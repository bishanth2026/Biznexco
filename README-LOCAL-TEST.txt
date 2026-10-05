BIZNEXCO - UPDATED LOCAL TEST PACKAGE

1. Extract this ZIP completely to a folder.
2. Double-click START-LOCAL-TEST.bat.
3. Keep the command window open while testing.
4. The website opens at http://localhost:8000/

The route constant FINANCIAL_DASHBOARD_ROUTE has been added to avoid
the ReferenceError caused by its use without a declaration.

This package preserves the files supplied in the current GitHub ZIP.
It does not change your live GitHub repository or biznexco.in.

Note: Google Fonts, Tailwind CDN, Lucide and GSAP still require internet
access. Confirm the design and browser Console before deploying.

Route note: The Financial Analysis Dashboard link uses #/financial-analysis-dashboard.
The source still loads Tailwind from its external CDN; this package does not yet bundle Tailwind CSS.
