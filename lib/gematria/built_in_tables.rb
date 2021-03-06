# -*- encoding : utf-8 -*-
module Gematria
  BUILT_IN_TABLES = {
    # applies "mispar hechrachi" method to English alphabet (http://www.inner.org/gematria/fourways.php)
    english: {
      'a' => 1,   'b' => 2,   'c' => 3,   'd' => 4,   'e' => 5,   'f' => 6,   'g' => 7,   'h' => 8,   'i' => 9,
      'j' => 10,  'k' => 20,  'l' => 30,  'm' => 40,  'n' => 50,  'o' => 60,  'p' => 70,  'q' => 80,  'r' => 90,
      's' => 100, 't' => 200, 'u' => 300, 'v' => 400, 'w' => 500, 'x' => 600, 'y' => 700, 'z' => 800
    },

    # English (ALW cipher)
    alw: {
      'a' => 1,   'l' => 2,   'w' => 3,   'h' => 4,   's' => 5,   'd' => 6,   'o' => 7,   'z' => 8,   'k' => 9, 
      'v' => 10,  'g' => 11,  'r' => 12,  'c' => 13,  'n' => 14,  'y' => 15,  'j' => 16,  'u' => 17,  'f' => 18, 
      'q' => 19,  'b' => 20,  'm' => 21,  'x' => 22,  'i' => 23,  't' => 24,  'e' => 25,  'p' => 26
    },

    # Mispar gadol table
    hebrew: {
      'א' => 1,   'ב' => 2,   'ג' => 3,   'ד' => 4,   'ה' => 5,   'ו' => 6,   'ז' => 7,   'ח' => 8,   'ט' => 9,
      'י' => 10,  'כ' => 20,  'ל' => 30,  'מ' => 40,  'נ' => 50,  'ס' => 60,  'ע' => 70,  'פ' => 80,  'צ' => 90,
      'ק' => 100, 'ר' => 200, 'ש' => 300, 'ת' => 400, 'ך' => 500, 'ם' => 600, 'ן' => 700, 'ף' => 800, 'ץ' => 900
    },

    # Greek (Isopsephy)
    greek: {
      'Α' => 1, 'Β' => 2,   'Γ' => 3,   'Δ' => 4,   'Ε' => 5,   'Ϝ' => 6,   'Ζ' => 7,   'Η' => 8,   'Θ' => 9, 
      'α' => 1, 'β' => 2,   'γ' => 3,   'δ' => 4,   'ε' => 5,   'ϛ' => 6,   'ζ' => 7,   'η' => 8,   'θ' => 9, 
      'Ι' => 10, 'Κ' => 20, 'Λ' => 30,  'Μ' => 40,  'Ν' => 50,  'Ξ' => 60,  'Ο' => 70,  'Π' => 80,  'Ϙ' => 90, 
      'ι' => 10, 'κ' => 20,  'λ' => 30,  'μ' => 40,  'ν' => 50,  'ξ' => 60,  'ο' => 70,  'π' => 80, 
      'Ρ' => 100,'Σ' => 200, 'Τ' => 300, 'Υ' => 400, 'Φ' => 500, 'Χ' => 600, 'Ψ' => 700, 'Ω' => 800,'ϡ' => 900, 
      'ρ' => 100,'σ' => 200, 'τ' => 300, 'υ' => 400, 'φ' => 500,'χ' => 600, 'ψ' => 700, 'ω' => 800
    }
  }
end