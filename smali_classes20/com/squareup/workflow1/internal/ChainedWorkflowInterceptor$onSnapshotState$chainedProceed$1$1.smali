.class public final Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$onSnapshotState$chainedProceed$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/KitLiteBottomBarSavedState;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements2;)Lo/setMVerityCodeEditTexts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TS;",
        "Lo/setMVerityCodeEditTexts;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "S",
        "p0",
        "Lo/setMVerityCodeEditTexts;",
        "d",
        "(Ljava/lang/Object;)Lo/setMVerityCodeEditTexts;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $proceedAcc:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TS;",
            "Lo/setMVerityCodeEditTexts;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $session:Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements2;

.field final synthetic $workflowInterceptor:Lcom/squareup/workflow1/WorkflowInterceptor;


# direct methods
.method public constructor <init>(Lcom/squareup/workflow1/WorkflowInterceptor;Lkotlin/jvm/functions/Function1;Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/workflow1/WorkflowInterceptor;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;",
            "Lo/setMVerityCodeEditTexts;",
            ">;",
            "Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements2;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$onSnapshotState$chainedProceed$1$1;->$workflowInterceptor:Lcom/squareup/workflow1/WorkflowInterceptor;

    iput-object p2, p0, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$onSnapshotState$chainedProceed$1$1;->$proceedAcc:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$onSnapshotState$chainedProceed$1$1;->$session:Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lo/setMVerityCodeEditTexts;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Lo/setMVerityCodeEditTexts;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$onSnapshotState$chainedProceed$1$1;->$workflowInterceptor:Lcom/squareup/workflow1/WorkflowInterceptor;

    iget-object v1, p0, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$onSnapshotState$chainedProceed$1$1;->$proceedAcc:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$onSnapshotState$chainedProceed$1$1;->$session:Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements2;

    invoke-interface {v0, p1, v1, v2}, Lcom/squareup/workflow1/WorkflowInterceptor;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcom/squareup/workflow1/WorkflowInterceptor$DropdropElements2;)Lo/setMVerityCodeEditTexts;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lcom/squareup/workflow1/internal/ChainedWorkflowInterceptor$onSnapshotState$chainedProceed$1$1;->d(Ljava/lang/Object;)Lo/setMVerityCodeEditTexts;

    move-result-object p1

    return-object p1
.end method
