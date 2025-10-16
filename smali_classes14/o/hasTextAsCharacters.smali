.class public final Lo/hasTextAsCharacters;
.super Lo/wrapAndTrack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hasTextAsCharacters$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR6\u0010\u0013\u001a$\u0012 \u0012\u001e\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f0\u000e0\r8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R%\u0010\u0011\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000f\u0018\u00010\u00148CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0016R\u0015\u0010\u0018\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0017\u0010\u001a\u001a\u0004\u0018\u00010\u00198CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0016R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lo/hasTextAsCharacters;",
        "Lo/wrapAndTrack;",
        "Landroid/app/Application;",
        "p0",
        "Lcom/binance/data/beans/AssetItemType;",
        "p1",
        "Lcom/finance/arch/context/BusinessContext;",
        "p2",
        "<init>",
        "(Landroid/app/Application;Lcom/binance/data/beans/AssetItemType;Lcom/finance/arch/context/BusinessContext;)V",
        "",
        "onCleared",
        "()V",
        "Lo/LookaheadPassDelegateperformMeasure1;",
        "Lkotlin/Pair;",
        "",
        "Lo/resetWith;",
        "e",
        "Lo/LookaheadPassDelegateperformMeasure1;",
        "b",
        "Lo/getErrorData;",
        "Lcom/binance/data/beans/Coin;",
        "Lkotlin/Lazy;",
        "Lo/wvwvvwvwwwwwvv;",
        "d",
        "Lo/ByteQuadsCanonicalizerTableInfo;",
        "a",
        "Lkotlinx/coroutines/Job;",
        "c",
        "Lkotlinx/coroutines/Job;",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lo/hasTextAsCharacters$DropdropElements4;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private c:Lkotlinx/coroutines/Job;

.field private final d:Lkotlin/Lazy;

.field public final e:Lo/LookaheadPassDelegateperformMeasure1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LookaheadPassDelegateperformMeasure1<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lo/resetWith;",
            ">;",
            "Ljava/util/List<",
            "Lo/resetWith;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/hasTextAsCharacters$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hasTextAsCharacters$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/hasTextAsCharacters;->DropdropElements4:Lo/hasTextAsCharacters$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/binance/data/beans/AssetItemType;Lcom/finance/arch/context/BusinessContext;)V
    .locals 2

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lo/wrapAndTrack;-><init>(Landroid/app/Application;Lcom/binance/data/beans/AssetItemType;Lcom/finance/arch/context/BusinessContext;)V

    .line 69
    new-instance p1, Lo/LookaheadPassDelegateperformMeasure1;

    invoke-direct {p1}, Lo/LookaheadPassDelegateperformMeasure1;-><init>()V

    iput-object p1, p0, Lo/hasTextAsCharacters;->e:Lo/LookaheadPassDelegateperformMeasure1;

    .line 71
    new-instance p2, Lo/setCurrentLength;

    invoke-direct {p2, p3}, Lo/setCurrentLength;-><init>(Lcom/finance/arch/context/BusinessContext;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lo/hasTextAsCharacters;->b:Lkotlin/Lazy;

    .line 73
    new-instance v0, Lo/removeSoftRefsClearedByGc;

    invoke-direct {v0, p3}, Lo/removeSoftRefsClearedByGc;-><init>(Lcom/finance/arch/context/BusinessContext;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/hasTextAsCharacters;->d:Lkotlin/Lazy;

    .line 75
    new-instance v1, Lo/ThreadLocalBufferManager;

    invoke-direct {v1, p3}, Lo/ThreadLocalBufferManager;-><init>(Lcom/finance/arch/context/BusinessContext;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lo/hasTextAsCharacters;->a:Lkotlin/Lazy;

    .line 85
    new-instance v1, Lo/setCurrentAndReturn;

    invoke-direct {v1, p0}, Lo/setCurrentAndReturn;-><init>(Lo/hasTextAsCharacters;)V

    .line 16073
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wvwvvwvwwwwwvv;

    .line 86
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, v0, v1}, Lo/LookaheadPassDelegateperformMeasure1;->d(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 17075
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/ByteQuadsCanonicalizerTableInfo;

    if-eqz p3, :cond_0

    .line 88
    check-cast p3, Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, p3, v1}, Lo/LookaheadPassDelegateperformMeasure1;->d(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 18071
    :cond_0
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getErrorData;

    if-eqz p2, :cond_1

    .line 91
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, p2, v1}, Lo/LookaheadPassDelegateperformMeasure1;->d(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1187
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " groupByCryptoAndFiat:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/arch/context/BusinessContext;)Lo/getErrorData;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 10071
    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {p0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/setIosLink;->a(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 11055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 10071
    :cond_1
    check-cast v0, Lo/getErrorData;

    return-object v0
.end method

.method private static final varargs b(Lcom/binance/data/beans/MarketPairList;[Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;
    .locals 3

    .line 130
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 131
    invoke-virtual {p0, v2}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic c(Lo/hasTextAsCharacters;Ljava/util/List;)Lkotlin/Pair;
    .locals 3

    .line 35185
    check-cast p1, Ljava/lang/Iterable;

    .line 35253
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 35254
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/resetWith;

    .line 36217
    iget-object v1, v1, Lo/resetWith;->a:Lcom/finance/commonbusiness/feature/market/po/ItemViewData;

    if-eqz v1, :cond_0

    .line 35254
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35255
    :cond_1
    check-cast p0, Ljava/util/List;

    .line 35186
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/VersionUtil;

    invoke-direct {p1, p0}, Lo/VersionUtil;-><init>(Ljava/util/List;)V

    const-string v0, "AssetHoldingsViewModel"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 35190
    check-cast p0, Ljava/lang/Iterable;

    .line 35256
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 35257
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/resetWith;

    .line 37218
    iget-boolean v2, v2, Lo/resetWith;->e:Z

    if-nez v2, :cond_2

    .line 35257
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35258
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 35256
    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    .line 35190
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 35259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 35260
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/resetWith;

    .line 38218
    iget-boolean v2, v2, Lo/resetWith;->e:Z

    if-eqz v2, :cond_4

    .line 35260
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 35261
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 35259
    check-cast v0, Ljava/lang/Iterable;

    const/4 p0, 0x5

    .line 35192
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    .line 35193
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/hasTextAsCharacters;Ljava/lang/Object;)V
    .locals 9

    .line 4075
    iget-object p1, p0, Lo/hasTextAsCharacters;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ByteQuadsCanonicalizerTableInfo;

    .line 3105
    const-string v0, "AssetHoldingsViewModel"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    .line 3107
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/resetWithString;

    invoke-direct {p1, p0, v3}, Lo/resetWithString;-><init>(Lo/hasTextAsCharacters;Ljava/util/List;)V

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 5073
    iget-object p1, p0, Lo/hasTextAsCharacters;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/wvwvvwvwwwwwvv;

    .line 3110
    invoke-virtual {p1}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6071
    iget-object p1, p0, Lo/hasTextAsCharacters;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getErrorData;

    if-eqz p1, :cond_1

    .line 3112
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1

    .line 3114
    iget-object p1, p0, Lo/hasTextAsCharacters;->c:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3115
    :cond_0
    move-object p1, p0

    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetHoldingsViewModel$assembleAssetHoldingsData$2;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/AssetHoldingsViewModel$assembleAssetHoldingsData$2;-><init>(Lo/hasTextAsCharacters;Ljava/util/List;Lcom/binance/data/beans/MarketPairList;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x2

    .line 7001
    invoke-static {p1, v7, v0, v8, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 3115
    iput-object p1, p0, Lo/hasTextAsCharacters;->c:Lkotlinx/coroutines/Job;

    return-void

    .line 3113
    :cond_1
    const-string p0, "ignore assemble coinLiveData empty"

    invoke-static {v0, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3111
    :cond_2
    const-string p0, "ignore assemble marketPairLiveData empty"

    invoke-static {v0, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3106
    :cond_3
    const-string p0, "ignore assemble assetHoldingsLiveData empty"

    invoke-static {v0, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lo/hasTextAsCharacters;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 19197
    check-cast p2, Ljava/lang/Iterable;

    const/16 p0, 0xa

    .line 19262
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->c(I)I

    move-result p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p0

    .line 19263
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 19264
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 19265
    check-cast p2, Lcom/binance/data/beans/Coin;

    .line 19198
    invoke-virtual {p2}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/binance/data/beans/Coin;->getFullLogoUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 19265
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19200
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 19268
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/resetWith;

    .line 20212
    iget-object p2, p1, Lo/resetWith;->b:Ljava/lang/String;

    .line 19201
    const-string v1, "USDT"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 21212
    iget-object p2, p1, Lo/resetWith;->b:Ljava/lang/String;

    .line 19202
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 23217
    :cond_1
    iget-object p2, p1, Lo/resetWith;->a:Lcom/finance/commonbusiness/feature/market/po/ItemViewData;

    if-eqz p2, :cond_2

    .line 19204
    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->getBaseAsset()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 24215
    iput-object p2, p1, Lo/resetWith;->c:Ljava/lang/String;

    .line 25217
    iget-object p2, p1, Lo/resetWith;->a:Lcom/finance/commonbusiness/feature/market/po/ItemViewData;

    if-eqz p2, :cond_3

    .line 19206
    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->getSubAsset()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 26216
    iput-object p2, p1, Lo/resetWith;->i:Ljava/lang/String;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static synthetic d(Lo/hasTextAsCharacters;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 8108
    invoke-virtual {p0}, Lo/wrapAndTrack;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "holdingVoList  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " holdingVoList:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/arch/context/BusinessContext;)Lo/ByteQuadsCanonicalizerTableInfo;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 13076
    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {p0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/Name2;->c(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 14055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 13076
    :cond_1
    check-cast v0, Lo/ByteQuadsCanonicalizerTableInfo;

    return-object v0
.end method

.method public static synthetic e(Lcom/finance/arch/context/BusinessContext;)Lo/wvwvvwvwwwwwvv;
    .locals 0

    if-eqz p0, :cond_0

    .line 9073
    invoke-static {p0}, Lo/setIosLink;->d(Lcom/finance/arch/context/BusinessContext;)Lo/wvwvvwvwwwwwvv;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lo/wvwvvwvwwwwwvv;->d:Lo/wvwvvwvwwwwwvv$DropdropElements3;

    invoke-static {}, Lo/wvwvvwvwwwwwvv$DropdropElements3;->e()Lo/wvwvvwvwwwwwvv;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/hasTextAsCharacters;Ljava/util/List;Lcom/binance/data/beans/MarketPairList;)V
    .locals 36

    move-object/from16 v0, p2

    .line 27139
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 27251
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/resetWith;

    .line 28212
    iget-object v3, v2, Lo/resetWith;->b:Ljava/lang/String;

    .line 27141
    const-string v4, "PIVX"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 27142
    const-string v3, "PIVXBTC"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lo/hasTextAsCharacters;->b(Lcom/binance/data/beans/MarketPairList;[Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v3

    :goto_1
    move-object v6, v3

    goto/16 :goto_2

    .line 27145
    :cond_0
    const-string v5, "USDT"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 27146
    const-string v3, "FDUSDUSDT"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lo/hasTextAsCharacters;->b(Lcom/binance/data/beans/MarketPairList;[Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v3

    goto :goto_1

    .line 29212
    :cond_1
    iget-object v3, v2, Lo/resetWith;->b:Ljava/lang/String;

    .line 27152
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "FDUSD"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "TUSD"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "BUSD"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v6, v7, v9, v11}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lo/hasTextAsCharacters;->b(Lcom/binance/data/beans/MarketPairList;[Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v6

    if-nez v6, :cond_3

    .line 30218
    iget-boolean v6, v2, Lo/resetWith;->e:Z

    if-eqz v6, :cond_2

    .line 27157
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v5, v6, v7, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lo/hasTextAsCharacters;->b(Lcom/binance/data/beans/MarketPairList;[Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v3

    goto/16 :goto_1

    :cond_2
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 27163
    :cond_3
    :goto_2
    const-string v3, "AssetHoldingsViewModel"

    if-eqz v6, :cond_6

    if-eqz v6, :cond_6

    .line 31212
    iget-object v5, v2, Lo/resetWith;->b:Ljava/lang/String;

    .line 27167
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 27168
    const-string v4, "BTCUSDT"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lo/hasTextAsCharacters;->b(Lcom/binance/data/beans/MarketPairList;[Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/binance/data/beans/MarketPair;->lastPrice:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 27170
    iget-object v3, v6, Lcom/binance/data/beans/MarketPair;->lastPrice:Ljava/lang/String;

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    .line 27171
    move-object/from16 v5, p0

    check-cast v5, Lo/wrapAndTrack;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lo/wrapAndTrack;->toItemViewData$default(Lo/wrapAndTrack;Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/MarketPair;Ljava/lang/String;ILjava/lang/Object;)Lcom/finance/commonbusiness/feature/market/po/ItemViewData;

    move-result-object v4

    move-object v11, v4

    .line 27172
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->getTickSizeCount()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static {v5, v3, v4, v6, v7}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v17

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0xfffdf

    const/16 v35, 0x0

    .line 27173
    invoke-static/range {v11 .. v35}, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;->copy$default(Lcom/finance/commonbusiness/feature/market/po/ItemViewData;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/finance/commonbusiness/feature/market/po/ItemViewData$CompareInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcom/finance/commonbusiness/feature/market/po/PreMarketBean;ILjava/lang/Object;)Lcom/finance/commonbusiness/feature/market/po/ItemViewData;

    move-result-object v3

    .line 32217
    iput-object v3, v2, Lo/resetWith;->a:Lcom/finance/commonbusiness/feature/market/po/ItemViewData;

    goto/16 :goto_0

    .line 27169
    :cond_4
    const-string v2, "marketPair not found [asset: BTCUSDT]"

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 27175
    :cond_5
    move-object/from16 v5, p0

    check-cast v5, Lo/wrapAndTrack;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lo/wrapAndTrack;->toItemViewData$default(Lo/wrapAndTrack;Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/MarketPair;Ljava/lang/String;ILjava/lang/Object;)Lcom/finance/commonbusiness/feature/market/po/ItemViewData;

    move-result-object v3

    .line 33217
    iput-object v3, v2, Lo/resetWith;->a:Lcom/finance/commonbusiness/feature/market/po/ItemViewData;

    goto/16 :goto_0

    .line 34212
    :cond_6
    iget-object v2, v2, Lo/resetWith;->b:Ljava/lang/String;

    .line 27178
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "marketPair not found [asset: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 3

    .line 97
    iget-object v0, p0, Lo/hasTextAsCharacters;->c:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 98
    :cond_0
    iget-object v0, p0, Lo/hasTextAsCharacters;->e:Lo/LookaheadPassDelegateperformMeasure1;

    .line 39073
    iget-object v1, p0, Lo/hasTextAsCharacters;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/wvwvvwvwwwwwvv;

    .line 98
    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 40128
    iget-object v0, v0, Lo/LookaheadPassDelegateperformMeasure1;->d:Lo/executelambda0;

    invoke-virtual {v0, v1}, Lo/executelambda0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LookaheadPassDelegateperformMeasure1$DropdropElements3;

    if-eqz v0, :cond_1

    .line 41165
    iget-object v1, v0, Lo/LookaheadPassDelegateperformMeasure1$DropdropElements3;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 42075
    :cond_1
    iget-object v0, p0, Lo/hasTextAsCharacters;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ByteQuadsCanonicalizerTableInfo;

    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {p0}, Lo/hasTextAsCharacters;->getItems()Lo/LookaheadPassDelegateperformMeasure1;

    move-result-object v1

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 43128
    iget-object v1, v1, Lo/LookaheadPassDelegateperformMeasure1;->d:Lo/executelambda0;

    invoke-virtual {v1, v0}, Lo/executelambda0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LookaheadPassDelegateperformMeasure1$DropdropElements3;

    if-eqz v0, :cond_2

    .line 44165
    iget-object v1, v0, Lo/LookaheadPassDelegateperformMeasure1$DropdropElements3;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 45071
    :cond_2
    iget-object v0, p0, Lo/hasTextAsCharacters;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_3

    .line 100
    invoke-virtual {p0}, Lo/hasTextAsCharacters;->getItems()Lo/LookaheadPassDelegateperformMeasure1;

    move-result-object v1

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 46128
    iget-object v1, v1, Lo/LookaheadPassDelegateperformMeasure1;->d:Lo/executelambda0;

    invoke-virtual {v1, v0}, Lo/executelambda0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LookaheadPassDelegateperformMeasure1$DropdropElements3;

    if-eqz v0, :cond_3

    .line 47165
    iget-object v1, v0, Lo/LookaheadPassDelegateperformMeasure1$DropdropElements3;->e:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 101
    :cond_3
    invoke-super {p0}, Lo/wrapAndTrack;->onCleared()V

    return-void
.end method
