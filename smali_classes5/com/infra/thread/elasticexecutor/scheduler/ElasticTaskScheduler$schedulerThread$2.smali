.class final Lcom/infra/thread/elasticexecutor/scheduler/ElasticTaskScheduler$schedulerThread$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/os/HandlerThread;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/os/HandlerThread;",
        "b",
        "()Landroid/os/HandlerThread;"
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
.field public static final b:Lcom/infra/thread/elasticexecutor/scheduler/ElasticTaskScheduler$schedulerThread$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/infra/thread/elasticexecutor/scheduler/ElasticTaskScheduler$schedulerThread$2;

    invoke-direct {v0}, Lcom/infra/thread/elasticexecutor/scheduler/ElasticTaskScheduler$schedulerThread$2;-><init>()V

    sput-object v0, Lcom/infra/thread/elasticexecutor/scheduler/ElasticTaskScheduler$schedulerThread$2;->b:Lcom/infra/thread/elasticexecutor/scheduler/ElasticTaskScheduler$schedulerThread$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/os/HandlerThread;
    .locals 2

    .line 90
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ElasticTaskScheduler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 92
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/infra/thread/elasticexecutor/scheduler/ElasticTaskScheduler$schedulerThread$2;->b()Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method
