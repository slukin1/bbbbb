.class public Lo/jj006A006A006A006Aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/jj006Aj006A006Aj;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lkotlin/Lazy;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-string v0, "/bapi/asset/v2/friendly/asset-service/product/get-product-static"

    iput-object v0, p0, Lo/jj006A006A006A006Aj;->i:Ljava/lang/String;

    .line 41
    const-string v0, "/bapi/asset/v2/friendly/asset-service/product/get-product-dynamic"

    iput-object v0, p0, Lo/jj006A006A006A006Aj;->h:Ljava/lang/String;

    .line 43
    const-string v0, "/bapi/margin/v1/public/margin/symbols"

    iput-object v0, p0, Lo/jj006A006A006A006Aj;->m:Ljava/lang/String;

    .line 46
    const-string v0, "/bapi/margin/v1/friendly/margin/pair/all"

    iput-object v0, p0, Lo/jj006A006A006A006Aj;->j:Ljava/lang/String;

    .line 51
    const-string v0, "/bapi/asset/v1/public/asset-service/product/currency"

    iput-object v0, p0, Lo/jj006A006A006A006Aj;->g:Ljava/lang/String;

    .line 56
    const-string v0, "/bapi/asset/v1/public/asset-service/product/fiatcurrency"

    iput-object v0, p0, Lo/jj006A006A006A006Aj;->a:Ljava/lang/String;

    .line 58
    const-string v0, "/api/v3/ticker/price"

    iput-object v0, p0, Lo/jj006A006A006A006Aj;->k:Ljava/lang/String;

    .line 60
    const-string v0, "/dapi/v1/exchangeInfo"

    iput-object v0, p0, Lo/jj006A006A006A006Aj;->d:Ljava/lang/String;

    .line 61
    const-string v0, "/fapi/v1/exchangeInfo"

    iput-object v0, p0, Lo/jj006A006A006A006Aj;->o:Ljava/lang/String;

    .line 63
    const-string v0, "/dapi/v1/ticker/24hr"

    iput-object v0, p0, Lo/jj006A006A006A006Aj;->b:Ljava/lang/String;

    .line 64
    const-string v0, "/fapi/v1/ticker/24hr"

    iput-object v0, p0, Lo/jj006A006A006A006Aj;->q:Ljava/lang/String;

    .line 66
    const-string v0, "/dapi/v1/ticker/price"

    iput-object v0, p0, Lo/jj006A006A006A006Aj;->e:Ljava/lang/String;

    .line 67
    const-string v0, "/fapi/v1/ticker/price"

    iput-object v0, p0, Lo/jj006A006A006A006Aj;->n:Ljava/lang/String;

    .line 71
    const-string v0, "/bapi/composite/v1/public/bigdata/finance/kline/openPrice2"

    iput-object v0, p0, Lo/jj006A006A006A006Aj;->c:Ljava/lang/String;

    .line 82
    new-instance v0, Lo/jjj006A006A006Aj;

    invoke-direct {v0}, Lo/jjj006A006A006Aj;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/jj006A006A006A006Aj;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Lo/doSegmentsOverlap;
    .locals 10

    .line 24115
    const-string v0, "getAllSpotProducts"

    const-string v1, "zipper, staticObs and dynamicObs"

    invoke-static {v0, v1}, Lo/wwvwvvw1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 25008
    iget-object v1, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 24117
    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 26008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 24118
    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz v1, :cond_10

    .line 24120
    check-cast v1, Ljava/lang/Iterable;

    .line 24276
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 24278
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_2

    .line 24279
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v4, Lcom/binance/data/beans/MarketPair;

    .line 24122
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz p1, :cond_3

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/j006A006Ajj006Aj;

    goto :goto_3

    :cond_3
    move-object v6, v0

    :goto_3
    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 24124
    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v6, :cond_4

    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lo/j006A006Ajj006Aj;

    invoke-virtual {v6}, Lo/j006A006Ajj006Aj;->h()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_4
    if-eqz p1, :cond_7

    .line 24125
    move-object v6, p1

    check-cast v6, Ljava/lang/Iterable;

    .line 24280
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lo/j006A006Ajj006Aj;

    .line 24125
    invoke-virtual {v8}, Lo/j006A006Ajj006Aj;->h()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v4, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_6
    move-object v7, v0

    .line 24281
    :goto_4
    check-cast v7, Lo/j006A006Ajj006Aj;

    goto :goto_5

    :cond_7
    move-object v7, v0

    .line 24125
    :goto_5
    iput-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 24129
    :cond_8
    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lo/j006A006Ajj006Aj;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lo/j006A006Ajj006Aj;->i()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_9
    move-object v6, v0

    :goto_6
    iput-object v6, v4, Lcom/binance/data/beans/MarketPair;->volume:Ljava/lang/String;

    .line 24130
    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lo/j006A006Ajj006Aj;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lo/j006A006Ajj006Aj;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_a
    move-object v6, v0

    :goto_7
    iput-object v6, v4, Lcom/binance/data/beans/MarketPair;->quoteVolume:Ljava/lang/String;

    .line 24131
    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lo/j006A006Ajj006Aj;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lo/j006A006Ajj006Aj;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_b
    move-object v6, v0

    :goto_8
    iput-object v6, v4, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    .line 24132
    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lo/j006A006Ajj006Aj;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lo/j006A006Ajj006Aj;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_c
    move-object v6, v0

    :goto_9
    iput-object v6, v4, Lcom/binance/data/beans/MarketPair;->open:Ljava/lang/String;

    .line 24133
    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lo/j006A006Ajj006Aj;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lo/j006A006Ajj006Aj;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_d
    move-object v6, v0

    :goto_a
    iput-object v6, v4, Lcom/binance/data/beans/MarketPair;->high:Ljava/lang/String;

    .line 24134
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lo/j006A006Ajj006Aj;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lo/j006A006Ajj006Aj;->e()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_e
    move-object v5, v0

    :goto_b
    iput-object v5, v4, Lcom/binance/data/beans/MarketPair;->low:Ljava/lang/String;

    .line 24279
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 24282
    :cond_f
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    :cond_10
    if-nez v0, :cond_11

    .line 24136
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_11
    if-eqz p0, :cond_12

    .line 27009
    iget p0, p0, Lo/doSegmentsOverlap;->e:I

    goto :goto_c

    :cond_12
    const/4 p0, -0x1

    .line 24120
    :goto_c
    new-instance p1, Lo/doSegmentsOverlap;

    invoke-direct {p1, v0, p0}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;I)V

    .line 24137
    const-string p0, "#MarketLiveData#"

    const-string v0, "getAllSpotProducts after map"

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic b(Lo/setCurrencyDecimals;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 23154
    invoke-interface {p0, p1}, Lo/setCurrencyDecimals;->onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 14113
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method

.method public static synthetic b(Lo/getIconUrls;Lo/getIconUrls;Lo/setCurrencyDecimals;)V
    .locals 3

    .line 15111
    check-cast p0, Lo/getBlockExplorerUrls;

    .line 15112
    check-cast p1, Lo/getBlockExplorerUrls;

    new-instance v0, Lo/aa0061aa0061a;

    invoke-direct {v0}, Lo/aa0061aa0061a;-><init>()V

    .line 15113
    new-instance v1, Lo/a0061aaa0061a;

    invoke-direct {v1, v0}, Lo/a0061aaa0061a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 15110
    invoke-static {p0, p1, v1}, Lo/getIconUrls;->a(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object p0

    .line 15139
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p1

    .line 28360
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28361
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 15139
    new-instance p0, Lo/wwvvvww;

    invoke-direct {p0, p2}, Lo/wwvvvww;-><init>(Lo/setCurrencyDecimals;)V

    .line 15140
    new-instance p1, Lo/jj006Ajjj006A;

    invoke-direct {p1, p0}, Lo/jj006Ajjj006A;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15139
    new-instance p0, Lo/jjjjjj006A;

    invoke-direct {p0, p2}, Lo/jjjjjj006A;-><init>(Lo/setCurrencyDecimals;)V

    .line 15145
    new-instance v1, Lo/a00610061aa0061a;

    invoke-direct {v1, p0}, Lo/a00610061aa0061a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15139
    new-instance p0, Lo/j006Ajjjj006A;

    invoke-direct {p0, p2}, Lo/j006Ajjjj006A;-><init>(Lo/setCurrencyDecimals;)V

    new-instance v2, Lo/wvwwwww;

    invoke-direct {v2, p2}, Lo/wvwwwww;-><init>(Lo/setCurrencyDecimals;)V

    .line 15154
    new-instance p2, Lo/jjjj006A006Aj;

    invoke-direct {p2, v2}, Lo/jjjj006A006Aj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15139
    invoke-virtual {v0, p1, v1, p0, p2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 18145
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lo/setCurrencyDecimals;)V
    .locals 0

    .line 28153
    invoke-interface {p0}, Lo/setCurrencyDecimals;->onComplete()V

    return-void
.end method

.method public static synthetic d(Lo/setCurrencyDecimals;Lo/doSegmentsOverlap;)Lkotlin/Unit;
    .locals 0

    .line 13141
    invoke-interface {p0, p1}, Lo/setCurrencyDecimals;->onNext(Ljava/lang/Object;)V

    .line 13142
    const-string p0, "#MarketLiveData#"

    const-string p1, "getAllSpotProducts after success"

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13143
    const-string p0, "getAllSpotProducts"

    invoke-static {p0, p1}, Lo/wwvwvvw1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13144
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 29140
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lo/setCurrencyDecimals;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 21146
    invoke-interface {p0, p1}, Lo/setCurrencyDecimals;->onError(Ljava/lang/Throwable;)V

    .line 21149
    invoke-static {p1}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAllSpotProducts error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21147
    const-string v0, "#MarketLiveData#"

    invoke-static {v0, p0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21151
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "getAllSpotProducts"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/wwvwvvw1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21152
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 30154
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g()V
    .locals 2

    .line 20094
    const-string v0, "getStaticProducts"

    const-string v1, "onTerminate"

    invoke-static {v0, v1}, Lo/wwvwvvw1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h()V
    .locals 2

    .line 22102
    const-string v0, "getDynamicProducts"

    const-string v1, "onTerminate"

    invoke-static {v0, v1}, Lo/wwvwvvw1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i()Z
    .locals 2

    .line 19083
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "com_market_get_product_api_use_old"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Currency;",
            ">;>;>;"
        }
    .end annotation

    .line 176
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 177
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/jj006A006A006A006Aj;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 178
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/jj006A006A006A006Aj;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 47079
    iput-object v0, p0, Lo/jj006A006A006A006Aj;->l:Ljava/lang/String;

    .line 178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    new-instance v0, Lo/jj006A006A006A006Aj$getMessage;

    invoke-direct {v0}, Lo/jj006A006A006A006Aj$getMessage;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    .line 176
    invoke-static/range {v1 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->a(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lo/getIconUrls;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;>;>;"
        }
    .end annotation

    .line 36082
    iget-object v0, p0, Lo/jj006A006A006A006Aj;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lazyUseOldApi: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAllSpotProducts"

    invoke-static {v1, v0}, Lo/wwvwvvw1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v2

    .line 90
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {p0}, Lo/jj006A006A006A006Aj;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v4, p0, Lo/jj006A006A006A006Aj;->l:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    const/4 v0, 0x0

    .line 37079
    iput-object v0, p0, Lo/jj006A006A006A006Aj;->l:Ljava/lang/String;

    .line 91
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    new-instance v5, Lo/jj006A006A006A006Aj$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v5}, Lo/jj006A006A006A006Aj$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x14

    .line 89
    invoke-static/range {v2 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v2

    const-string v3, "onTerminate is null"

    const-string v4, "scheduler is null"

    if-eqz v2, :cond_0

    .line 93
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v5

    .line 50360
    invoke-static {v5, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50361
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v6, v2, v5}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 94
    new-instance v2, Lo/jjj006Ajj006A;

    invoke-direct {v2}, Lo/jjj006Ajj006A;-><init>()V

    .line 48311
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48312
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    .line 48313
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/functions/DropdropElements1;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v7

    sget-object v8, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 48312
    invoke-virtual {v6, v5, v7, v2, v8}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 97
    :goto_0
    sget-object v5, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v5}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v6

    .line 98
    sget-object v5, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {p0}, Lo/jj006A006A006A006Aj;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 99
    sget-object v5, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v8, p0, Lo/jj006A006A006A006Aj;->l:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    .line 41079
    iput-object v0, p0, Lo/jj006A006A006A006Aj;->l:Ljava/lang/String;

    .line 99
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    new-instance v5, Lo/jj006A006A006A006Aj$JsonLogicException;

    invoke-direct {v5}, Lo/jj006A006A006A006Aj$JsonLogicException;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x14

    .line 97
    invoke-static/range {v6 .. v12}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 101
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 54360
    invoke-static {v0, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54361
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v4, v5, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 102
    new-instance v0, Lo/wwvwvvw;

    invoke-direct {v0}, Lo/wwvwvvw;-><init>()V

    .line 52311
    invoke-static {v0, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52312
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    .line 52313
    invoke-static {v0}, Lio/reactivex/internal/functions/Functions;->a(Lio/reactivex/functions/DropdropElements1;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    sget-object v6, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 52312
    invoke-virtual {v4, v3, v5, v0, v6}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v0

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 108
    new-instance v1, Lo/s0073ss007300730073;

    invoke-direct {v1, v2, v0}, Lo/s0073ss007300730073;-><init>(Lo/getIconUrls;Lo/getIconUrls;)V

    invoke-static {v1}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    .line 105
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "null check, staticObs: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", dynamicObs: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/wwvwvvw1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "staticObs or dynamicObs is null"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lo/getIconUrls;->c(Ljava/lang/Throwable;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lo/jj006Aj006A006Aj;
    .locals 0

    .line 74
    iput-object p1, p0, Lo/jj006A006A006A006Aj;->l:Ljava/lang/String;

    .line 75
    move-object p1, p0

    check-cast p1, Lo/jj006Aj006A006Aj;

    return-object p1
.end method

.method public final c()Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Currency;",
            ">;>;>;"
        }
    .end annotation

    .line 183
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 184
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/jj006A006A006A006Aj;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 185
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/jj006A006A006A006Aj;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 46079
    iput-object v0, p0, Lo/jj006A006A006A006Aj;->l:Ljava/lang/String;

    .line 185
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    new-instance v0, Lo/jj006A006A006A006Aj$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0}, Lo/jj006A006A006A006Aj$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    .line 183
    invoke-static/range {v1 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->a(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lo/getIconUrls;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureContractPrice;",
            ">;>;"
        }
    .end annotation

    .line 245
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v0

    .line 51090
    iget-object v0, v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GeobFrame;

    .line 51147
    iget-object v0, v0, Lo/Id3Frame;->b:Lo/parseId3v2point4TimestampFrameForDate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 246
    :cond_0
    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v3, p0, Lo/jj006A006A006A006Aj;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 247
    sget-object v3, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v4, p0, Lo/jj006A006A006A006Aj;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 51083
    iput-object v1, p0, Lo/jj006A006A006A006Aj;->l:Ljava/lang/String;

    .line 247
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 248
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 250
    const-string v4, "symbol"

    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 245
    invoke-interface {v0, v2, v3, v1}, Lo/parseId3v2point4TimestampFrameForDate;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lo/getIconUrls;

    move-result-object p1

    .line 253
    new-instance v0, Lo/jj006A006A006A006Aj$MPCacheRecord;

    invoke-direct {v0}, Lo/jj006A006A006A006Aj$MPCacheRecord;-><init>()V

    .line 254
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 253
    invoke-static {p1, v0}, Lo/JResponse;->c(Lo/getIconUrls;Ljava/lang/reflect/Type;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lo/getIconUrls;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/TickerPriceBean;",
            ">;>;"
        }
    .end annotation

    .line 190
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v0

    .line 49088
    iget-object v0, v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GeobFrame;

    .line 50144
    iget-object v0, v0, Lo/Id3Frame;->b:Lo/parseId3v2point4TimestampFrameForDate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 191
    :cond_0
    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v3, p0, Lo/jj006A006A006A006Aj;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 192
    sget-object v3, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v4, p0, Lo/jj006A006A006A006Aj;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 51079
    iput-object v1, p0, Lo/jj006A006A006A006Aj;->l:Ljava/lang/String;

    .line 192
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 193
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 190
    invoke-interface {v0, v2, v3, v1}, Lo/parseId3v2point4TimestampFrameForDate;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lo/getIconUrls;

    move-result-object v0

    .line 194
    new-instance v1, Lo/jj006A006A006A006Aj$component1;

    invoke-direct {v1}, Lo/jj006A006A006A006Aj$component1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lo/JResponse;->c(Lo/getIconUrls;Ljava/lang/reflect/Type;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/plutus/market/net/pojo/TimeZoneSettingOpenPrice;",
            ">;>;"
        }
    .end annotation

    .line 264
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 265
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 45070
    iget-object v2, p0, Lo/jj006A006A006A006Aj;->c:Ljava/lang/String;

    .line 265
    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 267
    const-string v0, "timezone"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 268
    const-string v0, "business"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 269
    const-string v0, "datetime"

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    .line 266
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 271
    new-instance p1, Lo/jj006A006A006A006Aj$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p1}, Lo/jj006A006A006A006Aj$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    .line 264
    invoke-static/range {v1 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->a(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/MarginSymbol;",
            ">;>;>;"
        }
    .end annotation

    .line 168
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 169
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/jj006A006A006A006Aj;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 170
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/jj006A006A006A006Aj;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 35079
    iput-object v0, p0, Lo/jj006A006A006A006Aj;->l:Ljava/lang/String;

    .line 170
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    new-instance v0, Lo/jj006A006A006A006Aj$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0}, Lo/jj006A006A006A006Aj$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    .line 168
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lo/getIconUrls;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureContractPrice;",
            ">;>;"
        }
    .end annotation

    .line 233
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v0

    .line 32088
    iget-object v0, v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GeobFrame;

    .line 33144
    iget-object v0, v0, Lo/Id3Frame;->b:Lo/parseId3v2point4TimestampFrameForDate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 234
    :cond_0
    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v3, p0, Lo/jj006A006A006A006Aj;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 235
    sget-object v3, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v4, p0, Lo/jj006A006A006A006Aj;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 34079
    iput-object v1, p0, Lo/jj006A006A006A006Aj;->l:Ljava/lang/String;

    .line 235
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 236
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 238
    const-string v4, "symbol"

    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 233
    invoke-interface {v0, v2, v3, v1}, Lo/parseId3v2point4TimestampFrameForDate;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lo/getIconUrls;

    move-result-object p1

    .line 241
    new-instance v0, Lo/jj006A006A006A006Aj$DropdropElements2;

    invoke-direct {v0}, Lo/jj006A006A006A006Aj$DropdropElements2;-><init>()V

    .line 242
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 241
    invoke-static {p1, v0}, Lo/JResponse;->c(Lo/getIconUrls;Ljava/lang/reflect/Type;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/jj006A006A006A006Aj;->i:Ljava/lang/String;

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/jj006A006A006A006Aj;->h:Ljava/lang/String;

    return-object v0
.end method
