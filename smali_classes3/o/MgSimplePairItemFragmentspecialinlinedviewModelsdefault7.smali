.class public final Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault7;",
        "",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "p0",
        "Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;",
        "p1",
        "<init>",
        "(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V",
        "Lo/OrderDoubleConfirmRequestDelegateOrderType;",
        "",
        "c",
        "(Lo/OrderDoubleConfirmRequestDelegateOrderType;)V",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "e",
        "b",
        "Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public b:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

.field public final c:Lcom/binance/base/activity/BaseAppActivity;


# direct methods
.method public constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault7;->c:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p2, p0, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault7;->b:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 1110
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    .line 5094
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 2096
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    .line 4108
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e()Lkotlin/Unit;
    .locals 1

    .line 3095
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic f()Lkotlin/Unit;
    .locals 1

    .line 6109
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final c(Lo/OrderDoubleConfirmRequestDelegateOrderType;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 27
    sget-object v2, Lo/MarginIsolatedFragmentupdateListnewList1;->INSTANCE:Lo/MarginIsolatedFragmentupdateListnewList1;

    invoke-static {}, Lo/MarginIsolatedFragmentupdateListnewList1;->e()Z

    move-result v2

    .line 29
    iget-object v3, v0, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault7;->b:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->isBuyOrLimitBuy()Z

    move-result v3

    .line 32
    sget-object v4, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements3;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements3;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 33
    sget-object v4, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    .line 34
    iget-object v1, v0, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault7;->c:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v1, v6, v5, v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void

    .line 37
    :cond_0
    sget-object v4, Lo/OrderDoubleConfirmRequestDelegateOrderType$copydefault;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$copydefault;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 38
    iget-object v1, v0, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault7;->c:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {v1}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    return-void

    .line 41
    :cond_1
    instance-of v4, v1, Lo/OrderDoubleConfirmRequestDelegateOrderType$MPCacheRecord;

    if-eqz v4, :cond_2

    .line 42
    iget-object v2, v0, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault7;->c:Lcom/binance/base/activity/BaseAppActivity;

    move-object v8, v2

    check-cast v8, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    check-cast v1, Lo/OrderDoubleConfirmRequestDelegateOrderType$MPCacheRecord;

    invoke-virtual {v1}, Lo/OrderDoubleConfirmRequestDelegateOrderType$MPCacheRecord;->e()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 43
    iget-object v1, v0, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault7;->c:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v1, v6, v5, v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void

    .line 46
    :cond_2
    instance-of v4, v1, Lo/OrderDoubleConfirmRequestDelegateOrderType$component1;

    if-eqz v4, :cond_4

    .line 47
    iget-object v2, v0, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault7;->c:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/VASPDataCreator;->b(Landroid/content/Context;)Lo/getSubContent;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v2, v0, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault7;->c:Lcom/binance/base/activity/BaseAppActivity;

    move-object v9, v2

    check-cast v9, Landroid/content/Context;

    check-cast v1, Lo/OrderDoubleConfirmRequestDelegateOrderType$component1;

    invoke-virtual {v1}, Lo/OrderDoubleConfirmRequestDelegateOrderType$component1;->d()Lcom/binance/util/model/ErrorMappingMsg;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lo/getMainContent;->c(Lo/getSubContent;Landroid/content/Context;Lcom/binance/util/model/ErrorMappingMsg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 48
    :cond_3
    iget-object v1, v0, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault7;->c:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v1, v6, v5, v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void

    .line 51
    :cond_4
    instance-of v4, v1, Lo/OrderDoubleConfirmRequestDelegateOrderType$DemoFundsParentComponent;

    if-eqz v4, :cond_5

    .line 52
    iget-object v2, v0, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault7;->c:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v1, Lo/OrderDoubleConfirmRequestDelegateOrderType$DemoFundsParentComponent;

    invoke-virtual {v1}, Lo/OrderDoubleConfirmRequestDelegateOrderType$DemoFundsParentComponent;->e()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/binance/base/activity/BaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    .line 53
    iget-object v1, v0, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault7;->c:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v1, v6, v5, v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void

    .line 56
    :cond_5
    instance-of v4, v1, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements1;

    if-eqz v4, :cond_7

    .line 57
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/getPayGoods;->d(Landroid/content/Context;)Lo/NewConsultResultCreator;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 58
    iget-object v2, v0, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault7;->c:Lcom/binance/base/activity/BaseAppActivity;

    move-object v9, v2

    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    .line 59
    sget-object v10, Lcom/binance/fiat/kyc/internal/api/data/FiatKycUiBizType;->BUY:Lcom/binance/fiat/kyc/internal/api/data/FiatKycUiBizType;

    .line 60
    check-cast v1, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements1;

    invoke-virtual {v1}, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements1;->c()Lo/PayOrderCreator;

    move-result-object v11

    .line 61
    invoke-virtual {v1}, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements1;->a()Lcom/binance/fiat/kyc/internal/api/data/KycUiShowType;

    move-result-object v12

    .line 62
    invoke-virtual {v1}, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements1;->b()Lcom/binance/fiat/kyc/internal/api/data/FiatKycBusinessLineType;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x60

    const/16 v17, 0x0

    .line 57
    invoke-static/range {v8 .. v17}, Lo/getProductDetail;->e(Lo/NewConsultResultCreator;Landroidx/fragment/app/FragmentActivity;Lcom/binance/fiat/kyc/internal/api/data/FiatKycUiBizType;Lo/PayOrderCreator;Lcom/binance/fiat/kyc/internal/api/data/KycUiShowType;Lcom/binance/fiat/kyc/internal/api/data/FiatKycBusinessLineType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 64
    :cond_6
    iget-object v1, v0, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault7;->c:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v1, v6, v5, v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void

    .line 67
    :cond_7
    instance-of v4, v1, Lo/OrderDoubleConfirmRequestDelegateOrderType$JsonLogicException;

    if-eqz v4, :cond_8

    .line 68
    iget-object v2, v0, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault7;->c:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 7045
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 68
    new-instance v3, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsPaymentTraderStateHandlerV2$handleState$1;

    invoke-direct {v3, v1, v0, v7}, Lcom/binance/ocbs/sdk/experimental/trader/utils/OcbsPaymentTraderStateHandlerV2$handleState$1;-><init>(Lo/OrderDoubleConfirmRequestDelegateOrderType;Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault7;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v3}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 71
    iget-object v1, v0, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault7;->c:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v1, v6, v5, v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void

    .line 74
    :cond_8
    sget-object v4, Lo/OrderDoubleConfirmRequestDelegateOrderType$getMessage;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$getMessage;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 78
    instance-of v4, v1, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements2;

    if-nez v4, :cond_12

    .line 80
    instance-of v4, v1, Lo/OrderDoubleConfirmRequestDelegateOrderType$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    if-nez v4, :cond_12

    .line 82
    instance-of v4, v1, Lo/OrderDoubleConfirmRequestDelegateOrderType$component4;

    if-nez v4, :cond_12

    .line 84
    instance-of v4, v1, Lo/OrderDoubleConfirmRequestDelegateOrderType$component3;

    if-nez v4, :cond_12

    .line 88
    instance-of v4, v1, Lo/OrderDoubleConfirmRequestDelegateOrderType$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-nez v4, :cond_12

    .line 92
    instance-of v4, v1, Lo/OrderDoubleConfirmRequestDelegateOrderType$IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz v4, :cond_9

    .line 93
    iget-object v2, v0, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault7;->c:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/VerificationStatusData;->c(Landroid/content/Context;)Lo/getRemindString;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v2, v0, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault7;->c:Lcom/binance/base/activity/BaseAppActivity;

    move-object v4, v2

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    check-cast v1, Lo/OrderDoubleConfirmRequestDelegateOrderType$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-virtual {v1}, Lo/OrderDoubleConfirmRequestDelegateOrderType$IsolatedAddMarginComposeKtgetErrorTips111;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lo/OrderDoubleConfirmRequestDelegateOrderType$IsolatedAddMarginComposeKtgetErrorTips111;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    new-instance v8, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault1;

    invoke-direct {v8}, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault1;-><init>()V

    new-instance v9, Lo/getMgFilterTextViewModel;

    invoke-direct {v9}, Lo/getMgFilterTextViewModel;-><init>()V

    new-instance v10, Lo/getMgFilterItemViewModel;

    invoke-direct {v10}, Lo/getMgFilterItemViewModel;-><init>()V

    invoke-interface/range {v3 .. v10}, Lo/getRemindString;->e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 99
    :cond_9
    instance-of v4, v1, Lo/OrderDoubleConfirmRequestDelegateOrderType$equals;

    if-eqz v4, :cond_a

    .line 100
    iget-object v2, v0, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault7;->c:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v3, v0, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault7;->c:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v3, Landroid/content/Context;

    check-cast v1, Lo/OrderDoubleConfirmRequestDelegateOrderType$equals;

    invoke-virtual {v1}, Lo/OrderDoubleConfirmRequestDelegateOrderType$equals;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 102
    :cond_a
    instance-of v4, v1, Lo/OrderDoubleConfirmRequestDelegateOrderType$getLastAccess;

    if-eqz v4, :cond_b

    .line 103
    iget-object v2, v0, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault7;->c:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v3, v0, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault7;->c:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v3, Landroid/content/Context;

    check-cast v1, Lo/OrderDoubleConfirmRequestDelegateOrderType$getLastAccess;

    invoke-virtual {v1}, Lo/OrderDoubleConfirmRequestDelegateOrderType$getLastAccess;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 105
    :cond_b
    instance-of v4, v1, Lo/OrderDoubleConfirmRequestDelegateOrderType$copy;

    if-nez v4, :cond_12

    .line 106
    instance-of v4, v1, Lo/OrderDoubleConfirmRequestDelegateOrderType$IsolatedAddMarginComposeKtgetErrorTips11;

    if-eqz v4, :cond_c

    .line 107
    iget-object v2, v0, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault7;->c:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/VerificationStatusData;->c(Landroid/content/Context;)Lo/getRemindString;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v2, v0, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault7;->c:Lcom/binance/base/activity/BaseAppActivity;

    move-object v4, v2

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    check-cast v1, Lo/OrderDoubleConfirmRequestDelegateOrderType$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-virtual {v1}, Lo/OrderDoubleConfirmRequestDelegateOrderType$IsolatedAddMarginComposeKtgetErrorTips11;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lo/OrderDoubleConfirmRequestDelegateOrderType$IsolatedAddMarginComposeKtgetErrorTips11;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    new-instance v8, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault4;

    invoke-direct {v8}, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault4;-><init>()V

    new-instance v9, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault3;

    invoke-direct {v9}, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault3;-><init>()V

    new-instance v10, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault5;

    invoke-direct {v10}, Lo/MgTextFilterItemFragmentonItemViewClickinlinedviewModelsdefault5;-><init>()V

    invoke-interface/range {v3 .. v10}, Lo/getRemindString;->e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 113
    :cond_c
    instance-of v4, v1, Lo/OrderDoubleConfirmRequestDelegateOrderType$component2;

    if-eqz v4, :cond_11

    .line 114
    iget-object v4, v0, Lo/MgSimplePairItemFragmentspecialinlinedviewModelsdefault7;->c:Lcom/binance/base/activity/BaseAppActivity;

    move-object v8, v4

    check-cast v8, Landroid/app/Activity;

    if-eqz v8, :cond_d

    .line 8019
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v8}, Landroid/app/Activity;->isDestroyed()Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_0

    :cond_d
    move-object v4, v7

    :goto_0
    if-eqz v4, :cond_12

    .line 115
    move-object v8, v4

    check-cast v8, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v8, v6, v5, v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    const/16 v5, 0x1998

    if-eqz v3, :cond_f

    if-nez v2, :cond_e

    .line 120
    sget-object v2, Lo/MarginIsolatedFragmentwork9;->e:Lo/MarginIsolatedFragmentwork9;

    .line 121
    check-cast v4, Landroid/app/Activity;

    .line 122
    check-cast v1, Lo/OrderDoubleConfirmRequestDelegateOrderType$component2;

    invoke-virtual {v1}, Lo/OrderDoubleConfirmRequestDelegateOrderType$component2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lo/MarginIsolatedFragmentwork9;->d(Landroid/app/Activity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Ljava/lang/Integer;)V

    return-void

    .line 127
    :cond_e
    sget-object v2, Lo/MarginIsolatedFragmentwork9;->e:Lo/MarginIsolatedFragmentwork9;

    .line 128
    move-object v3, v4

    check-cast v3, Landroid/app/Activity;

    .line 129
    check-cast v1, Lo/OrderDoubleConfirmRequestDelegateOrderType$component2;

    invoke-virtual {v1}, Lo/OrderDoubleConfirmRequestDelegateOrderType$component2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    const/4 v5, 0x4

    .line 127
    invoke-static {v2, v3, v1, v7, v5}, Lo/MarginIsolatedFragmentwork9;->e(Lo/MarginIsolatedFragmentwork9;Landroid/app/Activity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Ljava/lang/Integer;I)V

    .line 131
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_f
    if-nez v2, :cond_10

    .line 137
    sget-object v2, Lo/MarginIsolatedFragmentwork9;->e:Lo/MarginIsolatedFragmentwork9;

    .line 138
    check-cast v4, Landroid/app/Activity;

    check-cast v1, Lo/OrderDoubleConfirmRequestDelegateOrderType$component2;

    invoke-virtual {v1}, Lo/OrderDoubleConfirmRequestDelegateOrderType$component2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lo/MarginIsolatedFragmentwork9;->a(Landroid/app/Activity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Ljava/lang/Integer;)V

    return-void

    .line 143
    :cond_10
    sget-object v2, Lo/MarginIsolatedFragmentwork9;->e:Lo/MarginIsolatedFragmentwork9;

    .line 144
    check-cast v4, Landroid/app/Activity;

    .line 145
    check-cast v1, Lo/OrderDoubleConfirmRequestDelegateOrderType$component2;

    invoke-virtual {v1}, Lo/OrderDoubleConfirmRequestDelegateOrderType$component2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    const/16 v2, 0x1999

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lo/MarginIsolatedFragmentwork9;->a(Landroid/app/Activity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Ljava/lang/Integer;)V

    return-void

    .line 31
    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    return-void
.end method
