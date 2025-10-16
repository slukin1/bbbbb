.class public final Lcom/onfido/workflow/internal/OnfidoWorkflowImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/workflow/OnfidoWorkflow;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\n*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/OnfidoWorkflowImpl;",
        "Lcom/onfido/workflow/OnfidoWorkflow;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/onfido/workflow/WorkflowConfig;",
        "Landroid/content/Intent;",
        "createIntent",
        "(Lcom/onfido/workflow/WorkflowConfig;)Landroid/content/Intent;",
        "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
        "createIntentInternal",
        "(Lcom/onfido/android/sdk/capture/OnfidoConfig;)Landroid/content/Intent;",
        "",
        "p1",
        "Lcom/onfido/workflow/OnfidoWorkflow$ResultListener;",
        "p2",
        "",
        "handleActivityResult",
        "(ILandroid/content/Intent;Lcom/onfido/workflow/OnfidoWorkflow$ResultListener;)V",
        "Landroid/app/Activity;",
        "startActivityForResult",
        "(Landroid/app/Activity;ILcom/onfido/workflow/WorkflowConfig;)V",
        "createOnfidoConfig",
        "(Lcom/onfido/workflow/WorkflowConfig;)Lcom/onfido/android/sdk/capture/OnfidoConfig;",
        "context",
        "Landroid/content/Context;"
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
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/workflow/internal/OnfidoWorkflowImpl;->context:Landroid/content/Context;

    return-void
.end method

.method private final createIntentInternal(Lcom/onfido/android/sdk/capture/OnfidoConfig;)Landroid/content/Intent;
    .locals 3

    .line 75
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 77
    iget-object v1, p0, Lcom/onfido/workflow/internal/OnfidoWorkflowImpl;->context:Landroid/content/Context;

    .line 76
    const-string v2, "com.onfido.android.sdk.capture.ui.OnfidoSplashActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const-string v1, "onfido_config"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 81
    const-string p1, "onfido_session_id"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method

.method private final createOnfidoConfig(Lcom/onfido/workflow/WorkflowConfig;)Lcom/onfido/android/sdk/capture/OnfidoConfig;
    .locals 3

    .line 86
    sget-object v0, Lcom/onfido/android/sdk/capture/OnfidoConfig;->Companion:Lcom/onfido/android/sdk/capture/OnfidoConfig$Companion;

    iget-object v1, p0, Lcom/onfido/workflow/internal/OnfidoWorkflowImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/OnfidoConfig$Companion;->builder(Landroid/content/Context;)Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;

    move-result-object v0

    .line 87
    invoke-interface {p1}, Lcom/onfido/workflow/WorkflowConfig;->getSdkToken()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/onfido/android/sdk/capture/token/TokenExpirationHandlerService;->Companion:Lcom/onfido/android/sdk/capture/token/TokenExpirationHandlerService$Companion;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/token/TokenExpirationHandlerService$Companion;->getTokenExpirationHandler()Lcom/onfido/android/sdk/capture/token/TokenExpirationHandler;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->withSDKToken(Ljava/lang/String;Lcom/onfido/android/sdk/capture/token/TokenExpirationHandler;)Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;

    move-result-object v0

    .line 88
    move-object v1, p1

    check-cast v1, Lcom/onfido/android/sdk/FlowConfig;

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->withWorkflowConfig(Lcom/onfido/android/sdk/FlowConfig;)Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;

    move-result-object v0

    .line 90
    invoke-interface {p1}, Lcom/onfido/workflow/WorkflowConfig;->getLocale()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->withLocale(Ljava/util/Locale;)Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;

    .line 93
    :cond_0
    invoke-interface {p1}, Lcom/onfido/workflow/WorkflowConfig;->getEnterpriseFeatures()Lcom/onfido/android/sdk/capture/EnterpriseFeatures;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 94
    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->withEnterpriseFeatures(Lcom/onfido/android/sdk/capture/EnterpriseFeatures;)Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;

    .line 96
    :cond_1
    invoke-interface {p1}, Lcom/onfido/workflow/WorkflowConfig;->getTheme()Lcom/onfido/android/sdk/capture/OnfidoTheme;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->withTheme(Lcom/onfido/android/sdk/capture/OnfidoTheme;)Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;

    .line 98
    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->build()Lcom/onfido/android/sdk/capture/OnfidoConfig;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final createIntent(Lcom/onfido/workflow/WorkflowConfig;)Landroid/content/Intent;
    .locals 0

    .line 33
    invoke-static {}, Lcom/onfido/workflow/internal/WorkflowExtensions;->ensureWorkflowFragmentExists()V

    .line 34
    invoke-direct {p0, p1}, Lcom/onfido/workflow/internal/OnfidoWorkflowImpl;->createOnfidoConfig(Lcom/onfido/workflow/WorkflowConfig;)Lcom/onfido/android/sdk/capture/OnfidoConfig;

    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lcom/onfido/workflow/internal/OnfidoWorkflowImpl;->createIntentInternal(Lcom/onfido/android/sdk/capture/OnfidoConfig;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final handleActivityResult(ILandroid/content/Intent;Lcom/onfido/workflow/OnfidoWorkflow$ResultListener;)V
    .locals 4

    .line 43
    new-instance v0, Lcom/onfido/workflow/internal/OnfidoWorkflowImpl$handleActivityResult$corruptedIntentCallback$1;

    invoke-direct {v0, p3, p2, p1}, Lcom/onfido/workflow/internal/OnfidoWorkflowImpl$handleActivityResult$corruptedIntentCallback$1;-><init>(Lcom/onfido/workflow/OnfidoWorkflow$ResultListener;Landroid/content/Intent;I)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 54
    const-string v2, "onfido_exit_code"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Lcom/onfido/android/sdk/capture/ExitCode;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/onfido/android/sdk/capture/ExitCode;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/4 v3, -0x2

    if-eq p1, v3, :cond_5

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    if-eqz p1, :cond_2

    .line 70
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    if-nez v2, :cond_3

    .line 68
    sget-object v2, Lcom/onfido/android/sdk/capture/ExitCode;->USER_LEFT_ACTIVITY:Lcom/onfido/android/sdk/capture/ExitCode;

    :cond_3
    invoke-interface {p3, v2}, Lcom/onfido/workflow/OnfidoWorkflow$ResultListener;->onUserExited(Lcom/onfido/android/sdk/capture/ExitCode;)V

    return-void

    .line 57
    :cond_4
    invoke-interface {p3}, Lcom/onfido/workflow/OnfidoWorkflow$ResultListener;->onUserCompleted()V

    return-void

    :cond_5
    if-eqz p2, :cond_6

    .line 60
    const-string p1, "onfido_exception_result"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v1

    .line 61
    :goto_2
    instance-of p2, p1, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;

    if-eqz p2, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;

    :cond_7
    if-eqz v1, :cond_8

    .line 63
    invoke-interface {p3, v1}, Lcom/onfido/workflow/OnfidoWorkflow$ResultListener;->onException(Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;)V

    return-void

    .line 65
    :cond_8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final startActivityForResult(Landroid/app/Activity;ILcom/onfido/workflow/WorkflowConfig;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p3}, Lcom/onfido/workflow/internal/OnfidoWorkflowImpl;->createIntent(Lcom/onfido/workflow/WorkflowConfig;)Landroid/content/Intent;

    move-result-object p3

    .line 29
    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
