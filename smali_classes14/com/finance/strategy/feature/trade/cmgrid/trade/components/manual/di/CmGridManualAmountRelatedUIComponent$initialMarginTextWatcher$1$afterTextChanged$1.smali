.class public final Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualAmountRelatedUIComponent$initialMarginTextWatcher$1$afterTextChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setValueInvalidCheck$DropdropElements4;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $it:Landroid/text/Editable;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setValueInvalidCheck;


# direct methods
.method public constructor <init>(Landroid/text/Editable;Lo/setValueInvalidCheck;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Editable;",
            "Lo/setValueInvalidCheck;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualAmountRelatedUIComponent$initialMarginTextWatcher$1$afterTextChanged$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualAmountRelatedUIComponent$initialMarginTextWatcher$1$afterTextChanged$1;->$it:Landroid/text/Editable;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualAmountRelatedUIComponent$initialMarginTextWatcher$1$afterTextChanged$1;->this$0:Lo/setValueInvalidCheck;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualAmountRelatedUIComponent$initialMarginTextWatcher$1$afterTextChanged$1;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualAmountRelatedUIComponent$initialMarginTextWatcher$1$afterTextChanged$1;->$it:Landroid/text/Editable;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualAmountRelatedUIComponent$initialMarginTextWatcher$1$afterTextChanged$1;->this$0:Lo/setValueInvalidCheck;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualAmountRelatedUIComponent$initialMarginTextWatcher$1$afterTextChanged$1;-><init>(Landroid/text/Editable;Lo/setValueInvalidCheck;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualAmountRelatedUIComponent$initialMarginTextWatcher$1$afterTextChanged$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualAmountRelatedUIComponent$initialMarginTextWatcher$1$afterTextChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    iget v2, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualAmountRelatedUIComponent$initialMarginTextWatcher$1$afterTextChanged$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualAmountRelatedUIComponent$initialMarginTextWatcher$1$afterTextChanged$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualAmountRelatedUIComponent$initialMarginTextWatcher$1$afterTextChanged$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualAmountRelatedUIComponent$initialMarginTextWatcher$1$afterTextChanged$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    iget-object v6, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualAmountRelatedUIComponent$initialMarginTextWatcher$1$afterTextChanged$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lo/setValueInvalidCheck;

    iget-object v7, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualAmountRelatedUIComponent$initialMarginTextWatcher$1$afterTextChanged$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v8, v6

    move-object v6, v2

    move-object v2, v7

    move-object v7, v4

    move-object/from16 v4, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 62
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualAmountRelatedUIComponent$initialMarginTextWatcher$1$afterTextChanged$1;->$it:Landroid/text/Editable;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v5

    :goto_0
    if-nez v2, :cond_4

    const-string v2, ""

    .line 64
    :cond_4
    iget-object v6, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualAmountRelatedUIComponent$initialMarginTextWatcher$1$afterTextChanged$1;->this$0:Lo/setValueInvalidCheck;

    invoke-static {v6}, Lo/setValueInvalidCheck;->c(Lo/setValueInvalidCheck;)Lo/Rcolor;

    move-result-object v6

    .line 3146
    iget-object v6, v6, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 64
    check-cast v6, Lo/setShadowRadius;

    iget-object v7, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualAmountRelatedUIComponent$initialMarginTextWatcher$1$afterTextChanged$1;->this$0:Lo/setValueInvalidCheck;

    invoke-static {v7}, Lo/setValueInvalidCheck;->b(Lo/setValueInvalidCheck;)Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    move-result-object v7

    .line 4045
    invoke-static {v6, v7}, Lo/CopyTradingPortfolioSettingFragmentviewModel_delegatelambda0inlinedviewModelsdefault1;->a(Lo/setShadowRadius;Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 65
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 68
    :cond_5
    iget-object v6, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualAmountRelatedUIComponent$initialMarginTextWatcher$1$afterTextChanged$1;->this$0:Lo/setValueInvalidCheck;

    invoke-static {v6}, Lo/setValueInvalidCheck;->c(Lo/setValueInvalidCheck;)Lo/Rcolor;

    move-result-object v7

    .line 5146
    iget-object v7, v7, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 68
    check-cast v7, Lo/setShadowRadius;

    iget-object v7, v7, Lo/setShadowRadius;->S:Lcom/major/android/uikit2/slider/KitSlider;

    iget-object v8, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualAmountRelatedUIComponent$initialMarginTextWatcher$1$afterTextChanged$1;->this$0:Lo/setValueInvalidCheck;

    invoke-static {v8}, Lo/setValueInvalidCheck;->b(Lo/setValueInvalidCheck;)Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    move-result-object v8

    .line 6088
    iget-object v8, v8, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz v8, :cond_6

    .line 7145
    iget-object v8, v8, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->H:Ljava/lang/String;

    if-nez v8, :cond_7

    .line 68
    :cond_6
    const-string v8, "0"

    .line 8045
    :cond_7
    invoke-static {v6, v7, v2, v8}, Lo/DemoUmPlaceOrderDataProcessUIComponentonCreatesubscribeLiveData11invokeSuspendinlinedmapNotNull121;->d(Lo/DemoUmPlaceOrderDataProcessUIComponentinitCalculation12;Lcom/major/android/uikit2/slider/KitSlider;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v6, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualAmountRelatedUIComponent$initialMarginTextWatcher$1$afterTextChanged$1;->this$0:Lo/setValueInvalidCheck;

    invoke-static {v6}, Lo/setValueInvalidCheck;->c(Lo/setValueInvalidCheck;)Lo/Rcolor;

    move-result-object v7

    .line 9146
    iget-object v7, v7, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 69
    check-cast v7, Lo/setShadowRadius;

    iget-object v7, v7, Lo/setShadowRadius;->q:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    check-cast v7, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    iget-object v8, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualAmountRelatedUIComponent$initialMarginTextWatcher$1$afterTextChanged$1;->this$0:Lo/setValueInvalidCheck;

    invoke-static {v8}, Lo/setValueInvalidCheck;->c(Lo/setValueInvalidCheck;)Lo/Rcolor;

    move-result-object v9

    .line 10146
    iget-object v9, v9, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 69
    check-cast v9, Lo/setShadowRadius;

    iget-object v10, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualAmountRelatedUIComponent$initialMarginTextWatcher$1$afterTextChanged$1;->this$0:Lo/setValueInvalidCheck;

    invoke-static {v10}, Lo/setValueInvalidCheck;->b(Lo/setValueInvalidCheck;)Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    move-result-object v10

    move-object v11, v0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualAmountRelatedUIComponent$initialMarginTextWatcher$1$afterTextChanged$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualAmountRelatedUIComponent$initialMarginTextWatcher$1$afterTextChanged$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualAmountRelatedUIComponent$initialMarginTextWatcher$1$afterTextChanged$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualAmountRelatedUIComponent$initialMarginTextWatcher$1$afterTextChanged$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualAmountRelatedUIComponent$initialMarginTextWatcher$1$afterTextChanged$1;->label:I

    .line 12000
    invoke-static {v8, v9, v10, v11}, Lo/CopyTradingPortfolioSettingFragmentviewModel_delegatelambda0inlinedviewModelsdefault1;->a(Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData21;Lo/setShadowRadius;Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_a

    move-object v8, v6

    move-object v6, v2

    .line 69
    :goto_1
    check-cast v4, Ljava/math/BigDecimal;

    invoke-static {v8, v7, v6, v4}, Lo/setValueInvalidCheck;->b(Lo/setValueInvalidCheck;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Ljava/lang/String;Ljava/math/BigDecimal;)Z

    .line 70
    iget-object v4, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualAmountRelatedUIComponent$initialMarginTextWatcher$1$afterTextChanged$1;->this$0:Lo/setValueInvalidCheck;

    invoke-static {v4}, Lo/setValueInvalidCheck;->b(Lo/setValueInvalidCheck;)Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    move-result-object v4

    .line 13042
    iget-object v4, v4, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->g:Lo/MeasurePassDelegateremeasure12;

    .line 70
    new-instance v15, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridInputsValidationVO;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0xbf

    const/16 v17, 0x0

    move-object v6, v15

    move-object v3, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v6 .. v16}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridInputsValidationVO;-><init>(ZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 71
    iget-object v3, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualAmountRelatedUIComponent$initialMarginTextWatcher$1$afterTextChanged$1;->this$0:Lo/setValueInvalidCheck;

    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualAmountRelatedUIComponent$initialMarginTextWatcher$1$afterTextChanged$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualAmountRelatedUIComponent$initialMarginTextWatcher$1$afterTextChanged$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualAmountRelatedUIComponent$initialMarginTextWatcher$1$afterTextChanged$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualAmountRelatedUIComponent$initialMarginTextWatcher$1$afterTextChanged$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualAmountRelatedUIComponent$initialMarginTextWatcher$1$afterTextChanged$1;->label:I

    invoke-static {v3, v2, v4}, Lo/setValueInvalidCheck;->a(Lo/setValueInvalidCheck;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v2

    .line 72
    :goto_2
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualAmountRelatedUIComponent$initialMarginTextWatcher$1$afterTextChanged$1;->this$0:Lo/setValueInvalidCheck;

    invoke-static {v2, v1}, Lo/setValueInvalidCheck;->d(Lo/setValueInvalidCheck;Ljava/lang/String;)V

    .line 73
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualAmountRelatedUIComponent$initialMarginTextWatcher$1$afterTextChanged$1;->this$0:Lo/setValueInvalidCheck;

    invoke-static {v1}, Lo/setValueInvalidCheck;->b(Lo/setValueInvalidCheck;)Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    move-result-object v1

    .line 14088
    iget-object v1, v1, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz v1, :cond_9

    .line 15073
    iget-object v1, v1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->P:Lo/getLiteTradeViewModel;

    if-eqz v1, :cond_9

    .line 74
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualAmountRelatedUIComponent$initialMarginTextWatcher$1$afterTextChanged$1;->this$0:Lo/setValueInvalidCheck;

    invoke-static {v2}, Lo/setValueInvalidCheck;->b(Lo/setValueInvalidCheck;)Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    move-result-object v2

    .line 16047
    iget-object v2, v2, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->e:Lo/EventTradingRuleComponentinitData21;

    .line 74
    invoke-virtual {v2}, Lo/EventTradingRuleComponentinitData21;->b()Z

    move-result v4

    .line 75
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualAmountRelatedUIComponent$initialMarginTextWatcher$1$afterTextChanged$1;->this$0:Lo/setValueInvalidCheck;

    invoke-static {v2}, Lo/setValueInvalidCheck;->c(Lo/setValueInvalidCheck;)Lo/Rcolor;

    move-result-object v2

    .line 17146
    iget-object v2, v2, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 75
    check-cast v2, Lo/setShadowRadius;

    .line 18045
    invoke-static {v2}, Lo/CopyTradingPortfolioSettingFragmentviewModel_delegatelambda0inlinedviewModelsdefault1;->c(Lo/setShadowRadius;)Z

    move-result v5

    .line 73
    new-instance v2, Lo/EventMoreComponent;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lo/EventMoreComponent;-><init>(ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 77
    :cond_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_a
    :goto_3
    return-object v1
.end method
