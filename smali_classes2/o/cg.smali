.class public Lo/cg;
.super Lo/bz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/bz<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/cg;",
        "T",
        "Lo/bz;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Z)V",
        "",
        "a",
        "(Ljava/lang/Object;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 65352
    invoke-direct {p0, v2, v0, v1, v2}, Lo/cg;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Z)V
    .locals 2

    .line 5
    invoke-direct {p0, p1, p2}, Lo/bz;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Z)V

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1, p2, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 8
    :cond_0
    new-instance p1, Lo/cga;

    invoke-direct {p1, p0}, Lo/cga;-><init>(Lo/cg;)V

    invoke-virtual {p0, p1}, Lo/cg;->d(Lkotlin/jvm/functions/Function1;)V

    .line 14
    new-instance p1, Lo/cka;

    invoke-direct {p1, p0}, Lo/cka;-><init>(Lo/cg;)V

    invoke-virtual {p0, p1}, Lo/cg;->e(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/cg;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Z)V

    return-void
.end method

.method public static synthetic a(Lo/cg;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/cg;->c(Lo/cg;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lo/cg;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 15
    invoke-virtual {p0}, Lo/cg;->c()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault24;

    move-result-object v0

    .line 2036
    iget-boolean v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault24;->a:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Lo/bz;->c(Ljava/lang/Throwable;)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Lo/bz;->e()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 19
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final c(Lo/cg;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 2

    .line 9
    invoke-virtual {p0}, Lo/cg;->c()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault24;

    move-result-object v0

    .line 1036
    iget-boolean v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault24;->a:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lo/bz;->a(Ljava/lang/Object;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lo/bz;->e()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 13
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/cg;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lo/cg;->b(Lo/cg;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
