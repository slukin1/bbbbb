.class public final Lcom/onfido/workflow/internal/di/WorkflowModule_Companion_ProvideBiometricTokenRepositoryFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/internal/Factory<",
        "Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final externalRepositoryProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final internalRepositoryProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenInternalRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final onfidoConfigProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenInternalRepository;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/onfido/workflow/internal/di/WorkflowModule_Companion_ProvideBiometricTokenRepositoryFactory;->onfidoConfigProvider:Lcom/onfido/javax/inject/Provider;

    .line 40
    iput-object p2, p0, Lcom/onfido/workflow/internal/di/WorkflowModule_Companion_ProvideBiometricTokenRepositoryFactory;->internalRepositoryProvider:Lcom/onfido/javax/inject/Provider;

    .line 41
    iput-object p3, p0, Lcom/onfido/workflow/internal/di/WorkflowModule_Companion_ProvideBiometricTokenRepositoryFactory;->externalRepositoryProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/workflow/internal/di/WorkflowModule_Companion_ProvideBiometricTokenRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenInternalRepository;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository;",
            ">;)",
            "Lcom/onfido/workflow/internal/di/WorkflowModule_Companion_ProvideBiometricTokenRepositoryFactory;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/onfido/workflow/internal/di/WorkflowModule_Companion_ProvideBiometricTokenRepositoryFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/onfido/workflow/internal/di/WorkflowModule_Companion_ProvideBiometricTokenRepositoryFactory;-><init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V

    return-object v0
.end method

.method public static provideBiometricTokenRepository(Lcom/onfido/android/sdk/capture/OnfidoConfig;Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenInternalRepository;Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository;)Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRepository;
    .locals 1

    .line 59
    sget-object v0, Lcom/onfido/workflow/internal/di/WorkflowModule;->Companion:Lcom/onfido/workflow/internal/di/WorkflowModule$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/onfido/workflow/internal/di/WorkflowModule$Companion;->provideBiometricTokenRepository(Lcom/onfido/android/sdk/capture/OnfidoConfig;Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenInternalRepository;Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository;)Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRepository;

    move-result-object p0

    invoke-static {p0}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRepository;

    return-object p0
.end method


# virtual methods
.method public final get()Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRepository;
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/onfido/workflow/internal/di/WorkflowModule_Companion_ProvideBiometricTokenRepositoryFactory;->onfidoConfigProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/OnfidoConfig;

    iget-object v1, p0, Lcom/onfido/workflow/internal/di/WorkflowModule_Companion_ProvideBiometricTokenRepositoryFactory;->internalRepositoryProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenInternalRepository;

    iget-object v2, p0, Lcom/onfido/workflow/internal/di/WorkflowModule_Companion_ProvideBiometricTokenRepositoryFactory;->externalRepositoryProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v2}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository;

    invoke-static {v0, v1, v2}, Lcom/onfido/workflow/internal/di/WorkflowModule_Companion_ProvideBiometricTokenRepositoryFactory;->provideBiometricTokenRepository(Lcom/onfido/android/sdk/capture/OnfidoConfig;Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenInternalRepository;Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenExternalRepository;)Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRepository;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/onfido/workflow/internal/di/WorkflowModule_Companion_ProvideBiometricTokenRepositoryFactory;->get()Lcom/onfido/workflow/internal/ui/processor/biometric/token/BiometricTokenRepository;

    move-result-object v0

    return-object v0
.end method
