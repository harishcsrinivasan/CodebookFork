--
-- PostgreSQL database dump
--

-- Dumped from database version 15.2
-- Dumped by pg_dump version 15.2

-- Started on 2023-02-25 23:33:51 PST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 215 (class 1259 OID 16402)
-- Name: invest; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.invest (
    id integer NOT NULL,
    orgname character varying(100),
    description character varying(1300),
    orglocation character varying(150),
    contact character varying(400),
    email character varying(100),
    phone character varying(50)
);


ALTER TABLE public.invest OWNER TO postgres;

--
-- TOC entry 214 (class 1259 OID 16401)
-- Name: invest_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.invest_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.invest_id_seq OWNER TO postgres;

--
-- TOC entry 3588 (class 0 OID 0)
-- Dependencies: 214
-- Name: invest_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.invest_id_seq OWNED BY public.invest.id;


--
-- TOC entry 3438 (class 2604 OID 16405)
-- Name: invest id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.invest ALTER COLUMN id SET DEFAULT nextval('public.invest_id_seq'::regclass);


--
-- TOC entry 3582 (class 0 OID 16402)
-- Dependencies: 215
-- Data for Name: invest; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (0, 'Mission Oxygen', 'Mission Oxygen began as a overnight initiative by a community of founders and entrepreneurs across Delhi/NCR to aid and assist hospitals that were running out of oxygen to treat Covid19 patients. Different members across this community segregated tasks according to their core competencies across crowdfunding, supply procurement, logistics, distribution/demand estimation, amplification and PR with the aim of purchasing, importing and delivering life saving concentrators to hospitals and nursing homes across the city.', 'Delhi NCR', 'https://www.ketto.org/fundraiser/mission-oxygen-helping-hospitals-to-save-lives
  https://www.missionoxygen.org/', 'None', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (1, 'Gautam Gambhir Foundation', 'The Gautam Gambhir Foundation is extending their support to the marginalized, by assuring that their health care workers stand at the first line of defense.', 'Delhi NCR', 'https://gautamgambhirfoundation.org/donate/
  https://gautamgambhirfoundation.org', 'info@gautamgambhirfoundation.org', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (2, 'Mazdoor Kitchen ', 'Mazdoor Kitchen is a citizen run voluntary initiative, working to provide meals and subsistence to daily wage workers in North Delhi. Run by a dedicated team of volunteers comprising professors, students, artists and people from the community itself, it has been providing meals and ration kits to hundreds of people across North Delhi. ', 'Delhi NCR', 'https://www.ketto.org/fundraiser/mazdoorkitchen
  https://www.instagram.com/mazdoorkitchen/', 'None', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (3, 'Breathe India', 'A group of IIT alumni, in coordination with SaveLife foundation have started a fund collection drive for oxygen .concentrators to be setup in and around Delhi NCR region.', 'Delhi NCR', 'https://milaap.org/fundraisers/support-arrange-oxygen-concentrators-in-delhi
  https://milaap.org/fundraisers/support-arrange-oxygen-concentrators-in-delhihttps://milaap.org/fundraisers/support-arrange-oxygen-concentrators-in-delhi', 'ashu95.ranka@gmail.com', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (4, 'Chikka Foundation', 'Chikka Federation is a United Nations accredited NGO that is carrying out Covid-19 relief work through distribution of ration, masks and soaps amongst the resourceless commmunities of Muzaffarpur and providing meals to some daily wage workers and domestic help who have been rendered jobless in the current situation. The NGO is also carrying out awareness campaigns about the importance of maintaining social distance.', 'Delhi, Bihar', 'http://www.chikkafederation.org/', 'None', ': 9570716800');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (5, 'Access Foundation', 'Access Foundation a  registered NGO u/s 12AA and 80G of Income tax act, has been working since the beginning of Pandemic  to provide free ambulance services with the fleet of 6 ambulances we presently have . More than 350 patients have benefitted using our free cylinders and concentrators services. Access is also a part of 2 isolation centres at Golconda and Malakpet which will be run free of cost. Ration has been distributed to about 3500  afflicted families during the past one year . Also Access Foundation plays a vital role in the HUM helpline where about 4000 patients have obtained free online consultations by experts. Livelihood projects have been in full swing to help the people re establish themselves. 
			Ambulance helpline (free for Govt hospitals , isolation centres, vaccine centres ) : 9908820066 
			HUM helpline for free consultations : 7306600600', 'Hyderabad', ' https://accessfoundation.in/donation', 'None', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (6, 'Enrich Lives Foundation', 'Enrich Lives Foundation (formerly Annapurna Movement) is a non-profit organization focused on hunger alleviation, education, women empowerment, poverty alleviation and public health. Founded during the COVID-19 2020 lockdown in India by individuals with past involvement in social causes as Annapurna Movement, the organization was involved in the distribution of food grains and meals to the people worst affected. Enrich Lives Foundation is now involved in a variety of causes affecting the most underprivileged sections of the society:  1) Meal distribution 2) Grocery kit distribution 3) Job placements', 'Mumbai', 'https://www.ketto.org/fundraiser/supporting-the-needy-through-COVID-19-crisis
  https://www.annapurnamovement.com/home', 'team@enrichlivesfoundation.org', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (7, 'Khaana Chahiye', 'Khaana Chahiye Foundation started as a citizen-led campaign in March 2020 to meet the immediate, lockdown-induced food demands of the homeless, migrant workers, daily wage laborers, and other vulnerable populations in the city of Mumbai', 'Mumbai', 'https://fundraisers.giveindia.org/fundraisers/khaanachahiye-mumbai-is-battling-hunger-along-with-covid-19-again
  https://www.khaanachahiye.com', 'contact@khaanachahiye.com', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (8, 'Swasth', 'Founded in 2009, Swasth Foundation is a non-profit social enterprise committed to health and joy for all. They focus on improving the well-being of the poor by providing a range of affordable and high-quality primary-preventive health services.', 'Mumbai', 'https://www.swasth.org/donate.html
  https://www.swasth.org/index.html', 'info@swasth.org', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (9, 'United Way Mumbai', 'United Way Mumbai is a premier non-profit organization with a mission to improve lives by mobilizing the caring power of communities to advance the common good. As a leader in the Indian development sector, UWM works closely with a network of 400+ NGOs and a large number of corporates for their CSR programmes, workplace giving campaigns and other events. This includes designing of CSR policy and strategies, due diligence of NGO partners, programme implementation, employee volunteering, impact assessments and ­financial and programmatic reporting.', 'Mumbai', 'https://www.unitedwaymumbai.org/donation.htm
  https://www.unitedwaymumbai.org/', 'contact@unitedwaymumbai.org', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (10, 'Spoorthi Foundation- Coronavarus Relief Fund', 'Sphoorti creates a safe and secure haven for our children to learn, improve, and bloom into who they really are so they can grow up to afford themselves the dignity and strength they need to break free of the cycle. As an organization, we work to erase the barriers between the kids and their potential. This campaign can help provide basic nutrition and vitamin and mineral tablets, dry fruits along with sanitary products like masks, gloves and sanitizers.', 'Telangana', 'https://pages.razorpay.com/pl_EcmuS3Uv5CxrfX/view
  https://www.sphoorti.org', 'srivyal@sphoorti.org', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (11, 'Hemkunt Foundation', 'Gurugram based NGO working on 12+ projects from last 12 years for upliftment of underprivileged section of society. They are currently distributing Oxygen Cylinders to COVID-19 patients for free.', 'Delhi NCR, Haryana', ' https://www.donatekart.com/Hemkunt-Foundation/Give-Oxygen-Cylinders?utm_source=facebook&utm_medium=cpc&utm_campaign=2834_hemkunt
  https://hemkuntfoundation.com/contact/', 'hemkuntfoundation13@gmail.com', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (12, 'Sakina Foundation', '‘Sakina’ – Peace for one and all – Sakina Foundation strives for this very humane yearning. Since last year they are involved in covid relief measures majorly in Telangana and different parts of India. They are accepting donation in the form of oxygen cylinders, Remdesivir injections, covid medicines, masks, sanitizers, gloves, PPE, grocery. ', 'Telangana, Andhra Pradesh', 'http://sakinafoundation.org/', 'None', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (13, 'ACT Grants', 'ACT grant is backing India’s best social entrepreneurs to combat COVID-19 using inventive start-up thinking. they are using their resources to find solutions to the acute shortage of oxygen by setting up oxygen concentrators at hospitals and nursing homes.', 'Mumbai, Bengaluru', 'https://actgrants.in/donate/
  https://actgrants.in/', 'core-pm@actgrants.in', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (14, 'Feeding from Far', 'Feeding From Far is an initiative that has been feeding the poor and unemployed who are struggling to feed themselves during the lockdown. They have managed to distributed over 10 lakh meals to the needy since the first lockdown hit through cooked meals and ration kits.', 'Mumbai, Govandi', 'https://www.ketto.org/fundraiser/FeedingfromfarForCorona
  https://www.facebook.com/feedingfromfar/', 'feedingfromfar@gmail.com', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (15, 'Tarai Environment Awareness Samiti (TEAS)', 'Farmers, Villagers, Community etc. for their development, livelihood, health and education. TEAS along with the Government Organization, delivering various activities helping Government in implementing the Government policies to the grass root level.', 'Uttar Pradesh, Maharashtra', 'https://teasngo.org/', 'ngoteasblp@gmail.com', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (16, 'Khalsa Aid', 'Khalsa Aid international is providing free oxygen concentrators to COVID patients. ', 'Delhi, Punjab, Chandigarh', 'https://www.khalsaaid.org/donate-india
  https://www.khalsaaid.org/', 'foodbank@khalsaaid.org', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (17, 'MCKS Food', 'MCKS Food for the Hungry Foundation Delhi, is a not for profit organization started in 2005. Infused with Master Choa Kok Sui''s teachings, the foundation looks to be the force bringing about the change in and around us. They affect the lives of people in a tangible way; reaching out with food to the hungry and empowering them with skills to move from despair to hope.', 'Delhi, Jharkhand, Orissa', 'https://mcksfood.com/donate
  https://mcksfood.com/', 'info@mcksfood.com', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (18, 'Making the Difference', 'Making the Difference (MTD) is working to improve the quality of life for disadvantaged individuals through nutrition, health care, education. They are providing medical equipments all over Mumbai, masks and kits PPE in Varanasi, tiffin service to home quarantine patient in Mira bhayander, ration distribution for local communities all over Mumbai. ', 'Mumbai, Varanasi, Mira Bhayander', 'https://pages.razorpay.com/pl_H1F8zUWh1CWF8p/view
  https://makingthedifference.in/', 'help@mtdngo.org', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (19, 'Khushiyaan Foundation', 'Khushiyaan Foundation is extending its on-ground support by feeding people through their Roti-Ghar initiative.', 'Delhi, Bengaluru, Hyderabad, Orissa', 'https://donate.khushiyaanfoundation.org/donate
  https://www.khushiyaanfoundation.org/', 'support@khushiyaanfoundation.org', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (20, 'Give India', 'Established in 2000, Give India is one of the most trusted crowdfunding websites in India. They have launched ICRF-2 to support gaps in healthcare and other critical needs.  ', 'Delhi, Bengaluru, Mumbai, Patna', 'https://covid.giveindia.org/
  https://covid.giveindia.org/', 'ruchi@giveindia.org', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (21, 'Help Now - Ambulance Services', 'HelpNow was started by 3 IITians Aditya Makkar, Shikar Agarwal and Venkatesh Amrutwar and has built the largest network of private ambulance.  HelpNow is an Initiative by young students providing a safe, 24x7 logistics network for transporting COVID patients/suspects, Drugs, Phlebotomists, Healthcare workers (docs, nurses) and Blood/Organs/Medical supplies in India.                                                                           You can help by donating funds for :  1) Purchasing BLS Oxygen Ambulances. 2) 50,000+ PPE Kits. The staff of 300 ambulances (drivers and paramedics), require a minimum of 5 kits a day, per person. 3) Extending free ambulance support to the poor. 4) Incentivizing an army of drivers to join the cause and reinvigorate ambulance supply.', 'Mumbai, Delhi, Bengaluru, Pune', 'https://www.ketto.org/fundraiser/getHelpNow
  https://www.gethelpnow.in/#/', 'None', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (22, 'Concern India', 'Concern India Foundation was set up in 1991 as a registered non-profit, public charitable trust to extend financial and non-financial support to grassroots level NGOs working in the areas of education, health and community development.', 'Mumbai, New Delhi, Bengaluru, Chennai, Kolkata, Hyderabad', 'https://www.concernindiafoundation.org/donate/
  https://www.concernindiafoundation.org/', 'bangalore@concernindia.org // gaver.chatterjee@concernindia.org', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (23, 'KVN Foundation', 'KVN Foundation is supplying free oxygen concentrators to the needy so that they can get critical life support till they find a hospital bed, get access to doctors, or recover completely. These will be provided for 5 to 10 days’ duration as needed, will then be taken back, sanitized, reused on next patient with fresh set of consumables.', 'Bangalore, Chennai, Hyderabad, Mumbai, Noida', 'https://fundraisers.giveindia.org/nonprofits/kvn-foundation
  https://kvnfoundation.com/', 'None', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (24, 'Milaap', 'Milaap is one of India''s most used crowdfunding platform. Multiple non-profits are raising funds on this platform for various relief causes related to COVID 19.', 'Delhi NCR, Hyderabad, Chennai, Bihar, Bengaluru', 'https://milaap.org/fundraisers/support-covid-19-delhi-2021-affected-people
  https://milaap.org/fundraisers/donate-to-coronavirus-relief-fund 
  https://milaap.org/fundraisers/support-india 
  https://milaap.org/fundraisers/support-hlfppt-1
  https://milaap.org/fundraisers/support-mercy-mission
  https://milaap.org/fundraisers/support-grameenfoundation
  https://milaap.org/', 'feedback@milaap.org', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (25, 'Uttishtha Foundation', 'Uttishtha Foundation is working on the following initiatives: 1) Family Survival Kits which include basic ration . Along with Corona protective gear like masks, bathing and washing soaps, for disadvantaged elders and their family of 5. 2) Protective Hygiene Kits for our elders, to fight COVID-19 which include Sanitizers, Mask, Tissues, Hand wash etc. 3) Free Meals to the homeless in night shelters, on roads, elders in old age homes, slums and migrant daily wage labors who have nowhere and no one to turn to.  
			We were able to help more than 60 families across the nation.   Currently, they are looking for donations to procure Oxygen Concentrators and install them at rural clinics that are in dire need of Oxygen and other basic healthcare amenities.', 'Sitapur, Delhi NCR, Lucknow, Uttar Pradesh', 'https://uttishthafoundation.com/donations/covid-19-help/
  https://uttishthafoundation.com/about-us/', 'uttishthafoundation@gmail.com', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (26, 'Goonj Rahat COVID', 'Goonj aims to build an equitable relationship of strength, sustenance and dignity between the cities and villages using the under-utilized urban material as a tool to trigger development with dignity, across the country.', 'Bengaluru, Chennai, Delhi, Hyderabad, Kochi, Kolkata, Mumbai, Rishikesh', 'https://goonj.org/donate/
  https://goonj.org/support-covid-19-affected/', 'None', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (27, 'Pint Network', 'PINT - Plasma In Need for Transfusion , a non-profit organization and online platform helping COVID-19 patients in need of convalescent plasma find and match with donors, quicker and more efficiently.', 'Mumbai, Delhi, Tamil Nadu, Gujarat, Uttar Pradesh, West Bengal, Rajasthan, Karnataka, Andhra Pradesh, Haryana, Madhya Pradesh', 'https://www.ketto.org/fundraiser/help-as-many-COVID-19-patients-in-need
  https://pintnetwork.com/home', 'admin@pintnetwork.com  ', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (28, 'Uday Foundation', 'The Uday Foundation is a non-profit organization based in New Delhi, India.  disaster relief. It is starting a campaign #StayWell to make and distribute at least 10,000 Wellness Kits – comprising some basic over the counter medicines, a tetra-pack of healthy drink such as ORS, oximeter, etc.', 'Delhi NCR, Jammu and Kashmir, Uttarakhand, Uttar Pradesh, Andhra Pradesh, Orissa', 'https://www.udayfoundation.org/donatefood/
  https://www.udayfoundation.org/', 'info@udayfoundation.org', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (29, 'Plan India', 'Plan India has reached out to 200,000+ families with dry ration and hygiene kits, meeting the urgent needs of 1 million+ people on the ground in 12 states. To ensure learning does not stop for girls’ during the pandemic, Plan India is distributing 35000+ education kits. Each kit contains textbooks and reference books as per the girls’ grade, notebooks, pen and pencil.', 'Uttar Pradesh, Uttarakhand, Hazaribagh, West Singhbhum, Jharkhand, Rajasthan, Bihar', 'https://www.planindia.org/get-involved/make-a-donation/covid-19-crisis/', 'planindia@planindia.org', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (30, 'SEEDS (Sustainable Environment and Ecological Development Society)', 'SEEDS is a leading humanitarian organization recently awarded with the most prestigious annual Subhash Chandra Bose Aapda Prabandhan Puraskar 2021 by the Government of India for its invaluable contribution and selfless service rendered in the field of Disaster Management. It is currently working towards the continuing challenge of Covid-19. Sharing the increased burden on our health care system, SEEDS is supporting through:', 'Delhi, Haryana, Uttarakhand, Bihar, West Bengal, Kerala, Karnataka, Maharashtra, Telangana, Punjab, Uttar Pradesh', 'https://www.seedsindia.org/donation/?donation_for=covid19
  https://www.seedsindia.org/banktransfers/
  https://www.seedsindia.org/covid19/', 'ssharma@seedsindia.org', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (31, 'Akshaya patra Foundation', 'The Akshaya Patra Foundation is an NGO in India headquartered in Bengaluru. Our organization strives to eliminate classroom hunger by implementing the Mid-Day Meal Scheme in the government schools and government-aided schools. Alongside, Akshaya Patra also aims at countering malnutrition and supporting the right to education of socio-economically disadvantaged children. Since 2000, Akshaya Patra has been concerting all its efforts towards providing fresh and nutritious meals to children on every single school day. We are continuously leveraging technology to multiply our reach. The state-of-the-art kitchens have become a subject of study and have attracted curious visitors from around the world. Partnership with the Government of India and various State Governments, along with the persistent support from corporates, individual donors, and well-wishers have helped them to grow from serving just 1,500 children in 5 schools in 2000 to serving 1.8 million children. Today, Akshaya Patra is the world’s largest (not-for-profit run) Mid-Day Meal Programme serving wholesome food every school day to over 1.8 million children from 19,039 schools across 12 states & 2 Union territories of India.', 'Andhra Pradesh, Assam, Chhattisgarh, Delhi, Gujarat, Karnataka, Orissa, Rajasthan, Maharashtra, Tamil Nadu, Telangana, Tripura, Uttar Pradesh', 'https://www.akshayapatra.org/onlinedonations
  https://www.akshayapatra.org/', 'infodesk@akshayapatra.org', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (32, 'PayTM Foundation', 'Paytm’s not-for-profit entity Paytm Foundation is raising INR 10 Cr to donate oxygen concentrators across India amidst the worsening Covid-19 situation in the country. Paytm will match the contributions received through this initiative. ', 'PAN India', 'https://paytm.com/offer/donate-oxygen?utm_source=social_media&utm_medium=Twitter&utm_campaign=oxygen
  https://paytm.com/offer/donate-oxygen-faqs', 'None', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (33, 'Zomato Feeding India', 'Zomato''s not-for-profit arm Feeding India has partnered with logistics firm Delhivery to source oxygen concentrators and related supplies to help hospitals and families in need. ', 'PAN India', 'https://pages.razorpay.com/zfi-oxygen
  https://www.feedingindia.org/', 'None', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (0, 'Mission Oxygen', 'Mission Oxygen began as a overnight initiative by a community of founders and entrepreneurs across Delhi/NCR to aid and assist hospitals that were running out of oxygen to treat Covid19 patients. Different members across this community segregated tasks according to their core competencies across crowdfunding, supply procurement, logistics, distribution/demand estimation, amplification and PR with the aim of purchasing, importing and delivering life saving concentrators to hospitals and nursing homes across the city.', 'Delhi NCR', 'https://www.ketto.org/fundraiser/mission-oxygen-helping-hospitals-to-save-lives
  https://www.missionoxygen.org/', 'None', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (1, 'Gautam Gambhir Foundation', 'The Gautam Gambhir Foundation is extending their support to the marginalized, by assuring that their health care workers stand at the first line of defense.', 'Delhi NCR', 'https://gautamgambhirfoundation.org/donate/
  https://gautamgambhirfoundation.org', 'info@gautamgambhirfoundation.org', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (2, 'Mazdoor Kitchen ', 'Mazdoor Kitchen is a citizen run voluntary initiative, working to provide meals and subsistence to daily wage workers in North Delhi. Run by a dedicated team of volunteers comprising professors, students, artists and people from the community itself, it has been providing meals and ration kits to hundreds of people across North Delhi. ', 'Delhi NCR', 'https://www.ketto.org/fundraiser/mazdoorkitchen
  https://www.instagram.com/mazdoorkitchen/', 'None', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (3, 'Breathe India', 'A group of IIT alumni, in coordination with SaveLife foundation have started a fund collection drive for oxygen .concentrators to be setup in and around Delhi NCR region.', 'Delhi NCR', 'https://milaap.org/fundraisers/support-arrange-oxygen-concentrators-in-delhi
  https://milaap.org/fundraisers/support-arrange-oxygen-concentrators-in-delhihttps://milaap.org/fundraisers/support-arrange-oxygen-concentrators-in-delhi', 'ashu95.ranka@gmail.com', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (4, 'Chikka Foundation', 'Chikka Federation is a United Nations accredited NGO that is carrying out Covid-19 relief work through distribution of ration, masks and soaps amongst the resourceless commmunities of Muzaffarpur and providing meals to some daily wage workers and domestic help who have been rendered jobless in the current situation. The NGO is also carrying out awareness campaigns about the importance of maintaining social distance.', 'Delhi, Bihar', 'http://www.chikkafederation.org/', 'None', ': 9570716800');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (5, 'Access Foundation', 'Access Foundation a  registered NGO u/s 12AA and 80G of Income tax act, has been working since the beginning of Pandemic  to provide free ambulance services with the fleet of 6 ambulances we presently have . More than 350 patients have benefitted using our free cylinders and concentrators services. Access is also a part of 2 isolation centres at Golconda and Malakpet which will be run free of cost. Ration has been distributed to about 3500  afflicted families during the past one year . Also Access Foundation plays a vital role in the HUM helpline where about 4000 patients have obtained free online consultations by experts. Livelihood projects have been in full swing to help the people re establish themselves. 
			Ambulance helpline (free for Govt hospitals , isolation centres, vaccine centres ) : 9908820066 
			HUM helpline for free consultations : 7306600600', 'Hyderabad', ' https://accessfoundation.in/donation', 'None', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (32, 'PayTM Foundation', 'Paytm’s not-for-profit entity Paytm Foundation is raising INR 10 Cr to donate oxygen concentrators across India amidst the worsening Covid-19 situation in the country. Paytm will match the contributions received through this initiative. ', 'PAN India', 'https://paytm.com/offer/donate-oxygen?utm_source=social_media&utm_medium=Twitter&utm_campaign=oxygen
  https://paytm.com/offer/donate-oxygen-faqs', 'None', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (33, 'Zomato Feeding India', 'Zomato''s not-for-profit arm Feeding India has partnered with logistics firm Delhivery to source oxygen concentrators and related supplies to help hospitals and families in need. ', 'PAN India', 'https://pages.razorpay.com/zfi-oxygen
  https://www.feedingindia.org/', 'None', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (6, 'Enrich Lives Foundation', 'Enrich Lives Foundation (formerly Annapurna Movement) is a non-profit organization focused on hunger alleviation, education, women empowerment, poverty alleviation and public health. Founded during the COVID-19 2020 lockdown in India by individuals with past involvement in social causes as Annapurna Movement, the organization was involved in the distribution of food grains and meals to the people worst affected. Enrich Lives Foundation is now involved in a variety of causes affecting the most underprivileged sections of the society:  1) Meal distribution 2) Grocery kit distribution 3) Job placements', 'Mumbai', 'https://www.ketto.org/fundraiser/supporting-the-needy-through-COVID-19-crisis
  https://www.annapurnamovement.com/home', 'team@enrichlivesfoundation.org', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (7, 'Khaana Chahiye', 'Khaana Chahiye Foundation started as a citizen-led campaign in March 2020 to meet the immediate, lockdown-induced food demands of the homeless, migrant workers, daily wage laborers, and other vulnerable populations in the city of Mumbai', 'Mumbai', 'https://fundraisers.giveindia.org/fundraisers/khaanachahiye-mumbai-is-battling-hunger-along-with-covid-19-again
  https://www.khaanachahiye.com', 'contact@khaanachahiye.com', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (8, 'Swasth', 'Founded in 2009, Swasth Foundation is a non-profit social enterprise committed to health and joy for all. They focus on improving the well-being of the poor by providing a range of affordable and high-quality primary-preventive health services.', 'Mumbai', 'https://www.swasth.org/donate.html
  https://www.swasth.org/index.html', 'info@swasth.org', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (9, 'United Way Mumbai', 'United Way Mumbai is a premier non-profit organization with a mission to improve lives by mobilizing the caring power of communities to advance the common good. As a leader in the Indian development sector, UWM works closely with a network of 400+ NGOs and a large number of corporates for their CSR programmes, workplace giving campaigns and other events. This includes designing of CSR policy and strategies, due diligence of NGO partners, programme implementation, employee volunteering, impact assessments and ­financial and programmatic reporting.', 'Mumbai', 'https://www.unitedwaymumbai.org/donation.htm
  https://www.unitedwaymumbai.org/', 'contact@unitedwaymumbai.org', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (10, 'Spoorthi Foundation- Coronavarus Relief Fund', 'Sphoorti creates a safe and secure haven for our children to learn, improve, and bloom into who they really are so they can grow up to afford themselves the dignity and strength they need to break free of the cycle. As an organization, we work to erase the barriers between the kids and their potential. This campaign can help provide basic nutrition and vitamin and mineral tablets, dry fruits along with sanitary products like masks, gloves and sanitizers.', 'Telangana', 'https://pages.razorpay.com/pl_EcmuS3Uv5CxrfX/view
  https://www.sphoorti.org', 'srivyal@sphoorti.org', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (11, 'Hemkunt Foundation', 'Gurugram based NGO working on 12+ projects from last 12 years for upliftment of underprivileged section of society. They are currently distributing Oxygen Cylinders to COVID-19 patients for free.', 'Delhi NCR, Haryana', ' https://www.donatekart.com/Hemkunt-Foundation/Give-Oxygen-Cylinders?utm_source=facebook&utm_medium=cpc&utm_campaign=2834_hemkunt
  https://hemkuntfoundation.com/contact/', 'hemkuntfoundation13@gmail.com', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (12, 'Sakina Foundation', '‘Sakina’ – Peace for one and all – Sakina Foundation strives for this very humane yearning. Since last year they are involved in covid relief measures majorly in Telangana and different parts of India. They are accepting donation in the form of oxygen cylinders, Remdesivir injections, covid medicines, masks, sanitizers, gloves, PPE, grocery. ', 'Telangana, Andhra Pradesh', 'http://sakinafoundation.org/', 'None', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (13, 'ACT Grants', 'ACT grant is backing India’s best social entrepreneurs to combat COVID-19 using inventive start-up thinking. they are using their resources to find solutions to the acute shortage of oxygen by setting up oxygen concentrators at hospitals and nursing homes.', 'Mumbai, Bengaluru', 'https://actgrants.in/donate/
  https://actgrants.in/', 'core-pm@actgrants.in', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (14, 'Feeding from Far', 'Feeding From Far is an initiative that has been feeding the poor and unemployed who are struggling to feed themselves during the lockdown. They have managed to distributed over 10 lakh meals to the needy since the first lockdown hit through cooked meals and ration kits.', 'Mumbai, Govandi', 'https://www.ketto.org/fundraiser/FeedingfromfarForCorona
  https://www.facebook.com/feedingfromfar/', 'feedingfromfar@gmail.com', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (15, 'Tarai Environment Awareness Samiti (TEAS)', 'Farmers, Villagers, Community etc. for their development, livelihood, health and education. TEAS along with the Government Organization, delivering various activities helping Government in implementing the Government policies to the grass root level.', 'Uttar Pradesh, Maharashtra', 'https://teasngo.org/', 'ngoteasblp@gmail.com', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (16, 'Khalsa Aid', 'Khalsa Aid international is providing free oxygen concentrators to COVID patients. ', 'Delhi, Punjab, Chandigarh', 'https://www.khalsaaid.org/donate-india
  https://www.khalsaaid.org/', 'foodbank@khalsaaid.org', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (17, 'MCKS Food', 'MCKS Food for the Hungry Foundation Delhi, is a not for profit organization started in 2005. Infused with Master Choa Kok Sui''s teachings, the foundation looks to be the force bringing about the change in and around us. They affect the lives of people in a tangible way; reaching out with food to the hungry and empowering them with skills to move from despair to hope.', 'Delhi, Jharkhand, Orissa', 'https://mcksfood.com/donate
  https://mcksfood.com/', 'info@mcksfood.com', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (18, 'Making the Difference', 'Making the Difference (MTD) is working to improve the quality of life for disadvantaged individuals through nutrition, health care, education. They are providing medical equipments all over Mumbai, masks and kits PPE in Varanasi, tiffin service to home quarantine patient in Mira bhayander, ration distribution for local communities all over Mumbai. ', 'Mumbai, Varanasi, Mira Bhayander', 'https://pages.razorpay.com/pl_H1F8zUWh1CWF8p/view
  https://makingthedifference.in/', 'help@mtdngo.org', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (19, 'Khushiyaan Foundation', 'Khushiyaan Foundation is extending its on-ground support by feeding people through their Roti-Ghar initiative.', 'Delhi, Bengaluru, Hyderabad, Orissa', 'https://donate.khushiyaanfoundation.org/donate
  https://www.khushiyaanfoundation.org/', 'support@khushiyaanfoundation.org', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (20, 'Give India', 'Established in 2000, Give India is one of the most trusted crowdfunding websites in India. They have launched ICRF-2 to support gaps in healthcare and other critical needs.  ', 'Delhi, Bengaluru, Mumbai, Patna', 'https://covid.giveindia.org/
  https://covid.giveindia.org/', 'ruchi@giveindia.org', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (21, 'Help Now - Ambulance Services', 'HelpNow was started by 3 IITians Aditya Makkar, Shikar Agarwal and Venkatesh Amrutwar and has built the largest network of private ambulance.  HelpNow is an Initiative by young students providing a safe, 24x7 logistics network for transporting COVID patients/suspects, Drugs, Phlebotomists, Healthcare workers (docs, nurses) and Blood/Organs/Medical supplies in India.                                                                           You can help by donating funds for :  1) Purchasing BLS Oxygen Ambulances. 2) 50,000+ PPE Kits. The staff of 300 ambulances (drivers and paramedics), require a minimum of 5 kits a day, per person. 3) Extending free ambulance support to the poor. 4) Incentivizing an army of drivers to join the cause and reinvigorate ambulance supply.', 'Mumbai, Delhi, Bengaluru, Pune', 'https://www.ketto.org/fundraiser/getHelpNow
  https://www.gethelpnow.in/#/', 'None', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (22, 'Concern India', 'Concern India Foundation was set up in 1991 as a registered non-profit, public charitable trust to extend financial and non-financial support to grassroots level NGOs working in the areas of education, health and community development.', 'Mumbai, New Delhi, Bengaluru, Chennai, Kolkata, Hyderabad', 'https://www.concernindiafoundation.org/donate/
  https://www.concernindiafoundation.org/', 'bangalore@concernindia.org // gaver.chatterjee@concernindia.org', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (23, 'KVN Foundation', 'KVN Foundation is supplying free oxygen concentrators to the needy so that they can get critical life support till they find a hospital bed, get access to doctors, or recover completely. These will be provided for 5 to 10 days’ duration as needed, will then be taken back, sanitized, reused on next patient with fresh set of consumables.', 'Bangalore, Chennai, Hyderabad, Mumbai, Noida', 'https://fundraisers.giveindia.org/nonprofits/kvn-foundation
  https://kvnfoundation.com/', 'None', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (24, 'Milaap', 'Milaap is one of India''s most used crowdfunding platform. Multiple non-profits are raising funds on this platform for various relief causes related to COVID 19.', 'Delhi NCR, Hyderabad, Chennai, Bihar, Bengaluru', 'https://milaap.org/fundraisers/support-covid-19-delhi-2021-affected-people
  https://milaap.org/fundraisers/donate-to-coronavirus-relief-fund 
  https://milaap.org/fundraisers/support-india 
  https://milaap.org/fundraisers/support-hlfppt-1
  https://milaap.org/fundraisers/support-mercy-mission
  https://milaap.org/fundraisers/support-grameenfoundation
  https://milaap.org/', 'feedback@milaap.org', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (25, 'Uttishtha Foundation', 'Uttishtha Foundation is working on the following initiatives: 1) Family Survival Kits which include basic ration . Along with Corona protective gear like masks, bathing and washing soaps, for disadvantaged elders and their family of 5. 2) Protective Hygiene Kits for our elders, to fight COVID-19 which include Sanitizers, Mask, Tissues, Hand wash etc. 3) Free Meals to the homeless in night shelters, on roads, elders in old age homes, slums and migrant daily wage labors who have nowhere and no one to turn to.  
			We were able to help more than 60 families across the nation.   Currently, they are looking for donations to procure Oxygen Concentrators and install them at rural clinics that are in dire need of Oxygen and other basic healthcare amenities.', 'Sitapur, Delhi NCR, Lucknow, Uttar Pradesh', 'https://uttishthafoundation.com/donations/covid-19-help/
  https://uttishthafoundation.com/about-us/', 'uttishthafoundation@gmail.com', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (26, 'Goonj Rahat COVID', 'Goonj aims to build an equitable relationship of strength, sustenance and dignity between the cities and villages using the under-utilized urban material as a tool to trigger development with dignity, across the country.', 'Bengaluru, Chennai, Delhi, Hyderabad, Kochi, Kolkata, Mumbai, Rishikesh', 'https://goonj.org/donate/
  https://goonj.org/support-covid-19-affected/', 'None', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (27, 'Pint Network', 'PINT - Plasma In Need for Transfusion , a non-profit organization and online platform helping COVID-19 patients in need of convalescent plasma find and match with donors, quicker and more efficiently.', 'Mumbai, Delhi, Tamil Nadu, Gujarat, Uttar Pradesh, West Bengal, Rajasthan, Karnataka, Andhra Pradesh, Haryana, Madhya Pradesh', 'https://www.ketto.org/fundraiser/help-as-many-COVID-19-patients-in-need
  https://pintnetwork.com/home', 'admin@pintnetwork.com  ', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (28, 'Uday Foundation', 'The Uday Foundation is a non-profit organization based in New Delhi, India.  disaster relief. It is starting a campaign #StayWell to make and distribute at least 10,000 Wellness Kits – comprising some basic over the counter medicines, a tetra-pack of healthy drink such as ORS, oximeter, etc.', 'Delhi NCR, Jammu and Kashmir, Uttarakhand, Uttar Pradesh, Andhra Pradesh, Orissa', 'https://www.udayfoundation.org/donatefood/
  https://www.udayfoundation.org/', 'info@udayfoundation.org', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (29, 'Plan India', 'Plan India has reached out to 200,000+ families with dry ration and hygiene kits, meeting the urgent needs of 1 million+ people on the ground in 12 states. To ensure learning does not stop for girls’ during the pandemic, Plan India is distributing 35000+ education kits. Each kit contains textbooks and reference books as per the girls’ grade, notebooks, pen and pencil.', 'Uttar Pradesh, Uttarakhand, Hazaribagh, West Singhbhum, Jharkhand, Rajasthan, Bihar', 'https://www.planindia.org/get-involved/make-a-donation/covid-19-crisis/', 'planindia@planindia.org', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (30, 'SEEDS (Sustainable Environment and Ecological Development Society)', 'SEEDS is a leading humanitarian organization recently awarded with the most prestigious annual Subhash Chandra Bose Aapda Prabandhan Puraskar 2021 by the Government of India for its invaluable contribution and selfless service rendered in the field of Disaster Management. It is currently working towards the continuing challenge of Covid-19. Sharing the increased burden on our health care system, SEEDS is supporting through:', 'Delhi, Haryana, Uttarakhand, Bihar, West Bengal, Kerala, Karnataka, Maharashtra, Telangana, Punjab, Uttar Pradesh', 'https://www.seedsindia.org/donation/?donation_for=covid19
  https://www.seedsindia.org/banktransfers/
  https://www.seedsindia.org/covid19/', 'ssharma@seedsindia.org', 'None');
INSERT INTO public.invest (id, orgname, description, orglocation, contact, email, phone) VALUES (31, 'Akshaya patra Foundation', 'The Akshaya Patra Foundation is an NGO in India headquartered in Bengaluru. Our organization strives to eliminate classroom hunger by implementing the Mid-Day Meal Scheme in the government schools and government-aided schools. Alongside, Akshaya Patra also aims at countering malnutrition and supporting the right to education of socio-economically disadvantaged children. Since 2000, Akshaya Patra has been concerting all its efforts towards providing fresh and nutritious meals to children on every single school day. We are continuously leveraging technology to multiply our reach. The state-of-the-art kitchens have become a subject of study and have attracted curious visitors from around the world. Partnership with the Government of India and various State Governments, along with the persistent support from corporates, individual donors, and well-wishers have helped them to grow from serving just 1,500 children in 5 schools in 2000 to serving 1.8 million children. Today, Akshaya Patra is the world’s largest (not-for-profit run) Mid-Day Meal Programme serving wholesome food every school day to over 1.8 million children from 19,039 schools across 12 states & 2 Union territories of India.', 'Andhra Pradesh, Assam, Chhattisgarh, Delhi, Gujarat, Karnataka, Orissa, Rajasthan, Maharashtra, Tamil Nadu, Telangana, Tripura, Uttar Pradesh', 'https://www.akshayapatra.org/onlinedonations
  https://www.akshayapatra.org/', 'infodesk@akshayapatra.org', 'None');


--
-- TOC entry 3589 (class 0 OID 0)
-- Dependencies: 214
-- Name: invest_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.invest_id_seq', 1, false);


-- Completed on 2023-02-25 23:33:52 PST

--
-- PostgreSQL database dump complete
--

