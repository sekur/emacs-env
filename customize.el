
(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(canlock-password "65b941b580e5929c8ac95266fec4130f3e586b0d")
 '(check-mail-summary-function (quote check-mail-box-summary) t)
 '(desktop-buffers-not-to-save "\\(^nn\\.a[0-9]+\\|\\.log\\|(ftp)\\|^tags\\|^TAGS\\|^=tagging.*\\)$")
 '(ecb-layout-name "left-analyse")
 '(ecb-options-version "2.32")
 '(ecb-windows-width 0.2)
 '(frame-background-mode (quote dark))
 '(gnus-article-loose-mime t)
 '(jabber-account-list (quote (("plee@chat.cpnt.net" (:network-server . "chat.cpnt.net") (:connection-type . network)))))
 '(jabber-activity-count-in-title t)
 '(jabber-connection-ssl-program (quote gnutls))
 '(jabber-connection-type (quote network))
 '(jabber-debug-log-xml nil)
 '(jabber-keepalive-interval 30)
 '(jabber-muc-default-nicknames (quote (("office@conference.chat.cpn.net" . "saint"))))
 '(jabber-nickname "saint")
 '(jabber-post-connect-hooks (quote (jabber-send-current-presence jabber-muc-autojoin jabber-whitespace-ping-start jabber-keepalive-start jabber-vcard-avatars-find-current jabber-autoaway-start)))
 '(jabber-resource "emacs")
 '(org-agenda-files (quote ("~/Organizer/JesseDutton.org" "~/Organizer/Notes.org" "~/Organizer/Clearpath.org" "~/Organizer/Personal.org")))
 '(scheme-program-name "scm"))
 
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(cperl-array-face ((t (:foreground "yellow"))))
 '(cperl-hash-face ((t (:foreground "wheat"))))
 '(diff-added-face ((t (:inherit diff-changed-face :foreground "green"))) t)
 '(diff-changed-face ((((type tty pc) (class color) (background dark)) (:foreground "yellow" :slant italic :weight bold))) t)
 '(diff-context-face ((((class color) (background dark)) (:foreground "white"))) t)
 '(diff-file-header-face ((((class color) (background dark)) (:foreground "yellow" :weight bold))) t)
 '(diff-header-face ((nil (:foreground "cyan"))) t)
 '(diff-removed-face ((t (:inherit diff-changed-face :foreground "red"))) t)
 '(ecb-default-highlight-face ((((class color) (background dark)) (:background "black" :foreground "yellow" :weight bold))))
 '(ediff-current-diff-A ((((class color) (min-colors 16)) (:background "brightyellow" :foreground "black"))))
 '(ediff-current-diff-B ((((class color) (min-colors 16)) (:background "brightyellow" :foreground "black"))))
 '(ediff-even-diff-A ((((class color) (min-colors 16)) (:background "black" :foreground "magenta"))))
 '(ediff-even-diff-Ancestor ((((class color) (min-colors 16)) (:background "blue" :foreground "White"))))
 '(ediff-even-diff-B ((((class color) (min-colors 16)) (:background "black" :foreground "cyan"))))
 '(ediff-even-diff-C ((((class color) (min-colors 16)) (:background "green" :foreground "red"))))
 '(ediff-fine-diff-A ((((class color) (min-colors 16)) (:background "red" :foreground "black"))))
 '(ediff-fine-diff-B ((((class color) (min-colors 16)) (:background "red" :foreground "black"))))
 '(ediff-odd-diff-A ((((class color) (min-colors 16)) (:background "black" :foreground "green"))))
 '(ediff-odd-diff-Ancestor ((((class color) (min-colors 16)) (:background "red" :foreground "yellow"))))
 '(ediff-odd-diff-B ((((class color) (min-colors 16)) (:background "black" :foreground "blue"))))
 '(ediff-odd-diff-C ((((class color) (min-colors 16)) (:background "magenta" :foreground "White"))))
 '(erc-action-face ((t (:foreground "dark green" :weight bold))))
 '(erc-command-indicator-face ((t (:foreground "blue" :weight bold))))
 '(erc-current-nick-face ((t (:foreground "gold3" :weight bold))))
 '(erc-keyword-face ((t (:foreground "magenta3" :weight bold))))
 '(erc-nick-default-face ((((class color) (background light)) (:foreground "dodger blue")) (((class color) (background dark)) (:foreground "cyan"))))
 '(erc-notice-face ((((type tty)) (:foreground "black" :weight bold))))
 '(erc-pal-face ((t (:foreground "blue3" :weight bold))))
 '(erc-prompt-face ((t (:background "blue" :foreground "white" :weight bold))))
 '(erc-timestamp-face ((t (:foreground "brown"))))
 '(font-lock-builtin-face ((t (:foreground "red"))))
 '(font-lock-comment-face ((t (:italic t :foreground "black" :weight bold))))
 '(font-lock-constant-face ((t (:foreground "red"))))
 '(font-lock-function-name-face ((t (:bold t :foreground "cyan"))))
 '(font-lock-keyword-face ((t (:bold t :foreground "white"))))
 '(font-lock-string-face ((t (:foreground "green"))))
 '(font-lock-type-face ((t (:foreground "blue" :weight bold))))
 '(font-lock-variable-name-face ((t (:foreground "yellow" :weight bold))))
 '(font-lock-warning-face ((((class color) (background dark)) (:foreground "red"))))
 '(gnus-cite-attribution-face ((t (:background "black" :foreground "yellow" :slant italic))) t)
 '(gnus-cite-face-1 ((nil (:foreground "cyan"))) t)
 '(gnus-cite-face-2 ((nil (:foreground "blue"))) t)
 '(gnus-cite-face-3 ((nil (:foreground "magenta"))) t)
 '(gnus-cite-face-4 ((nil (:foreground "black" :weight bold))) t)
 '(gnus-cite-face-5 ((((class color) (background dark)) (:foreground "black" :weight bold))) t)
 '(gnus-group-mail-1-empty-face ((nil (:foreground "magenta"))) t)
 '(gnus-group-mail-1-face ((t (:foreground "magenta" :weight bold))) t)
 '(gnus-group-mail-2-empty-face ((nil (:foreground "yellow"))) t)
 '(gnus-group-mail-2-face ((t (:foreground "yellow" :weight bold))) t)
 '(gnus-group-mail-3-empty-face ((nil (:foreground "green"))) t)
 '(gnus-group-mail-3-face ((t (:foreground "green" :weight bold))) t)
 '(gnus-group-news-1-face ((t (:foreground "magenta" :weight bold))) t)
 '(gnus-group-news-3-empty-face ((((class color) (background dark)) (:foreground "cyan"))) t)
 '(gnus-group-news-3-face ((t (:foreground "brightcyan"))) t)
 '(gnus-header-content-face ((t (:foreground "green" :slant italic))) t)
 '(gnus-header-from-face ((nil (:foreground "red"))) t)
 '(gnus-header-name-face ((nil (:foreground "black" :weight bold))) t)
 '(gnus-header-newsgroups-face ((t (:foreground "blue" :slant italic))) t)
 '(gnus-header-subject-face ((nil (:foreground "yellow"))) t)
 '(gnus-signature-face ((t (:foreground "Red"))) t)
 '(gnus-splash-face ((nil (:foreground "black" :weight bold :weight bold))) t)
 '(gnus-summary-cancelled-face ((((class color)) (:background "red" :foreground "black"))) t)
 '(gnus-summary-high-ancient-face ((t (:foreground "brightcyan"))) t)
 '(gnus-summary-high-read-face ((t (:background "black" :foreground "white" :weight bold))) t)
 '(gnus-summary-high-ticked-face ((t (:foreground "red" :weight bold))) t)
 '(gnus-summary-high-undownloaded-face ((t (:bold t :foreground "Lightblue"))) t)
 '(gnus-summary-high-unread-face ((t (:bold t))) t)
 '(gnus-summary-low-ancient-face ((t (:foreground "blue"))) t)
 '(gnus-summary-low-read-face ((t (:background "black" :foreground "black"))) t)
 '(gnus-summary-low-ticked-face ((t (:foreground "red"))) t)
 '(gnus-summary-low-undownloaded-face ((t (:foreground "Lightblue"))) t)
 '(gnus-summary-low-unread-face ((t (:foreground "black" :weight bold))) t)
 '(gnus-summary-normal-ancient-face ((t (:foreground "cyan"))) t)
 '(gnus-summary-normal-read-face ((t (:background "black" :foreground "white"))) t)
 '(gnus-summary-normal-ticked-face ((t (:foreground "red"))) t)
 '(gnus-summary-normal-undownloaded-face ((t (:foreground "Lightblue"))) t)
 '(gnus-summary-normal-unread-face ((t (:bold nil))) t)
 '(gnus-summary-selected-face ((t (:background "yellow" :foreground "black" :weight normal))) t)
 '(header-line ((t (:background "unspecified-bg" :foreground "yellow"))))
 '(highlight ((t (:background "unspecified-bg" :foreground "blue" :weight bold))))
 '(isearch ((t (:foreground "purple4" :background "azure"))))
 '(jabber-chat-prompt-foreign ((t (:foreground "blue"))))
 '(jabber-chat-prompt-local ((t (:foreground "brightblack"))))
 '(jabber-chat-prompt-system ((t (:foreground "green"))))
 '(jabber-chat-text-foreign ((t (:foreground "cyan"))))
 '(jabber-rare-time-face ((t (:foreground "magenta" :underline t))))
 '(lazy-highlight ((t (:inherit (quote match) :foreground "yellow"))))
 '(margin-face ((t (:inverse-video t))))
 '(match ((((class color) (background dark)) (:background "black" :foreground "red" :weight bold))))
 '(message-cited-text-face ((t (:foreground "cyan"))) t)
 '(message-header-cc-face ((t (:foreground "magenta"))) t)
 '(message-header-name-face ((t (:foreground "black" :weight bold))) t)
 '(message-header-other-face ((t (:foreground "Green"))) t)
 '(message-header-subject-face ((t (:foreground "brightyellow"))) t)
 '(message-header-to-face ((t (:foreground "red" :weight bold))) t)
 '(message-header-xheader-face ((t (:foreground "brightblue"))) t)
 '(message-mml-face ((t (:foreground "SpringGreen"))) t)
 '(message-separator-face ((t (:foreground "yellow"))) t)
 '(minibuffer-prompt ((t (:background "unspecified-bg" :foreground "yellow" :bold t))))
 '(mode-line ((t (:foreground "white" :background "black" :box (:line-width -1 :style released-button)))))
 '(mode-line-inactive ((t (:inherit mode-line :foreground "black" :weight bold))))
 '(nxml-attribute-colon-face ((t (:inherit nxml-name-face :foreground "brightyellow"))))
 '(nxml-attribute-local-name-face ((t (:inherit nxml-name-face :foreground "yellow" :weight bold))))
 '(nxml-attribute-prefix-face ((t (:inherit nxml-name-face :foreground "brightyellow"))))
 '(nxml-attribute-value-face ((t (:inherit nxml-delimited-data-face :foreground "green"))))
 '(nxml-comment-content-face ((t (:foreground "brightblack" :slant italic))))
 '(nxml-element-colon-face ((t (:inherit nxml-name-face :foreground "gray"))))
 '(nxml-element-prefix-face ((t (:inherit nxml-name-face :foreground "red"))))
 '(nxml-namespace-attribute-xmlns-face ((t (:inherit nxml-name-face :foreground "red"))))
 '(nxml-processing-instruction-content-face ((t (:inherit nxml-delimited-data-face :foreground "brightyellow"))))
 '(nxml-processing-instruction-target-face ((t (:inherit nxml-name-face :foreground "red"))))
 '(nxml-tag-delimiter-face ((t (:inherit nxml-delimiter-face :foreground "brightblack"))))
 '(nxml-tag-slash-face ((t (:inherit nxml-name-face :foreground "brightblack"))))
 '(planner-cancelled-task-face ((t (:foreground "magenta" :strike-through t))))
 '(planner-completed-task-face ((t (:foreground "black" :strike-through t))))
 '(planner-in-progress-task-face ((t (:foreground "yellow" :slant oblique))))
 '(region ((t (:inverse-video t :weight bold))))
 '(semantic-highlight-edits-face ((((class color) (background dark)) (:background "black" :weight bold))))
 '(senator-read-only-face ((((class color) (background dark)) (:background "black"))))
 '(show-paren-match-face ((t (:foreground "red" :weight bold))) t)
 '(smerge-markers-face ((((background light)) (:background "black"))))
 '(smerge-mine-face ((((background light)) (:foreground "yellow"))))
 '(smerge-other-face ((((background light)) (:foreground "green" :weight bold))))
 '(tla-archive-name ((((type tty) (class color)) (:foreground "cyan" :weight light))))
 '(tla-modified ((t (:inherit font-lock-function-name-face :foreground "yellow"))))
 '(tla-move ((t (:inherit font-lock-function-name-face :foreground "magenta"))))
 '(w3m-anchor-face ((nil (:foreground "cyan"))))
 '(w3m-arrived-anchor-face ((t (:foreground "indianred4"))))
 '(w3m-form-button-face ((t (:foreground "magenta"))))
 '(w3m-form-face ((t (:foreground "blue" :background "black" :underline nil))))
 '(w3m-header-line-location-content-face ((t (:foreground "yellow4" :background "unspecified-bg"))))
 '(w3m-header-line-location-title-face ((t (:foreground "DarkGoldenrod" :background "unspecified-bg"))))
 '(w3m-tab-background-face ((t (:background "unspecified-bg"))))
 '(w3m-tab-selected-face ((t (:foreground "black" :background "Gray75"))))
 '(w3m-tab-selected-retrieving-face ((t (:foreground "red4" :background "Gray25"))))
 '(w3m-tab-unselected-face ((t (:foreground "black" :background "unspecified-bg" :bold t))))
 '(w3m-tab-unselected-retrieving-face ((t (:foreground "red4" :background "unspecified-bg")))))