.class public final Lcom/onfido/workflow/internal/data/WorkflowTaskDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/onfido/workflow/internal/di/WorkflowScope;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/data/WorkflowTaskDataSource;",
        "",
        "<init>",
        "()V",
        "Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;",
        "Lcom/onfido/workflow/internal/ui/model/FlowTask;",
        "flowTask",
        "Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;",
        "getFlowTask",
        "()Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final flowTask:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent<",
            "Lcom/onfido/workflow/internal/ui/model/FlowTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lcom/onfido/workflow/internal/ui/model/FlowTask$NoRunningTask;->INSTANCE:Lcom/onfido/workflow/internal/ui/model/FlowTask$NoRunningTask;

    invoke-static {v0}, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->b(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/workflow/internal/data/WorkflowTaskDataSource;->flowTask:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final getFlowTask()Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent<",
            "Lcom/onfido/workflow/internal/ui/model/FlowTask;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/onfido/workflow/internal/data/WorkflowTaskDataSource;->flowTask:Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    return-object v0
.end method
