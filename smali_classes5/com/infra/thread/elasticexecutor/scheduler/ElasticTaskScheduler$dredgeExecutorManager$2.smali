.class final Lcom/infra/thread/elasticexecutor/scheduler/ElasticTaskScheduler$dredgeExecutorManager$2;
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
        "Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;",
        "a",
        "()Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;"
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
.field public static final e:Lcom/infra/thread/elasticexecutor/scheduler/ElasticTaskScheduler$dredgeExecutorManager$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/infra/thread/elasticexecutor/scheduler/ElasticTaskScheduler$dredgeExecutorManager$2;

    invoke-direct {v0}, Lcom/infra/thread/elasticexecutor/scheduler/ElasticTaskScheduler$dredgeExecutorManager$2;-><init>()V

    sput-object v0, Lcom/infra/thread/elasticexecutor/scheduler/ElasticTaskScheduler$dredgeExecutorManager$2;->e:Lcom/infra/thread/elasticexecutor/scheduler/ElasticTaskScheduler$dredgeExecutorManager$2;

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
.method public final a()Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;
    .locals 2

    .line 37
    new-instance v0, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;

    sget-object v1, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    invoke-static {}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b()Lo/getRegisteredKeys;

    move-result-object v1

    .line 1017
    iget-object v1, v1, Lo/getRegisteredKeys;->b:Lo/getRegisteredKeys$DropdropElements2;

    .line 37
    invoke-direct {v0, v1}, Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;-><init>(Lo/getRegisteredKeys$DropdropElements2;)V

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/infra/thread/elasticexecutor/scheduler/ElasticTaskScheduler$dredgeExecutorManager$2;->a()Lcom/infra/thread/elasticexecutor/scheduler/DredgeExecutorManager;

    move-result-object v0

    return-object v0
.end method
