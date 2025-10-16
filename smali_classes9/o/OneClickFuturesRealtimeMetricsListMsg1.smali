.class public final Lo/OneClickFuturesRealtimeMetricsListMsg1;
.super Lo/setNotificationChannel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OneClickFuturesRealtimeMetricsListMsg1$DropdropElements4;
    }
.end annotation


# instance fields
.field private final a:Lo/RegularCreator;

.field private final b:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private f:Lcom/prometheus/account/api/pojo/UserKYCStatus;

.field private final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/RegularCreator;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lo/setNotificationChannel;-><init>()V

    iput-object p1, p0, Lo/OneClickFuturesRealtimeMetricsListMsg1;->a:Lo/RegularCreator;

    .line 55
    new-instance p1, Lo/getFieldsCount;

    invoke-direct {p1, p0}, Lo/getFieldsCount;-><init>(Lo/OneClickFuturesRealtimeMetricsListMsg1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/OneClickFuturesRealtimeMetricsListMsg1;->g:Lkotlin/Lazy;

    .line 58
    new-instance p1, Lo/internalGetMutableFields;

    invoke-direct {p1, p0}, Lo/internalGetMutableFields;-><init>(Lo/OneClickFuturesRealtimeMetricsListMsg1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/OneClickFuturesRealtimeMetricsListMsg1;->d:Lkotlin/Lazy;

    .line 62
    new-instance p1, Lo/getMutableFieldsMap;

    invoke-direct {p1, p0}, Lo/getMutableFieldsMap;-><init>(Lo/OneClickFuturesRealtimeMetricsListMsg1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/OneClickFuturesRealtimeMetricsListMsg1;->e:Lkotlin/Lazy;

    .line 69
    new-instance p1, Lo/containsFields;

    invoke-direct {p1, p0}, Lo/containsFields;-><init>(Lo/OneClickFuturesRealtimeMetricsListMsg1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/OneClickFuturesRealtimeMetricsListMsg1;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/OneClickFuturesRealtimeMetricsListMsg1;Lcom/binance/data/beans/CurrencyRate;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 21125
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22062
    iget-object v0, p0, Lo/OneClickFuturesRealtimeMetricsListMsg1;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ApexIncomeMsgProto;

    .line 23086
    iget-object v0, v0, Lo/ApexIncomeMsgProto;->n:Lo/getWalletBalanceV2Resp;

    .line 24019
    iput-object p1, v0, Lo/getWalletBalanceV2Resp;->d:Lcom/binance/data/beans/CurrencyRate;

    .line 25062
    iget-object p0, p0, Lo/OneClickFuturesRealtimeMetricsListMsg1;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ApexIncomeMsgProto;

    .line 21127
    invoke-virtual {p0}, Lo/ApexIncomeMsgProto;->b()V

    .line 21129
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/OneClickFuturesRealtimeMetricsListMsg1;)Lo/hasScale;
    .locals 4

    .line 32042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 31059
    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 31261
    const-class v1, Lo/hasScale;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/fairy/lite/biz/market/components/LiteMarketDataComponent$liteMarketViewModel_delegate$lambda$1$$inlined$activityViewModels$default$1;

    invoke-direct {v2, p0}, Lcom/fairy/lite/biz/market/components/LiteMarketDataComponent$liteMarketViewModel_delegate$lambda$1$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/fairy/lite/biz/market/components/LiteMarketDataComponent$liteMarketViewModel_delegate$lambda$1$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v0, p0}, Lcom/fairy/lite/biz/market/components/LiteMarketDataComponent$liteMarketViewModel_delegate$lambda$1$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/fairy/lite/biz/market/components/LiteMarketDataComponent$liteMarketViewModel_delegate$lambda$1$$inlined$activityViewModels$default$3;

    invoke-direct {v0, p0}, Lcom/fairy/lite/biz/market/components/LiteMarketDataComponent$liteMarketViewModel_delegate$lambda$1$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v2, v3, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 31059
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/hasScale;

    return-object p0
.end method

.method public static synthetic b(Landroidx/lifecycle/LifecycleOwner;Lo/OneClickFuturesRealtimeMetricsListMsg1;Lo/wvwvvwvwwwwvvv;)Lkotlin/Unit;
    .locals 2

    .line 27026
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v0

    .line 28021
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 28022
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v0}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 27027
    :cond_0
    invoke-virtual {p2}, Lo/wvwvvwvwwwwvvv;->d()V

    .line 27029
    :goto_0
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object p2

    .line 26124
    new-instance v0, Lo/OneClickFuturesRealtimeMetricsListMsg1$JsonLogicException;

    new-instance v1, Lo/NestmgetMutableFieldsMap;

    invoke-direct {v1, p1}, Lo/NestmgetMutableFieldsMap;-><init>(Lo/OneClickFuturesRealtimeMetricsListMsg1;)V

    invoke-direct {v0, v1}, Lo/OneClickFuturesRealtimeMetricsListMsg1$JsonLogicException;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 26130
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/OneClickFuturesRealtimeMetricsListMsg1;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 3

    .line 34062
    iget-object v0, p0, Lo/OneClickFuturesRealtimeMetricsListMsg1;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ApexIncomeMsgProto;

    .line 35086
    iget-object v0, v0, Lo/ApexIncomeMsgProto;->n:Lo/getWalletBalanceV2Resp;

    .line 36007
    iget-object v0, v0, Lo/getWalletBalanceV2Resp;->b:Ljava/lang/String;

    .line 33115
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 37062
    iget-object v0, p0, Lo/OneClickFuturesRealtimeMetricsListMsg1;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ApexIncomeMsgProto;

    .line 38086
    iget-object v0, v0, Lo/ApexIncomeMsgProto;->n:Lo/getWalletBalanceV2Resp;

    .line 39008
    iget-object v0, v0, Lo/getWalletBalanceV2Resp;->a:Ljava/lang/String;

    .line 33115
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 33116
    :cond_0
    sget-object v0, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    const-string v1, "btc"

    invoke-virtual {v0, v1, p1}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v0

    .line 33117
    sget-object v1, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    const-string v2, "usdt"

    invoke-virtual {v1, v2, p1}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object p1

    .line 40062
    iget-object v1, p0, Lo/OneClickFuturesRealtimeMetricsListMsg1;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ApexIncomeMsgProto;

    .line 41086
    iget-object v1, v1, Lo/ApexIncomeMsgProto;->n:Lo/getWalletBalanceV2Resp;

    .line 42014
    iput-object v0, v1, Lo/getWalletBalanceV2Resp;->b:Ljava/lang/String;

    .line 42015
    iput-object p1, v1, Lo/getWalletBalanceV2Resp;->a:Ljava/lang/String;

    .line 43062
    iget-object p0, p0, Lo/OneClickFuturesRealtimeMetricsListMsg1;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ApexIncomeMsgProto;

    .line 33119
    invoke-virtual {p0}, Lo/ApexIncomeMsgProto;->b()V

    .line 33121
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/OneClickFuturesRealtimeMetricsListMsg1;)Lo/wwvwvvwwwvwwwv;
    .locals 5

    .line 14042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 13056
    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 13244
    new-instance v1, Lcom/fairy/lite/biz/market/components/LiteMarketDataComponent$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/fairy/lite/biz/market/components/LiteMarketDataComponent$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 13248
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/fairy/lite/biz/market/components/LiteMarketDataComponent$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/fairy/lite/biz/market/components/LiteMarketDataComponent$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 13249
    const-class v2, Lo/wwvwvvwwwvwwwv;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/fairy/lite/biz/market/components/LiteMarketDataComponent$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/fairy/lite/biz/market/components/LiteMarketDataComponent$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/fairy/lite/biz/market/components/LiteMarketDataComponent$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$4;

    invoke-direct {v4, v0, v1}, Lcom/fairy/lite/biz/market/components/LiteMarketDataComponent$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/fairy/lite/biz/market/components/LiteMarketDataComponent$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$5;

    invoke-direct {v0, p0, v1}, Lcom/fairy/lite/biz/market/components/LiteMarketDataComponent$marketViewModel_delegate$lambda$0$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 13056
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/wwvwvvwwwvwwwv;

    return-object p0
.end method

.method public static synthetic c(Landroidx/lifecycle/LifecycleOwner;Lo/OneClickFuturesRealtimeMetricsListMsg1;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 1

    .line 15084
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15085
    invoke-interface {v0}, Lo/ggggg0067g;->l()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p2

    check-cast p2, Lo/gg0067gg0067g;

    if-eqz p2, :cond_0

    new-instance v0, Lo/getFieldsMap;

    invoke-direct {v0, p1}, Lo/getFieldsMap;-><init>(Lo/OneClickFuturesRealtimeMetricsListMsg1;)V

    .line 16032
    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 15090
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/OneClickFuturesRealtimeMetricsListMsg1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 44276
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44102
    iget-object v0, p0, Lo/OneClickFuturesRealtimeMetricsListMsg1;->a:Lo/RegularCreator;

    invoke-virtual {v0}, Lo/RegularCreator;->b()Lo/getIndex;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45062
    iget-object v1, p0, Lo/OneClickFuturesRealtimeMetricsListMsg1;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ApexIncomeMsgProto;

    .line 46086
    iget-object v1, v1, Lo/ApexIncomeMsgProto;->n:Lo/getWalletBalanceV2Resp;

    .line 47009
    iget-object v1, v1, Lo/getWalletBalanceV2Resp;->c:Ljava/lang/String;

    .line 44107
    new-instance v2, Ljava/math/BigDecimal;

    .line 48062
    iget-object p0, p0, Lo/OneClickFuturesRealtimeMetricsListMsg1;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ApexIncomeMsgProto;

    .line 49086
    iget-object p0, p0, Lo/ApexIncomeMsgProto;->n:Lo/getWalletBalanceV2Resp;

    .line 50009
    iget-object p0, p0, Lo/getWalletBalanceV2Resp;->c:Ljava/lang/String;

    .line 44107
    invoke-direct {v2, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 44104
    new-instance p0, Lo/calculateLargeSize;

    invoke-direct {p0, v1, p1, v2}, Lo/calculateLargeSize;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 44103
    new-instance p1, Lo/setBankAccount;

    invoke-direct {p1, p0}, Lo/setBankAccount;-><init>(Lo/calculateLargeSize;)V

    check-cast p1, Lo/ECDSASignParameters;

    .line 44102
    invoke-interface {v0, p1}, Lo/getIndex;->c(Lo/ECDSASignParameters;)V

    .line 44112
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/OneClickFuturesRealtimeMetricsListMsg1;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 30062
    iget-object p0, p0, Lo/OneClickFuturesRealtimeMetricsListMsg1;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ApexIncomeMsgProto;

    .line 29096
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lo/ApexIncomeMsgProto;->e(Ljava/util/List;Ljava/lang/String;)V

    .line 29098
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/OneClickFuturesRealtimeMetricsListMsg1;Z)Lkotlin/Unit;
    .locals 1

    .line 18058
    iget-object v0, p0, Lo/OneClickFuturesRealtimeMetricsListMsg1;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasScale;

    .line 19050
    iget-object v0, v0, Lo/hasScale;->g:Lo/WCDelegateonSessionUpdateResponse1;

    .line 17139
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 17140
    invoke-virtual {p0}, Lo/OneClickFuturesRealtimeMetricsListMsg1;->b()V

    .line 17141
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/OneClickFuturesRealtimeMetricsListMsg1;)Lo/OneClickFuturesRealtimeMetricsListMsg1$DropdropElements4;
    .locals 1

    .line 20070
    new-instance v0, Lo/OneClickFuturesRealtimeMetricsListMsg1$DropdropElements4;

    invoke-direct {v0, p0}, Lo/OneClickFuturesRealtimeMetricsListMsg1$DropdropElements4;-><init>(Lo/OneClickFuturesRealtimeMetricsListMsg1;)V

    return-object v0
.end method

.method private final d()V
    .locals 2

    .line 201
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/OneClickFuturesRealtimeMetricsListMsg1;->f:Lcom/prometheus/account/api/pojo/UserKYCStatus;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 51197
    invoke-virtual {v0}, Lcom/prometheus/account/api/pojo/UserKYCStatus;->getFrontDisplayLevelStatus()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "verified"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 202
    :cond_1
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/ggggg0067g;->l()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    :cond_2
    return-void
.end method

.method public static synthetic d(Lo/OneClickFuturesRealtimeMetricsListMsg1;Lcom/prometheus/account/api/pojo/UserKYCStatus;)V
    .locals 0

    .line 51086
    iput-object p1, p0, Lo/OneClickFuturesRealtimeMetricsListMsg1;->f:Lcom/prometheus/account/api/pojo/UserKYCStatus;

    return-void
.end method

.method public static synthetic e(Lo/OneClickFuturesRealtimeMetricsListMsg1;)Lo/ApexIncomeMsgProto;
    .locals 4

    .line 51044
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 51064
    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 51271
    const-class v1, Lo/ApexIncomeMsgProto;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/fairy/lite/biz/market/components/LiteMarketDataComponent$mFundsViewModel_delegate$lambda$2$$inlined$activityViewModels$default$1;

    invoke-direct {v2, p0}, Lcom/fairy/lite/biz/market/components/LiteMarketDataComponent$mFundsViewModel_delegate$lambda$2$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/fairy/lite/biz/market/components/LiteMarketDataComponent$mFundsViewModel_delegate$lambda$2$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v0, p0}, Lcom/fairy/lite/biz/market/components/LiteMarketDataComponent$mFundsViewModel_delegate$lambda$2$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/fairy/lite/biz/market/components/LiteMarketDataComponent$mFundsViewModel_delegate$lambda$2$$inlined$activityViewModels$default$3;

    invoke-direct {v0, p0}, Lcom/fairy/lite/biz/market/components/LiteMarketDataComponent$mFundsViewModel_delegate$lambda$2$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v2, v3, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 51064
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ApexIncomeMsgProto;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 171
    const-class v0, Lo/getLoanConfigList;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 172
    invoke-direct {p0}, Lo/OneClickFuturesRealtimeMetricsListMsg1;->d()V

    .line 51093
    iget-object v0, p0, Lo/OneClickFuturesRealtimeMetricsListMsg1;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwwvwwwv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 173
    invoke-static {v0, v1, v2, v1}, Lo/wwvwvvwwwvwwwv;->fetchRemoteMarketData$default(Lo/wwvwvvwwwvwwwv;Lo/wwvwvvwwwvwwwv$DemoFundsParentComponent;ILjava/lang/Object;)V

    .line 51097
    iget-object v0, p0, Lo/OneClickFuturesRealtimeMetricsListMsg1;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasScale;

    .line 174
    invoke-virtual {v0}, Lo/hasScale;->d()V

    .line 51098
    iget-object v0, p0, Lo/OneClickFuturesRealtimeMetricsListMsg1;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasScale;

    .line 175
    invoke-virtual {v0}, Lo/hasScale;->e()V

    .line 51099
    iget-object v0, p0, Lo/OneClickFuturesRealtimeMetricsListMsg1;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasScale;

    .line 176
    invoke-virtual {v0}, Lo/hasScale;->c()V

    .line 51104
    iget-object v0, p0, Lo/OneClickFuturesRealtimeMetricsListMsg1;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ApexIncomeMsgProto;

    .line 51166
    iget-object v0, v0, Lo/ApexIncomeMsgProto;->b:Lo/NestmsetAmount;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/NestmsetAmount;->i()V

    .line 178
    :cond_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/ggggg0067g;->l()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 179
    iget-object v0, p0, Lo/OneClickFuturesRealtimeMetricsListMsg1;->a:Lo/RegularCreator;

    invoke-virtual {v0}, Lo/RegularCreator;->b()Lo/getIndex;

    move-result-object v0

    sget-object v3, Lo/getChainCode;->INSTANCE:Lo/getChainCode;

    check-cast v3, Lo/ECDSASignParameters;

    invoke-interface {v0, v3}, Lo/getIndex;->c(Lo/ECDSASignParameters;)V

    .line 180
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/bottom;->b()V

    .line 51102
    :cond_2
    iget-object v0, p0, Lo/OneClickFuturesRealtimeMetricsListMsg1;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasScale;

    .line 181
    invoke-static {v0, v1, v2, v2}, Lo/hasScale;->b(Lo/hasScale;Ljava/lang/Integer;ZI)V

    .line 182
    const-class v0, Lo/removeOrderSideToUpdateMap;

    .line 51136
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-virtual {v1, v0}, Lo/setRequestedCurrency;->d(Ljava/lang/Class;)V

    .line 183
    sget-object v0, Lo/removeCollateralConfig;->a:Lo/removeCollateralConfig;

    invoke-virtual {v0}, Lo/removeCollateralConfig;->b()V

    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 10

    .line 74
    invoke-super {p0, p1}, Lo/setNotificationChannel;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 51067
    iget-object v0, p0, Lo/OneClickFuturesRealtimeMetricsListMsg1;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ApexIncomeMsgProto;

    .line 51068
    iget-object v0, v0, Lo/ApexIncomeMsgProto;->b:Lo/NestmsetAmount;

    if-eqz v0, :cond_0

    .line 51098
    new-instance v1, Lo/OneClickFuturesRealtimeMetricsListMsg1$JsonLogicException;

    new-instance v2, Lo/internalGetFields;

    invoke-direct {v2, p0}, Lo/internalGetFields;-><init>(Lo/OneClickFuturesRealtimeMetricsListMsg1;)V

    invoke-direct {v1, v2}, Lo/OneClickFuturesRealtimeMetricsListMsg1$JsonLogicException;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51069
    :cond_0
    iget-object v0, p0, Lo/OneClickFuturesRealtimeMetricsListMsg1;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ApexIncomeMsgProto;

    .line 51075
    iget-object v0, v0, Lo/ApexIncomeMsgProto;->o:Lo/MeasurePassDelegateremeasure12;

    .line 51104
    new-instance v1, Lo/OneClickFuturesRealtimeMetricsListMsg1$JsonLogicException;

    new-instance v2, Lo/clearFields;

    invoke-direct {v2, p0}, Lo/clearFields;-><init>(Lo/OneClickFuturesRealtimeMetricsListMsg1;)V

    invoke-direct {v1, v2}, Lo/OneClickFuturesRealtimeMetricsListMsg1$JsonLogicException;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51064
    iget-object v0, p0, Lo/OneClickFuturesRealtimeMetricsListMsg1;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwwvwwwv;

    .line 51117
    invoke-virtual {v0}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    new-instance v1, Lo/OneClickFuturesRealtimeMetricsListMsg1$JsonLogicException;

    new-instance v2, Lo/OneClickFuturesRealtimeMetricsListMsgDataEntryBuilder;

    invoke-direct {v2, p0}, Lo/OneClickFuturesRealtimeMetricsListMsgDataEntryBuilder;-><init>(Lo/OneClickFuturesRealtimeMetricsListMsg1;)V

    invoke-direct {v1, v2}, Lo/OneClickFuturesRealtimeMetricsListMsg1$JsonLogicException;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51052
    iget-object v0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 51127
    :goto_0
    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v2, Lo/getFieldsOrThrow;

    invoke-direct {v2, p1, p0}, Lo/getFieldsOrThrow;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/OneClickFuturesRealtimeMetricsListMsg1;)V

    .line 51037
    check-cast v0, Lo/getShowLayoutBounds;

    .line 51026
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v3, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v0, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwvvvwwv;

    .line 51031
    check-cast v0, Lo/wvwvvwvwwwwvvv;

    .line 51037
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    .line 77
    const-class v2, Lo/getCollateralConfig;

    invoke-virtual {v0, v2}, Lo/setRequestedCurrency;->e(Ljava/lang/Class;)V

    .line 78
    const-class v2, Lo/getLoanConfigList;

    invoke-virtual {v0, v2}, Lo/setRequestedCurrency;->e(Ljava/lang/Class;)V

    .line 79
    const-class v2, Lo/removeOrderSideToUpdateMap;

    invoke-virtual {v0, v2}, Lo/setRequestedCurrency;->e(Ljava/lang/Class;)V

    .line 81
    invoke-virtual {p0}, Lo/OneClickFuturesRealtimeMetricsListMsg1;->b()V

    .line 51057
    iget-object v0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 51152
    :goto_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lo/getFieldsOrDefault;

    invoke-direct {v3, p0}, Lo/getFieldsOrDefault;-><init>(Lo/OneClickFuturesRealtimeMetricsListMsg1;)V

    const/4 v4, 0x0

    .line 51131
    invoke-interface {v2, p1, v4, v3}, Lo/setTextAppearanceActive;->e(Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 51157
    :cond_3
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v2

    .line 51054
    iget-object v3, v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 51247
    const-class v4, Lo/getCollateralConfigList;

    .line 61048
    const-string v5, "clazz is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61049
    invoke-static {v4}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v6

    .line 59439
    const-string v7, "predicate is null"

    invoke-static {v6, v7}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59440
    new-instance v8, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v8, v3, v6}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57344
    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57345
    invoke-static {v4}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v3

    .line 60801
    const-string v4, "mapper is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60802
    new-instance v6, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v6, v8, v3}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 51248
    new-instance v3, Lo/OneClickFuturesRealtimeMetricsListMsg1$DropdropElements1;

    invoke-direct {v3}, Lo/OneClickFuturesRealtimeMetricsListMsg1$DropdropElements1;-><init>()V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 51250
    new-instance v8, Lo/OneClickFuturesRealtimeMetricsListMsg1$DemoFundsParentComponent;

    invoke-direct {v8, v2}, Lo/OneClickFuturesRealtimeMetricsListMsg1$DemoFundsParentComponent;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v8, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63222
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v9

    invoke-virtual {v6, v3, v8, v2, v9}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v2

    .line 51162
    invoke-virtual {v0, v2}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51164
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v2

    .line 51062
    iget-object v3, v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 51252
    const-class v6, Lo/getCollateralConfigCount;

    .line 61056
    invoke-static {v6, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61057
    invoke-static {v6}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v8

    .line 59447
    invoke-static {v8, v7}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59448
    new-instance v7, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v7, v3, v8}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57352
    invoke-static {v6, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57353
    invoke-static {v6}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v3

    .line 60809
    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60810
    new-instance v4, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v4, v7, v3}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 51253
    new-instance v3, Lo/OneClickFuturesRealtimeMetricsListMsg1$DropdropElements2;

    invoke-direct {v3}, Lo/OneClickFuturesRealtimeMetricsListMsg1$DropdropElements2;-><init>()V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 51255
    new-instance v5, Lo/OneClickFuturesRealtimeMetricsListMsg1$DropdropElements3;

    invoke-direct {v5, v2}, Lo/OneClickFuturesRealtimeMetricsListMsg1$DropdropElements3;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v5, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63230
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v6

    invoke-virtual {v4, v3, v5, v2, v6}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v2

    .line 51171
    invoke-virtual {v0, v2}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51075
    iget-object v0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 51173
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 51174
    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    .line 51103
    iget-object v2, p0, Lo/OneClickFuturesRealtimeMetricsListMsg1;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 51175
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 51176
    const-string v4, "market_floating_jump_to_lite"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51177
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51175
    invoke-virtual {v0, v2, v3}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 51077
    :cond_5
    iget-object v0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_6

    move-object v1, v0

    .line 83
    :cond_6
    new-instance v0, Lo/putFields;

    invoke-direct {v0, p1, p0}, Lo/putFields;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/OneClickFuturesRealtimeMetricsListMsg1;)V

    invoke-virtual {v1, v0}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 223
    invoke-super {p0, p1}, Lo/setNotificationChannel;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 51078
    iget-object p1, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 224
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 225
    invoke-static {p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p1

    .line 51106
    iget-object v0, p0, Lo/OneClickFuturesRealtimeMetricsListMsg1;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 225
    invoke-virtual {p1, v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->c(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method
