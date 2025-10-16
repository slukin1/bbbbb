.class public final Lcom/infra/perf/prewarm/delay/DelayExecutor$handler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzar;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/os/Handler;",
        "b",
        "()Landroid/os/Handler;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $executor:Ljava/util/concurrent/Executor;

.field final synthetic $logger:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lo/zzar;


# direct methods
.method public constructor <init>(Lo/zzar;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zzar;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/infra/perf/prewarm/delay/DelayExecutor$handler$2;->this$0:Lo/zzar;

    iput-object p2, p0, Lcom/infra/perf/prewarm/delay/DelayExecutor$handler$2;->$executor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/infra/perf/prewarm/delay/DelayExecutor$handler$2;->$logger:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Landroid/os/Message;)V
    .locals 3

    .line 1028
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "run on work remove thread: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Landroid/os/Message;)Z
    .locals 1

    .line 2027
    new-instance v0, Lo/zzat;

    invoke-direct {v0, p1, p2}, Lo/zzat;-><init>(Lkotlin/jvm/functions/Function1;Landroid/os/Message;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b()Landroid/os/Handler;
    .locals 5

    .line 26
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/infra/perf/prewarm/delay/DelayExecutor$handler$2;->this$0:Lo/zzar;

    invoke-static {v1}, Lo/zzar;->b(Lo/zzar;)Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lo/zzaw;

    iget-object v3, p0, Lcom/infra/perf/prewarm/delay/DelayExecutor$handler$2;->$executor:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lcom/infra/perf/prewarm/delay/DelayExecutor$handler$2;->$logger:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3, v4}, Lo/zzaw;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/infra/perf/prewarm/delay/DelayExecutor$handler$2;->b()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
