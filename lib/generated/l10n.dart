// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Contact Information`
  String get contact_information {
    return Intl.message(
      'Contact Information',
      name: 'contact_information',
      desc: '',
      args: [],
    );
  }

  /// `Quick Access`
  String get quick_access {
    return Intl.message(
      'Quick Access',
      name: 'quick_access',
      desc: '',
      args: [],
    );
  }

  /// `Artalaxies Alpha`
  String get home_page_name {
    return Intl.message(
      'Artalaxies Alpha',
      name: 'home_page_name',
      desc: '',
      args: [],
    );
  }

  /// `login`
  String get login {
    return Intl.message(
      'login',
      name: 'login',
      desc: '',
      args: [],
    );
  }

  /// `Privacy Policy`
  String get privacy_policy {
    return Intl.message(
      'Privacy Policy',
      name: 'privacy_policy',
      desc: '',
      args: [],
    );
  }

  /// `Cookie Policy`
  String get cookie_policy {
    return Intl.message(
      'Cookie Policy',
      name: 'cookie_policy',
      desc: '',
      args: [],
    );
  }

  /// `Disclaimer`
  String get disclaimer {
    return Intl.message(
      'Disclaimer',
      name: 'disclaimer',
      desc: '',
      args: [],
    );
  }

  /// `Legal`
  String get legal {
    return Intl.message(
      'Legal',
      name: 'legal',
      desc: '',
      args: [],
    );
  }

  /// `Terms of Service`
  String get terms_of_service {
    return Intl.message(
      'Terms of Service',
      name: 'terms_of_service',
      desc: '',
      args: [],
    );
  }

  /// `Life History`
  String get life_history {
    return Intl.message(
      'Life History',
      name: 'life_history',
      desc: '',
      args: [],
    );
  }

  /// `\nNFT Derivative MarketPlace \nDiscover Licenses and Merchandise\n`
  String get header_description {
    return Intl.message(
      '\nNFT Derivative MarketPlace \nDiscover Licenses and Merchandise\n',
      name: 'header_description',
      desc: '',
      args: [],
    );
  }

  /// `Artalaxies Alpha`
  String get title {
    return Intl.message(
      'Artalaxies Alpha',
      name: 'title',
      desc: '',
      args: [],
    );
  }

  /// `© 2021 Artalaxies\nAll Rights Reserved.`
  String get license_announcement {
    return Intl.message(
      '© 2021 Artalaxies\nAll Rights Reserved.',
      name: 'license_announcement',
      desc: '',
      args: [],
    );
  }

  /// `About the Webpages`
  String get about_the_webpages {
    return Intl.message(
      'About the Webpages',
      name: 'about_the_webpages',
      desc: '',
      args: [],
    );
  }

  /// `Website`
  String get website {
    return Intl.message(
      'Website',
      name: 'website',
      desc: '',
      args: [],
    );
  }

  /// `About`
  String get about {
    return Intl.message(
      'About',
      name: 'about',
      desc: '',
      args: [],
    );
  }

  /// `My Github`
  String get my_github {
    return Intl.message(
      'My Github',
      name: 'my_github',
      desc: '',
      args: [],
    );
  }

  /// `My Linkedin Profile`
  String get my_linkedin_profile {
    return Intl.message(
      'My Linkedin Profile',
      name: 'my_linkedin_profile',
      desc: '',
      args: [],
    );
  }

  /// `More`
  String get more {
    return Intl.message(
      'More',
      name: 'more',
      desc: '',
      args: [],
    );
  }

  /// `Status`
  String get status {
    return Intl.message(
      'Status',
      name: 'status',
      desc: '',
      args: [],
    );
  }

  /// `license`
  String get license {
    return Intl.message(
      'license',
      name: 'license',
      desc: '',
      args: [],
    );
  }

  /// `Service Statuses`
  String get service_statuses {
    return Intl.message(
      'Service Statuses',
      name: 'service_statuses',
      desc: '',
      args: [],
    );
  }

  /// `Services`
  String get services {
    return Intl.message(
      'Services',
      name: 'services',
      desc: '',
      args: [],
    );
  }

  /// `Recent Projects`
  String get recent_projects {
    return Intl.message(
      'Recent Projects',
      name: 'recent_projects',
      desc: '',
      args: [],
    );
  }

  /// `Contact Me`
  String get contact_me {
    return Intl.message(
      'Contact Me',
      name: 'contact_me',
      desc: '',
      args: [],
    );
  }

  /// `Newest Articles`
  String get newest_articles {
    return Intl.message(
      'Newest Articles',
      name: 'newest_articles',
      desc: '',
      args: [],
    );
  }

  /// `Website Status`
  String get website_status {
    return Intl.message(
      'Website Status',
      name: 'website_status',
      desc: '',
      args: [],
    );
  }

  /// `Blog`
  String get blog {
    return Intl.message(
      'Blog',
      name: 'blog',
      desc: '',
      args: [],
    );
  }

  /// ``
  String get blog_description {
    return Intl.message(
      '',
      name: 'blog_description',
      desc: '',
      args: [],
    );
  }

  /// `Marketplace`
  String get marketplace {
    return Intl.message(
      'Marketplace',
      name: 'marketplace',
      desc: '',
      args: [],
    );
  }

  /// `Community`
  String get community {
    return Intl.message(
      'Community',
      name: 'community',
      desc: '',
      args: [],
    );
  }

  /// `Coming Soon`
  String get community_text {
    return Intl.message(
      'Coming Soon',
      name: 'community_text',
      desc: '',
      args: [],
    );
  }

  /// `Explore`
  String get explore {
    return Intl.message(
      'Explore',
      name: 'explore',
      desc: '',
      args: [],
    );
  }

  /// `Product Detail`
  String get product_detail {
    return Intl.message(
      'Product Detail',
      name: 'product_detail',
      desc: '',
      args: [],
    );
  }

  /// `Show More`
  String get show_more {
    return Intl.message(
      'Show More',
      name: 'show_more',
      desc: '',
      args: [],
    );
  }

  /// `Artalaxies is a decentralized marketplace that focuses on providing anonomyous art designers a platform to produce and protect their NFT derivatives with the use of web 3.0 tech stack and e-commerce system. The platform allows for buyers to purchase physical products that have the nft content embedded, without the artist loosing ownership of the NFT itself. \n\nArtalaxies is a platform where artists can exhibit their NFT’s and directly communicate with manufactures to sell their products. \nThe platform has a marketplace where buyers can purchase the designers’ NFT license and then purchase shirts, mugs, sweaters, and other merchandises to sell them in real life.\n\nThe benefits of having a e-commerce system backed up by Web3 is that we are able to trace NFTs back to the original owner and that the all transactions are transparent and traceable. For example, if a customer is trying to return a product, the merchant is able to validate if the product came from his shop  to see if it is real or fake. Similarly, the customer can check where the NFT came from to see if it was from his favorite artist or it is coming from a phony. \nArtalaxies is a platform where artists can exhibit their NFT’s and directly communicate with manufactures to sell their products. \n\nThe platform has a marketplace where buyers can buy the designers’ NFT license and then purchase shirts, mugs, sweaters, and other merchendize to sell them in real life.\n\nOur team consisted of students of UC Berkeley, and a CEO of a scientific research organization, all with a background in computer science. \nTo build this platform, we planned it out into 4 different stages.`
  String get aboutpage_description {
    return Intl.message(
      'Artalaxies is a decentralized marketplace that focuses on providing anonomyous art designers a platform to produce and protect their NFT derivatives with the use of web 3.0 tech stack and e-commerce system. The platform allows for buyers to purchase physical products that have the nft content embedded, without the artist loosing ownership of the NFT itself. \n\nArtalaxies is a platform where artists can exhibit their NFT’s and directly communicate with manufactures to sell their products. \nThe platform has a marketplace where buyers can purchase the designers’ NFT license and then purchase shirts, mugs, sweaters, and other merchandises to sell them in real life.\n\nThe benefits of having a e-commerce system backed up by Web3 is that we are able to trace NFTs back to the original owner and that the all transactions are transparent and traceable. For example, if a customer is trying to return a product, the merchant is able to validate if the product came from his shop  to see if it is real or fake. Similarly, the customer can check where the NFT came from to see if it was from his favorite artist or it is coming from a phony. \nArtalaxies is a platform where artists can exhibit their NFT’s and directly communicate with manufactures to sell their products. \n\nThe platform has a marketplace where buyers can buy the designers’ NFT license and then purchase shirts, mugs, sweaters, and other merchendize to sell them in real life.\n\nOur team consisted of students of UC Berkeley, and a CEO of a scientific research organization, all with a background in computer science. \nTo build this platform, we planned it out into 4 different stages.',
      name: 'aboutpage_description',
      desc: '',
      args: [],
    );
  }

  /// `Merchants`
  String get merchants {
    return Intl.message(
      'Merchants',
      name: 'merchants',
      desc: '',
      args: [],
    );
  }

  /// `Merchant Application`
  String get merchantsapplication {
    return Intl.message(
      'Merchant Application',
      name: 'merchantsapplication',
      desc: '',
      args: [],
    );
  }

  /// `Merchant Detail`
  String get merchantdetail {
    return Intl.message(
      'Merchant Detail',
      name: 'merchantdetail',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'zh'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
