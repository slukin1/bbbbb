.class public final Lo/zzqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0014\u001a\u00020\u00058CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013R\u0015\u0010\u0016\u001a\u00020\u00158CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0015\u0010\u000e\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013"
    }
    d2 = {
        "Lo/zzqb;",
        "Lo/Rinteger;",
        "Lo/zzqd;",
        "p0",
        "Lkotlin/Function0;",
        "Lo/calculateScrollDeltaToMakePositionVisible;",
        "p1",
        "<init>",
        "(Lo/zzqd;Lkotlin/jvm/functions/Function0;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onDestroy",
        "b",
        "Lo/zzqd;",
        "c",
        "e",
        "Lkotlin/jvm/functions/Function0;",
        "Lkotlin/Lazy;",
        "d",
        "Lo/zzqb$DropdropElements4;",
        "a",
        "Lo/zzqb$DropdropElements1;"
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
.field private final a:Lkotlin/Lazy;

.field private final b:Lo/zzqd;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/calculateScrollDeltaToMakePositionVisible;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/zzqd;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zzqd;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/calculateScrollDeltaToMakePositionVisible;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/zzqb;->b:Lo/zzqd;

    .line 24
    iput-object p2, p0, Lo/zzqb;->e:Lkotlin/jvm/functions/Function0;

    .line 27
    new-instance p1, Lo/zzqk;

    invoke-direct {p1, p0}, Lo/zzqk;-><init>(Lo/zzqb;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzqb;->c:Lkotlin/Lazy;

    .line 61
    new-instance p1, Lo/zzql;

    invoke-direct {p1, p0}, Lo/zzql;-><init>(Lo/zzqb;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzqb;->d:Lkotlin/Lazy;

    .line 83
    new-instance p1, Lo/zzqq;

    invoke-direct {p1, p0}, Lo/zzqq;-><init>(Lo/zzqb;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzqb;->a:Lkotlin/Lazy;

    return-void
.end method

.method private static final a(Lo/zzqb;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 38
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 11027
    iget-object v1, p0, Lo/zzqb;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/calculateScrollDeltaToMakePositionVisible;

    .line 39
    iget-object v1, v1, Lo/calculateScrollDeltaToMakePositionVisible;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 38
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_2
    iget-object p0, p0, Lo/zzqb;->b:Lo/zzqd;

    .line 12205
    iget-object p0, p0, Lo/zzqd;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p0, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 44
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/zzqb;)Lo/zzqb$DropdropElements1;
    .locals 1

    .line 2084
    new-instance v0, Lo/zzqb$DropdropElements1;

    invoke-direct {v0, p0}, Lo/zzqb$DropdropElements1;-><init>(Lo/zzqb;)V

    return-object v0
.end method

.method public static synthetic b(Lo/zzqb;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 3032
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4027
    iget-object p0, p0, Lo/zzqb;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/calculateScrollDeltaToMakePositionVisible;

    .line 3033
    iget-object p0, p0, Lo/calculateScrollDeltaToMakePositionVisible;->d:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    new-instance v0, Lo/BaseMarginSymbolFragment;

    .line 5013
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3033
    invoke-direct {v0, v1}, Lo/BaseMarginSymbolFragment;-><init>(Ljava/util/ArrayList;)V

    check-cast v0, Lo/LuckyDrawResultCreator;

    invoke-virtual {p0, v0}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->setSectionScrollAdapter(Lo/LuckyDrawResultCreator;)V

    .line 3034
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/zzqb;)Lo/zzqb$DropdropElements4;
    .locals 1

    .line 1062
    new-instance v0, Lo/zzqb$DropdropElements4;

    invoke-direct {v0, p0}, Lo/zzqb$DropdropElements4;-><init>(Lo/zzqb;)V

    return-object v0
.end method

.method public static synthetic c(Lo/zzqb;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/zzqb;->a(Lo/zzqb;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/zzqb;)Lo/zzqd;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/zzqb;->b:Lo/zzqd;

    return-object p0
.end method

.method public static synthetic d(Lo/zzqb;)Lo/calculateScrollDeltaToMakePositionVisible;
    .locals 0

    .line 6027
    iget-object p0, p0, Lo/zzqb;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/calculateScrollDeltaToMakePositionVisible;

    return-object p0
.end method

.method public static synthetic e(Lo/zzqb;I)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    .line 8027
    iget-object p0, p0, Lo/zzqb;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/calculateScrollDeltaToMakePositionVisible;

    .line 7047
    iget-object p0, p0, Lo/calculateScrollDeltaToMakePositionVisible;->d:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_0

    .line 9027
    :cond_0
    iget-object p0, p0, Lo/zzqb;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/calculateScrollDeltaToMakePositionVisible;

    .line 7048
    iget-object p0, p0, Lo/calculateScrollDeltaToMakePositionVisible;->d:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 7049
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/zzqb;)Lo/calculateScrollDeltaToMakePositionVisible;
    .locals 0

    .line 10027
    iget-object p0, p0, Lo/zzqb;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/calculateScrollDeltaToMakePositionVisible;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 31
    iget-object v0, p0, Lo/zzqb;->b:Lo/zzqd;

    .line 13035
    iget-object v0, v0, Lo/zzqd;->g:Lo/setSupportedMethods;

    .line 31
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lo/zzqh;

    invoke-direct {v1, p0}, Lo/zzqh;-><init>(Lo/zzqb;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v1, v3}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 36
    iget-object v0, p0, Lo/zzqb;->b:Lo/zzqd;

    .line 14038
    iget-object v0, v0, Lo/zzqd;->f:Lo/setSupportedMethods;

    .line 36
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lo/zzqj;

    invoke-direct {v1, p0}, Lo/zzqj;-><init>(Lo/zzqb;)V

    invoke-static {v0, p1, v2, v1, v3}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 46
    iget-object v0, p0, Lo/zzqb;->b:Lo/zzqd;

    .line 15041
    iget-object v0, v0, Lo/zzqd;->j:Lo/setSupportedMethods;

    .line 46
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lo/zzqg;

    invoke-direct {v1, p0}, Lo/zzqg;-><init>(Lo/zzqb;)V

    invoke-static {v0, p1, v2, v1, v3}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    .line 16027
    iget-object p1, p0, Lo/zzqb;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/calculateScrollDeltaToMakePositionVisible;

    .line 51
    iget-object p1, p1, Lo/calculateScrollDeltaToMakePositionVisible;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17061
    iget-object v0, p0, Lo/zzqb;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzqb$DropdropElements4;

    .line 51
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 18027
    iget-object p1, p0, Lo/zzqb;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/calculateScrollDeltaToMakePositionVisible;

    .line 52
    iget-object p1, p1, Lo/calculateScrollDeltaToMakePositionVisible;->d:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    .line 19083
    iget-object v0, p0, Lo/zzqb;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzqb$DropdropElements1;

    .line 52
    check-cast v0, Lo/getTranThreshold;

    invoke-virtual {p1, v0}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->setScrollerListener(Lo/getTranThreshold;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 20027
    iget-object p1, p0, Lo/zzqb;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/calculateScrollDeltaToMakePositionVisible;

    .line 56
    iget-object p1, p1, Lo/calculateScrollDeltaToMakePositionVisible;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 21061
    iget-object v0, p0, Lo/zzqb;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zzqb$DropdropElements4;

    .line 56
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 22027
    iget-object p1, p0, Lo/zzqb;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/calculateScrollDeltaToMakePositionVisible;

    .line 57
    iget-object p1, p1, Lo/calculateScrollDeltaToMakePositionVisible;->d:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->setScrollerListener(Lo/getTranThreshold;)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
