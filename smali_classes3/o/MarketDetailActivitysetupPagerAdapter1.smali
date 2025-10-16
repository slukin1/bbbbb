.class public final Lo/MarketDetailActivitysetupPagerAdapter1;
.super Lo/getCardSchemeList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getCardSchemeList<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/google/gson/JsonObject;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lcom/google/gson/JsonObject;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\"\u0012\u001e\u0012\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u001f\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0015\u001a\u00020\u000c8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0017"
    }
    d2 = {
        "Lo/MarketDetailActivitysetupPagerAdapter1;",
        "Lo/getCardSchemeList;",
        "Lkotlin/Pair;",
        "",
        "Lcom/google/gson/JsonObject;",
        "<init>",
        "()V",
        "",
        "j",
        "()Z",
        "",
        "i",
        "",
        "p0",
        "Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;",
        "b",
        "(Ljava/util/List;)Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;",
        "h",
        "Ljava/lang/String;",
        "o",
        "()Ljava/lang/String;",
        "c",
        "Lio/reactivex/disposables/DropdropElements1;",
        "Lio/reactivex/disposables/DropdropElements1;",
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
.field private final h:Ljava/lang/String;

.field private i:Lio/reactivex/disposables/DropdropElements1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lo/getCardSchemeList;-><init>()V

    .line 19
    const-string v0, "tradeHighRiskTagsDataBlock"

    iput-object v0, p0, Lo/MarketDetailActivitysetupPagerAdapter1;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/google/gson/JsonArray;)Ljava/util/List;
    .locals 2

    .line 11034
    check-cast p0, Ljava/lang/Iterable;

    .line 11116
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 11117
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11118
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 11034
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 11118
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11119
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lo/MarketDetailActivitysetupPagerAdapter1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 18043
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 18044
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 17039
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 16034
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 24036
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/gson/JsonArray;)Ljava/util/List;
    .locals 2

    .line 9031
    check-cast p0, Ljava/lang/Iterable;

    .line 9112
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 9113
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9114
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 9031
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 9114
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9115
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 10031
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lo/MarketDetailActivitysetupPagerAdapter1;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    .line 12040
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 12041
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/doSegmentsOverlap;)Lo/PrivateNetworkPickerActivitycheckImportRisk121;
    .locals 0

    .line 21008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 20053
    check-cast p0, Lcom/google/gson/JsonArray;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/gson/JsonArray;

    invoke-direct {p0}, Lcom/google/gson/JsonArray;-><init>()V

    :cond_0
    invoke-static {p0}, Lo/PrivateInfoActivityinitMaskContent2;->e(Ljava/lang/Object;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p0

    check-cast p0, Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13042
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;
    .locals 0

    .line 19037
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/PrivateNetworkPickerActivitycheckImportRisk121;
    .locals 0

    .line 22053
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    return-object p0
.end method

.method public static synthetic e(Lo/doSegmentsOverlap;)Lo/PrivateNetworkPickerActivitycheckImportRisk121;
    .locals 0

    .line 15008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 14058
    check-cast p0, Lcom/google/gson/JsonArray;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/gson/JsonArray;

    invoke-direct {p0}, Lcom/google/gson/JsonArray;-><init>()V

    :cond_0
    invoke-static {p0}, Lo/PrivateInfoActivityinitMaskContent2;->e(Ljava/lang/Object;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p0

    check-cast p0, Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/PrivateNetworkPickerActivitycheckImportRisk121;
    .locals 0

    .line 23058
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 67
    sget-object p1, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;->NONE:Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

    return-object p1

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_9

    .line 70
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 71
    check-cast v1, Ljava/lang/Iterable;

    .line 98
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "tag"

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 100
    check-cast v4, Lcom/google/gson/JsonObject;

    .line 71
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 72
    check-cast v0, Ljava/lang/Iterable;

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 104
    check-cast v3, Lcom/google/gson/JsonObject;

    .line 72
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 105
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 74
    check-cast p1, Ljava/lang/Iterable;

    .line 106
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 107
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 75
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 78
    sget-object p1, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;->MONITORING:Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

    return-object p1

    :cond_5
    if-eqz v0, :cond_6

    .line 109
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 110
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 84
    sget-object p1, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;->SEED:Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

    return-object p1

    .line 86
    :cond_8
    sget-object p1, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;->NONE:Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

    return-object p1

    .line 89
    :cond_9
    sget-object p1, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;->NONE:Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

    return-object p1
.end method

.method public final i()V
    .locals 8

    .line 28
    iget-object v0, p0, Lo/MarketDetailActivitysetupPagerAdapter1;->i:Lio/reactivex/disposables/DropdropElements1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 25051
    :cond_0
    sget-object v0, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository;->INSTANCE:Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository;

    sget-object v0, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;->MONITORING:Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

    invoke-static {v0}, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository;->e(Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;)Lo/getIconUrls;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 34440
    invoke-virtual {v0, v1, v2}, Lo/getIconUrls;->a(J)Lo/WalletKitTransRecordManagerV2transformBusinessData1;

    move-result-object v0

    .line 25052
    const-string v3, "mapper is null"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 25051
    new-instance v5, Lo/MarketDetailActivitysubscribeMarketPairs1;

    invoke-direct {v5}, Lo/MarketDetailActivitysubscribeMarketPairs1;-><init>()V

    .line 25053
    new-instance v6, Lo/MarketDetailActivityspecialinlinedviewModelsdefault8;

    invoke-direct {v6, v5}, Lo/MarketDetailActivityspecialinlinedviewModelsdefault8;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30193
    invoke-static {v6, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30194
    new-instance v5, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle;

    invoke-direct {v5, v0, v6}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lo/WalletKitTransRecordManageruploadTransRecordToService1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    goto :goto_0

    :cond_1
    move-object v5, v4

    .line 28
    :goto_0
    const-string v0, "scheduler is null"

    if-eqz v5, :cond_2

    new-instance v6, Lo/MarketDetailActivitysetupKlineOrderHistoryViewModel2;

    invoke-direct {v6}, Lo/MarketDetailActivitysetupKlineOrderHistoryViewModel2;-><init>()V

    .line 31
    new-instance v7, Lo/MarketDetailActivitysubscribeLiveData313;

    invoke-direct {v7, v6}, Lo/MarketDetailActivitysubscribeLiveData313;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32044
    invoke-static {v7, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32045
    new-instance v6, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v6, v5, v7}, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 32
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v5

    .line 34739
    invoke-static {v5, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34740
    new-instance v7, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v7, v6, v5}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    goto :goto_1

    :cond_2
    move-object v7, v4

    .line 31
    :goto_1
    check-cast v7, Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    .line 33056
    sget-object v5, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository;->INSTANCE:Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository;

    sget-object v5, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;->SEED:Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;

    invoke-static {v5}, Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository;->e(Lcom/binance/trade/sdk/midriskwarning/repo/DisclaimerRepository$BizKey;)Lo/getIconUrls;

    move-result-object v5

    .line 42440
    invoke-virtual {v5, v1, v2}, Lo/getIconUrls;->a(J)Lo/WalletKitTransRecordManagerV2transformBusinessData1;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 33056
    new-instance v2, Lo/MarketDetailActivityspecialinlinedviewBindingActivity1;

    invoke-direct {v2}, Lo/MarketDetailActivityspecialinlinedviewBindingActivity1;-><init>()V

    .line 33058
    new-instance v5, Lo/MarketDetailActivityspecialinlinedviewModelsdefault6;

    invoke-direct {v5, v2}, Lo/MarketDetailActivityspecialinlinedviewModelsdefault6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38193
    invoke-static {v5, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38194
    new-instance v2, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle;

    invoke-direct {v2, v1, v5}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lo/WalletKitTransRecordManageruploadTransRecordToService1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_4

    .line 31
    new-instance v1, Lo/MarketDetailActivityspecialinlinedviewModelsdefault9;

    invoke-direct {v1}, Lo/MarketDetailActivityspecialinlinedviewModelsdefault9;-><init>()V

    .line 34
    new-instance v4, Lo/MarketDetailActivityspecialinlinedviewModelsdefault7;

    invoke-direct {v4, v1}, Lo/MarketDetailActivityspecialinlinedviewModelsdefault7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40044
    invoke-static {v4, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40045
    new-instance v1, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v1, v2, v4}, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 35
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 42739
    invoke-static {v2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42740
    new-instance v4, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v4, v1, v2}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 34
    :cond_4
    check-cast v4, Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    new-instance v0, Lo/TradeNavigationBarFragment;

    invoke-direct {v0}, Lo/TradeNavigationBarFragment;-><init>()V

    .line 36
    new-instance v1, Lo/getTradeNavigationBarViewModel;

    invoke-direct {v1, v0}, Lo/getTradeNavigationBarViewModel;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 29
    invoke-static {v7, v4, v1}, Lo/PrivateInfoActivityinitMaskContent2;->b(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/DropdropElements3;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v0

    .line 38
    new-instance v1, Lo/MarketDetailActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v1, p0}, Lo/MarketDetailActivityspecialinlinedviewModelsdefault3;-><init>(Lo/MarketDetailActivitysetupPagerAdapter1;)V

    .line 39
    new-instance v2, Lo/MarketDetailActivityspecialinlinedviewModelsdefault4;

    invoke-direct {v2, v1}, Lo/MarketDetailActivityspecialinlinedviewModelsdefault4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    new-instance v1, Lo/MarketDetailActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v1, p0}, Lo/MarketDetailActivityspecialinlinedviewModelsdefault2;-><init>(Lo/MarketDetailActivitysetupPagerAdapter1;)V

    .line 42
    new-instance v3, Lo/MarketDetailActivityspecialinlinedviewModelsdefault5;

    invoke-direct {v3, v1}, Lo/MarketDetailActivityspecialinlinedviewModelsdefault5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    invoke-virtual {v0, v2, v3}, Lo/PrivateInfoActivityinitMaskContent2;->c(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lo/MarketDetailActivitysetupPagerAdapter1;->i:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final j()Z
    .locals 3

    .line 22
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/MarketDetailActivitysetupPagerAdapter1;->h:Ljava/lang/String;

    return-object v0
.end method
