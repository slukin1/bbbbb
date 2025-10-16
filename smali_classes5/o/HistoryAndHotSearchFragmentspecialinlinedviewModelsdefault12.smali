.class public abstract Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/IndexContentUIComponentsubscribeLiveData1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/placeorder/data/po/FutureCustomLeverageAndMarginTypeRespPO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1031
    new-instance v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v0, p0}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault1;-><init>(Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault12;)V

    invoke-virtual {p0, v0}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault12;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getIconUrls;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 1038
    invoke-static {v0, v1, p1, v2, v1}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 1038
    :cond_0
    check-cast p1, Lcom/finance/futures/common/feature/placeorder/data/po/FutureCustomLeverageAndMarginTypeRespPO;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final e(ZILjava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/placeorder/data/po/FutureCustomLeverageAndMarginTypeRespPO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3047
    new-instance v6, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault10;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault10;-><init>(Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault12;ZILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v6}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault12;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getIconUrls;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 p3, 0x1

    .line 3059
    invoke-static {p1, p2, p5, p3, p2}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3059
    :cond_0
    check-cast p1, Lcom/finance/futures/common/feature/placeorder/data/po/FutureCustomLeverageAndMarginTypeRespPO;

    return-object p1

    :cond_1
    return-object p2
.end method
