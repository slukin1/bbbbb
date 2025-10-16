.class public final Lo/gg00670067g00670067g;
.super Lcom/plutus/market/api/functions/AlphaCoinDataCenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gg00670067g00670067g$DemoFundsParentComponent;,
        Lo/gg00670067g00670067g$DropdropElements3;,
        Lo/gg00670067g00670067g$DropdropElements4;,
        Lo/gg00670067g00670067g$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001c2\u00020\u0001:\u0003\u001c\u001d\u001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J%\u0010\u000e\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R&\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001b"
    }
    d2 = {
        "Lo/gg00670067g00670067g;",
        "Lcom/plutus/market/api/functions/AlphaCoinDataCenter;",
        "<init>",
        "()V",
        "",
        "j",
        "()Z",
        "",
        "i",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "",
        "Lcom/plutus/market/api/functions/AlphaCoinDataCenter$EventType;",
        "p1",
        "a",
        "(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V",
        "Lkotlinx/coroutines/sync/Mutex;",
        "h",
        "Lkotlinx/coroutines/sync/Mutex;",
        "e",
        "Lio/reactivex/disposables/DropdropElements1;",
        "Lio/reactivex/disposables/DropdropElements1;",
        "b",
        "f",
        "Z",
        "d",
        "Ljava/util/WeakHashMap;",
        "Ljava/util/WeakHashMap;",
        "DropdropElements4",
        "DemoFundsParentComponent",
        "DropdropElements3"
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
.field public static final DropdropElements4:Lo/gg00670067g00670067g$DropdropElements4;


# instance fields
.field private f:Z

.field private final h:Lkotlinx/coroutines/sync/Mutex;

.field private i:Lio/reactivex/disposables/DropdropElements1;

.field private final j:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/util/List<",
            "Lcom/plutus/market/api/functions/AlphaCoinDataCenter$EventType;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/gg00670067g00670067g$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gg00670067g00670067g$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/gg00670067g00670067g;->DropdropElements4:Lo/gg00670067g00670067g$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 44
    invoke-direct {p0}, Lcom/plutus/market/api/functions/AlphaCoinDataCenter;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 50
    invoke-static {v0, v1}, Lo/setAppDescription;->d(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lo/gg00670067g00670067g;->h:Lkotlinx/coroutines/sync/Mutex;

    .line 58
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 37037
    iget-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 377
    const-class v2, Lo/httpRequest;

    .line 48030
    const-string v3, "clazz is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48031
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v4

    .line 47420
    const-string v5, "predicate is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47421
    new-instance v5, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v5, v1, v4}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 47323
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47324
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 51779
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51780
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v5, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 378
    new-instance v1, Lo/gg00670067g00670067g$DropdropElements1;

    invoke-direct {v1, p0}, Lo/gg00670067g00670067g$DropdropElements1;-><init>(Lo/gg00670067g00670067g;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 380
    new-instance v3, Lo/gg00670067g00670067g$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v3, v0}, Lo/gg00670067g00670067g$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 56198
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v0, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    .line 229
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lo/gg00670067g00670067g;->j:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    .line 30259
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "subscribeWs TOKEN_ADD error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", requestId: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "AlphaCoinDataCenterImplTag"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30260
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/gg00670067g00670067g;Lcom/binance/data/beans/WebSocketPushBean;)Lkotlin/Unit;
    .locals 7

    .line 24274
    invoke-virtual {p1}, Lcom/binance/data/beans/WebSocketPushBean;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/gg00670067g00670067g$DemoFundsParentComponent;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/gg00670067g00670067g$DemoFundsParentComponent;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 25289
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 25290
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 25293
    check-cast p1, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 25592
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v2

    .line 25593
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .line 25594
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 25595
    move-object v4, v2

    check-cast v4, Lo/gg00670067g00670067g$DropdropElements3;

    .line 25293
    invoke-virtual {v4}, Lo/gg00670067g00670067g$DropdropElements3;->a()Ljava/lang/String;

    move-result-object v4

    .line 25595
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 25294
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 25598
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 25599
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 25600
    check-cast v1, Lcom/binance/data/beans/AlphaCoin;

    .line 25295
    invoke-virtual {v1}, Lcom/binance/data/beans/AlphaCoin;->getContractAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/binance/data/beans/AlphaCoin;->getChainId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/gg00670067g00670067g$DropdropElements3;

    if-eqz v2, :cond_4

    .line 25297
    invoke-virtual {v2}, Lo/gg00670067g00670067g$DropdropElements3;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/binance/data/beans/AlphaCoin;->setPrice(Ljava/lang/String;)V

    .line 25298
    invoke-virtual {v2}, Lo/gg00670067g00670067g$DropdropElements3;->j()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    const-string v4, "0"

    :cond_2
    new-instance v5, Ljava/math/BigDecimal;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 25299
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v5, v4, v6}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    .line 25298
    invoke-virtual {v1, v4}, Lcom/binance/data/beans/AlphaCoin;->setPercentChange24h(Ljava/lang/String;)V

    .line 25300
    invoke-virtual {v2}, Lo/gg00670067g00670067g$DropdropElements3;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/binance/data/beans/AlphaCoin;->setVolume24h(Ljava/lang/String;)V

    .line 25301
    invoke-virtual {v2}, Lo/gg00670067g00670067g$DropdropElements3;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/binance/data/beans/AlphaCoin;->setMarketCap(Ljava/lang/String;)V

    .line 25302
    invoke-virtual {v2}, Lo/gg00670067g00670067g$DropdropElements3;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/binance/data/beans/AlphaCoin;->setLiquidity(Ljava/lang/String;)V

    .line 25303
    invoke-virtual {v2}, Lo/gg00670067g00670067g$DropdropElements3;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/binance/data/beans/AlphaCoin;->setFdv(Ljava/lang/String;)V

    .line 25304
    invoke-virtual {v2}, Lo/gg00670067g00670067g$DropdropElements3;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/binance/data/beans/AlphaCoin;->setHolders(Ljava/lang/String;)V

    .line 25305
    invoke-virtual {v2}, Lo/gg00670067g00670067g$DropdropElements3;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lo/gg00670067g00670067g$DropdropElements3;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/binance/data/beans/AlphaCoin;->getScore()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v1, v4}, Lcom/binance/data/beans/AlphaCoin;->setScore(Ljava/lang/String;)V

    .line 25306
    invoke-virtual {v2}, Lo/gg00670067g00670067g$DropdropElements3;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/binance/data/beans/AlphaCoin;->setCount24h(Ljava/lang/String;)V

    .line 25600
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 25601
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 25598
    check-cast p1, Ljava/util/Collection;

    .line 25309
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 25310
    new-instance v0, Lcom/binance/data/beans/AlphaCoinList;

    invoke-direct {v0, p1}, Lcom/binance/data/beans/AlphaCoinList;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 24275
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/gg00670067g00670067g;Lcom/binance/data/beans/AlphaCoinList;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 13108
    iput-boolean v0, p0, Lo/gg00670067g00670067g;->f:Z

    .line 13109
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 13110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/gg00670067g00670067g;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x1

    .line 35105
    iput-boolean p1, p0, Lo/gg00670067g00670067g;->f:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 29107
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lo/gg00670067g00670067g;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    .line 47201
    check-cast p2, Ljava/lang/Iterable;

    .line 47390
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/plutus/market/api/functions/AlphaCoinDataCenter$EventType;

    .line 47202
    sget-object v0, Lo/gg00670067g00670067g$DropdropElements2;->d:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const-string v0, "w3wAlpha"

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    .line 47212
    const-string p2, "LIMIT_ONLY"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "came@allTokens@limit@ticker24"

    goto :goto_1

    .line 47213
    :cond_0
    const-string p2, "DEX_ONLY"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "came@allTokens@market@ticker24"

    goto :goto_1

    .line 47214
    :cond_1
    const-string p2, "came@allTokens@ticker24"

    .line 48095
    :goto_1
    new-instance v2, Lo/removeViewInLayout;

    invoke-direct {v2}, Lo/removeViewInLayout;-><init>()V

    invoke-static {v0, v2}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v0

    .line 47214
    invoke-virtual {v0, p1, p2, v1}, Lo/getLayoutY;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_0

    .line 47202
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 49095
    :cond_3
    new-instance p2, Lo/removeViewInLayout;

    invoke-direct {p2}, Lo/removeViewInLayout;-><init>()V

    invoke-static {v0, p2}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object p2

    .line 47204
    const-string v0, "came@tokens@add"

    invoke-virtual {p2, p1, v0, v1}, Lo/getLayoutY;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lcom/binance/data/beans/AlphaCoinList;
    .locals 0

    .line 14086
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/data/beans/AlphaCoinList;

    return-object p0
.end method

.method public static synthetic c(Lo/gg00670067g00670067g;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 33111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "refresh failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AlphaCoinDataCenterImplTag"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 33112
    iput-boolean p1, p0, Lo/gg00670067g00670067g;->f:Z

    .line 33113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Lo/doSegmentsOverlap;
    .locals 7

    .line 28081
    new-instance p0, Lo/doSegmentsOverlap;

    new-instance v6, Lcom/binance/data/beans/AlphaExchangeInfoPo;

    const/4 v1, 0x0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/binance/data/beans/AlphaExchangeInfoPo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v6, v2, v0, v1}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 23110
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lo/gg00670067g00670067g;Ljava/lang/String;)V
    .locals 9

    .line 45186
    iget-object v0, p0, Lo/gg00670067g00670067g;->j:Ljava/util/WeakHashMap;

    check-cast v0, Ljava/util/Map;

    .line 45388
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    .line 46045
    invoke-interface {v5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 45187
    new-instance v2, Lcom/plutus/market/datablocks/AlphaCoinDataCenterImpl$reSubscribeWs$1$1;

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/plutus/market/datablocks/AlphaCoinDataCenterImpl$reSubscribeWs$1$1;-><init>(Lo/gg00670067g00670067g;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic d(Lo/gg00670067g00670067g;Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Lcom/binance/data/beans/AlphaCoinList;
    .locals 7

    .line 16008
    iget-object p0, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 15087
    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 17008
    :cond_0
    iget-object p1, p2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 15089
    check-cast p1, Lcom/binance/data/beans/AlphaExchangeInfoPo;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/binance/data/beans/AlphaExchangeInfoPo;->getSymbols()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    .line 15609
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;

    if-eqz v0, :cond_1

    .line 18118
    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->getFilters()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 18382
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;

    .line 18119
    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->getFilterType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "MAX_NUM_ORDERS"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18153
    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->getLimit()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 19173
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v3, v2}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 18153
    :goto_1
    invoke-virtual {v0, v2}, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->setMaxNumOrders(I)V

    goto :goto_0

    .line 18119
    :sswitch_1
    const-string v4, "PERCENT_PRICE"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18157
    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->getMultiplierUp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->setMultiplierUp(Ljava/lang/String;)V

    .line 18158
    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->getMultiplierDown()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->setMultiplierDown(Ljava/lang/String;)V

    goto :goto_0

    .line 18119
    :sswitch_2
    const-string v4, "MIN_NOTIONAL"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18149
    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->getMinNotional()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->setMinNotional(Ljava/lang/String;)V

    goto :goto_0

    .line 18119
    :sswitch_3
    const-string v4, "LOT_SIZE"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18121
    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->getStepSize()Ljava/lang/String;

    move-result-object v3

    .line 18122
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_2

    .line 18123
    invoke-virtual {v0, v3}, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->setOriginLimitStepSize(Ljava/lang/String;)V

    .line 18125
    sget-object v4, Lo/MarginLiqTakeOverCreator;->INSTANCE:Lo/MarginLiqTakeOverCreator;

    .line 18127
    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->getQuantityPrecision()Ljava/lang/String;

    move-result-object v4

    .line 20173
    sget-object v5, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v5, v4}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v4

    .line 18125
    invoke-static {v3, v4}, Lo/MarginLiqTakeOverCreator;->d(Ljava/lang/String;I)I

    move-result v3

    .line 18124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->setQtyLimitStepSize(Ljava/lang/Integer;)V

    .line 18129
    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->getMinQty()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->setLimitMinQty(Ljava/lang/String;)V

    .line 18130
    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->getMaxQty()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->setLimitMaxQty(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 18119
    :sswitch_4
    const-string v4, "PRICE_FILTER"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18135
    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->getTickSize()Ljava/lang/String;

    move-result-object v3

    .line 18136
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_2

    .line 18137
    invoke-virtual {v0, v3}, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->setOriginTickSize(Ljava/lang/String;)V

    .line 18139
    sget-object v4, Lo/MarginLiqTakeOverCreator;->INSTANCE:Lo/MarginLiqTakeOverCreator;

    .line 18141
    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->getPricePrecision()Ljava/lang/String;

    move-result-object v4

    .line 21173
    sget-object v5, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v5, v4}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v4

    .line 18139
    invoke-static {v3, v4}, Lo/MarginLiqTakeOverCreator;->d(Ljava/lang/String;I)I

    move-result v3

    .line 18138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->setPriceTickSize(Ljava/lang/Integer;)V

    .line 18143
    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->getMinPrice()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_4

    move-object v3, v4

    :cond_4
    invoke-virtual {v0, v3}, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->setMinPrice(Ljava/lang/String;)V

    .line 18144
    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaExchangeInfoFiltersPo;->getMaxPrice()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v2

    :goto_2
    invoke-virtual {v0, v4}, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->setMaxPrice(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 15089
    :cond_6
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    const/16 p2, 0xa

    .line 15611
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->c(I)I

    move-result p2

    const/16 v0, 0x10

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p2

    .line 15612
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 15613
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 15614
    move-object v1, p2

    check-cast v1, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;

    .line 15091
    invoke-virtual {v1}, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->getSymbol()Ljava/lang/String;

    move-result-object v1

    .line 15614
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 15091
    :cond_7
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 15093
    :cond_8
    new-instance p1, Lcom/binance/data/beans/AlphaCoinList;

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/binance/data/beans/AlphaCoinList;-><init>(Ljava/util/List;)V

    if-eqz v0, :cond_c

    .line 22170
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    .line 22384
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/AlphaCoin;

    .line 22171
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 22385
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;

    .line 22173
    invoke-virtual {v1}, Lcom/binance/data/beans/AlphaCoin;->getAlphaId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->getBaseAsset()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 22174
    invoke-virtual {v4}, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->getSymbol()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 22177
    :cond_a
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v2, 0x0

    :cond_b
    invoke-virtual {v1, v2}, Lcom/binance/data/beans/AlphaCoin;->setExchangeInfoMap(Ljava/util/Map;)V

    goto :goto_4

    .line 15097
    :cond_c
    check-cast p0, Ljava/lang/Iterable;

    .line 15617
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/data/beans/AlphaCoin;

    .line 15099
    invoke-virtual {p2}, Lcom/binance/data/beans/AlphaCoin;->getPercentChange24h()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_d

    const-string v0, "0"

    :cond_d
    check-cast v0, Ljava/lang/String;

    .line 15100
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v0, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 15101
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    .line 15099
    invoke-virtual {p2, v0}, Lcom/binance/data/beans/AlphaCoin;->setPercentChange24h(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x53a3ecb2 -> :sswitch_4
        -0x4161bfb1 -> :sswitch_3
        -0x396bcd53 -> :sswitch_2
        -0x246f6371 -> :sswitch_1
        0x799f9fb9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic d(Lo/gg00670067g00670067g;Lcom/binance/data/beans/WebSocketPushBean;)Lkotlin/Unit;
    .locals 7

    .line 31257
    invoke-virtual {p1}, Lcom/binance/data/beans/WebSocketPushBean;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/AlphaCoin;

    if-eqz p1, :cond_3

    .line 32314
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 32317
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/AlphaCoinList;

    if-eqz v0, :cond_3

    .line 32318
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 32603
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 32604
    check-cast v4, Lcom/binance/data/beans/AlphaCoin;

    .line 32319
    invoke-virtual {v4}, Lcom/binance/data/beans/AlphaCoin;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/binance/data/beans/AlphaCoin;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :cond_1
    if-eq v3, v5, :cond_2

    .line 32321
    invoke-interface {v0, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 32323
    :cond_2
    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 32324
    invoke-virtual {p0}, Lo/gg00670067g00670067g;->i()V

    .line 32318
    :goto_1
    new-instance p1, Lcom/binance/data/beans/AlphaCoinList;

    invoke-direct {p1, v0}, Lcom/binance/data/beans/AlphaCoinList;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 31257
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 27081
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method

.method public static synthetic d(Lo/gg00670067g00670067g;)V
    .locals 1

    const/4 v0, 0x0

    .line 26106
    iput-boolean v0, p0, Lo/gg00670067g00670067g;->f:Z

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    .line 36278
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "subscribeWs error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", requestId: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 36277
    const-string p1, "AlphaCoinDataCenterImplTag"

    invoke-static {p1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36280
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 34105
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/util/List<",
            "+",
            "Lcom/plutus/market/api/functions/AlphaCoinDataCenter$EventType;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 241
    invoke-virtual/range {p0 .. p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 242
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/gg00670067g00670067g;->i()V

    .line 245
    :cond_1
    iget-object v3, v0, Lo/gg00670067g00670067g;->j:Ljava/util/WeakHashMap;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    .line 51026
    iget-object v3, v3, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51058
    iget-object v3, v3, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v3, :cond_2

    const-string v5, "alphaDataSourceKey"

    const-string v6, "DEX_AND_LIMIT"

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    const-string v3, ""

    .line 249
    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    .line 392
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/plutus/market/api/functions/AlphaCoinDataCenter$EventType;

    .line 250
    sget-object v6, Lo/gg00670067g00670067g$DropdropElements2;->d:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const-string v7, " subscriber same event in same lifecycleOwner, only the first callback can receive an event"

    const-string v8, "_"

    const-string v9, "w3wAlpha"

    const/4 v10, 0x1

    if-eq v5, v10, :cond_11

    const/4 v11, 0x2

    if-ne v5, v11, :cond_10

    .line 265
    const-string v5, "LIMIT_ONLY"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "came@allTokens@limit@ticker24"

    goto :goto_2

    .line 266
    :cond_5
    const-string v5, "DEX_ONLY"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "came@allTokens@market@ticker24"

    goto :goto_2

    .line 267
    :cond_6
    const-string v5, "came@allTokens@ticker24"

    .line 51110
    :goto_2
    new-instance v11, Lo/removeViewInLayout;

    invoke-direct {v11}, Lo/removeViewInLayout;-><init>()V

    invoke-static {v9, v11}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v9

    .line 267
    check-cast v9, Lo/setAlignContent;

    new-instance v15, Lo/scanPackages;

    invoke-direct {v15, v5}, Lo/scanPackages;-><init>(Ljava/lang/String;)V

    new-instance v14, Lo/cancelProfiling;

    invoke-direct {v14, v0}, Lo/cancelProfiling;-><init>(Lo/gg00670067g00670067g;)V

    .line 506
    new-instance v11, Lo/gg00670067g00670067g$copydefault;

    invoke-direct {v11}, Lo/gg00670067g00670067g$copydefault;-><init>()V

    invoke-virtual {v11}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v13

    .line 51585
    instance-of v11, v1, Lo/cloneWithoutChildren;

    if-eqz v11, :cond_7

    move-object v11, v1

    check-cast v11, Lo/cloneWithoutChildren;

    invoke-interface {v11}, Lo/cloneWithoutChildren;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    .line 51586
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 508
    :goto_3
    move-object v12, v5

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_8

    const/4 v12, 0x0

    goto :goto_4

    :cond_8
    move-object v12, v5

    :goto_4
    if-eqz v12, :cond_f

    .line 514
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 513
    new-instance v8, Lo/setAlignSelf;

    const-string v16, "scheduler_io"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v11, v8

    move-object v6, v12

    move-object v12, v4

    move-object v4, v13

    move-object/from16 v21, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v21

    invoke-direct/range {v11 .. v20}, Lo/setAlignSelf;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51042
    iput-object v1, v8, Lo/setAlignItems;->j:Ljava/lang/Object;

    .line 51032
    iget-object v11, v8, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 525
    invoke-interface {v9, v11}, Lo/setAlignContent;->c(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 526
    sget-object v11, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v11

    invoke-interface {v11}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v11

    .line 51052
    iget-boolean v11, v11, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-eqz v11, :cond_9

    .line 51034
    iget-object v11, v8, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 527
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/YogaPositionType;->e(Ljava/lang/String;)V

    .line 531
    :cond_9
    new-instance v7, Lo/setFlexBasisAuto;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x7f

    const/16 v31, 0x0

    move-object/from16 v21, v7

    invoke-direct/range {v21 .. v31}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51057
    iput-object v4, v7, Lo/setFlexBasisAuto;->l:Ljava/lang/reflect/Type;

    .line 51049
    iput-object v6, v7, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    .line 51051
    iget-object v4, v7, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 536
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_a

    .line 51052
    iput-object v6, v7, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 540
    :cond_a
    new-instance v13, Lo/setAspectRatio;

    invoke-direct {v13, v6, v7}, Lo/setAspectRatio;-><init>(Ljava/lang/String;Lo/setFlexBasisAuto;)V

    .line 542
    instance-of v4, v1, Lo/getAlignContent;

    if-nez v4, :cond_e

    .line 543
    instance-of v4, v1, Landroidx/fragment/app/FragmentActivity;

    if-nez v4, :cond_e

    .line 554
    instance-of v4, v1, Lo/calculateLayout;

    if-nez v4, :cond_d

    .line 555
    instance-of v4, v1, Landroidx/fragment/app/Fragment;

    if-nez v4, :cond_d

    .line 566
    instance-of v4, v1, Lo/copyStyle;

    if-eqz v4, :cond_b

    .line 51051
    iput-boolean v10, v8, Lo/setAlignItems;->i:Z

    .line 569
    new-instance v4, Lo/getJustifyContent;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v4

    move-object v12, v9

    move-object v14, v8

    invoke-direct/range {v11 .. v16}, Lo/getJustifyContent;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51053
    iput-object v4, v8, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51054
    iget-object v4, v8, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v4, :cond_4

    .line 571
    new-instance v5, Lo/gg00670067g00670067g$component2;

    invoke-direct {v5, v9, v1, v4}, Lo/gg00670067g00670067g$component2;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    .line 578
    :cond_b
    sget-object v4, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v4

    invoke-interface {v4}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v4

    .line 51061
    iget-boolean v4, v4, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-nez v4, :cond_c

    const/4 v4, 0x0

    .line 51055
    iput-boolean v4, v8, Lo/setAlignItems;->i:Z

    .line 51607
    new-instance v4, Lo/LiteFundsUserAsset;

    invoke-direct {v4, v9, v13, v8}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v4}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    .line 580
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " it is a lifecycleOwner\uff0cuse LifecycleOwner.asOnCreateLifeCycleOwner() or LifecycleOwner.asOnStartLifeCycleOwner() or LifecycleOwner.asOnResumeLifeCycleOwner() to specify when to subscriber and unSubscribe"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 581
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 51057
    :cond_d
    iput-boolean v10, v8, Lo/setAlignItems;->i:Z

    .line 558
    new-instance v4, Lo/getBoxSizing;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v4

    move-object v12, v9

    move-object v14, v8

    invoke-direct/range {v11 .. v16}, Lo/getBoxSizing;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51059
    iput-object v4, v8, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51060
    iget-object v4, v8, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v4, :cond_4

    .line 560
    new-instance v5, Lo/gg00670067g00670067g$getMessage;

    invoke-direct {v5, v9, v1, v4}, Lo/gg00670067g00670067g$getMessage;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    .line 51060
    :cond_e
    iput-boolean v10, v8, Lo/setAlignItems;->i:Z

    .line 546
    new-instance v4, Lo/getAlignSelf;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v4

    move-object v12, v9

    move-object v14, v8

    invoke-direct/range {v11 .. v16}, Lo/getAlignSelf;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51062
    iput-object v4, v8, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51063
    iget-object v4, v8, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v4, :cond_4

    .line 548
    new-instance v5, Lo/gg00670067g00670067g$component1;

    invoke-direct {v5, v9, v1, v4}, Lo/gg00670067g00670067g$component1;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    .line 512
    :cond_f
    new-instance v1, Lcom/finance/happywss/exception/RequestIdNullException;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v10, v2}, Lcom/finance/happywss/exception/RequestIdNullException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    .line 250
    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 51132
    :cond_11
    new-instance v4, Lo/removeViewInLayout;

    invoke-direct {v4}, Lo/removeViewInLayout;-><init>()V

    invoke-static {v9, v4}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v4

    .line 250
    check-cast v4, Lo/setAlignContent;

    new-instance v5, Lo/getUserContextRegisteredStatus;

    const-string v6, "came@tokens@add"

    invoke-direct {v5, v6}, Lo/getUserContextRegisteredStatus;-><init>(Ljava/lang/String;)V

    new-instance v15, Lo/TMXProfilingConnectionsInterface;

    invoke-direct {v15, v0}, Lo/TMXProfilingConnectionsInterface;-><init>(Lo/gg00670067g00670067g;)V

    .line 407
    new-instance v9, Lo/gg00670067g00670067g$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v9}, Lo/gg00670067g00670067g$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    .line 51607
    instance-of v11, v1, Lo/cloneWithoutChildren;

    if-eqz v11, :cond_12

    move-object v11, v1

    check-cast v11, Lo/cloneWithoutChildren;

    invoke-interface {v11}, Lo/cloneWithoutChildren;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    .line 51608
    :cond_12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 409
    :goto_5
    move-object v12, v6

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_13

    const/4 v6, 0x0

    :cond_13
    if-eqz v6, :cond_1a

    .line 415
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 414
    new-instance v8, Lo/setAlignSelf;

    const-string v14, "scheduler_io"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v11, v8

    move-object v13, v9

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v20}, Lo/setAlignSelf;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51064
    iput-object v1, v8, Lo/setAlignItems;->j:Ljava/lang/Object;

    .line 51054
    iget-object v5, v8, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 426
    invoke-interface {v4, v5}, Lo/setAlignContent;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 427
    sget-object v5, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v5

    invoke-interface {v5}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v5

    .line 51074
    iget-boolean v5, v5, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-eqz v5, :cond_14

    .line 51056
    iget-object v5, v8, Lo/setAlignSelf;->s:Ljava/lang/String;

    .line 428
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/YogaPositionType;->e(Ljava/lang/String;)V

    .line 432
    :cond_14
    new-instance v5, Lo/setFlexBasisAuto;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x7f

    const/16 v31, 0x0

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v31}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51079
    iput-object v9, v5, Lo/setFlexBasisAuto;->l:Ljava/lang/reflect/Type;

    .line 51071
    iput-object v6, v5, Lo/setFlexBasisAuto;->h:Ljava/lang/String;

    .line 51073
    iget-object v7, v5, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 437
    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_15

    .line 51074
    iput-object v6, v5, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 441
    :cond_15
    new-instance v13, Lo/setAspectRatio;

    invoke-direct {v13, v6, v5}, Lo/setAspectRatio;-><init>(Ljava/lang/String;Lo/setFlexBasisAuto;)V

    .line 443
    instance-of v5, v1, Lo/getAlignContent;

    if-nez v5, :cond_19

    .line 444
    instance-of v5, v1, Landroidx/fragment/app/FragmentActivity;

    if-nez v5, :cond_19

    .line 455
    instance-of v5, v1, Lo/calculateLayout;

    if-nez v5, :cond_18

    .line 456
    instance-of v5, v1, Landroidx/fragment/app/Fragment;

    if-nez v5, :cond_18

    .line 467
    instance-of v5, v1, Lo/copyStyle;

    if-eqz v5, :cond_16

    .line 51073
    iput-boolean v10, v8, Lo/setAlignItems;->i:Z

    .line 470
    new-instance v5, Lo/getJustifyContent;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v5

    move-object v12, v4

    move-object v14, v8

    invoke-direct/range {v11 .. v16}, Lo/getJustifyContent;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51075
    iput-object v5, v8, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51076
    iget-object v5, v8, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v5, :cond_4

    .line 472
    new-instance v6, Lo/gg00670067g00670067g$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v6, v4, v1, v5}, Lo/gg00670067g00670067g$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    .line 479
    :cond_16
    sget-object v5, Lo/jni_YGNodeStyleSetFlexBasisJNI;->DemoFundsParentComponent:Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;

    invoke-static {}, Lo/jni_YGNodeStyleSetFlexBasisJNI$DemoFundsParentComponent;->a()Lo/jni_YGNodeStyleSetMinHeightJNI;

    move-result-object v5

    invoke-interface {v5}, Lo/jni_YGNodeStyleSetMinHeightJNI;->e()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v5

    .line 51083
    iget-boolean v5, v5, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    if-nez v5, :cond_17

    const/4 v5, 0x0

    .line 51077
    iput-boolean v5, v8, Lo/setAlignItems;->i:Z

    .line 51629
    new-instance v5, Lo/LiteFundsUserAsset;

    invoke-direct {v5, v4, v13, v8}, Lo/LiteFundsUserAsset;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;)V

    invoke-static {v5}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    .line 482
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "requestId = came@tokens@add it is a lifecycleOwner\uff0cuse LifecycleOwner.asOnCreateLifeCycleOwner() or LifecycleOwner.asOnStartLifeCycleOwner() or LifecycleOwner.asOnResumeLifeCycleOwner() to specify when to subscriber and unSubscribe"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51079
    :cond_18
    iput-boolean v10, v8, Lo/setAlignItems;->i:Z

    .line 459
    new-instance v5, Lo/getBoxSizing;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v5

    move-object v12, v4

    move-object v14, v8

    invoke-direct/range {v11 .. v16}, Lo/getBoxSizing;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51081
    iput-object v5, v8, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51082
    iget-object v5, v8, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v5, :cond_4

    .line 461
    new-instance v6, Lo/gg00670067g00670067g$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v6, v4, v1, v5}, Lo/gg00670067g00670067g$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    .line 51082
    :cond_19
    iput-boolean v10, v8, Lo/setAlignItems;->i:Z

    .line 447
    new-instance v5, Lo/getAlignSelf;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v5

    move-object v12, v4

    move-object v14, v8

    invoke-direct/range {v11 .. v16}, Lo/getAlignSelf;-><init>(Lo/setAlignContent;Lo/setAspectRatio;Lo/setAlignSelf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51084
    iput-object v5, v8, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 51085
    iget-object v5, v8, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz v5, :cond_4

    .line 449
    new-instance v6, Lo/gg00670067g00670067g$JsonLogicException;

    invoke-direct {v6, v4, v1, v5}, Lo/gg00670067g00670067g$JsonLogicException;-><init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    .line 413
    :cond_1a
    new-instance v1, Lcom/finance/happywss/exception/RequestIdNullException;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v10, v2}, Lcom/finance/happywss/exception/RequestIdNullException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    :cond_1b
    return-void
.end method

.method public final i()V
    .locals 5

    .line 66
    iget-boolean v0, p0, Lo/gg00670067g00670067g;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 71
    :cond_0
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 51013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 51045
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "alphaDataSourceKey"

    const-string v3, "DEX_AND_LIMIT"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    .line 72
    :cond_2
    const-string v2, "LIMIT_ONLY"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "limit"

    goto :goto_1

    .line 73
    :cond_3
    const-string v2, "DEX_ONLY"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "market"

    goto :goto_1

    .line 74
    :cond_4
    const-string v0, "aggregate"

    .line 78
    :goto_1
    sget-object v2, Lo/s0073sssss;->INSTANCE:Lo/s0073sssss;

    invoke-static {}, Lo/s0073sssss;->h()Lo/a0061a006100610061a;

    move-result-object v2

    invoke-interface {v2, v0}, Lo/a0061a006100610061a;->b(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 51076
    invoke-static {v0, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    .line 80
    sget-object v4, Lo/s0073sssss;->INSTANCE:Lo/s0073sssss;

    invoke-static {}, Lo/s0073sssss;->h()Lo/a0061a006100610061a;

    move-result-object v4

    invoke-interface {v4}, Lo/a0061a006100610061a;->e()Lo/getIconUrls;

    move-result-object v4

    .line 51077
    invoke-static {v4, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v1

    .line 80
    new-instance v2, Lo/registerUser;

    invoke-direct {v2}, Lo/registerUser;-><init>()V

    .line 81
    new-instance v3, Lo/getReactNativeSupport;

    invoke-direct {v3, v2}, Lo/getReactNativeSupport;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61139
    const-string v2, "valueSupplier is null"

    invoke-static {v3, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61140
    new-instance v2, Lio/reactivex/internal/operators/observable/setMpId;

    invoke-direct {v2, v1, v3}, Lio/reactivex/internal/operators/observable/setMpId;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 84
    check-cast v0, Lo/getBlockExplorerUrls;

    .line 85
    check-cast v2, Lo/getBlockExplorerUrls;

    .line 83
    new-instance v1, Lo/getFlutterSupport;

    invoke-direct {v1, p0}, Lo/getFlutterSupport;-><init>(Lo/gg00670067g00670067g;)V

    .line 86
    new-instance v3, Lo/gggg006700670067g;

    invoke-direct {v3, v1}, Lo/gggg006700670067g;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 83
    invoke-static {v0, v2, v3}, Lo/getIconUrls;->a(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object v0

    .line 105
    new-instance v1, Lo/gg0067g006700670067g;

    new-instance v2, Lo/profile;

    invoke-direct {v2, p0}, Lo/profile;-><init>(Lo/gg00670067g00670067g;)V

    invoke-direct {v1, v2}, Lo/gg0067g006700670067g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59292
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 59248
    const-string v3, "onSubscribe is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59249
    const-string v3, "onDispose is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59250
    new-instance v3, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v3, v0, v1, v2}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 106
    new-instance v0, Lo/processStrongAuthMessage;

    invoke-direct {v0, p0}, Lo/processStrongAuthMessage;-><init>(Lo/gg00670067g00670067g;)V

    .line 59076
    const-string v1, "onFinally is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59077
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v1, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements1;)V

    .line 107
    new-instance v0, Lo/pauseLocationServices;

    new-instance v2, Lo/ggg0067006700670067g;

    invoke-direct {v2, p0}, Lo/ggg0067006700670067g;-><init>(Lo/gg00670067g00670067g;)V

    invoke-direct {v0, v2}, Lo/pauseLocationServices;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lo/TMXProfiling1;

    invoke-direct {v2, p0}, Lo/TMXProfiling1;-><init>(Lo/gg00670067g00670067g;)V

    .line 110
    new-instance v3, Lo/getJetpackComposeSupport;

    invoke-direct {v3, v2}, Lo/getJetpackComposeSupport;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63209
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v2, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 54
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
