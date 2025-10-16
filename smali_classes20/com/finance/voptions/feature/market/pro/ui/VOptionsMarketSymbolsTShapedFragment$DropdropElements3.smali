.class public final Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment$DropdropElements3;
.super Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field private synthetic b:Landroid/graphics/drawable/ColorDrawable;

.field private synthetic c:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment;

.field private synthetic d:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment;Landroid/graphics/drawable/ColorDrawable;Landroid/graphics/drawable/ColorDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment$DropdropElements3;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment$DropdropElements3;->c:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment;

    iput-object p3, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment$DropdropElements3;->b:Landroid/graphics/drawable/ColorDrawable;

    iput-object p4, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment$DropdropElements3;->d:Landroid/graphics/drawable/ColorDrawable;

    .line 341
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 0

    .line 344
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V

    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 348
    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V

    .line 349
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    .line 350
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    .line 351
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int v12, v1, v2

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v10, :cond_5

    move-object/from16 v15, p2

    .line 353
    invoke-virtual {v15, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 354
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 355
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v2

    .line 356
    iget-object v2, v0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment$DropdropElements3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0703ca

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v3

    .line 358
    iget-object v4, v0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment$DropdropElements3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    .line 359
    iget-object v4, v0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment$DropdropElements3;->c:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment;

    invoke-static {v4}, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment;->h(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment;)Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2;

    move-result-object v4

    invoke-virtual {v4}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment$DropdropElements3;->c:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment;

    .line 529
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v16, -0x1

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 530
    check-cast v7, Lo/FutureSymbolManagergetSymbolGroup1;

    .line 1009
    iget-object v7, v7, Lo/FutureSymbolManagergetSymbolGroup1;->e:Lo/getAuditPoList;

    if-eqz v7, :cond_0

    .line 2109
    iget-object v7, v7, Lo/getAuditPoList;->m:Ljava/lang/String;

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    .line 360
    :goto_2
    invoke-static {v7}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-static {v5}, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment;->f(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment;)Lo/setMaPeriod1;

    move-result-object v8

    .line 3303
    iget-object v8, v8, Lo/setMaPeriod1;->s:Ljava/lang/String;

    .line 360
    invoke-static {v8}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-gtz v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    :cond_2
    add-int/lit8 v6, v6, -0x1

    if-ne v1, v6, :cond_4

    .line 363
    iget-object v1, v0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment$DropdropElements3;->b:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v11, v3, v12, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 364
    iget-object v1, v0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment$DropdropElements3;->b:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 366
    iget-object v1, v0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment$DropdropElements3;->c:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment;

    invoke-static {v1}, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment;->h(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment;)Lo/FuturesMarketDetailHeaderViewModelsetupCurrencySymbol2;

    move-result-object v1

    invoke-virtual {v1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureSymbolManagergetSymbolGroup1;

    .line 4009
    iget-object v1, v1, Lo/FutureSymbolManagergetSymbolGroup1;->e:Lo/getAuditPoList;

    if-eqz v1, :cond_5

    .line 5110
    iget-object v1, v1, Lo/getAuditPoList;->n:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 366
    iget-object v4, v0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment$DropdropElements3;->c:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment;

    invoke-static {v4}, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment;->f(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment;)Lo/setMaPeriod1;

    move-result-object v4

    invoke-virtual {v4}, Lo/setMaPeriod1;->f()I

    move-result v18

    const/16 v19, 0x1

    const/16 v20, 0x1

    .line 7105
    sget-object v16, Lo/ua;->c:Lo/ua;

    sget-object v21, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    move-object/from16 v17, v1

    invoke-virtual/range {v16 .. v21}, Lo/ua;->c(Ljava/lang/String;IZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 367
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iget-object v1, v0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment$DropdropElements3;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment$DropdropElements3;->c:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment;

    .line 368
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060025

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 369
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/16 v5, 0xa

    .line 370
    invoke-static {v4, v5}, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment;->b(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment;I)F

    move-result v4

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 371
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f090019

    invoke-static {v1, v4}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 372
    invoke-static {v1, v13}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 371
    :goto_3
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v1, 0x1

    .line 374
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 378
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 379
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v7, v8, v13, v4, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 380
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 381
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    int-to-float v5, v5

    .line 8029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v16

    move-object/from16 v17, v6

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v1, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    const/4 v6, 0x5

    int-to-float v6, v6

    .line 9029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v16

    move-object/from16 v18, v7

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v1, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v7, v6

    const/4 v6, 0x6

    int-to-float v6, v6

    .line 10029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v16

    move-object/from16 v19, v8

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v1, v6, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    int-to-float v8, v6

    shl-int/2addr v5, v1

    int-to-float v5, v5

    add-float v16, v4, v5

    int-to-float v4, v11

    sub-int v5, v12, v11

    int-to-float v5, v5

    sub-float v5, v5, v16

    const/high16 v20, 0x40000000    # 2.0f

    div-float v5, v5, v20

    add-float v21, v4, v5

    sub-int/2addr v2, v3

    .line 392
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v3, v2

    int-to-float v2, v3

    shl-int/lit8 v3, v7, 0x1

    int-to-float v3, v3

    add-float v4, v13, v3

    div-float v4, v4, v20

    sub-float v22, v2, v4

    .line 396
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iget-object v2, v0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment$DropdropElements3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 397
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f060074

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 398
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 399
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    add-float v4, v21, v16

    add-float v1, v22, v13

    add-float v5, v1, v3

    move-object/from16 v1, p1

    move/from16 v2, v21

    move/from16 v3, v22

    move/from16 v23, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v6

    move v6, v8

    move-object/from16 v15, v18

    move/from16 v18, v14

    move v14, v7

    move v7, v8

    move/from16 v24, v11

    move-object/from16 v11, v19

    move-object/from16 v8, v17

    .line 403
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    div-float v16, v16, v20

    int-to-float v1, v14

    .line 415
    iget v2, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    add-float v3, v21, v16

    add-float v1, v1, v22

    add-float/2addr v1, v13

    sub-float/2addr v1, v2

    .line 416
    invoke-virtual {v9, v11, v3, v1, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move/from16 v4, v24

    goto :goto_4

    :cond_4
    move/from16 v23, v10

    move/from16 v24, v11

    move/from16 v18, v14

    .line 419
    iget-object v1, v0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment$DropdropElements3;->d:Landroid/graphics/drawable/ColorDrawable;

    move/from16 v4, v24

    invoke-virtual {v1, v4, v3, v12, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 420
    iget-object v1, v0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsTShapedFragment$DropdropElements3;->d:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_4
    add-int/lit8 v14, v18, 0x1

    move v11, v4

    move/from16 v10, v23

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_5
    return-void
.end method
