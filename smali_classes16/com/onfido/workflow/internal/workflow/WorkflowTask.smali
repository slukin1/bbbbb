.class public interface abstract Lcom/onfido/workflow/internal/workflow/WorkflowTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/workflow/internal/workflow/WorkflowTask$BiometricTokenRetrievalTask;,
        Lcom/onfido/workflow/internal/workflow/WorkflowTask$BiometricTokenStorageTask;,
        Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;,
        Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;,
        Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;,
        Lcom/onfido/workflow/internal/workflow/WorkflowTask$FacePhotoTask;,
        Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;,
        Lcom/onfido/workflow/internal/workflow/WorkflowTask$FinishFlowTask;,
        Lcom/onfido/workflow/internal/workflow/WorkflowTask$ProofOfAddressTask;,
        Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;,
        Lcom/onfido/workflow/internal/workflow/WorkflowTask$UnsupportedTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008p\u0018\u00002\u00020\u0001:\u000b\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012R\u0014\u0010\u0005\u001a\u00020\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\u0082\u0001\u000b\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/workflow/WorkflowTask;",
        "",
        "",
        "getId",
        "()Ljava/lang/String;",
        "id",
        "getTaskDefId",
        "taskDefId",
        "BiometricTokenRetrievalTask",
        "BiometricTokenStorageTask",
        "CaptureSdkModuleTask",
        "DocumentTask",
        "FaceMotionTask",
        "FacePhotoTask",
        "FaceVideoTask",
        "FinishFlowTask",
        "ProofOfAddressTask",
        "RetryTask",
        "UnsupportedTask",
        "Lcom/onfido/workflow/internal/workflow/WorkflowTask$BiometricTokenRetrievalTask;",
        "Lcom/onfido/workflow/internal/workflow/WorkflowTask$BiometricTokenStorageTask;",
        "Lcom/onfido/workflow/internal/workflow/WorkflowTask$CaptureSdkModuleTask;",
        "Lcom/onfido/workflow/internal/workflow/WorkflowTask$DocumentTask;",
        "Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceMotionTask;",
        "Lcom/onfido/workflow/internal/workflow/WorkflowTask$FacePhotoTask;",
        "Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;",
        "Lcom/onfido/workflow/internal/workflow/WorkflowTask$FinishFlowTask;",
        "Lcom/onfido/workflow/internal/workflow/WorkflowTask$ProofOfAddressTask;",
        "Lcom/onfido/workflow/internal/workflow/WorkflowTask$RetryTask;",
        "Lcom/onfido/workflow/internal/workflow/WorkflowTask$UnsupportedTask;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getTaskDefId()Ljava/lang/String;
.end method
