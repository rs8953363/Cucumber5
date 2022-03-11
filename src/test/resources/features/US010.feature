Feature: US_010 Bir kullanıcı olarak login sayfaya girdiğimde, login icin input kullanilabilir olmalidir.
Background: 
  Scenario: TC_001 Email inputu kullanilabilir olmalidir
    Given kullanici "https://kese.nl" sayfasina gider
    Then kullanici login sayfasinda email inputunun kullanilabilir oldugunu dogrular

  Scenario: TC_002 Sifre inputu kullanilabilir olmalidir
    Given kullanici "https://kese.nl" sayfasina gider
    Then kullanici login sayfasinda password inputunun kullanilabilir oldugunu dogrular

  Scenario: TC_003 Email inputu icin "placeholder" degeri "email giriniz" olamlidir
    Given kullanici "https://kese.nl" sayfasina gider
    Then kullanici login sayfasinda email inputunun  "placeholder" degeri "email giriniz" oldugunu dogrular

  Scenario: TC_004 Sifre inputi icin "placeholder" degeri "Sifrenizi giriniz" olmalidir
    Given kullanici "https://kese.nl" sayfasina gider
    Then kullanici login sayfasinda password inputunun placeholder degerinin "Sifrenizi giriniz" oldugunu dogrular