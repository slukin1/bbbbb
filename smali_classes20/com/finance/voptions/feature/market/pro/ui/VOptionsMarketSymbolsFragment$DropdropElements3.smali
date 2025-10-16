.class public final Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment$DropdropElements3;
.super Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;

.field private synthetic b:Landroid/graphics/drawable/ColorDrawable;

.field private synthetic d:Landroidx/recyclerview/widget/RecyclerView;

.field private synthetic e:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;Landroid/graphics/drawable/ColorDrawable;Landroid/graphics/drawable/ColorDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment$DropdropElements3;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment$DropdropElements3;->a:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;

    iput-object p3, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment$DropdropElements3;->e:Landroid/graphics/drawable/ColorDrawable;

    iput-object p4, p0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment$DropdropElements3;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 343
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 0

    .line 346
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V

    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 350
    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V

    .line 351
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 352
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 353
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_4

    move-object/from16 v7, p2

    .line 355
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 356
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 357
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v10

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v10, v9

    .line 358
    iget-object v9, v0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment$DropdropElements3;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f0703ca

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    add-int/2addr v9, v10

    .line 360
    iget-object v11, v0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment$DropdropElements3;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v8

    .line 361
    iget-object v11, v0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment$DropdropElements3;->a:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;

    invoke-static {v11}, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;->g(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;)Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;

    move-result-object v11

    invoke-virtual {v11}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v11

    iget-object v12, v0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment$DropdropElements3;->a:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;

    .line 580
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/4 v15, -0x1

    if-eqz v14, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 581
    check-cast v14, Lo/getAuditPoList;

    .line 1109
    iget-object v14, v14, Lo/getAuditPoList;->m:Ljava/lang/String;

    .line 362
    invoke-static {v14}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v14

    invoke-static {v12}, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;->j(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;)Lo/setMaPeriod1;

    move-result-object v5

    .line 2303
    iget-object v5, v5, Lo/setMaPeriod1;->s:Ljava/lang/String;

    .line 362
    invoke-static {v5}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-gtz v5, :cond_1

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_0
    const/4 v13, -0x1

    :cond_1
    add-int/2addr v13, v15

    if-ne v8, v13, :cond_3

    .line 366
    iget-object v5, v0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment$DropdropElements3;->e:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v5, v3, v10, v4, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 367
    iget-object v5, v0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment$DropdropElements3;->e:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 370
    iget-object v5, v0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment$DropdropElements3;->a:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;

    invoke-static {v5}, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;->g(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;)Lo/FuturesMarketDetailHeaderViewModelsetupDealAmountinlinedmap121;

    move-result-object v5

    invoke-virtual {v5}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getAuditPoList;

    .line 3110
    iget-object v12, v5, Lo/getAuditPoList;->n:Ljava/lang/String;

    .line 370
    iget-object v5, v0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment$DropdropElements3;->a:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;

    invoke-static {v5}, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;->j(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;)Lo/setMaPeriod1;

    move-result-object v5

    invoke-virtual {v5}, Lo/setMaPeriod1;->f()I

    move-result v13

    const/4 v14, 0x1

    const/4 v15, 0x1

    .line 5105
    sget-object v11, Lo/ua;->c:Lo/ua;

    sget-object v16, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual/range {v11 .. v16}, Lo/ua;->c(Ljava/lang/String;IZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v5

    .line 371
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iget-object v11, v0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment$DropdropElements3;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, v0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment$DropdropElements3;->a:Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;

    .line 372
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f060025

    invoke-static {v13, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 373
    sget-object v13, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/16 v13, 0xa

    .line 374
    invoke-static {v12, v13}, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;->d(Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment;I)F

    move-result v12

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 375
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f090019

    invoke-static {v11, v12}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v11

    if-eqz v11, :cond_2

    const/4 v12, 0x0

    .line 376
    invoke-static {v11, v12}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v11

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    const/4 v11, 0x0

    .line 375
    :goto_2
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v11, 0x1

    .line 378
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 382
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 383
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v8, v5, v12, v15, v14}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 384
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v15

    .line 385
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    int-to-float v13, v13

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v17, v2

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v11, v13, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const/4 v13, 0x5

    int-to-float v13, v13

    .line 7029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v11, v13, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    const/4 v13, 0x6

    int-to-float v13, v13

    .line 8029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v18, v6

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v11, v13, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    int-to-float v13, v3

    add-float/2addr v15, v13

    shl-int/lit8 v11, v2, 0x1

    int-to-float v11, v11

    add-float/2addr v15, v11

    sub-int/2addr v9, v10

    .line 395
    div-int/lit8 v9, v9, 0x2

    add-int/2addr v10, v9

    int-to-float v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float v10, v12, v10

    int-to-float v11, v7

    sub-float/2addr v9, v10

    sub-float/2addr v9, v11

    add-float v10, v9, v12

    const/16 v16, 0x1

    shl-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    add-float/2addr v10, v7

    .line 399
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    move/from16 v19, v3

    iget-object v3, v0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment$DropdropElements3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 400
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move/from16 v20, v4

    const v4, 0x7f060074

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 401
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x1

    .line 402
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 406
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 407
    invoke-virtual {v3, v13, v9}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v4, v6

    sub-float v6, v15, v4

    .line 408
    invoke-virtual {v3, v6, v9}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v0, v9, v4

    .line 409
    invoke-virtual {v3, v15, v9, v15, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    sub-float v0, v10, v4

    .line 410
    invoke-virtual {v3, v15, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 411
    invoke-virtual {v3, v15, v10, v6, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 412
    invoke-virtual {v3, v13, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 413
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 416
    invoke-virtual {v1, v3, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v2

    .line 420
    iget v2, v14, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    add-float/2addr v13, v0

    add-float/2addr v9, v11

    add-float/2addr v9, v12

    sub-float/2addr v9, v2

    .line 421
    invoke-virtual {v1, v5, v13, v9, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    move/from16 v3, v19

    move/from16 v4, v20

    goto :goto_3

    :cond_3
    move/from16 v17, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v18, v6

    .line 423
    iget-object v2, v0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment$DropdropElements3;->b:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2, v3, v10, v4, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 424
    iget-object v2, v0, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketSymbolsFragment$DropdropElements3;->b:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_3
    add-int/lit8 v6, v18, 0x1

    move/from16 v2, v17

    goto/16 :goto_0

    :cond_4
    return-void
.end method
