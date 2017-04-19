;;; indium-gecko.el --- Gecko backend for indium  -*- lexical-binding: t; -*-

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

;; Indium backend implementation for Gecko.  Connection is handled in
;; indium-firefox.el.  This backend currently supports no operations.
;;
;; The protocol is documented at
;; http://searchfox.org/mozilla-central/source/devtools/docs/backend/protocol.md

;;; Code:

(require 'websocket)
(require 'json)
(require 'map)
(require 'seq)
(require 'cl-lib)

(require 'indium-backend)
(require 'indium-repl)
(require 'indium-debugger)
(require 'indium-workspace)


(provide 'indium-gecko)
;;; indium-gecko.el ends here
