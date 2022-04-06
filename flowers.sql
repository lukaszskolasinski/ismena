-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 24 Mar 2022, 12:51
-- Wersja serwera: 10.4.22-MariaDB
-- Wersja PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `products`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `flowers`
--

CREATE TABLE `flowers` (
  `id` int(11) NOT NULL,
  `description` text COLLATE utf8_polish_ci NOT NULL,
  `genus` text COLLATE utf8_polish_ci NOT NULL,
  `species` text COLLATE utf8_polish_ci NOT NULL,
  `type` text COLLATE utf8_polish_ci NOT NULL,
  `height` int(11) NOT NULL,
  `flowerColor` text COLLATE utf8_polish_ci NOT NULL,
  `leafColor` text COLLATE utf8_polish_ci NOT NULL,
  `bloom` text COLLATE utf8_polish_ci NOT NULL,
  `photo` text COLLATE utf8_polish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `flowers`
--

INSERT INTO `flowers` (`id`, `description`, `genus`, `species`, `type`, `height`, `flowerColor`, `leafColor`, `bloom`, `photo`) VALUES
(1, 'Rzadko spotykana, wieloletnia bylina ogrodowa o przepięknym atramentowym kolorze kwiatów. Dość długie kłosy pędowe, obsypane są intensywnie niebieskimi kwiatami. Okres kwitnienia, koniec maja-czerwiec. Tworzy kępy i osiąga wysokość około 30 cm.', 'Przetacznik ', 'ząkowany Crater Lake Blue', 'wieloletnia', 30, 'niebieska', 'zielona', '05-06', 'https://sklepismena.pl/foto/akt_14/max/2184_1867_7196_%C5%BCele%C5%BCniak.jpg'),
(2, 'Okazała bylina o prostych nie rozgałęzionych łodygach i pierzastych, ząbkowanych liściach. Koszyczki kwiatowe duże, pojedyncze, osadzone na wierzchołkach pędów. Kolor kwiatów, czerwone z żółtym środkiem, wysokość dorosłej rośliny 70-90cm, kwitnienie VI-VII. Złocień lubi powtarzać kwitnienie we wrześniu, jeżeli po pierwszym kwitnieniu zostanie ścięty.', 'Złocień ', 'Robinson red', 'wieloletnia', 90, 'czerwona', 'zielona', '07-08', 'https://sklepismena.pl/foto/akt_14/max/11594_z%C5%82ocie%C5%84_trwa%C5%82y.robinson_red_jpg.jpg'),
(3, 'Piękna odmiana jeżówki o pełnych, żółto-pomarańczowych kwiatach, początkowo z zielonym środkiem. Charakteryzuje się bardzo obfitym kwitnieniem, które rozpoczyna się w lipcu i trwa do października. Osiąga wysokość 60 cm i tworzy zwarte kępy z mnóstwem kwiatów osadzonych na sztywnych prostych łodygach. Jeżówki są roślinami miododajnymi.', 'Jeżówka ', 'Secret Glow', 'wieloletnia', 60, 'żółta', 'zielona', '06-10', 'https://sklepismena.pl/foto/akt_14/max/2133_2082_9927_je%C5%BC%C3%B3wka_6.jpg'),
(4, 'Chryzantemy stają się   bardzo popularne w naszych ogrodach. Posiadają bardzo szeroką paletę barw, oryginalne, różnorodne kształty kwiatostanów.  Kwitnienie jest zwykle długie i obfite. W zależności od odmiany, rozpoczyna się pod koniec lata, trwa do pierwszych przymrozków. Jest to okres, gdy ogród nie jest tak atrakcyjny jak w porze letniej, to dzięki nim,  jest bardzo wyjątkowo i kolorowo na jesiennych rabatach.', 'Chryzantema ', 'pomponowa żólta', 'wieloletnia', 80, 'żółta', 'zielony', '08-11', 'https://sklepismena.pl/foto/akt_14/max/12023_chryzantema_pomp1.jpg'),
(5, 'Roślina wieloletnia - kwitnie w drugim roku po wsadzeniu . U nas uprawiana jako roślina w zasadzie dwuletnia, jednak rośliny pozostawione w gruncie w roku III , IV oraz kolejnym również zakwitną . Będą to rośliny bardziej narażone na szkodniki i choroby,  należy wówczas zastosować odpowiednie środki ochrony roślin.  Łodygi wysokie, proste, kwiaty pełne wyrastające z kątów liści. Kwiaty malwy pojawiają się od końca czerwca do października. Osiąga wysokość 200- 250 cm.', 'Malwa ', 'pełna Chaters Scarlet', 'wieloletnia', 250, 'czerwona', 'zielona', '06-10', 'https://sklepismena.pl/foto/akt_14/max/12159_echinacea-white-swan.jpg'),
(6, 'Przepiękna odmian złocienia  o dużych kwiatach w kolorze kremowo-żółtym z ciemnym środkiem. Osiąga wysokość ok. 50-60 cm. Odmiana ta posiada silne pędy i ciemnozielone liście, które doskonale kontrastują z jasnymi kwiatami. Złocień \"Banana Cream\" podczas 3-miesięcznego kwitnienia potrafi zmieniać barwę. Początkowo rozwijające kwiaty są koloru żółtego, następnie są delikatnie żółte, aż do koloru kości słoniowej. Okres kwitnienia przypada na czerwiec i kwitnie nieprzerwanie do września.', 'Złocień ', 'Banana Cream', 'wieloletnia', 60, 'żółty', 'zielona', '06-09', 'https://sklepismena.pl/foto/akt_14/max/2197_1867_7193_%C5%BCele%C5%BCniak_bul_1.jpg');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `flowers`
--
ALTER TABLE `flowers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `flowers`
--
ALTER TABLE `flowers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
