.class public final Lo/lambdaclose1androidxcameracoreprocessingSurfaceEdgeSettableSurface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/MonotonicFrameClock;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J*\u0010\u000b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00082\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00028\u00000\tH\u0097@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000fR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011"
    }
    d2 = {
        "Lo/lambdaclose1androidxcameracoreprocessingSurfaceEdgeSettableSurface;",
        "Landroidx/compose/runtime/MonotonicFrameClock;",
        "Landroid/view/Choreographer;",
        "p0",
        "Lo/setConsumer;",
        "p1",
        "<init>",
        "(Landroid/view/Choreographer;Lo/setConsumer;)V",
        "R",
        "Lkotlin/Function1;",
        "",
        "b",
        "(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "d",
        "Landroid/view/Choreographer;",
        "()Landroid/view/Choreographer;",
        "c",
        "Lo/setConsumer;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lo/setConsumer;

.field private final d:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lo/setConsumer;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/lambdaclose1androidxcameracoreprocessingSurfaceEdgeSettableSurface;->d:Landroid/view/Choreographer;

    .line 27
    iput-object p2, p0, Lo/lambdaclose1androidxcameracoreprocessingSurfaceEdgeSettableSurface;->b:Lo/setConsumer;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/Choreographer;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/lambdaclose1androidxcameracoreprocessingSurfaceEdgeSettableSurface;->d:Landroid/view/Choreographer;

    return-object v0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lo/lambdaclose1androidxcameracoreprocessingSurfaceEdgeSettableSurface;->b:Lo/setConsumer;

    if-nez v0, :cond_1

    invoke-interface {p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->DemoFundsParentComponent:Lkotlin/coroutines/ContinuationInterceptor$DemoFundsParentComponent;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    instance-of v1, v0, Lo/setConsumer;

    if-eqz v1, :cond_0

    check-cast v0, Lo/setConsumer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 61
    :cond_1
    :goto_0
    new-instance v1, Lo/trackTechLog;

    invoke-static {p2}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 67
    invoke-virtual {v1}, Lo/trackTechLog;->k()V

    .line 68
    move-object p2, v1

    check-cast p2, Lkotlinx/coroutines/CancellableContinuation;

    .line 37
    new-instance v3, Lo/lambdaclose1androidxcameracoreprocessingSurfaceEdgeSettableSurface$2;

    invoke-direct {v3, p2, p0, p1}, Lo/lambdaclose1androidxcameracoreprocessingSurfaceEdgeSettableSurface$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lo/lambdaclose1androidxcameracoreprocessingSurfaceEdgeSettableSurface;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroid/view/Choreographer$FrameCallback;

    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {v0}, Lo/setConsumer;->e()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p0}, Lo/lambdaclose1androidxcameracoreprocessingSurfaceEdgeSettableSurface;->b()Landroid/view/Choreographer;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1114
    iget-object p1, v0, Lo/setConsumer;->d:Ljava/lang/Object;

    .line 1197
    monitor-enter p1

    .line 1115
    :try_start_0
    iget-object v4, v0, Lo/setConsumer;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1116
    iget-boolean v4, v0, Lo/setConsumer;->e:Z

    if-nez v4, :cond_2

    .line 1117
    iput-boolean v2, v0, Lo/setConsumer;->e:Z

    .line 1118
    iget-object v2, v0, Lo/setConsumer;->b:Landroid/view/Choreographer;

    iget-object v4, v0, Lo/setConsumer;->c:Lo/setConsumer$DropdropElements1;

    check-cast v4, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v2, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1120
    :cond_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1197
    monitor-exit p1

    .line 51
    new-instance p1, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$1;

    invoke-direct {p1, v0, v3}, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$1;-><init>(Lo/setConsumer;Landroid/view/Choreographer$FrameCallback;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/CancellableContinuation;->b(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 1197
    monitor-exit p1

    throw p2

    .line 53
    :cond_3
    invoke-virtual {p0}, Lo/lambdaclose1androidxcameracoreprocessingSurfaceEdgeSettableSurface;->b()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 54
    new-instance p1, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$2;

    invoke-direct {p1, p0, v3}, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$2;-><init>(Lo/lambdaclose1androidxcameracoreprocessingSurfaceEdgeSettableSurface;Landroid/view/Choreographer$FrameCallback;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/CancellableContinuation;->b(Lkotlin/jvm/functions/Function1;)V

    .line 69
    :goto_1
    invoke-virtual {v1}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 2057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 24
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->fold(Landroidx/compose/runtime/MonotonicFrameClock;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 24
    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->get(Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1

    .line 65354
    invoke-static {}, Lo/Observable;->e()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    return-object v0
.end method

.method public final minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 24
    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->minusKey(Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 24
    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClock$DefaultImpls;->plus(Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method
