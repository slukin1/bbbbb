.class public interface abstract Lcom/onfido/android/sdk/FlowConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008g\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\t8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\t8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000bR\u0016\u0010\u0018\u001a\u0004\u0018\u00010\t8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000bR\u0014\u0010\u001c\u001a\u00020\u00198\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\u00058\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0007R\u0016\u0010$\u001a\u0004\u0018\u00010\u00198\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001b"
    }
    d2 = {
        "Lcom/onfido/android/sdk/FlowConfig;",
        "Landroid/os/Parcelable;",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "()Landroidx/fragment/app/Fragment;",
        "",
        "getBackgroundRunDisabled",
        "()Z",
        "backgroundRunDisabled",
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
        "getTokenExpirationHandlerEnabled",
        "tokenExpirationHandlerEnabled",
        "getWorkflowRunId",
        "workflowRunId"
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
.method public abstract createFragment()Landroidx/fragment/app/Fragment;
.end method

.method public abstract getBackgroundRunDisabled()Z
.end method

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
