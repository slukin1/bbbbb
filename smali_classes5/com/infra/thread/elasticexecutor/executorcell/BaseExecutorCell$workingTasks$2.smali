.class final Lcom/infra/thread/elasticexecutor/executorcell/BaseExecutorCell$workingTasks$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infra/thread/elasticexecutor/executorcell/DropdropElements4;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/concurrent/CopyOnWriteArrayList<",
        "Lcom/infra/thread/elasticexecutor/task/ElasticTask;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/infra/thread/elasticexecutor/task/ElasticTask;",
        "e",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;"
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
.field public static final e:Lcom/infra/thread/elasticexecutor/executorcell/BaseExecutorCell$workingTasks$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/infra/thread/elasticexecutor/executorcell/BaseExecutorCell$workingTasks$2;

    invoke-direct {v0}, Lcom/infra/thread/elasticexecutor/executorcell/BaseExecutorCell$workingTasks$2;-><init>()V

    sput-object v0, Lcom/infra/thread/elasticexecutor/executorcell/BaseExecutorCell$workingTasks$2;->e:Lcom/infra/thread/elasticexecutor/executorcell/BaseExecutorCell$workingTasks$2;

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
.method public final e()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/infra/thread/elasticexecutor/task/ElasticTask;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/infra/thread/elasticexecutor/executorcell/BaseExecutorCell$workingTasks$2;->e()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    return-object v0
.end method
