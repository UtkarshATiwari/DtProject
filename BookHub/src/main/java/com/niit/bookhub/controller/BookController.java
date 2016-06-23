package com.niit.bookhub.controller;

import java.util.ArrayList;
import java.util.List;
import java.util.Locale.Category;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.niit.bookhub.beans.BiographyBook;
import com.niit.bookhub.beans.Book;
import com.niit.bookhub.beans.EducationBook;
import com.niit.bookhub.beans.FictionBook;
import com.niit.bookhub.beans.HistoricalBook;
import com.niit.bookhub.beans.NovelBook;
import com.niit.bookhub.dao.BiographyDAO;
import com.niit.bookhub.dao.BookDAO;
import com.niit.bookhub.dao.EducationDAO;
import com.niit.bookhub.dao.FictionDAO;
import com.niit.bookhub.dao.HistoricalDAO;
import com.niit.bookhub.dao.NovelDAO;

@Controller
public class BookController {

	@Autowired
	BookDAO bookDAO;

	@RequestMapping("/")
	public String toHome() {
		return "index";
	}

	@RequestMapping("/getHome")
	public String getHome() {
		return "index";
	}

	@RequestMapping("allbooks")
	public ModelAndView toAllBooks() {
		List<Book> bookList = BookDAO.getBooks();

		ModelAndView mv = new ModelAndView("allbooks");
		mv.addObject("booklist", bookList);
		return mv;

	}

	@RequestMapping("toEducationBook")
	public ModelAndView toEducationBook() {
		List<EducationBook> education = EducationDAO.getBooks();

		ModelAndView mv = new ModelAndView("education");
		mv.addObject("education", education);
		return mv;

	}
	
	@RequestMapping("toFictionBook")
	public ModelAndView toFictionBook() {
		List<FictionBook> fiction = FictionDAO.getBooks();

		ModelAndView mv = new ModelAndView("fiction");
		mv.addObject("fiction", fiction);
		return mv;

	}
	
	@RequestMapping("toBiographyBook")
	public ModelAndView toBiographyBook() {
		List<BiographyBook> bio = BiographyDAO.getBooks();

		ModelAndView mv = new ModelAndView("biography");
		mv.addObject("bio", bio);
		return mv;

	}
	@RequestMapping("toHistoricalBook")
	public ModelAndView toHistoricalBook() {
		List<HistoricalBook> history = HistoricalDAO.getBooks();

		ModelAndView mv = new ModelAndView("historical");
		mv.addObject("history", history);
		return mv;

	}
	
	@RequestMapping("toNovelBook")
	public ModelAndView toNovelBook() {
		List<NovelBook> nvl = NovelDAO.getBooks();

		ModelAndView mv = new ModelAndView("novel");
		mv.addObject("nvl", nvl);
		return mv;

	}
	
	@RequestMapping("/getContactUs")
	public String getContactUs() {
		return "contact";
	}
	
	@RequestMapping("/getAboutUs")
	public String getAboutUs() {
		return "about";
	}
	
	@RequestMapping("/getSignUp")
	public String getSignUp() {
		return "signup";
	}
	
	@RequestMapping("/getLogin")
	public String getLogin() {
		return "login";
	}
	
	
}
