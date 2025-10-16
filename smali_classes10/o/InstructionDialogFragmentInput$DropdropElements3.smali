.class final Lo/InstructionDialogFragmentInput$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/InstructionDialogFragmentInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/InstructionDialogFragmentInput;

.field private synthetic c:Lo/getFlowFavoriteListChangeEvent;


# direct methods
.method constructor <init>(Lo/InstructionDialogFragmentInput;Lo/getFlowFavoriteListChangeEvent;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/InstructionDialogFragmentInput$DropdropElements3;->b:Lo/InstructionDialogFragmentInput;

    iput-object p2, p0, Lo/InstructionDialogFragmentInput$DropdropElements3;->c:Lo/getFlowFavoriteListChangeEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 15

    .line 1374
    iget-object v0, p0, Lo/InstructionDialogFragmentInput$DropdropElements3;->b:Lo/InstructionDialogFragmentInput;

    iget-object v1, p0, Lo/InstructionDialogFragmentInput$DropdropElements3;->c:Lo/getFlowFavoriteListChangeEvent;

    .line 2012
    iget-object v1, v1, Lo/getFlowFavoriteListChangeEvent;->b:Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;

    .line 3599
    sget-object v2, Lo/setWeak;->INSTANCE:Lo/setWeak;

    .line 3600
    iget-object v3, v0, Lo/InstructionDialogFragmentInput;->b:Lo/InstructionPageFragmentonViewCreated24;

    .line 4027
    iget-object v3, v3, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 5073
    iget-object v3, v3, Lo/LeaderboardSharePerformanceFragment;->V:Ljava/math/BigDecimal;

    .line 6129
    sget-object v4, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v4, Lo/terminateExecution;

    invoke-direct {v4, v3}, Lo/terminateExecution;-><init>(Ljava/math/BigDecimal;)V

    const-string v5, "FuturesTransferToolTip"

    invoke-static {v5, v4}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 6130
    invoke-virtual {v2}, Lo/setWeak;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 6133
    :cond_0
    sget-object v2, Lo/canIntBeMappedToString;->DropdropElements3:Lo/canIntBeMappedToString$DropdropElements3;

    invoke-static {}, Lo/canIntBeMappedToString$DropdropElements3;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 6136
    :cond_1
    sget-object v2, Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;->None:Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;

    if-eq v1, v2, :cond_2

    .line 6137
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/V8MethodDescriptor;

    invoke-direct {v0, v1}, Lo/V8MethodDescriptor;-><init>(Lcom/finance/futures/common/feature/tutorial/ui/GuidePositionType;)V

    invoke-static {v5, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    .line 7087
    :cond_2
    sget-object v6, Lo/TradingBotsAgreementDialog;->b:Lo/TradingBotsAgreementDialog;

    const-string v7, "FUTURES_TRANSFER_TIP_SHOW_TIME_KEY"

    const-wide/16 v8, 0x0

    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v1}, Lcom/finance/arch/context/BusinessContext$Companion;->getUM()Lcom/finance/arch/context/BusinessContext;

    move-result-object v10

    const/4 v11, 0x2

    invoke-static/range {v6 .. v11}, Lo/TradingBotsAgreementDialog;->d(Lo/TradingBotsAgreementDialog;Ljava/lang/String;JLcom/finance/arch/context/BusinessContext;I)J

    move-result-wide v1

    .line 6142
    sget-object v4, Lo/r8lambdagasUIOkIvbNqQnbAjDRBwu5VWc;->INSTANCE:Lo/r8lambdagasUIOkIvbNqQnbAjDRBwu5VWc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v1, v2, v6, v7}, Lo/r8lambdagasUIOkIvbNqQnbAjDRBwu5VWc;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6144
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/strictEquals;

    invoke-direct {v0}, Lo/strictEquals;-><init>()V

    invoke-static {v5, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    .line 6150
    :cond_3
    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_4

    .line 8091
    sget-object v0, Lo/TradingBotsAgreementDialog;->b:Lo/TradingBotsAgreementDialog;

    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v1}, Lcom/finance/arch/context/BusinessContext$Companion;->getUM()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    const-string v3, "FUTURES_USER_BALANCE_MORE_THAN_1"

    invoke-virtual {v0, v3, v2, v1}, Lo/TradingBotsAgreementDialog;->c(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;)V

    .line 6152
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/V81;

    invoke-direct {v0}, Lo/V81;-><init>()V

    invoke-static {v5, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    .line 9083
    :cond_4
    sget-object v1, Lo/TradingBotsAgreementDialog;->b:Lo/TradingBotsAgreementDialog;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v5}, Lcom/finance/arch/context/BusinessContext$Companion;->getUM()Lcom/finance/arch/context/BusinessContext;

    move-result-object v5

    const-string v6, "FUTURES_TRANSFER_TIP_SHOW_TIME_KEY"

    invoke-virtual {v1, v6, v3, v4, v5}, Lo/TradingBotsAgreementDialog;->a(Ljava/lang/String;JLcom/finance/arch/context/BusinessContext;)V

    .line 10067
    iget-object v1, v0, Lo/InstructionDialogFragmentInput;->e:Lo/Rcolor;

    .line 11146
    iget-object v1, v1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 10067
    check-cast v1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    .line 3604
    iget-object v1, v1, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->c:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    sget-object v3, Lo/setWeak;->INSTANCE:Lo/setWeak;

    invoke-static {}, Lo/setWeak;->f()Ljava/lang/String;

    move-result-object v3

    .line 13067
    iget-object v4, v0, Lo/InstructionDialogFragmentInput;->e:Lo/Rcolor;

    .line 14146
    iget-object v4, v4, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 13067
    check-cast v4, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;

    .line 12582
    iget-object v4, v4, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;->aa:Lcom/binance/widget/ConstraintLayoutListenSizeChange;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 12584
    iget-object v0, v0, Lo/InstructionDialogFragmentInput;->b:Lo/InstructionPageFragmentonViewCreated24;

    .line 15075
    iget-object v0, v0, Lo/setNotification;->c:Lo/b;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 12584
    :goto_0
    invoke-virtual {v0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v6

    .line 12585
    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    .line 12586
    sget-object v8, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 12587
    sget-object v9, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_RIGHT:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    .line 12583
    new-instance v0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x30

    const/4 v14, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v14}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16050
    iget-object v3, v0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    const/4 v5, 0x6

    int-to-float v5, v5

    .line 17029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v2, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 12590
    invoke-virtual {v3, v5}, Lcom/major/android/uikit2/tooltip/KitToolTip;->setArrowOffset(I)V

    .line 18050
    iget-object v3, v0, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    .line 12592
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-ge v3, v4, :cond_6

    sub-int/2addr v4, v3

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    const/4 v3, 0x5

    int-to-float v3, v3

    .line 19029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v2, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 12594
    invoke-virtual {v0, v1, v4, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 12595
    sget-object v0, Lo/setWeak;->INSTANCE:Lo/setWeak;

    invoke-static {}, Lo/setWeak;->l()V

    .line 373
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
