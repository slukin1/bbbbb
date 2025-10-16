.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$DropdropElements1;
.implements Landroidx/appcompat/view/menu/MenuView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionMenuView$DemoFundsParentComponent;,
        Landroidx/appcompat/widget/ActionMenuView$DropdropElements4;,
        Landroidx/appcompat/widget/ActionMenuView$LayoutParams;,
        Landroidx/appcompat/widget/ActionMenuView$DropdropElements2;,
        Landroidx/appcompat/widget/ActionMenuView$DropdropElements1;
    }
.end annotation


# instance fields
.field a:Landroidx/appcompat/widget/ActionMenuView$DropdropElements1;

.field b:Landroidx/appcompat/view/menu/MenuBuilder$DropdropElements3;

.field c:Landroidx/appcompat/widget/ActionMenuPresenter;

.field d:Z

.field e:Landroidx/appcompat/view/menu/MenuBuilder;

.field private f:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Landroid/content/Context;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 83
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 84
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 86
    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->g:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 87
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->i:I

    .line 88
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->k:Landroid/content/Context;

    .line 89
    iput p2, p0, Landroidx/appcompat/widget/ActionMenuView;->n:I

    return-void
.end method

.method private b(I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 725
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 726
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 728
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    instance-of v3, v1, Landroidx/appcompat/widget/ActionMenuView$DemoFundsParentComponent;

    if-eqz v3, :cond_1

    .line 729
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$DemoFundsParentComponent;

    invoke-interface {v1}, Landroidx/appcompat/widget/ActionMenuView$DemoFundsParentComponent;->e()Z

    move-result v0

    :cond_1
    if-lez p1, :cond_2

    .line 731
    instance-of p1, v2, Landroidx/appcompat/widget/ActionMenuView$DemoFundsParentComponent;

    if-eqz p1, :cond_2

    .line 732
    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$DemoFundsParentComponent;

    invoke-interface {v2}, Landroidx/appcompat/widget/ActionMenuView$DemoFundsParentComponent;->a()Z

    move-result p1

    or-int/2addr p1, v0

    return p1

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Lo/addOnPictureInPictureModeChangedListener;)Z
    .locals 2

    .line 620
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method public final c()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 2

    .line 6580
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 6582
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v1, 0x1

    .line 613
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    return-object v0
.end method

.method protected final c(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;
    .locals 2

    const/16 v0, 0x10

    if-eqz p1, :cond_2

    .line 594
    instance-of v1, p1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    if-eqz v1, :cond_0

    .line 595
    new-instance v1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-direct {v1, p1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(Landroidx/appcompat/widget/ActionMenuView$LayoutParams;)V

    goto :goto_0

    .line 596
    :cond_0
    new-instance v1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-direct {v1, p1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 597
    :goto_0
    iget p1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gtz p1, :cond_1

    .line 598
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1
    return-object v1

    .line 4580
    :cond_2
    new-instance p1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(II)V

    .line 4582
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object p1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 607
    instance-of p1, p1, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1580
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 1582
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 2

    .line 2580
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 2582
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 3588
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->c(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 2

    .line 5588
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuView;->c(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .line 644
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/view/menu/MenuBuilder;

    if-nez v0, :cond_1

    .line 645
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 646
    new-instance v1, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 647
    new-instance v2, Landroidx/appcompat/widget/ActionMenuView$DropdropElements2;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/ActionMenuView$DropdropElements2;-><init>(Landroidx/appcompat/widget/ActionMenuView;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$DropdropElements3;)V

    .line 648
    new-instance v1, Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v0, 0x1

    .line 7148
    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->q:Z

    .line 7149
    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->r:Z

    .line 650
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->f:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    if-nez v1, :cond_0

    .line 651
    new-instance v1, Landroidx/appcompat/widget/ActionMenuView$DropdropElements4;

    invoke-direct {v1}, Landroidx/appcompat/widget/ActionMenuView$DropdropElements4;-><init>()V

    .line 650
    :cond_0
    invoke-virtual {v0, v1}, Lo/addOnMultiWindowModeChangedListener;->setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 652
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->k:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 653
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->c(Landroidx/appcompat/widget/ActionMenuView;)V

    .line 656
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/view/menu/MenuBuilder;

    return-object v0
.end method

.method public initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 632
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/view/menu/MenuBuilder;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 130
    invoke-super {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 132
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 133
    invoke-virtual {p1, v0}, Lo/addOnMultiWindowModeChangedListener;->updateMenuView(Z)V

    .line 135
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 136
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->e()Z

    .line 137
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->c()Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 543
    invoke-super {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->onDetachedFromWindow()V

    .line 8713
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 8714
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->d()Z

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    .line 441
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->j:Z

    if-nez v1, :cond_0

    .line 442
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    return-void

    .line 446
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int v2, p5, p3

    .line 447
    div-int/lit8 v2, v2, 0x2

    .line 448
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerWidth()I

    move-result v3

    sub-int v4, p4, p2

    .line 451
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int v5, v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    .line 453
    invoke-static/range {p0 .. p0}, Lo/ComponentActivityReportFullyDrawnExecutor;->c(Landroid/view/View;)Z

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x8

    const/4 v12, 0x1

    if-ge v8, v1, :cond_5

    .line 455
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 456
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v11, :cond_4

    .line 460
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 461
    iget-boolean v14, v11, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    if-eqz v14, :cond_3

    .line 462
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 463
    invoke-direct {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->b(I)Z

    move-result v14

    if-eqz v14, :cond_1

    add-int/2addr v9, v3

    .line 466
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    if-eqz v6, :cond_2

    .line 470
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v15, v11

    add-int v11, v15, v9

    goto :goto_1

    .line 473
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v16

    sub-int v15, v15, v16

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v11, v15, v11

    sub-int v15, v11, v9

    .line 476
    :goto_1
    div-int/lit8 v16, v14, 0x2

    sub-int v7, v2, v16

    add-int/2addr v14, v7

    .line 478
    invoke-virtual {v13, v15, v7, v11, v14}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v5, v9

    const/4 v9, 0x1

    goto :goto_2

    .line 483
    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v12

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v11

    sub-int/2addr v5, v7

    .line 485
    invoke-direct {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->b(I)Z

    add-int/lit8 v10, v10, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    if-ne v1, v12, :cond_6

    if-nez v9, :cond_6

    const/4 v3, 0x0

    .line 493
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 494
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 495
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 496
    div-int/lit8 v4, v4, 0x2

    .line 497
    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v4, v6

    .line 498
    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v2, v6

    add-int/2addr v3, v4

    add-int/2addr v5, v2

    .line 499
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    xor-int/lit8 v3, v9, 0x1

    sub-int/2addr v10, v3

    if-lez v10, :cond_7

    .line 504
    div-int v3, v5, v10

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v6, :cond_a

    .line 507
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v1, :cond_d

    .line 509
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 510
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 511
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_9

    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    if-eqz v8, :cond_8

    goto :goto_5

    .line 515
    :cond_8
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v5, v8

    .line 516
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 517
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 518
    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    sub-int v12, v5, v8

    add-int/2addr v9, v10

    .line 519
    invoke-virtual {v4, v12, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 520
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v4

    add-int/2addr v8, v3

    sub-int/2addr v5, v8

    :cond_9
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 523
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v1, :cond_d

    .line 525
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 526
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 527
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_c

    iget-boolean v8, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    if-eqz v8, :cond_b

    goto :goto_7

    .line 531
    :cond_b
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v8

    .line 532
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 533
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 534
    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    add-int v12, v5, v8

    add-int/2addr v9, v10

    .line 535
    invoke-virtual {v4, v5, v10, v12, v9}, Landroid/view/View;->layout(IIII)V

    .line 536
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v4

    add-int/2addr v8, v3

    add-int/2addr v5, v8

    :cond_c
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_d
    return-void
.end method

.method protected onMeasure(II)V
    .locals 30

    move-object/from16 v0, p0

    .line 149
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->j:Z

    .line 150
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->j:Z

    if-eq v1, v2, :cond_1

    .line 153
    iput v3, v0, Landroidx/appcompat/widget/ActionMenuView;->h:I

    .line 158
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 159
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->j:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->e:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v2, :cond_2

    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->h:I

    if-eq v1, v6, :cond_2

    .line 160
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuView;->h:I

    .line 161
    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 164
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 165
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->j:Z

    if-eqz v2, :cond_2e

    if-lez v1, :cond_2e

    .line 9180
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 9181
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 9182
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 9184
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    .line 9185
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    add-int/2addr v9, v10

    const/4 v10, -0x2

    move/from16 v11, p2

    .line 9187
    invoke-static {v11, v9, v10}, Landroidx/appcompat/widget/ActionMenuView;->getChildMeasureSpec(III)I

    move-result v10

    add-int/2addr v7, v8

    sub-int/2addr v2, v7

    .line 9193
    iget v7, v0, Landroidx/appcompat/widget/ActionMenuView;->g:I

    div-int v8, v2, v7

    if-nez v8, :cond_3

    .line 9198
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/widget/ActionMenuView;->setMeasuredDimension(II)V

    return-void

    .line 9202
    :cond_3
    rem-int v11, v2, v7

    div-int/2addr v11, v8

    add-int/2addr v7, v11

    .line 9214
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_1
    if-ge v14, v11, :cond_13

    .line 9216
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 9217
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v3, 0x8

    if-ne v4, v3, :cond_4

    move/from16 v25, v1

    move/from16 v24, v2

    move/from16 v21, v6

    goto/16 :goto_a

    .line 9219
    :cond_4
    instance-of v3, v5, Landroidx/appcompat/view/menu/ActionMenuItemView;

    add-int/lit8 v12, v12, 0x1

    if-eqz v3, :cond_5

    .line 9225
    iget v4, v0, Landroidx/appcompat/widget/ActionMenuView;->i:I

    move/from16 v21, v6

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_5
    move/from16 v21, v6

    const/4 v6, 0x0

    .line 9228
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 9229
    iput-boolean v6, v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->b:Z

    .line 9230
    iput v6, v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->c:I

    .line 9231
    iput v6, v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->e:I

    .line 9232
    iput-boolean v6, v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->d:Z

    .line 9233
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9234
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eqz v3, :cond_6

    .line 9235
    move-object v6, v5

    check-cast v6, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 10241
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v20, 0x1

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    .line 9235
    :goto_3
    iput-boolean v6, v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->h:Z

    .line 9238
    iget-boolean v6, v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    move v6, v8

    .line 11406
    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v22

    move/from16 v23, v12

    move-object/from16 v12, v22

    check-cast v12, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 11408
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v22

    move/from16 v24, v2

    .line 11410
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    move/from16 v25, v1

    sub-int v1, v22, v9

    .line 11411
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    if-eqz v3, :cond_8

    .line 11414
    move-object v2, v5

    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_9

    .line 12241
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    if-lez v6, :cond_c

    if-eqz v2, :cond_a

    const/4 v3, 0x2

    if-lt v6, v3, :cond_c

    :cond_a
    mul-int v6, v6, v7

    const/high16 v3, -0x80000000

    .line 11419
    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 11421
    invoke-virtual {v5, v3, v1}, Landroid/view/View;->measure(II)V

    .line 11423
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 11424
    div-int v6, v3, v7

    .line 11425
    rem-int/2addr v3, v7

    if-eqz v3, :cond_b

    add-int/lit8 v6, v6, 0x1

    :cond_b
    if-eqz v2, :cond_d

    const/4 v3, 0x2

    if-ge v6, v3, :cond_d

    const/4 v6, 0x2

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    .line 11429
    :cond_d
    :goto_7
    iget-boolean v3, v12, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    if-nez v3, :cond_f

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    const/4 v2, 0x1

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v2, 0x0

    .line 11430
    :goto_9
    iput-boolean v2, v12, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->d:Z

    .line 11432
    iput v6, v12, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->e:I

    mul-int v2, v7, v6

    const/high16 v3, 0x40000000    # 2.0f

    .line 11434
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v5, v2, v1}, Landroid/view/View;->measure(II)V

    move/from16 v3, v18

    .line 9243
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 9244
    iget-boolean v1, v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->d:Z

    if-eqz v1, :cond_10

    add-int/lit8 v13, v13, 0x1

    .line 9245
    :cond_10
    iget-boolean v1, v4, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    if-eqz v1, :cond_11

    const/4 v15, 0x1

    :cond_11
    sub-int/2addr v8, v6

    .line 9248
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    move/from16 v2, v19

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v19

    const/4 v1, 0x1

    if-ne v6, v1, :cond_12

    shl-int v2, v1, v14

    int-to-long v1, v2

    or-long v1, v16, v1

    move-wide/from16 v16, v1

    :cond_12
    move/from16 v12, v23

    :goto_a
    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v21

    move/from16 v2, v24

    move/from16 v1, v25

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_13
    move/from16 v25, v1

    move/from16 v24, v2

    move/from16 v21, v6

    move/from16 v3, v18

    move/from16 v2, v19

    if-eqz v15, :cond_14

    const/4 v1, 0x2

    if-ne v12, v1, :cond_14

    const/4 v1, 0x1

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    :goto_b
    const/4 v4, 0x0

    :goto_c
    if-lez v13, :cond_1d

    if-lez v8, :cond_1d

    const v9, 0x7fffffff

    const/4 v5, 0x0

    const/4 v14, 0x0

    const-wide/16 v18, 0x0

    :goto_d
    if-ge v5, v11, :cond_18

    .line 9265
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 9266
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move/from16 v26, v2

    .line 9269
    iget-boolean v2, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->d:Z

    if-nez v2, :cond_15

    goto :goto_e

    .line 9272
    :cond_15
    iget v2, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->e:I

    if-ge v2, v9, :cond_16

    .line 9273
    iget v2, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->e:I

    const-wide/16 v22, 0x1

    shl-long v18, v22, v5

    move v9, v2

    const/4 v14, 0x1

    goto :goto_e

    :cond_16
    const-wide/16 v22, 0x1

    .line 9276
    iget v2, v6, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->e:I

    if-ne v2, v9, :cond_17

    shl-long v27, v22, v5

    or-long v18, v18, v27

    add-int/lit8 v2, v14, 0x1

    move v14, v2

    :cond_17
    :goto_e
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v26

    goto :goto_d

    :cond_18
    move/from16 v26, v2

    or-long v16, v16, v18

    if-gt v14, v8, :cond_1e

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v11, :cond_1c

    .line 9291
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 9292
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    const/4 v6, 0x1

    shl-int v14, v6, v2

    move v6, v13

    int-to-long v13, v14

    and-long v22, v18, v13

    const-wide/16 v27, 0x0

    cmp-long v29, v22, v27

    if-nez v29, :cond_1a

    .line 9295
    iget v4, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->e:I

    add-int/lit8 v5, v9, 0x1

    if-ne v4, v5, :cond_19

    or-long v16, v16, v13

    :cond_19
    move/from16 v27, v1

    goto :goto_11

    :cond_1a
    if-eqz v1, :cond_1b

    .line 9299
    iget-boolean v13, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->h:Z

    if-eqz v13, :cond_1b

    const/4 v13, 0x1

    if-ne v8, v13, :cond_1b

    .line 9301
    iget v14, v0, Landroidx/appcompat/widget/ActionMenuView;->i:I

    add-int v13, v14, v7

    move/from16 v27, v1

    const/4 v1, 0x0

    invoke-virtual {v4, v13, v1, v14, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_10

    :cond_1b
    move/from16 v27, v1

    .line 9303
    :goto_10
    iget v1, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->e:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->e:I

    .line 9304
    iput-boolean v4, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->b:Z

    add-int/lit8 v8, v8, -0x1

    :goto_11
    add-int/lit8 v2, v2, 0x1

    move v13, v6

    move/from16 v1, v27

    goto :goto_f

    :cond_1c
    move/from16 v2, v26

    const/4 v4, 0x1

    goto/16 :goto_c

    :cond_1d
    move/from16 v26, v2

    :cond_1e
    const/4 v1, 0x1

    if-nez v15, :cond_1f

    if-ne v12, v1, :cond_1f

    const/4 v2, 0x1

    goto :goto_12

    :cond_1f
    const/4 v2, 0x0

    :goto_12
    if-lez v8, :cond_2a

    const-wide/16 v5, 0x0

    cmp-long v9, v16, v5

    if-eqz v9, :cond_2a

    sub-int/2addr v12, v1

    if-lt v8, v12, :cond_20

    if-nez v2, :cond_20

    if-le v3, v1, :cond_2a

    .line 9317
    :cond_20
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->bitCount(J)I

    move-result v1

    int-to-float v1, v1

    if-nez v2, :cond_22

    const-wide/16 v2, 0x1

    and-long v2, v16, v2

    const/high16 v5, 0x3f000000    # 0.5f

    const-wide/16 v12, 0x0

    cmp-long v6, v2, v12

    if-eqz v6, :cond_21

    const/4 v2, 0x0

    .line 9322
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 9323
    iget-boolean v2, v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->h:Z

    if-nez v2, :cond_21

    sub-float/2addr v1, v5

    :cond_21
    add-int/lit8 v2, v11, -0x1

    const/4 v3, 0x1

    shl-int v6, v3, v2

    int-to-long v12, v6

    and-long v12, v16, v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-eqz v3, :cond_22

    .line 9326
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 9327
    iget-boolean v2, v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->h:Z

    if-nez v2, :cond_22

    sub-float/2addr v1, v5

    :cond_22
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_23

    mul-int v8, v8, v7

    int-to-float v2, v8

    div-float/2addr v2, v1

    float-to-int v6, v2

    goto :goto_13

    :cond_23
    const/4 v6, 0x0

    :goto_13
    const/4 v1, 0x0

    :goto_14
    if-ge v1, v11, :cond_2a

    const/4 v2, 0x1

    shl-int v3, v2, v1

    int-to-long v8, v3

    and-long v8, v16, v8

    const-wide/16 v12, 0x0

    cmp-long v3, v8, v12

    if-eqz v3, :cond_28

    .line 9337
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 9338
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 9339
    instance-of v3, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v3, :cond_25

    .line 9341
    iput v6, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->c:I

    .line 9342
    iput-boolean v2, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->b:Z

    if-nez v1, :cond_24

    .line 9343
    iget-boolean v2, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->h:Z

    if-nez v2, :cond_24

    neg-int v2, v6

    const/4 v3, 0x2

    .line 9346
    div-int/2addr v2, v3

    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_15

    :cond_24
    const/4 v3, 0x2

    :goto_15
    const/4 v2, 0x1

    const/16 v20, 0x1

    goto :goto_16

    :cond_25
    const/4 v3, 0x2

    .line 9349
    iget-boolean v2, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->a:Z

    if-eqz v2, :cond_26

    .line 9350
    iput v6, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->c:I

    const/4 v2, 0x1

    .line 9351
    iput-boolean v2, v5, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->b:Z

    neg-int v4, v6

    .line 9352
    div-int/2addr v4, v3

    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x1

    goto :goto_17

    :cond_26
    const/4 v2, 0x1

    if-eqz v1, :cond_27

    .line 9359
    div-int/lit8 v8, v6, 0x2

    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_27
    add-int/lit8 v8, v11, -0x1

    if-eq v1, v8, :cond_29

    .line 9362
    div-int/lit8 v8, v6, 0x2

    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_17

    :cond_28
    const/4 v3, 0x2

    move/from16 v20, v4

    :goto_16
    move/from16 v4, v20

    :cond_29
    :goto_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_2a
    if-eqz v4, :cond_2c

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v11, :cond_2c

    .line 9373
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 9374
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 9376
    iget-boolean v4, v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->b:Z

    if-eqz v4, :cond_2b

    .line 9378
    iget v4, v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->e:I

    iget v2, v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;->c:I

    mul-int v4, v4, v7

    add-int/2addr v4, v2

    const/high16 v2, 0x40000000    # 2.0f

    .line 9379
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v4, v10}, Landroid/view/View;->measure(II)V

    goto :goto_19

    :cond_2b
    const/high16 v2, 0x40000000    # 2.0f

    :goto_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_2c
    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v1, v25

    if-ne v1, v2, :cond_2d

    move/from16 v6, v21

    move/from16 v2, v24

    goto :goto_1a

    :cond_2d
    move/from16 v2, v24

    move/from16 v6, v26

    .line 9388
    :goto_1a
    invoke-virtual {v0, v2, v6}, Landroidx/appcompat/widget/ActionMenuView;->setMeasuredDimension(II)V

    return-void

    :cond_2e
    move/from16 v11, p2

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v1, :cond_2f

    .line 170
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    const/4 v3, 0x0

    .line 172
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    .line 174
    :cond_2f
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1

    .line 744
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 13158
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->h:Z

    return-void
.end method

.method public setMenuCallbacks(Landroidx/appcompat/view/menu/MenuPresenter$Callback;Landroidx/appcompat/view/menu/MenuBuilder$DropdropElements3;)V
    .locals 0

    .line 664
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->f:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 665
    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuView;->b:Landroidx/appcompat/view/menu/MenuBuilder$DropdropElements3;

    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$DropdropElements1;)V
    .locals 0

    .line 143
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/widget/ActionMenuView$DropdropElements1;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 553
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 554
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 14162
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->g:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    if-eqz v1, :cond_0

    .line 14163
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 14165
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->o:Z

    .line 14166
    iput-object p1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    .line 575
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->d:Z

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 100
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->n:I

    if-eq v0, p1, :cond_1

    .line 101
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->n:I

    if-nez p1, :cond_0

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->k:Landroid/content/Context;

    return-void

    .line 105
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->k:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public setPresenter(Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 0

    .line 124
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->c:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 125
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->c(Landroidx/appcompat/widget/ActionMenuView;)V

    return-void
.end method
