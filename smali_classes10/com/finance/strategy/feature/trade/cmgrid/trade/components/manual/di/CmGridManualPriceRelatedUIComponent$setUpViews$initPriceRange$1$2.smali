.class public final Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualPriceRelatedUIComponent$setUpViews$initPriceRange$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CopyTradingCopySettingViewModelfetchPortfolioInfo1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "lowerPrice",
        ""
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
.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/CopyTradingCopySettingViewModelfetchPortfolioInfo1;


# direct methods
.method public constructor <init>(Lo/CopyTradingCopySettingViewModelfetchPortfolioInfo1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CopyTradingCopySettingViewModelfetchPortfolioInfo1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualPriceRelatedUIComponent$setUpViews$initPriceRange$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualPriceRelatedUIComponent$setUpViews$initPriceRange$1$2;->this$0:Lo/CopyTradingCopySettingViewModelfetchPortfolioInfo1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualPriceRelatedUIComponent$setUpViews$initPriceRange$1$2;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualPriceRelatedUIComponent$setUpViews$initPriceRange$1$2;->this$0:Lo/CopyTradingCopySettingViewModelfetchPortfolioInfo1;

    invoke-direct {v0, v1, p2}, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualPriceRelatedUIComponent$setUpViews$initPriceRange$1$2;-><init>(Lo/CopyTradingCopySettingViewModelfetchPortfolioInfo1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualPriceRelatedUIComponent$setUpViews$initPriceRange$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualPriceRelatedUIComponent$setUpViews$initPriceRange$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualPriceRelatedUIComponent$setUpViews$initPriceRange$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualPriceRelatedUIComponent$setUpViews$initPriceRange$1$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 127
    iget v3, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualPriceRelatedUIComponent$setUpViews$initPriceRange$1$2;->label:I

    const/4 v4, 0x1

    .line 11020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    .line 127
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualPriceRelatedUIComponent$setUpViews$initPriceRange$1$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    iget-object v1, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualPriceRelatedUIComponent$setUpViews$initPriceRange$1$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/CopyTradingCopySettingViewModelfetchPortfolioInfo1;

    iget-object v2, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualPriceRelatedUIComponent$setUpViews$initPriceRange$1$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 128
    iget-object v3, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualPriceRelatedUIComponent$setUpViews$initPriceRange$1$2;->this$0:Lo/CopyTradingCopySettingViewModelfetchPortfolioInfo1;

    invoke-static {v3}, Lo/CopyTradingCopySettingViewModelfetchPortfolioInfo1;->c(Lo/CopyTradingCopySettingViewModelfetchPortfolioInfo1;)Lo/Rcolor;

    move-result-object v3

    .line 3146
    iget-object v3, v3, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 128
    check-cast v3, Lo/setShadowRadius;

    iget-object v3, v3, Lo/setShadowRadius;->p:Lcom/finance/strategy/framework/widgets/UmGridTwoHintsEditView;

    iget-object v6, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualPriceRelatedUIComponent$setUpViews$initPriceRange$1$2;->this$0:Lo/CopyTradingCopySettingViewModelfetchPortfolioInfo1;

    .line 129
    move-object v7, v3

    check-cast v7, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    const/4 v8, 0x0

    iput-object v8, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualPriceRelatedUIComponent$setUpViews$initPriceRange$1$2;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualPriceRelatedUIComponent$setUpViews$initPriceRange$1$2;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualPriceRelatedUIComponent$setUpViews$initPriceRange$1$2;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualPriceRelatedUIComponent$setUpViews$initPriceRange$1$2;->L$3:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualPriceRelatedUIComponent$setUpViews$initPriceRange$1$2;->I$0:I

    iput v4, v0, Lcom/finance/strategy/feature/trade/cmgrid/trade/components/manual/di/CmGridManualPriceRelatedUIComponent$setUpViews$initPriceRange$1$2;->label:I

    invoke-static {v6, v7, v1, v0}, Lo/CopyTradingCopySettingViewModelfetchPortfolioInfo1;->c(Lo/CopyTradingCopySettingViewModelfetchPortfolioInfo1;Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2

    return-object v2

    :cond_2
    move-object v1, v6

    .line 130
    :goto_0
    invoke-static {v1}, Lo/CopyTradingCopySettingViewModelfetchPortfolioInfo1;->b(Lo/CopyTradingCopySettingViewModelfetchPortfolioInfo1;)Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    move-result-object v2

    .line 4042
    iget-object v2, v2, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->g:Lo/MeasurePassDelegateremeasure12;

    .line 130
    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridInputsValidationVO;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfe

    const/16 v16, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v16}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridInputsValidationVO;-><init>(ZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 131
    invoke-static {v1}, Lo/CopyTradingCopySettingViewModelfetchPortfolioInfo1;->d(Lo/CopyTradingCopySettingViewModelfetchPortfolioInfo1;)V

    .line 132
    invoke-static {v1}, Lo/CopyTradingCopySettingViewModelfetchPortfolioInfo1;->b(Lo/CopyTradingCopySettingViewModelfetchPortfolioInfo1;)Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    move-result-object v2

    .line 5088
    iget-object v2, v2, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz v2, :cond_3

    .line 6073
    iget-object v2, v2, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->P:Lo/getLiteTradeViewModel;

    if-eqz v2, :cond_3

    .line 133
    invoke-static {v1}, Lo/CopyTradingCopySettingViewModelfetchPortfolioInfo1;->b(Lo/CopyTradingCopySettingViewModelfetchPortfolioInfo1;)Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    move-result-object v3

    .line 7047
    iget-object v3, v3, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->e:Lo/EventTradingRuleComponentinitData21;

    .line 133
    invoke-virtual {v3}, Lo/EventTradingRuleComponentinitData21;->b()Z

    move-result v7

    .line 134
    invoke-static {v1}, Lo/CopyTradingCopySettingViewModelfetchPortfolioInfo1;->c(Lo/CopyTradingCopySettingViewModelfetchPortfolioInfo1;)Lo/Rcolor;

    move-result-object v3

    .line 8146
    iget-object v3, v3, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 134
    check-cast v3, Lo/setShadowRadius;

    .line 9060
    invoke-static {v3}, Lo/CopyTradingPortfolioSettingFragmentviewModel_delegatelambda0inlinedviewModelsdefault1;->c(Lo/setShadowRadius;)Z

    move-result v8

    .line 132
    new-instance v3, Lo/EventMoreComponent;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lo/EventMoreComponent;-><init>(ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 136
    :cond_3
    invoke-static {v1}, Lo/CopyTradingCopySettingViewModelfetchPortfolioInfo1;->b(Lo/CopyTradingCopySettingViewModelfetchPortfolioInfo1;)Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    move-result-object v2

    .line 10044
    iget-object v2, v2, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->w:Lo/MeasurePassDelegateremeasure12;

    .line 136
    invoke-virtual {v2, v5}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 137
    invoke-static {v1}, Lo/CopyTradingCopySettingViewModelfetchPortfolioInfo1;->b(Lo/CopyTradingCopySettingViewModelfetchPortfolioInfo1;)Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    move-result-object v1

    .line 12045
    iget-object v1, v1, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->f:Lo/MeasurePassDelegateremeasure12;

    .line 137
    invoke-virtual {v1, v5}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 139
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
