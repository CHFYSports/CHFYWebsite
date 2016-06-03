package com.chfy.chfysite;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "home";
	}
	
	@RequestMapping(value = "/roaster", method = RequestMethod.GET)
	public String teamRoasterController(Locale locale, Model model) {
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "roasterPage";
	}
	
	@RequestMapping(value = "/playerDetails/{player_id}", method = RequestMethod.GET)
	public String teamRoasterController(Locale locale, 
			@PathVariable(value="player_id") String playerId, Model model) {
		
		model.addAttribute("playerName", "Dele Alli");
		
		return "playerDetailsPage";
	}
	
	@RequestMapping(value = "/tradeCenter", method = RequestMethod.GET)
	public String tradeCenterController(Locale locale, Model model) {
		
		model.addAttribute("playerName", "Dele Alli");
		
		return "tradeCenterPage";
	}

	@RequestMapping(value = "/tradeCenter/tradeBid", method = RequestMethod.GET)
	public String tradeBidController(Locale locale, Model model) {
		
		model.addAttribute("playerName", "Dele Alli");
		
		return "tradeBid";
	}
	
	@RequestMapping(value = "/tradeCenter/tradeVote", method = RequestMethod.GET)
	public String tradeVoteController(Locale locale, Model model) {
		
		model.addAttribute("playerName", "Dele Alli");
		
		return "tradeVote";
	}
	
	@RequestMapping(value = "/tradeCenter/tradePropAcpt", method = RequestMethod.GET)
	public String tradePropAcptController(Locale locale, Model model) {
		
		model.addAttribute("playerName", "Dele Alli");
		
		return "tradePropAccept";
	}
	
	@RequestMapping(value = "/tradeCenter/tradeProps", method = RequestMethod.GET)
	public String tradePropsController(Locale locale, Model model) {
		
		model.addAttribute("playerName", "Dele Alli");
		
		return "tradeProps";
	}
}
