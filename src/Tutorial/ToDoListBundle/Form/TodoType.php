<?php

namespace Tutorial\ToDoListBundle\Form;

use Symfony\Component\Form\AbstractType;
use Symfony\Component\Form\FormBuilderInterface;
use Symfony\Component\OptionsResolver\OptionsResolverInterface;

class TodoType extends AbstractType
{
        /**
     * @param FormBuilderInterface $builder
     * @param array $options
     */
    public function buildForm(FormBuilderInterface $builder, array $options)
    {
        $builder
            ->add('name')
            ->add('createdAt')
            ->add('completedAt')
            ->add('completed','checkbox',array('required'=> false ))
        ;
    }
    
    /**
     * @param OptionsResolverInterface $resolver
     */
    public function setDefaultOptions(OptionsResolverInterface $resolver)
    {
        $resolver->setDefaults(array(
            'data_class' => 'Tutorial\ToDoListBundle\Entity\Todo'
        ));
    }

    /**
     * @return string
     */
    public function getName()
    {
        return 'tutorial_todolistbundle_todo';
    }
}
