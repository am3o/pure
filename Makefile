dry-release:
	@echo "start dry releasing..."
	goreleaser --snapshot --skip-publish

release:
	@echo "start releasing..."
	goreleaser release --rm-dist

clean:
	@echo "clean up..."
	@rm -rf dist
