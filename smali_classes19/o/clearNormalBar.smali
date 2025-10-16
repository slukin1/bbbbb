.class public final Lo/clearNormalBar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UserGrowthViewModel_loginStateFlow1;


# instance fields
.field private a:Lo/UserGrowthViewModel_userGrowState1;

.field private c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/FeedUIComponentinitView111;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/getDrawItemDecoration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v6, Lo/UserGrowthViewModel_userGrowState1;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/UserGrowthViewModel_userGrowState1;-><init>(ZZZZZ)V

    iput-object v6, p0, Lo/clearNormalBar;->a:Lo/UserGrowthViewModel_userGrowState1;

    return-void
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 17

    .line 1113
    invoke-static {}, Lo/NestmclearCap;->d()Lo/NestmclearCap;

    move-result-object v0

    .line 2035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2036
    iget-wide v3, v0, Lo/NestmclearCap;->a:J

    sub-long v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x1f4

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    .line 2037
    iput-wide v1, v0, Lo/NestmclearCap;->a:J

    .line 1114
    sget-object v8, Lo/InboxMsg;->INSTANCE:Lo/InboxMsg;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    const-string v10, "BTC"

    .line 3041
    const-string v11, "MAIN"

    const-string v12, "DELIVERY"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x70

    invoke-static/range {v8 .. v16}, Lo/InboxMsg;->e(Lo/InboxMsg;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 1115
    sget-object v0, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {v0}, Lcom/binance/base/track/CommonTracer$Companion;->h()Lcom/binance/base/track/CommonTracer;

    move-result-object v0

    new-instance v10, Lcom/binance/base/track/CommonTracer$DropdropElements4;

    const-string v2, ""

    const-string v3, ""

    sget-object v4, Lcom/binance/base/track/CommonTracer$Source;->cm_wallet:Lcom/binance/base/track/CommonTracer$Source;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/binance/base/track/CommonTracer$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/track/CommonTracer$Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v10}, Lcom/binance/base/track/CommonTracer;->b(Lcom/binance/base/track/CommonTracer$DropdropElements4;)V

    .line 1117
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .line 4073
    sget-object v0, Lcom/finance/delivery/feature/history/CmHistoryRootFragment;->DropdropElements3:Lcom/finance/delivery/feature/history/CmHistoryRootFragment$DropdropElements3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/finance/delivery/feature/history/CmHistoryRootFragment$DropdropElements3;->d(Lcom/finance/delivery/feature/history/CmHistoryRootFragment$DropdropElements3;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4074
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 95
    const-class v0, Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 5060
    iget-object v0, p0, Lo/clearNormalBar;->c:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 72
    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FeedUIComponentinitView111;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/FeedUIComponentinitView111;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    new-instance v2, Lo/setNormalBarBytes;

    invoke-direct {v2, p1}, Lo/setNormalBarBytes;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6060
    :cond_1
    iget-object p1, p0, Lo/clearNormalBar;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    .line 75
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FeedUIComponentinitView111;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/FeedUIComponentinitView111;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 7061
    :cond_3
    iget-object p1, p0, Lo/clearNormalBar;->e:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_4

    move-object v1, p1

    .line 76
    :cond_4
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getDrawItemDecoration;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/getDrawItemDecoration;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 13060
    iget-object p1, p0, Lo/clearNormalBar;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    move-object v0, p1

    .line 124
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FeedUIComponentinitView111;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/FeedUIComponentinitView111;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 14060
    :cond_1
    iget-object p1, p0, Lo/clearNormalBar;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_2

    move-object v0, p1

    .line 126
    :cond_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FeedUIComponentinitView111;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/FeedUIComponentinitView111;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/getErrorData<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;>;>;"
        }
    .end annotation

    .line 91
    const-class v0, Lo/clearCap;

    return-object v0
.end method

.method public final b(Landroidx/fragment/app/Fragment;)Lo/UserGrowthViewModelgetActiveTaskData2;
    .locals 6

    .line 131
    new-instance v0, Lo/clearNormalBar$DropdropElements1;

    invoke-direct {v0, p1}, Lo/clearNormalBar$DropdropElements1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 134
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 136
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/delivery/feature/funds/diff/CmFundsDiffImpl$getFutureFundsViewModel$$inlined$lifecycleAwareViewModels$default$2;

    invoke-direct {v3, v0}, Lcom/finance/delivery/feature/funds/diff/CmFundsDiffImpl$getFutureFundsViewModel$$inlined$lifecycleAwareViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 137
    const-class v2, Lo/UserGrowthViewModeldispatch2;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/delivery/feature/funds/diff/CmFundsDiffImpl$getFutureFundsViewModel$$inlined$lifecycleAwareViewModels$default$3;

    invoke-direct {v3, v0}, Lcom/finance/delivery/feature/funds/diff/CmFundsDiffImpl$getFutureFundsViewModel$$inlined$lifecycleAwareViewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/delivery/feature/funds/diff/CmFundsDiffImpl$getFutureFundsViewModel$$inlined$lifecycleAwareViewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/finance/delivery/feature/funds/diff/CmFundsDiffImpl$getFutureFundsViewModel$$inlined$lifecycleAwareViewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/delivery/feature/funds/diff/CmFundsDiffImpl$getFutureFundsViewModel$$inlined$lifecycleAwareViewModels$default$5;

    invoke-direct {v5, p1, v0}, Lcom/finance/delivery/feature/funds/diff/CmFundsDiffImpl$getFutureFundsViewModel$$inlined$lifecycleAwareViewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 135
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 147
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lo/clearNormalBar$DropdropElements2;

    invoke-direct {v3, v0, p1, v1}, Lo/clearNormalBar$DropdropElements2;-><init>(Lkotlin/Lazy;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 64
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UserGrowthViewModelgetActiveTaskData2;

    return-object p1
.end method

.method public final c()Lo/UserGrowthViewModel_userGrowState1;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/clearNormalBar;->a:Lo/UserGrowthViewModel_userGrowState1;

    return-object v0
.end method

.method public final c(Lcom/binance/data/beans/DerivativesConfig;)V
    .locals 4

    .line 9060
    iget-object v0, p0, Lo/clearNormalBar;->c:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 86
    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FeedUIComponentinitView111;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/FeedUIComponentinitView111;->x:Lcom/major/android/uikit/button/KitButton;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/data/beans/DerivativesConfigKt;->hideFuturesTab(Lcom/binance/data/beans/DerivativesConfig;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p1}, Lcom/binance/data/beans/DerivativesConfigKt;->hideFuturesCmum(Lcom/binance/data/beans/DerivativesConfig;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v0, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 10060
    :cond_2
    iget-object v0, p0, Lo/clearNormalBar;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    move-object v1, v0

    .line 87
    :cond_3
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FeedUIComponentinitView111;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/FeedUIComponentinitView111;->i:Lcom/major/android/uikit/button/KitButton;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/data/beans/DerivativesConfigKt;->hideFuturesConvert(Lcom/binance/data/beans/DerivativesConfig;)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {v0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :cond_4
    return-void
.end method

.method public final c(Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;Lo/DatabaseGetDatabaseTableNamesResponse;)V
    .locals 3

    .line 15060
    iget-object p2, p0, Lo/clearNormalBar;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 112
    :goto_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/FeedUIComponentinitView111;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lo/FeedUIComponentinitView111;->u:Lcom/major/android/uikit/button/KitButton;

    if-eqz p2, :cond_1

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/getPreLiquidationBarBytes;

    invoke-direct {v0, p1}, Lo/getPreLiquidationBarBytes;-><init>(Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;)V

    const/4 p1, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p2, v1, v2, v0, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/FeedUIComponentinitView111;",
            ">;)V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lo/clearNormalBar;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lo/DatabaseGetDatabaseTableNamesResponse;Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;)V
    .locals 3

    .line 103
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/JsAttribute;->INSTANCE:Lo/JsAttribute;

    invoke-static {}, Lo/JsAttribute;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11201
    move-object v0, p1

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$refreshUserLeverage$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$refreshUserLeverage$1;-><init>(Lo/DatabaseGetDatabaseTableNamesResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 12001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 105
    const-class p1, Lo/clearCap;

    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 106
    const-class p1, Lo/x;

    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 107
    const-string p1, "FUTURES_CM"

    invoke-virtual {p2, p1}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 68
    const-string v0, "isShowVOptionsTab"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public final e()Lo/KlinePositionType;
    .locals 1

    .line 80
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setLinkDrawable;->c()Lo/KlinePositionType;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/getDrawItemDecoration;",
            ">;)V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lo/clearNormalBar;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/FeedUIComponentinitView111;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/getDrawItemDecoration;",
            ">;)V"
        }
    .end annotation

    .line 8034
    invoke-interface {p0, p1}, Lo/UserGrowthViewModel_loginStateFlow1;->c(Lkotlin/jvm/functions/Function0;)V

    .line 8035
    invoke-interface {p0, p2}, Lo/UserGrowthViewModel_loginStateFlow1;->e(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
