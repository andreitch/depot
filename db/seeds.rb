Cart.create!([
  {}
])
PayType.create!([
  {name: "Check"},
  {name: "Credit card"},
  {name: "Purchase order"}
])
Product.create!([
  {title: "Red Hat Enterprise Linux Desktop", description: "<p><strong>Red Hat<sup>®</sup> Enterprise Linux<sup>®</sup> Desktop</strong> is a robust, secure, and cost-effective desktop environment built on Red Hat Enterprise Linux. All the integrated email, calendaring, contact management, and office applications are built in. It also includes virtualization capabilities so users can run the Microsoft Windows and legacy apps they're used to.</p>", image_url: "rhel7.png", price: "49.0"},
  {title: "Red Hat Enterprise Linux Workstation", description: "<p>Designed for advanced Linux&nbsp;users working on more powerful hardware, <strong>Red Hat&nbsp;Enterprise Linux Workstation</strong> is optimized for high-performance graphics, animation, and scientific activities. It includes all the capabilities and apps from Red Hat Enterprise Linux Desktop, plus development tools for provisioning and administration.</p>", image_url: "rhel7.png", price: "179.0"}
])
