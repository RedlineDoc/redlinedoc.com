---
author: redlinedoc
categories:
- AccessMedcineNY in Guatemala
- Medicine
- Sometimes it works
date: 2010-10-12T00:00:00Z
tags:
- Electronic Medical Record
- EMR
- fairness
- FQHC
- GPL
- Guatemala
- Mayan
- MySQL
- Open Source
- poor
- Pop-Wuj
- poverty
- Rackable
- risk
- Spanish
- Spanish Language
- Spanish Language Learning
- vulnerable
- Weill Cornell
- Xela
title: A View From Xela. Implementing FreeMED in Guatemala.
url: /2010/10/a-view-from-xela-implementing-freemed-in-guatemala/
---

[Jeff](http://jbuchbinder.com) and I undertook implementation of [FreeMED][1] an Open Source Electronic Medical Record and practice management system for the [Pop-Wuj Clinic][2], a primary care, non-profit, free and open clinic in [Quezeltenango][3], Guatemala. 

![A view of Santa Maria from a quiet street]("http://farm4.static.flickr.com/3149/2907922953_b0f9bf5e0f_d.jpg)

The clinic, founded by members of Pop-Wuj Spanish School, (http://www.pop-wuj.org/)  a non-profit school for teaching Spanish language, and [Dr. Jonathan St. George][4], an emergency department physician at Weill Cornell Medical Center . Dr St. George began with a space and a concept and has with coordination with the [Timmy Foundation][5] staffed a regular clinic with a full time physician and assistants, recruited a part time dentist and a part time community physician to work in the clinic.

![Pop Wuj Clinic on the street](http://farm4.static.flickr.com/3027/2559182101_022b949107_d.jpg)

Students of medicine or allied fields attending Pop-Wuj Spanish Language school assist with chores and triage at the clinic in the morning and then attend their language classes in the afternoon.

It is planned for the clinic to be self sustaining.  To derive funds, we will offer continuing medical education courses in Travel and International Medicine. the staff, all volunteer, will make the courses available, and the fees used to fund the clinic and operations.  We plan to use Open Source Training tools as a basis for online and study courses both for Pop-Wuj school and for Access Medicine, the teaching wing.  We hope to prove this funding model within three years.

The installation of **FreeMED** was not without its problems. Servers donated by [SGI/Rackable Systems ][6] complemented laptops donated by Jeff&#8217;s employer helped get us off the ground. Immediate problems with infrastructure, the system wasn&#8217;t at all grounded coupled with a need for stable power, necessitated the purchase of a UPS to protect the servers.  Difficulty with the structures which are of concrete and re-bar hindered good WIFI transmissions within the building. We capitulated and wired the building for CAT5 (ish). I say “ish”, because the local wire is probably CAT3 maybe. We didn&#8217;t have any interference problems that we could pick up.

Once hooked up, we split the system for registration, triage, physicians and pharmacy. Registration has been by hand and is transiting well to the electronic system. The intake person has good aptitude with computers and was a quick study with some help. Triage, which is really vital signs and complaint are done by visiting medical students. An immediate difficulty is that the person in this position changes sometimes several times during clinic hours. There is very little regularity and registering each of these people will create some problems. At the moment, we&#8217;re continuing to register each person in the system and privilege them as such. The suggestion, by some, that we create a group without name, is problematic from several standpoints.

Physician training was minimal because of initial delays in deploying the system. However, I spent time with the physicians and we have enabled remote secure access so that they can use and manoeuvre through the system. For the most part, physicians are not the stumbling block.

There is a large pharmacy and much of the medication for patients is dispensed from this bank of medications. We did not pre-enter the medications and are still working ways to get some handle on the bulk of and entry of these medications.

![At the Solola outreach](http://farm5.static.flickr.com/4108/5016001755_048865f4ca_z_d.jpg)

![Solola Clinic](http://farm5.static.flickr.com/4125/5016646688_31a230ceef_d.jpg)

![Solola Clinic](http://farm5.static.flickr.com/4151/5016042105_cee7515d92_d.jpg)

![Dentistry in the Pueblos](http://farm5.static.flickr.com/4154/5016057385_895a710e3d_z_d.jpg)

The dental portion of **FreeMED** will be implemented once the medical is stable and in use. **FreeMED** continues to evolve. There were some specific changes made to accommodate the needs of this clinic and its staff. We hope to have some hard statistics from the program by mid year with full integration of the old (paper) medical records. The [Fujitsu corporation][7] has donated scanners which will enable us to port paper records into the system.

Once we have fully implemented **FreeMED** in the clinic, we hope to add Android capability to the Xela system, allowing for remote access as well as telemedicine conferencing.  The Android capability, already built into **FreeMED** permits recording and transcribing of teleconferences directly to the medical record. Other Android features are planned. **FreeMED** does work seamlessly to provide access by Android to appointment and other portions of the system including the internal messaging system.  There are other anticipated donations of medical equipment including monitors to the clinic. Those too are planned to be integrated using the SHIM portion of **FreeMED.**

**FreeMED** is an opensource GPL-licensed product, in use worldwide. **FreeMED** recently announced the release of the 0.9.0 beta version. More information is available through the [FreeMED website][8].

If you are interested in helping with the clinic either by donation of time, energy,  equipment or monies, please contact donations at popwujclinic dot org    Another trip to the clinic is planned for May. If you have an interest in international or travel medicine and wish to contribute by taking the offered courses and /or [contribute expertise contact][9].

 [1]: http://freemedsoftware.org/org/
 [2]: http://popwujclinic.org/
 [3]: http://maps.google.com/maps?f=q&source=s_q&hl=en&q=&vps=5&jsv=282d&sll=37.020098,-95.625&sspn=91.574054,158.027344&ie=UTF8&geocode=Fbxh4gAdWXyL-g&split=0
 [4]: http://www.weillcornell.org/physician/jstgeorge/index.html
 [5]: http://www.timmyfoundation.org/
 [6]: http://www.sgi.com
 [7]: http://www.fujitsu.com
 [8]: http://www.freemedsoftware.org
 [9]: http://www.popwujclinic.org/
