.class public final Lcom/infra/apm/memory/SampleTaskScheduler$schedulerHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Transport;
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
        "c",
        "()Landroid/os/Handler;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lcom/infra/apm/memory/SampleTaskScheduler$schedulerHandler$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/infra/apm/memory/SampleTaskScheduler$schedulerHandler$2;

    invoke-direct {v0}, Lcom/infra/apm/memory/SampleTaskScheduler$schedulerHandler$2;-><init>()V

    sput-object v0, Lcom/infra/apm/memory/SampleTaskScheduler$schedulerHandler$2;->e:Lcom/infra/apm/memory/SampleTaskScheduler$schedulerHandler$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic d(Landroid/os/Message;)Z
    .locals 2

    .line 1030
    invoke-static {}, Lo/Transport;->c()Lo/Transport$DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2073
    iget-object v0, v0, Lo/Transport$DemoFundsParentComponent;->e:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 1030
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1031
    :cond_0
    sget-object v0, Lo/Transport;->INSTANCE:Lo/Transport;

    invoke-static {v0, p0}, Lo/Transport;->c(Lo/Transport;Landroid/os/Message;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c()Landroid/os/Handler;
    .locals 3

    .line 29
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lo/Transport;->INSTANCE:Lo/Transport;

    invoke-static {v1}, Lo/Transport;->e(Lo/Transport;)Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lo/DynamiteModuleDynamiteLoaderClassLoader;

    invoke-direct {v2}, Lo/DynamiteModuleDynamiteLoaderClassLoader;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/infra/apm/memory/SampleTaskScheduler$schedulerHandler$2;->c()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
