.class public final Lo/WidgetStatus$JsonLogicException;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WidgetStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonLogicException"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/OcbsSellOrderResultSuccessFragmentupdateFeedbackLayoutUI11112;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 348
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    const v0, 0x7f0e08bc

    const/4 v1, 0x0

    .line 437
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 436
    new-instance p2, Lo/WidgetStatus$DemoFundsParentComponent$DropdropElements4;

    invoke-direct {p2, p1}, Lo/WidgetStatus$DemoFundsParentComponent$DropdropElements4;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 348
    move-object/from16 v2, p2

    check-cast v2, Lo/OcbsSellOrderResultSuccessFragmentupdateFeedbackLayoutUI11112;

    .line 1384
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v3}, Lo/AbstractBuyOrderConfirmViewModelcollectDeviceDataAsync1;->bind(Landroid/view/View;)Lo/AbstractBuyOrderConfirmViewModelcollectDeviceDataAsync1;

    move-result-object v3

    .line 2017
    iget-boolean v4, v2, Lo/OcbsSellOrderResultSuccessFragmentupdateFeedbackLayoutUI11112;->d:Z

    .line 1385
    const-string v6, ""

    if-eqz v4, :cond_6

    .line 1386
    iget-object v4, v3, Lo/AbstractBuyOrderConfirmViewModelcollectDeviceDataAsync1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1387
    iget-object v4, v3, Lo/AbstractBuyOrderConfirmViewModelcollectDeviceDataAsync1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1389
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f060067

    const v9, 0x7f060d58

    const/16 v10, 0xa

    const/4 v11, 0x1

    .line 1388
    invoke-static {v7, v10, v11, v8, v9}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault5;->c(Landroid/content/Context;IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 1387
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1395
    iget-object v4, v3, Lo/AbstractBuyOrderConfirmViewModelcollectDeviceDataAsync1;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3016
    iget-object v7, v2, Lo/OcbsSellOrderResultSuccessFragmentupdateFeedbackLayoutUI11112;->e:Ljava/lang/String;

    .line 1395
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1396
    iget-object v4, v3, Lo/AbstractBuyOrderConfirmViewModelcollectDeviceDataAsync1;->a:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v7, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    .line 4014
    iget-object v8, v2, Lo/OcbsSellOrderResultSuccessFragmentupdateFeedbackLayoutUI11112;->a:Lcom/eaas/home/api/repo/model/StrategyPoolPO;

    if-eqz v8, :cond_0

    .line 1397
    invoke-virtual {v8}, Lcom/eaas/home/api/repo/model/StrategyPoolPO;->getCopyCount()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-static {v8}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    .line 1399
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v10, 0x0

    .line 1396
    invoke-virtual {v7, v8, v10, v9}, Lo/MarginExchangeCoregetAvblFlow3;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1401
    iget-object v4, v3, Lo/AbstractBuyOrderConfirmViewModelcollectDeviceDataAsync1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5014
    iget-object v7, v2, Lo/OcbsSellOrderResultSuccessFragmentupdateFeedbackLayoutUI11112;->a:Lcom/eaas/home/api/repo/model/StrategyPoolPO;

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    .line 1402
    invoke-virtual {v7}, Lcom/eaas/home/api/repo/model/StrategyPoolPO;->getRunningTime()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 6171
    sget-object v10, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v10, v7}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v10

    goto :goto_1

    :cond_1
    move-wide v10, v8

    :goto_1
    const v7, 0x7f15546a

    .line 7366
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    const v12, 0x7f15546b

    .line 7367
    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f15546c

    .line 7368
    invoke-static {v13}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    const-wide/16 v14, 0x3c

    .line 8370
    div-long v16, v10, v14

    cmp-long v18, v16, v8

    if-gtz v18, :cond_2

    move-object/from16 v18, v6

    const/4 v0, 0x0

    goto :goto_5

    .line 8374
    :cond_2
    rem-long v14, v16, v14

    const-wide/16 v16, 0xe10

    .line 8375
    div-long v10, v10, v16

    const-wide/16 v16, 0x18

    move-object/from16 v18, v6

    rem-long v5, v10, v16

    .line 8376
    div-long v10, v10, v16

    .line 8377
    const-string v0, " "

    cmp-long v16, v10, v8

    if-lez v16, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v7, v18

    :goto_2
    cmp-long v10, v5, v8

    if-lez v10, :cond_4

    .line 8378
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object/from16 v0, v18

    :goto_3
    cmp-long v5, v14, v8

    if-lez v5, :cond_5

    .line 8379
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object/from16 v5, v18

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1402
    :goto_5
    check-cast v0, Ljava/lang/CharSequence;

    .line 1401
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1403
    iget-object v0, v3, Lo/AbstractBuyOrderConfirmViewModelcollectDeviceDataAsync1;->b:Lcom/major/android/uikit2/button/KitButton;

    new-instance v4, Lo/SubTitleComponent;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v1, v2}, Lo/SubTitleComponent;-><init>(Lo/WidgetStatus$JsonLogicException;Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/OcbsSellOrderResultSuccessFragmentupdateFeedbackLayoutUI11112;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_6
    move-object v5, v0

    move-object/from16 v18, v6

    .line 1410
    iget-object v0, v3, Lo/AbstractBuyOrderConfirmViewModelcollectDeviceDataAsync1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 9090
    :goto_6
    iget-object v0, v3, Lo/AbstractBuyOrderConfirmViewModelcollectDeviceDataAsync1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1413
    new-instance v4, Lo/OcbsNetworkFeeToolTipView;

    invoke-direct {v4, v5, v1, v2}, Lo/OcbsNetworkFeeToolTipView;-><init>(Lo/WidgetStatus$JsonLogicException;Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/OcbsSellOrderResultSuccessFragmentupdateFeedbackLayoutUI11112;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1421
    iget-object v0, v3, Lo/AbstractBuyOrderConfirmViewModelcollectDeviceDataAsync1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10015
    iget-object v1, v2, Lo/OcbsSellOrderResultSuccessFragmentupdateFeedbackLayoutUI11112;->c:Ljava/lang/String;

    if-nez v1, :cond_7

    move-object/from16 v1, v18

    .line 1421
    :cond_7
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1422
    iget-object v0, v3, Lo/AbstractBuyOrderConfirmViewModelcollectDeviceDataAsync1;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11014
    iget-object v1, v2, Lo/OcbsSellOrderResultSuccessFragmentupdateFeedbackLayoutUI11112;->a:Lcom/eaas/home/api/repo/model/StrategyPoolPO;

    if-eqz v1, :cond_8

    .line 12352
    invoke-virtual {v1}, Lcom/eaas/home/api/repo/model/StrategyPoolPO;->getRoi()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 13157
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v6

    .line 12352
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .line 12354
    sget-object v1, Lo/MarginExchangeCoregetAvblFlow3;->d:Lo/MarginExchangeCoregetAvblFlow3;

    .line 12355
    new-instance v4, Ljava/math/BigDecimal;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 12357
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v7, 0x2

    .line 12354
    invoke-virtual {v1, v4, v7, v6}, Lo/MarginExchangeCoregetAvblFlow3;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_9
    const v1, 0x7f155173

    .line 12361
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 1422
    :goto_8
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1423
    iget-object v0, v3, Lo/AbstractBuyOrderConfirmViewModelcollectDeviceDataAsync1;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1424
    invoke-virtual/range {p0 .. p0}, Lo/getResultParams;->d()Lo/setExternalOrderId;

    move-result-object v1

    check-cast v1, Lo/WidgetStatus;

    .line 14014
    iget-object v4, v2, Lo/OcbsSellOrderResultSuccessFragmentupdateFeedbackLayoutUI11112;->a:Lcom/eaas/home/api/repo/model/StrategyPoolPO;

    if-eqz v4, :cond_a

    .line 1425
    invoke-virtual {v4}, Lcom/eaas/home/api/repo/model/StrategyPoolPO;->getRoi()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    :goto_9
    if-nez v4, :cond_b

    move-object/from16 v6, v18

    goto :goto_a

    :cond_b
    move-object v6, v4

    .line 1424
    :goto_a
    invoke-static {v1, v6}, Lo/WidgetStatus;->d(Lo/WidgetStatus;Ljava/lang/String;)I

    move-result v1

    .line 1423
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1429
    iget-object v0, v3, Lo/AbstractBuyOrderConfirmViewModelcollectDeviceDataAsync1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15017
    iget-boolean v1, v2, Lo/OcbsSellOrderResultSuccessFragmentupdateFeedbackLayoutUI11112;->d:Z

    if-eqz v1, :cond_c

    const v1, 0x7f0818c1

    goto :goto_b

    :cond_c
    const v1, 0x7f0818ba

    .line 1429
    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
