.class public final synthetic Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/component3;


# instance fields
.field public final synthetic f$0:Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;

.field public final synthetic f$1:Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;


# direct methods
.method public synthetic constructor <init>(Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$$ExternalSyntheticLambda0;->f$0:Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;

    iput-object p2, p0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$$ExternalSyntheticLambda0;->f$1:Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/getLastAccess;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$$ExternalSyntheticLambda0;->f$0:Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;

    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$$ExternalSyntheticLambda0;->f$1:Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;

    invoke-static {v0, v1, p1}, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;->$r8$lambda$eoArGen33ClCHeMIplnWxK_qULs(Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/getLastAccess;

    move-result-object p1

    return-object p1
.end method
