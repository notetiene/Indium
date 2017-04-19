;;; indium-firefox.el --- Firefox support for indium  -*- lexical-binding: t; -*-

;; Copyright (C) 2016-2017  Nicolas Petton

;; Author: Nicolas Petton <nicolas@petton.fr>
;; Keywords: tools, javascript

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:

;; Handle indium connections to Firefox.
;;
;; To open a Indium connection, enable Firefox remote debugging:
;;
;;     firefox --start-debugger-server 6000 https://gnu.org

;;; Code:

(require 'url)
(require 'json)
(require 'map)
(require 'seq)

(require 'indium-gecko)

(defgroup indium-firefox nil
  "Firefox interaction."
  :prefix "indium-firefox-"
  :group 'indium)

(defcustom indium-firefox-executable
  "firefox"
  "Firefox executable."
  :type '(file))

(defcustom indium-firefox-port
  6000
  "Firefox remote debugger port."
  :type '(integer))

(provide 'indium-firefox)
;;; indium-firefox.el ends here
