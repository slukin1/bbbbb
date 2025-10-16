.class public final Lcom/onfido/workflow/internal/di/WorkflowModule$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/workflow/internal/di/WorkflowModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/di/WorkflowModule$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
        "p0",
        "Landroid/os/ResultReceiver;",
        "provideBiometricTokenCallback",
        "(Lcom/onfido/android/sdk/capture/OnfidoConfig;)Landroid/os/ResultReceiver;",
        "Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenInternalRepository;",
        "p1",
        "Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository;",
        "p2",
        "Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRepository;",
        "provideBiometricTokenRepository",
        "(Lcom/onfido/android/sdk/capture/OnfidoConfig;Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenInternalRepository;Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository;)Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRepository;",
        "Lcom/onfido/api/client/OnfidoFetcher;",
        "Lcom/onfido/workflow/internal/network/WorkflowApi;",
        "provideWorkflowApi",
        "(Lcom/onfido/api/client/OnfidoFetcher;)Lcom/onfido/workflow/internal/network/WorkflowApi;",
        "Lcom/onfido/workflow/WorkflowConfig;",
        "provideWorkflowConfig",
        "(Lcom/onfido/android/sdk/capture/OnfidoConfig;)Lcom/onfido/workflow/WorkflowConfig;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/onfido/workflow/internal/di/WorkflowModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/workflow/internal/di/WorkflowModule$Companion;

    invoke-direct {v0}, Lcom/onfido/workflow/internal/di/WorkflowModule$Companion;-><init>()V

    sput-object v0, Lcom/onfido/workflow/internal/di/WorkflowModule$Companion;->$$INSTANCE:Lcom/onfido/workflow/internal/di/WorkflowModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideBiometricTokenCallback(Lcom/onfido/android/sdk/capture/OnfidoConfig;)Landroid/os/ResultReceiver;
    .locals 0
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .line 38
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getBiometricTokenCallback()Landroid/os/ResultReceiver;

    move-result-object p1

    return-object p1
.end method

.method public final provideBiometricTokenRepository(Lcom/onfido/android/sdk/capture/OnfidoConfig;Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenInternalRepository;Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository;)Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRepository;
    .locals 0
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .line 46
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getBiometricTokenCallback()Landroid/os/ResultReceiver;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    check-cast p3, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRepository;

    return-object p3

    .line 49
    :cond_0
    check-cast p2, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRepository;

    return-object p2
.end method

.method public final provideWorkflowApi(Lcom/onfido/api/client/OnfidoFetcher;)Lcom/onfido/workflow/internal/network/WorkflowApi;
    .locals 1
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .line 29
    const-class v0, Lcom/onfido/workflow/internal/network/WorkflowApi;

    invoke-virtual {p1, v0}, Lcom/onfido/api/client/OnfidoFetcher;->api(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onfido/workflow/internal/network/WorkflowApi;

    return-object p1
.end method

.method public final provideWorkflowConfig(Lcom/onfido/android/sdk/capture/OnfidoConfig;)Lcom/onfido/workflow/WorkflowConfig;
    .locals 0
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .line 33
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getWorkflowConfig()Lcom/onfido/android/sdk/FlowConfig;

    move-result-object p1

    check-cast p1, Lcom/onfido/workflow/WorkflowConfig;

    return-object p1
.end method
