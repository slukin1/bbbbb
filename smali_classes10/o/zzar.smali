.class public final Lo/zzar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/zzay;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0015\u0010\u000b\u001a\u00020\n8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u000e\u001a\u00020\r8BX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000c"
    }
    d2 = {
        "Lo/zzar;",
        "Lo/zzay;",
        "Ljava/util/concurrent/Executor;",
        "p0",
        "Lkotlin/Function1;",
        "",
        "",
        "p1",
        "<init>",
        "(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/os/HandlerThread;",
        "c",
        "Lkotlin/Lazy;",
        "Landroid/os/Handler;",
        "a"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/infra/perf/prewarm/delay/DelayExecutor$handleThread$2;->b:Lcom/infra/perf/prewarm/delay/DelayExecutor$handleThread$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/zzar;->c:Lkotlin/Lazy;

    .line 25
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/infra/perf/prewarm/delay/DelayExecutor$handler$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/infra/perf/prewarm/delay/DelayExecutor$handler$2;-><init>(Lo/zzar;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/zzar;->a:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 16
    sget-object p2, Lcom/infra/perf/prewarm/delay/DelayExecutor$1;->a:Lcom/infra/perf/prewarm/delay/DelayExecutor$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/zzar;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic b(Lo/zzar;)Landroid/os/HandlerThread;
    .locals 0

    .line 1019
    iget-object p0, p0, Lo/zzar;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/HandlerThread;

    return-object p0
.end method
