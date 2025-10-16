.class public final Lo/clearFaceSdkVerifyResp$JsonLogicException;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/clearFaceSdkVerifyResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonLogicException"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/clearFaceSdkVerifyResp$JsonLogicException$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/mergeGetOpenGridsResp;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 336
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    const v0, 0x7f0e0c07

    const/4 v1, 0x0

    .line 429
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 428
    new-instance p2, Lo/clearFaceSdkVerifyResp$JsonLogicException$DropdropElements4;

    invoke-direct {p2, p1}, Lo/clearFaceSdkVerifyResp$JsonLogicException$DropdropElements4;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 336
    move-object/from16 v2, p2

    check-cast v2, Lo/mergeGetOpenGridsResp;

    .line 1372
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v3}, Lo/hasDcProjectType;->bind(Landroid/view/View;)Lo/hasDcProjectType;

    move-result-object v3

    .line 2018
    iget-boolean v4, v2, Lo/mergeGetOpenGridsResp;->e:Z

    if-eqz v4, :cond_6

    .line 1374
    iget-object v4, v3, Lo/hasDcProjectType;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1375
    iget-object v4, v3, Lo/hasDcProjectType;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1376
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x7f060059

    const/16 v9, 0xc

    invoke-static {v6, v9, v7, v8}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->d(Landroid/content/Context;IFI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 1375
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1377
    iget-object v4, v3, Lo/hasDcProjectType;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3015
    iget-object v6, v2, Lo/mergeGetOpenGridsResp;->a:Ljava/lang/String;

    .line 1377
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1378
    iget-object v4, v3, Lo/hasDcProjectType;->i:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 4014
    iget-object v7, v2, Lo/mergeGetOpenGridsResp;->c:Lcom/eaas/home/api/repo/model/StrategyPoolPO;

    if-eqz v7, :cond_0

    .line 1379
    invoke-virtual {v7}, Lcom/eaas/home/api/repo/model/StrategyPoolPO;->getCopyCount()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-static {v7}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 1381
    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xc

    .line 1378
    invoke-static/range {v6 .. v12}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->b(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/math/BigDecimal;IZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1383
    iget-object v4, v3, Lo/hasDcProjectType;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5014
    iget-object v6, v2, Lo/mergeGetOpenGridsResp;->c:Lcom/eaas/home/api/repo/model/StrategyPoolPO;

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_1

    .line 1384
    invoke-virtual {v6}, Lcom/eaas/home/api/repo/model/StrategyPoolPO;->getRunningTime()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 6171
    sget-object v9, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v9, v6}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_1

    :cond_1
    move-wide v9, v7

    :goto_1
    const v6, 0x7f15546a

    .line 7354
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    const v11, 0x7f15546b

    .line 7355
    invoke-static {v11}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v11

    const v12, 0x7f15546c

    .line 7356
    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    const-wide/16 v13, 0x3c

    .line 8358
    div-long v15, v9, v13

    cmp-long v17, v15, v7

    if-gtz v17, :cond_2

    const/4 v5, 0x0

    goto :goto_4

    .line 8362
    :cond_2
    rem-long v13, v15, v13

    const-wide/16 v15, 0xe10

    .line 8363
    div-long/2addr v9, v15

    const-wide/16 v15, 0x18

    move-object/from16 v17, v6

    rem-long v5, v9, v15

    .line 8364
    div-long/2addr v9, v15

    .line 8365
    const-string v15, " "

    const-string v16, ""

    cmp-long v18, v9, v7

    if-lez v18, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v8, v17

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_3
    move-wide v8, v7

    move-object/from16 v7, v16

    :goto_2
    cmp-long v10, v5, v8

    if-lez v10, :cond_4

    .line 8366
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object/from16 v5, v16

    :goto_3
    cmp-long v6, v13, v8

    if-lez v6, :cond_5

    .line 8367
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    :cond_5
    move-object/from16 v6, v16

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1384
    :goto_4
    check-cast v5, Ljava/lang/CharSequence;

    .line 1383
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1385
    iget-object v4, v3, Lo/hasDcProjectType;->e:Lcom/major/android/uikit/button/KitButton;

    new-instance v5, Lo/clearGetUserCommissionResp;

    invoke-direct {v5, v0, v1, v2}, Lo/clearGetUserCommissionResp;-><init>(Lo/clearFaceSdkVerifyResp$JsonLogicException;Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/mergeGetOpenGridsResp;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 1392
    :cond_6
    iget-object v4, v3, Lo/hasDcProjectType;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 9094
    :goto_5
    iget-object v4, v3, Lo/hasDcProjectType;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1395
    new-instance v5, Lo/clearIsolatedMarginAccountResp;

    invoke-direct {v5, v0, v1, v2}, Lo/clearIsolatedMarginAccountResp;-><init>(Lo/clearFaceSdkVerifyResp$JsonLogicException;Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/mergeGetOpenGridsResp;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1403
    iget-object v4, v3, Lo/hasDcProjectType;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10016
    iget-object v5, v2, Lo/mergeGetOpenGridsResp;->d:Ljava/lang/String;

    .line 1403
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1404
    iget-object v4, v3, Lo/hasDcProjectType;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11014
    iget-object v5, v2, Lo/mergeGetOpenGridsResp;->c:Lcom/eaas/home/api/repo/model/StrategyPoolPO;

    if-eqz v5, :cond_7

    .line 12340
    invoke-virtual {v5}, Lcom/eaas/home/api/repo/model/StrategyPoolPO;->getRoi()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 13157
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    .line 12340
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_8

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 12342
    sget-object v7, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 12343
    new-instance v8, Ljava/math/BigDecimal;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 12345
    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xc

    .line 12342
    invoke-static/range {v7 .. v13}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->b(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/math/BigDecimal;IZZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_8
    const v5, 0x7f155173

    .line 12349
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 1404
    :goto_7
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1405
    iget-object v4, v3, Lo/hasDcProjectType;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1406
    sget-object v5, Lo/removeItems;->INSTANCE:Lo/removeItems;

    .line 1407
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1408
    invoke-virtual/range {p0 .. p0}, Lo/getResultParams;->d()Lo/setExternalOrderId;

    move-result-object v5

    check-cast v5, Lo/clearFaceSdkVerifyResp;

    .line 14051
    iget-object v5, v5, Lo/clearFaceSdkVerifyResp;->e:Lcom/binance/base/tools/AppStyle;

    .line 15014
    iget-object v6, v2, Lo/mergeGetOpenGridsResp;->c:Lcom/eaas/home/api/repo/model/StrategyPoolPO;

    if-eqz v6, :cond_9

    .line 1409
    invoke-virtual {v6}, Lcom/eaas/home/api/repo/model/StrategyPoolPO;->getRoi()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    .line 16014
    :goto_8
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_9

    :cond_a
    const-string v6, "0"

    .line 1406
    :goto_9
    invoke-static {v1, v5, v6}, Lo/removeItems;->a(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;Ljava/lang/String;)I

    move-result v1

    .line 1405
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1413
    iget-object v1, v3, Lo/hasDcProjectType;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/widget/ImageView;

    .line 17017
    iget-object v4, v2, Lo/mergeGetOpenGridsResp;->b:Ljava/lang/String;

    .line 1416
    sget-object v11, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 1417
    new-instance v12, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v6, 0x7f0808b7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v10}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1415
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3dd

    const/16 v19, 0x0

    move-object v5, v15

    move-object v7, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v20, v15

    move-object/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v19

    invoke-direct/range {v5 .. v17}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v1, :cond_b

    .line 18142
    sget-object v5, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v4}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    move-object/from16 v5, v20

    invoke-virtual {v4, v5}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 1421
    :cond_b
    iget-object v1, v3, Lo/hasDcProjectType;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19018
    iget-boolean v2, v2, Lo/mergeGetOpenGridsResp;->e:Z

    if-eqz v2, :cond_c

    const v2, 0x7f0818c1

    goto :goto_a

    :cond_c
    const v2, 0x7f0818ba

    .line 1421
    :goto_a
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
