.class public final Lo/wwvwvvwwvvvvvw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bJ2\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014J.\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b0\u00162\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014J2\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/plutus/market/net/util/MarketPairUtils;",
        "",
        "<init>",
        "()V",
        "getLabelMargin",
        "",
        "pair",
        "Lcom/binance/data/beans/MarketPair;",
        "findStableCoinPair",
        "asset",
        "calReversePercent",
        "",
        "changePercent",
        "calChangePercent",
        "Lkotlin/Triple;",
        "",
        "context",
        "Landroid/content/Context;",
        "marketPair",
        "specialCoin",
        "",
        "calCurrentPrice",
        "Lkotlin/Pair;",
        "marketLiveData",
        "Lcom/plutus/market/net/livedata/MarketLiveData;",
        "calFiatPrice",
        "currencyRate",
        "Lcom/binance/data/beans/CurrencyRate;",
        "currentPrice",
        "market-net_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lo/wwvwvvwwvvvvvw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/wwvwvvwwvvvvvw;

    invoke-direct {v0}, Lo/wwvwvvwwvvvvvw;-><init>()V

    sput-object v0, Lo/wwvwvvwwvvvvvw;->d:Lo/wwvwvvwwvvvvvw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/binance/data/beans/MarketPair;)Ljava/lang/String;
    .locals 6

    .line 42
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetRiskRiskColor111;->INSTANCE:Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-static {}, Lo/setEndIconTintMode$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e()Lo/setEndIconTintList;

    move-result-object v2

    .line 9041
    invoke-interface {v0, v2, v1}, Lo/getEndIconDrawable;->c(Lo/setEndIconTintList;Z)Lo/setEndIconContentDescription;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Lo/setEndIconContentDescription;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    sget-object v0, Lo/setEndIconOnLongClickListener;->INSTANCE:Lo/setEndIconOnLongClickListener;

    invoke-static {}, Lo/setEndIconOnLongClickListener;->a()Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    if-nez v2, :cond_6

    .line 44
    invoke-virtual {p0}, Lcom/binance/data/beans/MarketPair;->supportMargin()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 45
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->marginInfo:Lcom/binance/data/beans/MarginSymbol;

    invoke-virtual {v0}, Lcom/binance/data/beans/MarginSymbol;->getMarginlabel()Ljava/lang/String;

    move-result-object v0

    .line 162
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "null"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 46
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->marginInfo:Lcom/binance/data/beans/MarginSymbol;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/data/beans/MarginSymbol;->getMarginlabel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v0

    .line 48
    :cond_4
    :goto_1
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    .line 49
    sget-object v0, Lo/WakedResultReceiver;->INSTANCE:Lo/WakedResultReceiver;

    .line 52
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->marginInfo:Lcom/binance/data/beans/MarginSymbol;

    invoke-virtual {v0}, Lcom/binance/data/beans/MarginSymbol;->getIsolatedMargin()Lcom/binance/data/beans/MarginAccountDesc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/data/beans/MarginAccountDesc;->getMarginRatio()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 10046
    invoke-static {v0, v2, v3}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v4

    .line 53
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->marginInfo:Lcom/binance/data/beans/MarginSymbol;

    invoke-virtual {v0}, Lcom/binance/data/beans/MarginSymbol;->getFullMargin()Lcom/binance/data/beans/MarginAccountDesc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/data/beans/MarginAccountDesc;->getMarginRatio()Ljava/lang/String;

    move-result-object v0

    .line 11046
    invoke-static {v0, v2, v3}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v2

    cmpl-double v0, v2, v4

    if-lez v0, :cond_5

    move-wide v4, v2

    .line 57
    :cond_5
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    const/4 v2, 0x2

    .line 12803
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object p0, p0, Lcom/binance/data/beans/MarketPair;->marginInfo:Lcom/binance/data/beans/MarginSymbol;

    invoke-virtual {p0, v0}, Lcom/binance/data/beans/MarginSymbol;->setMarginlabel(Ljava/lang/String;)V

    return-object v0

    :cond_6
    return-object v3
.end method

.method public static synthetic d(Lo/wwvwvvwwvvvvvw;Lcom/binance/data/beans/MarketPair;Lo/wvwvvwvwwwwwvv;ZI)Lkotlin/Pair;
    .locals 0

    .line 115
    sget-object p2, Lo/j006Aj006A006A006Aj;->DemoFundsParentComponent:Lo/j006Aj006A006A006Aj$DemoFundsParentComponent;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p2, p3, p4}, Lo/j006Aj006A006A006Aj$DemoFundsParentComponent;->b(Lo/j006Aj006A006A006Aj$DemoFundsParentComponent;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/wvwvvwvwwwwwvv;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lo/wwvwvvwwvvvvvw;->c(Lcom/binance/data/beans/MarketPair;Lo/wvwvvwvwwwwwvv;Z)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/wwvwvvwwvvvvvw;Landroid/content/Context;Lcom/binance/data/beans/MarketPair;ZI)Lkotlin/Triple;
    .locals 0

    const/4 p3, 0x0

    .line 90
    invoke-virtual {p0, p1, p2, p3}, Lo/wwvwvvwwvvvvvw;->d(Landroid/content/Context;Lcom/binance/data/beans/MarketPair;Z)Lkotlin/Triple;

    move-result-object p0

    return-object p0
.end method

.method public static e(D)D
    .locals 4

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr p0, v2

    div-double p0, v2, p0

    sub-double/2addr p0, v2

    mul-double p0, p0, v0

    return-wide p0
.end method

.method public static e(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;
    .locals 5

    .line 68
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    sget-object v0, Lo/dq;->INSTANCE:Lo/dq;

    invoke-static {}, Lo/dq;->u()Ljava/util/List;

    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    const-string v0, "USDC"

    const-string v2, "TUSD"

    const-string v3, "USDT"

    const-string v4, "FDUSD"

    filled-new-array {v3, v4, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 72
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 76
    check-cast v0, Ljava/lang/Iterable;

    .line 163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 77
    sget-object v3, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object v3

    invoke-virtual {v3}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final c(Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;Lo/wvwvvwvwwwwwvv;Z)Ljava/lang/String;
    .locals 14

    move-object v0, p1

    .line 139
    const-string v1, ""

    if-eqz p5, :cond_1

    .line 140
    iget-object v2, v0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    invoke-static {v2}, Lo/wwvwvvwwvvvvvw;->e(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_1

    .line 142
    :cond_1
    iget-object v2, v0, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    .line 144
    :cond_2
    :goto_1
    iget-object v8, v0, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    if-eqz v8, :cond_3

    .line 147
    sget-object v0, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    invoke-virtual/range {p4 .. p4}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v6

    .line 148
    const-string v0, "0"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 149
    sget-object v3, Lo/doInBackground;->d:Lo/doInBackground;

    .line 150
    sget-object v0, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-virtual {v0}, Lo/doInBackground;->e()Ljava/lang/String;

    move-result-object v4

    .line 155
    sget-object v0, Lo/MarginLiqTakeOverCreator;->INSTANCE:Lo/MarginLiqTakeOverCreator;

    const/16 v0, 0x10

    invoke-static {v2, v0}, Lo/MarginLiqTakeOverCreator;->d(Ljava/lang/String;I)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c0

    move-object/from16 v5, p3

    move-object/from16 v7, p2

    .line 149
    invoke-static/range {v3 .. v13}, Lo/doInBackground;->b(Lo/doInBackground;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;IZZZI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final c(Lcom/binance/data/beans/MarketPair;Lo/wvwvvwvwwwwwvv;Z)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/MarketPair;",
            "Lo/wvwvvwvwwwwwvv;",
            "Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p1, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    if-eqz p3, :cond_4

    .line 118
    iget-object p3, p1, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    invoke-static {p3}, Lo/wwvwvvwwvvvvvw;->e(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p3

    .line 119
    :goto_0
    iget-object p3, p1, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p3

    .line 120
    :goto_1
    iget-object p3, p1, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    .line 6157
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    .line 121
    sget-object p3, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    .line 122
    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    .line 123
    invoke-virtual {p2}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object p2

    .line 121
    invoke-virtual {p3, p1, p2}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object p1

    .line 7157
    sget-object p2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide p1

    const-wide/16 v4, 0x0

    cmpg-double p3, v2, v4

    if-eqz p3, :cond_3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double v2, v4, v2

    :cond_3
    mul-double p1, p1, v2

    .line 126
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    move-object v0, v1

    goto :goto_2

    .line 128
    :cond_4
    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    if-nez p1, :cond_5

    move-object p1, v1

    .line 130
    :cond_5
    :goto_2
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 132
    sget-object p2, Lo/MarginLiqTakeOverCreator;->INSTANCE:Lo/MarginLiqTakeOverCreator;

    const/16 p2, 0x10

    invoke-static {v0, p2}, Lo/MarginLiqTakeOverCreator;->d(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v2, p1

    .line 130
    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p2

    .line 8157
    sget-object p3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    .line 130
    new-instance p1, Lkotlin/Pair;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final d(Landroid/content/Context;Lcom/binance/data/beans/MarketPair;Z)Lkotlin/Triple;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/binance/data/beans/MarketPair;",
            "Z)",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 93
    iget-object p2, p2, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    invoke-static {p2}, Lo/wwvwvvwwvvvvvw;->e(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object p2

    if-nez p2, :cond_0

    const-wide/16 p2, 0x0

    .line 95
    const-string v1, ""

    goto :goto_0

    .line 97
    :cond_0
    iget-object p2, p2, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    .line 1157
    sget-object p3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide p2

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    div-double/2addr p2, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr p2, v3

    div-double p2, v3, p2

    sub-double/2addr p2, v3

    mul-double p2, p2, v1

    .line 98
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 3876
    invoke-virtual {v1, v2, v3, v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 101
    :cond_1
    iget-object p3, p2, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    .line 4157
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v1

    .line 102
    iget-object p2, p2, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    move-wide v5, v1

    move-object v1, p2

    move-wide p2, v5

    .line 104
    :goto_0
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const v3, 0x7f06004e

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 109
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    const/4 v2, 0x6

    .line 5058
    invoke-static {v1, v0, v0, p1, v2}, Lo/getMessageReceiverClass;->d(Ljava/lang/String;IZII)Lkotlin/Pair;

    move-result-object p1

    .line 111
    new-instance v0, Lkotlin/Triple;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p2, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const v0, 0x7f155173

    .line 105
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lkotlin/Triple;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p2, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
