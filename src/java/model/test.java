/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import entities.category;
import entities.city;
import entities.govern;
import entities.post;
import entities.profile;
import entities.sub_category;
import java.io.InputStream;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import javax.servlet.http.Part;
import org.hibernate.Criteria;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;
import org.hibernate.criterion.Order;
import org.hibernate.criterion.Restrictions;
import static servlets.AddPost.readFully;

/**
 *
 * @author Ahmed_Eldeeb
 */
public class test {

    public Session openConnection() {

        SessionFactory sessionfactory = new Configuration().configure().buildSessionFactory();
        Session session = sessionfactory.openSession();
        return session;

    }

    public static void main(String[] args) {

        SessionFactory sessionfactory = new Configuration().configure().buildSessionFactory();
        Session session = sessionfactory.openSession();
        session.beginTransaction();
        
        post p=new post();
        

         
 

        session.getTransaction().commit();
        session.close();
///////////////////////////////////////////////////
    
    }
}