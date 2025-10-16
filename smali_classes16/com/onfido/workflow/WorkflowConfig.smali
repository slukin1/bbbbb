.class public interface abstract Lcom/onfido/workflow/WorkflowConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/FlowConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/workflow/WorkflowConfig$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001:\u0001 R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u0004\u0018\u00010\n8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0004R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0004R\u0014\u0010\u0015\u001a\u00020\u00128\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00128\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0014"
    }
    d2 = {
        "Lcom/onfido/workflow/WorkflowConfig;",
        "Lcom/onfido/android/sdk/FlowConfig;",
        "Landroid/os/ResultReceiver;",
        "getBiometricTokenCallback",
        "()Landroid/os/ResultReceiver;",
        "biometricTokenCallback",
        "Lcom/onfido/android/sdk/capture/EnterpriseFeatures;",
        "getEnterpriseFeatures",
        "()Lcom/onfido/android/sdk/capture/EnterpriseFeatures;",
        "enterpriseFeatures",
        "Ljava/util/Locale;",
        "getLocale",
        "()Ljava/util/Locale;",
        "locale",
        "getMediaCallback",
        "mediaCallback",
        "getOnfidoAnalyticsEventListener",
        "onfidoAnalyticsEventListener",
        "",
        "getSdkToken",
        "()Ljava/lang/String;",
        "sdkToken",
        "Lcom/onfido/android/sdk/capture/OnfidoTheme;",
        "getTheme",
        "()Lcom/onfido/android/sdk/capture/OnfidoTheme;",
        "theme",
        "",
        "getTokenExpirationHandlerEnabled",
        "()Z",
        "tokenExpirationHandlerEnabled",
        "getWorkflowRunId",
        "workflowRunId",
        "Builder"
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
.method public abstract getBiometricTokenCallback()Landroid/os/ResultReceiver;
.end method

.method public abstract getEnterpriseFeatures()Lcom/onfido/android/sdk/capture/EnterpriseFeatures;
.end method

.method public abstract getLocale()Ljava/util/Locale;
.end method

.method public abstract getMediaCallback()Landroid/os/ResultReceiver;
.end method

.method public abstract getOnfidoAnalyticsEventListener()Landroid/os/ResultReceiver;
.end method

.method public abstract getSdkToken()Ljava/lang/String;
.end method

.method public abstract getTheme()Lcom/onfido/android/sdk/capture/OnfidoTheme;
.end method

.method public abstract getTokenExpirationHandlerEnabled()Z
.end method

.method public abstract getWorkflowRunId()Ljava/lang/String;
.end method
