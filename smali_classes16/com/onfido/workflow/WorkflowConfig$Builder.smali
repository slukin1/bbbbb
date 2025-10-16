.class public final Lcom/onfido/workflow/WorkflowConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/workflow/WorkflowConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010)\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010+\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010&R\u0018\u0010,\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010&R\u0014\u0010-\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010#R\u0014\u00102\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010."
    }
    d2 = {
        "Lcom/onfido/workflow/WorkflowConfig$Builder;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/onfido/workflow/WorkflowConfig;",
        "build",
        "()Lcom/onfido/workflow/WorkflowConfig;",
        "disableBackgroundRun",
        "()Lcom/onfido/workflow/WorkflowConfig$Builder;",
        "Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventListener;",
        "withAnalyticsEventListener",
        "(Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventListener;)Lcom/onfido/workflow/WorkflowConfig$Builder;",
        "Lcom/onfido/android/sdk/capture/config/BiometricTokenCallback;",
        "withBiometricTokenCallback",
        "(Lcom/onfido/android/sdk/capture/config/BiometricTokenCallback;)Lcom/onfido/workflow/WorkflowConfig$Builder;",
        "Lcom/onfido/android/sdk/capture/EnterpriseFeatures;",
        "withEnterpriseFeatures",
        "(Lcom/onfido/android/sdk/capture/EnterpriseFeatures;)Lcom/onfido/workflow/WorkflowConfig$Builder;",
        "Ljava/util/Locale;",
        "withLocale",
        "(Ljava/util/Locale;)Lcom/onfido/workflow/WorkflowConfig$Builder;",
        "Lcom/onfido/android/sdk/capture/config/MediaCallback;",
        "withMediaCallback",
        "(Lcom/onfido/android/sdk/capture/config/MediaCallback;)Lcom/onfido/workflow/WorkflowConfig$Builder;",
        "Lcom/onfido/android/sdk/capture/OnfidoTheme;",
        "withTheme",
        "(Lcom/onfido/android/sdk/capture/OnfidoTheme;)Lcom/onfido/workflow/WorkflowConfig$Builder;",
        "Lcom/onfido/android/sdk/capture/token/TokenExpirationHandler;",
        "withTokenExpirationHandler",
        "(Lcom/onfido/android/sdk/capture/token/TokenExpirationHandler;)Lcom/onfido/workflow/WorkflowConfig$Builder;",
        "",
        "backgroundRunDisabled",
        "Z",
        "Landroid/os/ResultReceiver;",
        "biometricTokenCallback",
        "Landroid/os/ResultReceiver;",
        "enterpriseFeatures",
        "Lcom/onfido/android/sdk/capture/EnterpriseFeatures;",
        "locale",
        "Ljava/util/Locale;",
        "mediaCallback",
        "onfidoAnalyticsEventListener",
        "sdkToken",
        "Ljava/lang/String;",
        "theme",
        "Lcom/onfido/android/sdk/capture/OnfidoTheme;",
        "tokenExpirationHandlerEnabled",
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


# instance fields
.field private backgroundRunDisabled:Z

.field private biometricTokenCallback:Landroid/os/ResultReceiver;

.field private enterpriseFeatures:Lcom/onfido/android/sdk/capture/EnterpriseFeatures;

.field private locale:Ljava/util/Locale;

.field private mediaCallback:Landroid/os/ResultReceiver;

.field private onfidoAnalyticsEventListener:Landroid/os/ResultReceiver;

.field private final sdkToken:Ljava/lang/String;

.field private theme:Lcom/onfido/android/sdk/capture/OnfidoTheme;

.field private tokenExpirationHandlerEnabled:Z

.field private final workflowRunId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/onfido/workflow/WorkflowConfig$Builder;->sdkToken:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/onfido/workflow/WorkflowConfig$Builder;->workflowRunId:Ljava/lang/String;

    .line 39
    new-instance v0, Lcom/onfido/api/client/token/sdk/SDKToken;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/onfido/api/client/token/sdk/SDKToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Lcom/onfido/api/client/token/sdk/SDKToken;->isStudioToken()Z

    .line 50
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 51
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 61
    sget-object p1, Lcom/onfido/android/sdk/capture/OnfidoTheme;->AUTOMATIC:Lcom/onfido/android/sdk/capture/OnfidoTheme;

    iput-object p1, p0, Lcom/onfido/workflow/WorkflowConfig$Builder;->theme:Lcom/onfido/android/sdk/capture/OnfidoTheme;

    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "workflowRunId can\'t be blank"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sdkToken can\'t be blank"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final build()Lcom/onfido/workflow/WorkflowConfig;
    .locals 12

    .line 107
    iget-object v1, p0, Lcom/onfido/workflow/WorkflowConfig$Builder;->sdkToken:Ljava/lang/String;

    .line 108
    iget-object v2, p0, Lcom/onfido/workflow/WorkflowConfig$Builder;->workflowRunId:Ljava/lang/String;

    .line 109
    iget-object v3, p0, Lcom/onfido/workflow/WorkflowConfig$Builder;->locale:Ljava/util/Locale;

    .line 110
    iget-object v4, p0, Lcom/onfido/workflow/WorkflowConfig$Builder;->enterpriseFeatures:Lcom/onfido/android/sdk/capture/EnterpriseFeatures;

    .line 111
    iget-object v5, p0, Lcom/onfido/workflow/WorkflowConfig$Builder;->mediaCallback:Landroid/os/ResultReceiver;

    .line 112
    iget-object v6, p0, Lcom/onfido/workflow/WorkflowConfig$Builder;->biometricTokenCallback:Landroid/os/ResultReceiver;

    .line 113
    iget-boolean v7, p0, Lcom/onfido/workflow/WorkflowConfig$Builder;->tokenExpirationHandlerEnabled:Z

    .line 114
    iget-boolean v8, p0, Lcom/onfido/workflow/WorkflowConfig$Builder;->backgroundRunDisabled:Z

    .line 115
    iget-object v9, p0, Lcom/onfido/workflow/WorkflowConfig$Builder;->onfidoAnalyticsEventListener:Landroid/os/ResultReceiver;

    .line 116
    iget-object v10, p0, Lcom/onfido/workflow/WorkflowConfig$Builder;->theme:Lcom/onfido/android/sdk/capture/OnfidoTheme;

    .line 106
    new-instance v11, Lcom/onfido/workflow/internal/WorkflowConfigImpl;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/onfido/workflow/internal/WorkflowConfigImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Lcom/onfido/android/sdk/capture/EnterpriseFeatures;Landroid/os/ResultReceiver;Landroid/os/ResultReceiver;ZZLandroid/os/ResultReceiver;Lcom/onfido/android/sdk/capture/OnfidoTheme;)V

    check-cast v11, Lcom/onfido/workflow/WorkflowConfig;

    return-object v11
.end method

.method public final disableBackgroundRun()Lcom/onfido/workflow/WorkflowConfig$Builder;
    .locals 1

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/onfido/workflow/WorkflowConfig$Builder;

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/onfido/workflow/WorkflowConfig$Builder;->backgroundRunDisabled:Z

    return-object p0
.end method

.method public final withAnalyticsEventListener(Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventListener;)Lcom/onfido/workflow/WorkflowConfig$Builder;
    .locals 1

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/onfido/workflow/WorkflowConfig$Builder;

    .line 98
    new-instance v0, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventResultReceiver;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventResultReceiver;-><init>(Lcom/onfido/android/sdk/capture/analytics/OnfidoAnalyticsEventListener;)V

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/onfido/workflow/WorkflowConfig$Builder;->onfidoAnalyticsEventListener:Landroid/os/ResultReceiver;

    return-object p0
.end method

.method public final withBiometricTokenCallback(Lcom/onfido/android/sdk/capture/config/BiometricTokenCallback;)Lcom/onfido/workflow/WorkflowConfig$Builder;
    .locals 1

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/onfido/workflow/WorkflowConfig$Builder;

    .line 82
    sget-object v0, Lcom/onfido/android/sdk/capture/biometricToken/BiometricTokenRetrievalService;->Companion:Lcom/onfido/android/sdk/capture/biometricToken/BiometricTokenRetrievalService$Companion;

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/biometricToken/BiometricTokenRetrievalService$Companion;->setTokenRetrievalCallback(Lcom/onfido/android/sdk/capture/config/BiometricTokenCallback;)V

    .line 84
    new-instance v0, Lcom/onfido/android/sdk/capture/config/BiometricTokenCallbackResultReceiver;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/config/BiometricTokenCallbackResultReceiver;-><init>(Lcom/onfido/android/sdk/capture/config/BiometricTokenCallback;)V

    check-cast v0, Landroid/os/ResultReceiver;

    .line 83
    iput-object v0, p0, Lcom/onfido/workflow/WorkflowConfig$Builder;->biometricTokenCallback:Landroid/os/ResultReceiver;

    return-object p0
.end method

.method public final withEnterpriseFeatures(Lcom/onfido/android/sdk/capture/EnterpriseFeatures;)Lcom/onfido/workflow/WorkflowConfig$Builder;
    .locals 1

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/onfido/workflow/WorkflowConfig$Builder;

    .line 68
    iput-object p1, p0, Lcom/onfido/workflow/WorkflowConfig$Builder;->enterpriseFeatures:Lcom/onfido/android/sdk/capture/EnterpriseFeatures;

    return-object p0
.end method

.method public final withLocale(Ljava/util/Locale;)Lcom/onfido/workflow/WorkflowConfig$Builder;
    .locals 1

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/onfido/workflow/WorkflowConfig$Builder;

    .line 64
    iput-object p1, p0, Lcom/onfido/workflow/WorkflowConfig$Builder;->locale:Ljava/util/Locale;

    return-object p0
.end method

.method public final withMediaCallback(Lcom/onfido/android/sdk/capture/config/MediaCallback;)Lcom/onfido/workflow/WorkflowConfig$Builder;
    .locals 1

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/onfido/workflow/WorkflowConfig$Builder;

    .line 72
    new-instance v0, Lcom/onfido/android/sdk/capture/config/MediaCallbackResultReceiver;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/config/MediaCallbackResultReceiver;-><init>(Lcom/onfido/android/sdk/capture/config/MediaCallback;)V

    .line 73
    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/onfido/workflow/WorkflowConfig$Builder;->mediaCallback:Landroid/os/ResultReceiver;

    return-object p0
.end method

.method public final withTheme(Lcom/onfido/android/sdk/capture/OnfidoTheme;)Lcom/onfido/workflow/WorkflowConfig$Builder;
    .locals 1

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/onfido/workflow/WorkflowConfig$Builder;

    .line 102
    iput-object p1, p0, Lcom/onfido/workflow/WorkflowConfig$Builder;->theme:Lcom/onfido/android/sdk/capture/OnfidoTheme;

    return-object p0
.end method

.method public final withTokenExpirationHandler(Lcom/onfido/android/sdk/capture/token/TokenExpirationHandler;)Lcom/onfido/workflow/WorkflowConfig$Builder;
    .locals 1

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/onfido/workflow/WorkflowConfig$Builder;

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/onfido/workflow/WorkflowConfig$Builder;->tokenExpirationHandlerEnabled:Z

    .line 91
    sget-object v0, Lcom/onfido/android/sdk/capture/token/TokenExpirationHandlerService;->Companion:Lcom/onfido/android/sdk/capture/token/TokenExpirationHandlerService$Companion;

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/token/TokenExpirationHandlerService$Companion;->setTokenExpirationHandler(Lcom/onfido/android/sdk/capture/token/TokenExpirationHandler;)V

    return-object p0
.end method
