.class public abstract Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/workflow/OnfidoWorkflow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "WorkflowException"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowAbandonedException;,
        Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowBiometricTokenRetrievalException;,
        Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowBiometricTokenStorageException;,
        Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowCaptureCancelledException;,
        Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowHttpException;,
        Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowInsufficientVersionException;,
        Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowInvalidSSLCertificateException;,
        Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowTokenExpiredException;,
        Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowUnknownCameraException;,
        Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowUnknownException;,
        Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowUnknownResultException;,
        Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowUnsupportedTaskException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00060\u0001j\u0002`\u0002:\u000c\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017B\u001b\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u000c\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "message",
        "",
        "cause",
        "",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "getCause",
        "()Ljava/lang/Throwable;",
        "getMessage",
        "()Ljava/lang/String;",
        "WorkflowAbandonedException",
        "WorkflowBiometricTokenRetrievalException",
        "WorkflowBiometricTokenStorageException",
        "WorkflowCaptureCancelledException",
        "WorkflowHttpException",
        "WorkflowInsufficientVersionException",
        "WorkflowInvalidSSLCertificateException",
        "WorkflowTokenExpiredException",
        "WorkflowUnknownCameraException",
        "WorkflowUnknownException",
        "WorkflowUnknownResultException",
        "WorkflowUnsupportedTaskException",
        "Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowAbandonedException;",
        "Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowBiometricTokenRetrievalException;",
        "Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowBiometricTokenStorageException;",
        "Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowCaptureCancelledException;",
        "Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowHttpException;",
        "Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowInsufficientVersionException;",
        "Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowInvalidSSLCertificateException;",
        "Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowTokenExpiredException;",
        "Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowUnknownCameraException;",
        "Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowUnknownException;",
        "Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowUnknownResultException;",
        "Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException$WorkflowUnsupportedTaskException;",
        "onfido-workflow-api_release"
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
.field private final cause:Ljava/lang/Throwable;

.field private final message:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    iput-object p1, p0, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;->message:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;->cause:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p2, p4

    .line 46
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/onfido/workflow/OnfidoWorkflow$WorkflowException;->message:Ljava/lang/String;

    return-object v0
.end method
