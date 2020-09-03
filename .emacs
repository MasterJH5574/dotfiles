(set-language-environment 'Chinese-GB)
(set-keyboard-coding-system 'utf-8)
(set-clipboard-coding-system 'utf-8)
(set-terminal-coding-system 'utf-8)
(set-buffer-file-coding-system 'utf-8)
(set-default-coding-systems 'utf-8)
(set-selection-coding-system 'utf-8)
(modify-coding-system-alist 'process "*" 'utf-8)
(setq default-process-coding-system '(utf-8 . utf-8))
(setq-default pathname-coding-system 'utf-8)
(set-file-name-coding-system 'utf-8)
(setq ansi-color-for-comint-mode t)

(global-hl-line-mode t)
(ido-mode t)
(set-background-color "gray20")
(set-foreground-color "wheat")
(tool-bar-mode -1)
(scroll-bar-mode -1)
(menu-bar-mode -1)
(global-linum-mode t)

(set-scroll-bar-mode nil)

(setq kill-ring-max 200)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(blink-cursor-mode nil)
 '(column-number-mode t)
 '(cua-mode t nil (cua-base))
 '(display-time-mode t)
 '(inhibit-startup-screen t)
 '(menu-bar-mode nil)
 '(show-paren-mode t)
 '(tool-bar-mode nil))

(setq default-frame-alist
             '((vertical-scroll-bars)
               (set-background-color "gray20")
               (set-foreground-color "wheat")
               (tool-bar-mode -1)
               (scroll-bar-mode -1)
               (menu-bar-mode -1)
               (right-fringe)
               (left-fringe)))

;;(set-face-foreground 'highlight "white")
;;(set-face-background 'highlight "blue")
(set-face-foreground 'region "cyan")
(set-face-background 'region "blue")
;;(set-face-foreground 'secondary-selection "skyblue")
;;(set-face-background 'secondary-selection "darkblue")

(display-time-mode 1);;����ʱ����ʾ���ã���minibuffer������Ǹ�����
(setq display-time-24hr-format t);;ʱ��ʹ��24Сʱ��
(setq display-time-day-and-date t);;ʱ����ʾ�������ں;���ʱ��
(setq display-time-use-mail-icon t);;ʱ�����Ա������ʼ�����
(setq display-time-interval 10);;ʱ��ı仯Ƶ�ʣ���λ�������ţ�


;;���ô��ļ���ȱʡ·��
(setq default-directory "~/")

;;ido������,�������ʹ������C-x C-f���ļ���ʱ���ں�������ʾ;
;;������ֱ�Ӵ���ido��֧�֣���emacs23��������Դ���.
(ido-mode t)

(setq ido-save-directory-list-file nil)
;;idoģʽ�в�����Ŀ¼�б�,����˳�EmacsʱidoҪѯ�ʱ�������⡣

(setq visible-bell t)
;;�رշ��˵ĳ���ʱ����ʾ��

(setq inhibit-startup-message t)
;;�ر�emacs����ʱ�Ļ���

(setq gnus-inhibit-startup-message t)
;;�ر�gnus����ʱ�Ļ���

(setq font-lock-maximum-decoration t)
(setq font-lock-global-modes '(not shell-mode text-mode))
(setq font-lock-verbose t)
(setq font-lock-maximum-size '((t . 1048576) (vm-mode . 5250000)))
;; �﷨�������� shell-mode �� text-mode ֮���ģʽ��ʹ���﷨������

(setq column-number-mode t)
(setq line-number-mode t)
;;��ʾ���к�
(global-linum-mode t)

(setq kill-ring-max 200)
;;����ճ��������Ŀ����.��һ���ܴ��kill ring(���ļ�¼����). ������ֹ�Ҳ�С��ɾ����Ҫ�Ķ���

(setq-default auto-fill-function 'do-auto-fill)
 ; Autofill in all modes;;
(setq default-fill-column 120)
;;�� fill-column ��Ϊ 60. ���������ָ��ö�

(setq-default indent-tabs-mode nil)
(setq-default c-basic-offset 4) 
(setq default-tab-width 4);;tab��Ϊ4���ַ�����
(setq tab-stop-list ())
;;���� TAB �ַ���indent, �������ܶ���ֵĴ��󡣱༭ Makefile ��ʱ��Ҳ���õ��ģ���Ϊ makefile-mode ��� TAB �����ó������� TAB �ַ������Ҽ�����ʾ�ġ�

(setq sentence-end "\\([������]\\|����\\|[.?!][]\"')}]*\\($\\|[ \t]\\)\\)[ \t\n]*")
(setq sentence-end-double-space nil)

(setq enable-recursive-minibuffers t)
;;���Եݹ��ʹ�� minibuffer

(setq scroll-margin 3 scroll-conservatively 10000)
;;��ֹҳ�����ʱ������ scroll-margin 3 �����ڿ�����Ļ����3��ʱ�Ϳ�ʼ���������ԺܺõĿ��������ġ�

(setq default-major-mode 'text-mode)
(add-hook 'text-mode-hook 'turn-on-auto-fill)
;;����ȱʡ��ģʽ��text��,������auto-fill��ģʽ.�����ǻ���ģʽfundamental-mode

(show-paren-mode t)
;;������ƥ����ʾģʽ

(setq show-paren-style 'parenthesis)
;;����ƥ��ʱ���Ը�����ʾ����һ�ߵ����ţ�����겻�ᷳ�˵�������һ�����Ŵ���

(setq frame-title-format "emacs@%b@���@MasterJH5574")
;;�ڱ�������ʾbuffer�����֣������� emacs@wangyin.com ����û�õ���ʾ��

(setq uniquify-buffer-name-style 'forward);;����û������
;; ���������ļ�����ͬ�Ļ���ʱ��ʹ��ǰ׺��Ŀ¼���� buffer ���֣�����ԭ����foobar ��ʽ��

(setq global-font-lock-mode t)
;;�����﷨������

(setq-default kill-whole-line t)
;; ������ C-k ʱ��ͬʱɾ�����С�

(add-hook 'comint-output-filter-functions
      'comint-watch-for-password-prompt)
;;������shell��telnet��w3m��ģʽ��ʱ����Ȼ������Ҫ������������,��ʱ�����Գ��������

(setq make-backup-files nil)
;; �趨�����������ļ�

;;(setq auto-save-mode nil)
;;�Զ�����ģʽ

(setq-default make-backup-files nil)
;; ��������ʱ�ļ�

(put 'set-goal-column 'disabled nil)
(put 'narrow-to-region 'disabled nil)
(put 'upcase-region 'disabled nil)
(put 'downcase-region 'disabled nil)
(put 'LaTeX-hide-environment 'disabled nil)
;;����Щȱʡ���õĹ��ܴ򿪡�

;;����emacs���ⲿ���������ճ��
(setq x-select-enable-clipboard t)

(setq user-full-name "���")
(setq user-mail-address "lairuihangdongdong@qq.com")
;;�������õĸ�����Ϣ,���ںܶ�ط����á�

(setq require-final-newline t)
;; �Զ������ļ�ĩ����һ����

(setq-default transient-mark-mode t)
;;Non-nil if Transient-Mark mode is enabled.

(setq Man-notify-method 'pushy)
;; ����� man page ʱ��ֱ����ת�� man buffer��

(global-set-key [home] 'beginning-of-line)
(global-set-key [end] 'end-of-line)
;;����home��ָ��buffer��ͷ��end��ָ��buffer��β

(global-set-key [f1] 'manual-entry)
(global-set-key [C-f1] 'info )

;;(global-set-key [f2] 'emacs-wiki-find-file)
;;��wiki

;;(global-set-key [f3] 'repeat-complex-command)

(defun du-onekey-compile ()
  (interactive)
  (compile (format "g++ -o %s %s -g -lm -Wall"  (file-name-sans-extension (buffer-name))(buffer-name))))
(global-set-key [f9] 'du-onekey-compile)

(defun compile-c++11 ()
  (interactive)
  (compile (format "g++ -o %s %s -g -lm -Wall -std=c++11"  (file-name-sans-extension (buffer-name))(buffer-name))))
(global-set-key [C-f9] 'compile-c++11)
;; f9, ���������ļ�Ȼ����뵱ǰ�����ļ�

(global-set-key [f6] 'gud-gdb)
(global-set-key [f7] 'gdb-many-windows)

(defun open-eshell-other-buffer ()
  "Open eshell in other buffer"
  (interactive)
  (split-window-vertically)
  (eshell))
;;(global-set-key [(f8)] 'open-eshell-other-buffer)
;;(global-set-key [C-f8] 'eshell)
;;Ŀ���ǿ�һ��shell��Сbuffer�����ڸ�����ز��Գ���(Ҳ�������г�����)���Ҿ������õ���
;;f8��������һ��bufferȻ���shell��C-f8�����ڵ�ǰ��buffer��shell

(setq speedbar-show-unknown-files t);;������ʾ����Ŀ¼�Լ��ļ�
(setq dframe-update-speed nil);;���Զ�ˢ�£��ֶ� g ˢ��
(setq speedbar-update-flag nil)
(setq speedbar-use-images nil);;��ʹ�� image �ķ�ʽ
(setq speedbar-verbosity-level 0)

;;(global-set-key [f9] 'speedbar)
;;����f9����speedbar����
;;ʹ�� n �� p ���������ƶ���
;; + չ��Ŀ¼���ļ����������- ������RET ����Ŀ¼���ļ���g ���� speedbar��

(setq dired-recursive-copies 'top)
(setq dired-recursive-deletes 'top)
;;�� dired ���Եݹ�Ŀ�����ɾ��Ŀ¼��
;;(global-set-key [C-f9] 'dired)
;;����[C-f9]Ϊ����dired����

(global-set-key [C-z] 'undo)
;;����C-zΪ����
(global-set-key [C-s] 'save)
(setq time-stamp-active t)
(setq time-stamp-warn-inactive t)
(setq time-stamp-format "%:y-%02m-%02d %3a %02H:%02M:%02S chunyu")
;; ����ʱ�������ʶ�����һ�α����ļ���ʱ�䡣

(global-set-key (kbd "M-g") 'goto-line)
;;����M-gΪgoto-line

(global-set-key (kbd "C-SPC") 'nil)
;;ȡ��control+space����Ϊmark

(global-set-key (kbd "s-SPC") 'set-mark-command)
;;��win+space����set-mark��������C-SPC�Ϳ������������ⲿ���뷨�ˡ�

;;----------���Ʋ���ϰ�߽���-------------

;;-------------�����̲�������----------------

;;�����۵�
(load-library "hideshow")
(add-hook 'c-mode-hook 'hs-minor-mode)
(add-hook 'c++-mode-hook 'hs-minor-mode)
(add-hook 'java-mode-hook 'hs-minor-mode)
(add-hook 'perl-mode-hook 'hs-minor-mode)
(add-hook 'php-mode-hook 'hs-minor-mode)
(add-hook 'emacs-lisp-mode-hook 'hs-minor-mode)
;;�ܰ�һ�����������������Ҫ��ʱ����չ��
;; M-x hs-minor-mode
;; C-c @ ESC C-s show all
;; C-c @ ESC C-h hide all
;; C-c @ C-s show block
;; C-c @ C-h hide block
;; C-c @ C-c toggle hide/show

;;��c���Է������Ϊk&r���
(add-hook 'c-mode-hook
'(lambda ()
(c-set-style "k&r")))

;; Support .cu/.cuh files.
(add-to-list 'auto-mode-alist '("\\.cu\\'" . c++-mode))
(add-to-list 'auto-mode-alist '("\\.cuh\\'" . c++-mode))

(autoload 'css-mode "css-mode" "CSS editing mode" t)
;;css-mode.el�༭css�ļ�

(autoload 'htmlize-buffer "htmlize" "HTMLize mode" t)
;;��buffer��������ͬ��ɫתΪhtml��ʽ

(autoload 'folding-mode "folding" "Folding mode" t)
(autoload 'turn-off-folding-mode "folding" "Folding mode" t)
(autoload 'turn-on-folding-mode "folding" "Folding mode" t)
;;folding.el �༭�ı���һ���֣����������۵�����

(setq auto-mode-alist
      ;; ���ļ�ģʽ���ļ���׺��������
      (append '(("\\.py\\'" . python-mode)
                ("\\.s?html?\\'" . html-helper-mode)
                ("\\.asp\\'" . html-helper-mode)
                ("\\.phtml\\'" . html-helper-mode)
                ("\\.css\\'" . css-mode))
              auto-mode-alist))

;;------------�����̲������ý���--------------------
(set-frame-parameter (selected-frame) 'alpha (list 90 90))
(add-to-list 'default-frame-alist (cons 'alpha (list 90 90)))
(setq-default cursor-type 'bar)
(show-paren-mode 1)
;;---------͸��-----------------
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Consolas" :foundry "outline" :slant normal :weight normal :height 120 :width normal)))))