.class public final Lo/LockFragmentadapter1;
.super Lo/AbstractComposeView;
.source "SourceFile"

# interfaces
.implements Lo/FlexibleFragmenttotalListener1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0010\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u0010\u0011J(\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0007J\u0018\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007H\u0016J \u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007H\u0016RJ\u0010\u0005\u001a>\u0012\u0004\u0012\u00020\u0007\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n0\u0006j\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/binance/margin/trade/guide/MarginGuideViewModel;",
        "Lcom/binance/margin/trade/guide/ITargetLocationProvider;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "locationMap",
        "Ljava/util/HashMap;",
        "",
        "Ljava/util/ArrayList;",
        "Lcom/binance/margin/trade/guide/GuideViewCache;",
        "Lkotlin/collections/ArrayList;",
        "Lkotlin/collections/HashMap;",
        "viewReadyFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "totalStep",
        "waitUntilViewIsReady",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateStepView",
        "step",
        "view",
        "Landroid/view/View;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "id",
        "removeStepLocationProvider",
        "updateStepLocationProvider",
        "locationProvider",
        "Lcom/binance/margin/trade/guide/locationprovider/LocationProvider;",
        "getViewByStep",
        "margin-internal_release"
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
.field public final b:I

.field private final c:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lo/FlexibleFragmentsetUpViews4;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 16
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/LockFragmentadapter1;->d:Ljava/util/HashMap;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 19
    invoke-static {v2, v2, v0, v1}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    iput-object v0, p0, Lo/LockFragmentadapter1;->c:Lo/WCDelegateonPairingDelete1;

    const/4 v0, 0x4

    .line 21
    iput v0, p0, Lo/LockFragmentadapter1;->b:I

    return-void
.end method

.method public static final synthetic b(Lo/LockFragmentadapter1;)Ljava/util/HashMap;
    .locals 0

    .line 16
    iget-object p0, p0, Lo/LockFragmentadapter1;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic c(Lo/AutoOneClickStatus;Lo/FlexibleFragmentsetUpViews4;)Z
    .locals 0

    .line 2011
    iget p1, p1, Lo/FlexibleFragmentsetUpViews4;->c:I

    .line 1060
    invoke-interface {p0}, Lo/AutoOneClickStatus;->a()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic d(Lo/LockFragmentadapter1;)I
    .locals 0

    .line 16
    iget p0, p0, Lo/LockFragmentadapter1;->b:I

    return p0
.end method

.method public static synthetic d(Ljava/util/ArrayList;Lo/LockFragmentadapter1;ILo/FlexibleFragmentsetUpViews4;)Lkotlin/Unit;
    .locals 0

    .line 6067
    invoke-virtual {p0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6068
    iget-object p3, p1, Lo/LockFragmentadapter1;->d:Ljava/util/HashMap;

    check-cast p3, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6069
    move-object p0, p1

    check-cast p0, Lo/AbstractComposeView;

    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p0

    new-instance p2, Lcom/binance/margin/trade/guide/MarginGuideViewModel$updateStepLocationProvider$1$1;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/binance/margin/trade/guide/MarginGuideViewModel$updateStepLocationProvider$1$1;-><init>(Lo/LockFragmentadapter1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 7001
    invoke-static {p0, p3, p3, p2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 6072
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/util/ArrayList;Lo/LockFragmentadapter1;ILo/FlexibleFragmentsetUpViews4;)Lkotlin/Unit;
    .locals 0

    .line 3074
    invoke-virtual {p0, p3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3075
    move-object p3, p0

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    .line 3076
    iget-object p1, p1, Lo/LockFragmentadapter1;->d:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3078
    :cond_0
    iget-object p0, p1, Lo/LockFragmentadapter1;->d:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3080
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/LockFragmentadapter1;)Lo/WCDelegateonPairingDelete1;
    .locals 0

    .line 16
    iget-object p0, p0, Lo/LockFragmentadapter1;->c:Lo/WCDelegateonPairingDelete1;

    return-object p0
.end method

.method public static synthetic e(ILo/FlexibleFragmentsetUpViews4;)Z
    .locals 0

    .line 5011
    iget p1, p1, Lo/FlexibleFragmentsetUpViews4;->c:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(II)V
    .locals 1

    .line 48
    iget-object v0, p0, Lo/LockFragmentadapter1;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/List;

    new-instance v0, Lo/LockFragmentadapter21;

    invoke-direct {v0, p2}, Lo/LockFragmentadapter21;-><init>(I)V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    :cond_0
    return-void
.end method

.method public final c(II)Lo/AutoOneClickStatus;
    .locals 3

    .line 85
    iget-object v0, p0, Lo/LockFragmentadapter1;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/FlexibleFragmentsetUpViews4;

    .line 8011
    iget v2, v2, Lo/FlexibleFragmentsetUpViews4;->c:I

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 85
    :goto_0
    check-cast v1, Lo/FlexibleFragmentsetUpViews4;

    if-eqz v1, :cond_2

    .line 9009
    iget-object p1, v1, Lo/FlexibleFragmentsetUpViews4;->b:Lo/AutoOneClickStatus;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final d(ILo/AutoOneClickStatus;Landroidx/lifecycle/Lifecycle;)V
    .locals 9

    .line 58
    iget-object v0, p0, Lo/LockFragmentadapter1;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 59
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    new-instance v2, Lo/LockFragmentsetUpViews61;

    invoke-direct {v2, p2}, Lo/LockFragmentsetUpViews61;-><init>(Lo/AutoOneClickStatus;)V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    goto :goto_0

    .line 62
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/LockFragmentadapter1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    :goto_0
    new-instance v5, Lo/LockFragmentsetUpViews9;

    invoke-direct {v5, v0, p0, p1}, Lo/LockFragmentsetUpViews9;-><init>(Ljava/util/ArrayList;Lo/LockFragmentadapter1;I)V

    .line 73
    new-instance v6, Lo/LockFragmentsetUpViews6;

    invoke-direct {v6, v0, p0, p1}, Lo/LockFragmentsetUpViews6;-><init>(Ljava/util/ArrayList;Lo/LockFragmentadapter1;I)V

    .line 63
    new-instance v1, Lo/FlexibleFragmentsetUpViews4;

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v8}, Lo/FlexibleFragmentsetUpViews4;-><init>(Lo/AutoOneClickStatus;Landroidx/lifecycle/Lifecycle;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
