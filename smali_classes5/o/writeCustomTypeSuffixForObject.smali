.class public final Lo/writeCustomTypeSuffixForObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LookaheadCapablePlaceablecaptureRulers1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0014\u0010\u000b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R\"\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R&\u0010\u0007\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u00010\n8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00168\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lo/writeCustomTypeSuffixForObject;",
        "Lo/LookaheadCapablePlaceablecaptureRulers1;",
        "<init>",
        "()V",
        "Lcom/binance/data/beans/ConcurrentDepthData;",
        "p0",
        "",
        "e",
        "(Lcom/binance/data/beans/ConcurrentDepthData;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Lkotlin/Function1;",
        "p1",
        "b",
        "(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V",
        "onDestroy",
        "onStart",
        "onStop",
        "Lcom/binance/data/beans/ConcurrentDepthData;",
        "Lkotlin/jvm/functions/Function1;",
        "",
        "a",
        "Ljava/lang/Object;",
        "",
        "d",
        "Z",
        "c"
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
.field public a:Ljava/lang/Object;

.field public volatile b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/data/beans/ConcurrentDepthData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Z

.field public volatile e:Lcom/binance/data/beans/ConcurrentDepthData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/writeCustomTypeSuffixForObject;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/data/beans/ConcurrentDepthData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lo/writeCustomTypeSuffixForObject;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 48
    :try_start_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 49
    iput-object p2, p0, Lo/writeCustomTypeSuffixForObject;->b:Lkotlin/jvm/functions/Function1;

    .line 51
    iget-object p1, p0, Lo/writeCustomTypeSuffixForObject;->e:Lcom/binance/data/beans/ConcurrentDepthData;

    if-eqz p1, :cond_0

    .line 1041
    iget-boolean p1, p0, Lo/writeCustomTypeSuffixForObject;->d:Z

    if-eqz p1, :cond_0

    .line 1042
    iget-object p1, p0, Lo/writeCustomTypeSuffixForObject;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lo/writeCustomTypeSuffixForObject;->e:Lcom/binance/data/beans/ConcurrentDepthData;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e(Lcom/binance/data/beans/ConcurrentDepthData;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lo/writeCustomTypeSuffixForObject;->b:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Lo/writeCustomTypeSuffixForObject;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 30
    :try_start_0
    iput-object p1, p0, Lo/writeCustomTypeSuffixForObject;->e:Lcom/binance/data/beans/ConcurrentDepthData;

    .line 2041
    iget-boolean p1, p0, Lo/writeCustomTypeSuffixForObject;->d:Z

    if-eqz p1, :cond_0

    .line 2042
    iget-object p1, p0, Lo/writeCustomTypeSuffixForObject;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lo/writeCustomTypeSuffixForObject;->e:Lcom/binance/data/beans/ConcurrentDepthData;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 35
    :cond_1
    iput-object p1, p0, Lo/writeCustomTypeSuffixForObject;->e:Lcom/binance/data/beans/ConcurrentDepthData;

    .line 3041
    iget-boolean p1, p0, Lo/writeCustomTypeSuffixForObject;->d:Z

    if-eqz p1, :cond_2

    .line 3042
    iget-object p1, p0, Lo/writeCustomTypeSuffixForObject;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lo/writeCustomTypeSuffixForObject;->e:Lcom/binance/data/beans/ConcurrentDepthData;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime Lo/MeasurePassDelegateplaceOuterCoordinatorBlock1;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lo/writeCustomTypeSuffixForObject;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final onStart()V
    .locals 1
    .annotation runtime Lo/MeasurePassDelegateplaceOuterCoordinatorBlock1;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lo/writeCustomTypeSuffixForObject;->d:Z

    return-void
.end method

.method public final onStop()V
    .locals 1
    .annotation runtime Lo/MeasurePassDelegateplaceOuterCoordinatorBlock1;
        a = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lo/writeCustomTypeSuffixForObject;->d:Z

    return-void
.end method
