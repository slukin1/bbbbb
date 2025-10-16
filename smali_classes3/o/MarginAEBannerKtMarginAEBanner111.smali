.class public final Lo/MarginAEBannerKtMarginAEBanner111;
.super Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008H\u0097@\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/MarginAEBannerKtMarginAEBanner111;",
        "Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "p0",
        "Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;",
        "p1",
        "<init>",
        "(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V",
        "Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2$DropdropElements1;",
        "",
        "c",
        "(Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    return-void
.end method

.method public static synthetic b(Lo/MarginAEBannerKtMarginAEBanner111;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)Lkotlin/Unit;
    .locals 10

    if-eqz p1, :cond_2

    .line 3031
    invoke-virtual {p0}, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->b()Lo/PayOrderCreator;

    move-result-object v0

    instance-of v0, v0, Lo/PayOrderCreator$MPCacheRecord;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->b()Lo/PayOrderCreator;

    move-result-object v0

    instance-of v0, v0, Lo/PayOrderCreator$getLastAccess;

    if-eqz v0, :cond_2

    .line 3033
    :cond_0
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getSubMerchantName;->c(Landroid/content/Context;)Lo/NewConsultResult;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lo/NewConsultResult;->c(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)Lo/PayOrderCreator;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3032
    :goto_0
    invoke-virtual {p0, p1}, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->a(Lo/PayOrderCreator;)V

    .line 3038
    :cond_2
    invoke-virtual {p0}, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->b()Lo/PayOrderCreator;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->b()Lo/PayOrderCreator;

    move-result-object p1

    instance-of p1, p1, Lo/PayOrderCreator$MPCacheRecord;

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->b()Lo/PayOrderCreator;

    move-result-object p1

    instance-of p1, p1, Lo/PayOrderCreator$getLastAccess;

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->b()Lo/PayOrderCreator;

    move-result-object p1

    .line 4253
    instance-of v0, p1, Lo/PayOrderCreator$equals;

    if-nez v0, :cond_5

    instance-of p1, p1, Lo/PayOrderCreator$component3;

    if-nez p1, :cond_5

    .line 3039
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/getPayGoods;->d(Landroid/content/Context;)Lo/NewConsultResultCreator;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3040
    invoke-virtual {p0}, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->a()Lcom/binance/base/activity/BaseAppActivity;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 3041
    sget-object v2, Lcom/binance/fiat/kyc/internal/api/data/FiatKycUiBizType;->BUY:Lcom/binance/fiat/kyc/internal/api/data/FiatKycUiBizType;

    .line 3042
    invoke-virtual {p0}, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->b()Lo/PayOrderCreator;

    move-result-object v3

    .line 3043
    sget-object v4, Lcom/binance/fiat/kyc/internal/api/data/KycUiShowType;->VERIFICATION:Lcom/binance/fiat/kyc/internal/api/data/KycUiShowType;

    .line 3044
    invoke-virtual {p0}, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->e()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->isSell()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3045
    sget-object p0, Lcom/binance/fiat/kyc/internal/api/data/FiatKycBusinessLineType;->SELL:Lcom/binance/fiat/kyc/internal/api/data/FiatKycBusinessLineType;

    :goto_1
    move-object v5, p0

    goto :goto_2

    .line 3047
    :cond_3
    invoke-virtual {p0}, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->e()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->isRecurringBuy()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/binance/fiat/kyc/internal/api/data/FiatKycBusinessLineType;->RECURRING_BUY:Lcom/binance/fiat/kyc/internal/api/data/FiatKycBusinessLineType;

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/binance/fiat/kyc/internal/api/data/FiatKycBusinessLineType;->BUY:Lcom/binance/fiat/kyc/internal/api/data/FiatKycBusinessLineType;

    goto :goto_1

    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    .line 3039
    invoke-static/range {v0 .. v9}, Lo/getProductDetail;->e(Lo/NewConsultResultCreator;Landroidx/fragment/app/FragmentActivity;Lcom/binance/fiat/kyc/internal/api/data/FiatKycUiBizType;Lo/PayOrderCreator;Lcom/binance/fiat/kyc/internal/api/data/KycUiShowType;Lcom/binance/fiat/kyc/internal/api/data/FiatKycBusinessLineType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 3051
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/MarginAEBannerKtMarginAEBanner111;Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2$DropdropElements1;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)Lkotlin/Unit;
    .locals 2

    .line 1025
    invoke-virtual {p0}, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->a()Lcom/binance/base/activity/BaseAppActivity;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 2045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 1025
    new-instance v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsWalletTraderLimitCheckHelper$check$changeAmountToOrder$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/binance/ocbs/sdk/trader/utils/OcbsWalletTraderLimitCheckHelper$check$changeAmountToOrder$1$1;-><init>(Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2$DropdropElements1;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 1028
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2$DropdropElements1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/binance/ocbs/sdk/trader/utils/OcbsWalletTraderLimitCheckHelper$check$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsWalletTraderLimitCheckHelper$check$1;

    iget v4, v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsWalletTraderLimitCheckHelper$check$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsWalletTraderLimitCheckHelper$check$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsWalletTraderLimitCheckHelper$check$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsWalletTraderLimitCheckHelper$check$1;

    invoke-direct {v3, v0, v2}, Lcom/binance/ocbs/sdk/trader/utils/OcbsWalletTraderLimitCheckHelper$check$1;-><init>(Lo/MarginAEBannerKtMarginAEBanner111;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsWalletTraderLimitCheckHelper$check$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    iget v5, v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsWalletTraderLimitCheckHelper$check$1;->label:I

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v8, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsWalletTraderLimitCheckHelper$check$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;

    iget-object v1, v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsWalletTraderLimitCheckHelper$check$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsWalletTraderLimitCheckHelper$check$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsWalletTraderLimitCheckHelper$check$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2$DropdropElements1;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsWalletTraderLimitCheckHelper$check$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;

    iget-object v1, v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsWalletTraderLimitCheckHelper$check$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsWalletTraderLimitCheckHelper$check$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsWalletTraderLimitCheckHelper$check$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2$DropdropElements1;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget-object v1, v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsWalletTraderLimitCheckHelper$check$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;

    iget-object v1, v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsWalletTraderLimitCheckHelper$check$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsWalletTraderLimitCheckHelper$check$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsWalletTraderLimitCheckHelper$check$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2$DropdropElements1;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object v1, v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsWalletTraderLimitCheckHelper$check$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;

    iget-object v1, v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsWalletTraderLimitCheckHelper$check$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsWalletTraderLimitCheckHelper$check$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsWalletTraderLimitCheckHelper$check$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2$DropdropElements1;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 24
    new-instance v2, Lo/MarginAEBannerKtMarginAEBanner11invokeSuspendinlinedmap121;

    invoke-direct {v2, v0, v1}, Lo/MarginAEBannerKtMarginAEBanner11invokeSuspendinlinedmap121;-><init>(Lo/MarginAEBannerKtMarginAEBanner111;Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2$DropdropElements1;)V

    .line 30
    new-instance v5, Lo/getViewCacheMap;

    invoke-direct {v5, v0}, Lo/getViewCacheMap;-><init>(Lo/MarginAEBannerKtMarginAEBanner111;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->e()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v12

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v12

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v12

    invoke-virtual {v12}, Lcom/binance/ocbs/PaymentMethod;->isBPayEntity()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 55
    invoke-virtual/range {p0 .. p0}, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->e()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v12

    .line 54
    new-instance v13, Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;

    invoke-direct {v13, v12, v2, v5}, Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v13, Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;

    goto :goto_1

    .line 61
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->e()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v12

    .line 60
    new-instance v13, Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;

    invoke-direct {v13, v12, v2, v5}, Lo/MarginCrossWalletActionDialogspecialinlinedviewModelsdefault2;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v13, Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;

    :goto_1
    move-object v14, v13

    .line 67
    invoke-virtual/range {p0 .. p0}, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->e()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentMethod;->isBPayEntity()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->b()Lo/PayOrderCreator;

    move-result-object v2

    instance-of v2, v2, Lo/PayOrderCreator$DemoFundsParentComponent;

    if-nez v2, :cond_c

    .line 70
    invoke-virtual/range {p0 .. p0}, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->a()Lcom/binance/base/activity/BaseAppActivity;

    move-result-object v15

    .line 71
    invoke-virtual/range {p0 .. p0}, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->e()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    if-nez v2, :cond_7

    move-object/from16 v16, v5

    goto :goto_2

    :cond_7
    move-object/from16 v16, v2

    .line 72
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->e()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoCurrencyCode()Ljava/lang/String;

    .line 73
    invoke-virtual/range {p0 .. p0}, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->e()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getChannelCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    move-object/from16 v17, v5

    goto :goto_3

    :cond_8
    move-object/from16 v17, v2

    .line 75
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->e()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatAmount()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual/range {p0 .. p0}, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->e()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatSize()I

    move-result v6

    .line 74
    new-instance v9, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v9, v2, v6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->e()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getPnkLimitBean()Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;

    move-result-object v19

    .line 78
    invoke-virtual/range {p0 .. p0}, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->e()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatSize()I

    move-result v20

    .line 79
    invoke-virtual/range {p0 .. p0}, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->e()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getTransactionType()Ljava/lang/String;

    move-result-object v21

    .line 80
    invoke-virtual/range {p0 .. p0}, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->e()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getPreOrderId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    move-object/from16 v22, v2

    goto :goto_4

    :cond_9
    move-object/from16 v22, v5

    .line 69
    :goto_4
    iput-object v1, v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsWalletTraderLimitCheckHelper$check$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsWalletTraderLimitCheckHelper$check$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsWalletTraderLimitCheckHelper$check$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsWalletTraderLimitCheckHelper$check$1;->L$3:Ljava/lang/Object;

    iput v8, v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsWalletTraderLimitCheckHelper$check$1;->label:I

    move-object/from16 v18, v9

    invoke-interface/range {v14 .. v22}, Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;->b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v1, :cond_a

    .line 83
    iput-object v11, v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsWalletTraderLimitCheckHelper$check$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsWalletTraderLimitCheckHelper$check$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsWalletTraderLimitCheckHelper$check$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsWalletTraderLimitCheckHelper$check$1;->L$3:Ljava/lang/Object;

    iput v7, v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsWalletTraderLimitCheckHelper$check$1;->label:I

    invoke-interface {v1, v3}, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2$DropdropElements1;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_17

    .line 6020
    :cond_a
    :goto_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 7020
    :cond_b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 89
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->e()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->isBuyOrLimitBuy()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 92
    sget-object v2, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->e()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getPnkLimitBean()Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;

    move-result-object v2

    if-eqz v2, :cond_11

    sget-object v2, Lo/MarginIsolatedFragmentsetupComposeView211111emit1;->INSTANCE:Lo/MarginIsolatedFragmentsetupComposeView211111emit1;

    .line 94
    invoke-virtual/range {p0 .. p0}, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->e()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatAmount()Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual/range {p0 .. p0}, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->e()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatSize()I

    move-result v5

    .line 93
    new-instance v6, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v6, v2, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->e()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getPnkLimitBean()Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;->getMaxLimit()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    new-instance v2, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v2, v11, v10, v9, v11}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->e()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getPnkLimitBean()Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;->getMinLimit()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v5

    if-nez v5, :cond_f

    :cond_e
    new-instance v5, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v5, v11, v10, v9, v11}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    :cond_f
    invoke-static {v6, v2, v5}, Lo/MarginIsolatedFragmentsetupComposeView211111emit1;->e(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v1, :cond_10

    .line 100
    iput-object v11, v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsWalletTraderLimitCheckHelper$check$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsWalletTraderLimitCheckHelper$check$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsWalletTraderLimitCheckHelper$check$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsWalletTraderLimitCheckHelper$check$1;->L$3:Ljava/lang/Object;

    iput v9, v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsWalletTraderLimitCheckHelper$check$1;->label:I

    invoke-interface {v1, v3}, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2$DropdropElements1;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_17

    :cond_10
    :goto_8
    const/4 v8, 0x0

    goto :goto_9

    .line 104
    :cond_11
    sget-object v1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    .line 8020
    :goto_9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 109
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->e()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getPnkLimitBean()Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;

    move-result-object v2

    if-eqz v2, :cond_19

    sget-object v2, Lo/MarginIsolatedFragmentsetupComposeView211111emit1;->INSTANCE:Lo/MarginIsolatedFragmentsetupComposeView211111emit1;

    .line 111
    invoke-virtual/range {p0 .. p0}, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->e()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatAmount()Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-virtual/range {p0 .. p0}, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->e()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatSize()I

    move-result v5

    .line 110
    new-instance v7, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v7, v2, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->e()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getPnkLimitBean()Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;->getMaxLimit()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v2

    if-nez v2, :cond_14

    :cond_13
    new-instance v2, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v2, v11, v10, v9, v11}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2;->e()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getPnkLimitBean()Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;->getMinLimit()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v5

    if-nez v5, :cond_16

    :cond_15
    new-instance v5, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v5, v11, v10, v9, v11}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    :cond_16
    invoke-static {v7, v2, v5}, Lo/MarginIsolatedFragmentsetupComposeView211111emit1;->e(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v1, :cond_18

    .line 118
    iput-object v11, v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsWalletTraderLimitCheckHelper$check$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsWalletTraderLimitCheckHelper$check$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsWalletTraderLimitCheckHelper$check$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsWalletTraderLimitCheckHelper$check$1;->L$3:Ljava/lang/Object;

    iput v6, v3, Lcom/binance/ocbs/sdk/trader/utils/OcbsWalletTraderLimitCheckHelper$check$1;->label:I

    invoke-interface {v1, v3}, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault2$DropdropElements1;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_18

    :cond_17
    return-object v4

    :cond_18
    :goto_a
    const/4 v8, 0x0

    .line 9020
    :cond_19
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
