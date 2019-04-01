GITBOOK = $(CURDIR)/gitbook
DOCS = $(CURDIR)/docs
WSCLIENT = $(CURDIR)/sra-client
OWNER = hellstein
REPO = ssh-rpc-agent-client
VERSION = test

.PHONY: mk-book clean-book
mk-book: $(GITBOOK)
	gitbook build $(GITBOOK) $(DOCS)

clean-book:
	rm -rf $(DOCS)/*

.PHONY: mk-deployment clean-deployment
mk-deployment: $(DEPLOYMENT) $(WSCLIENT)
	zip -r $(REPO)-$(VERSION).zip sra-client -x sra-client/node_modules/\*

clean-deployment: $(REPO)-$(VERSION).zip
	rm $(REPO)-$(VERSION).zip

