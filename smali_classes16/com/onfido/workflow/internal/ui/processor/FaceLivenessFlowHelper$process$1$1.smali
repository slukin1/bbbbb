.class final Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$process$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;->process(Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;)Lio/reactivex/rxjava3/core/component3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "p0",
        "Lio/reactivex/rxjava3/core/getLastAccess;",
        "Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;",
        "apply",
        "(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/getLastAccess;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $uiEvents:Lio/reactivex/rxjava3/core/MPCacheRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $workflowTask:Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;

.field final synthetic this$0:Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;


# direct methods
.method constructor <init>(Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/workflow/internal/ui/model/UIEvent;",
            ">;",
            "Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$process$1$1;->this$0:Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;

    iput-object p2, p0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$process$1$1;->$uiEvents:Lio/reactivex/rxjava3/core/MPCacheRecord;

    iput-object p3, p0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$process$1$1;->$workflowTask:Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/getLastAccess;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            ")",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+",
            "Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object p1, p0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$process$1$1;->this$0:Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;

    invoke-static {p1}, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;->access$getPermissionsFlowHelper$p(Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;)Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;

    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$process$1$1;->$uiEvents:Lio/reactivex/rxjava3/core/MPCacheRecord;

    .line 48
    new-instance v11, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    sget-object v2, Lcom/onfido/android/sdk/capture/ui/CaptureType;->VIDEO:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;-><init>(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/DocumentFormat;Lcom/onfido/api/client/data/DocSide;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    iget-object v1, p0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$process$1$1;->$workflowTask:Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;

    invoke-virtual {v1}, Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;->getShowIntro()Z

    move-result v1

    .line 46
    invoke-virtual {p1, v0, v11, v1}, Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;->checkRuntimePermissions(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Z)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/getLastAccess;

    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$process$1$1;->apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/getLastAccess;

    move-result-object p1

    return-object p1
.end method
