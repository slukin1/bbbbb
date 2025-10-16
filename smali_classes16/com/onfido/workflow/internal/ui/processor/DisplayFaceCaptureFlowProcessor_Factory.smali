.class public final Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/internal/Factory<",
        "Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final faceLivenessFlowHelperProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final navigatorProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
            ">;"
        }
    .end annotation
.end field

.field private final onfidoRemoteConfigProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final permissionsFlowHelperProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final submitTaskCompletionUseCaseProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor_Factory;->contextProvider:Lcom/onfido/javax/inject/Provider;

    .line 47
    iput-object p2, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor_Factory;->faceLivenessFlowHelperProvider:Lcom/onfido/javax/inject/Provider;

    .line 48
    iput-object p3, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor_Factory;->permissionsFlowHelperProvider:Lcom/onfido/javax/inject/Provider;

    .line 49
    iput-object p4, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor_Factory;->navigatorProvider:Lcom/onfido/javax/inject/Provider;

    .line 50
    iput-object p5, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor_Factory;->submitTaskCompletionUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    .line 51
    iput-object p6, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor_Factory;->onfidoRemoteConfigProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
            ">;)",
            "Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor_Factory;"
        }
    .end annotation

    .line 65
    new-instance v7, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor_Factory;-><init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Landroid/content/Context;Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;
    .locals 8

    .line 72
    new-instance v7, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;-><init>(Landroid/content/Context;Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V

    return-object v7
.end method


# virtual methods
.method public final get()Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;
    .locals 7

    .line 56
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor_Factory;->contextProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor_Factory;->faceLivenessFlowHelperProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;

    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor_Factory;->permissionsFlowHelperProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;

    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor_Factory;->navigatorProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor_Factory;->submitTaskCompletionUseCaseProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;

    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor_Factory;->onfidoRemoteConfigProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-static/range {v1 .. v6}, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor_Factory;->newInstance(Landroid/content/Context;Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;Lcom/onfido/workflow/internal/ui/processor/PermissionsFlowHelper;Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;Lcom/onfido/workflow/internal/workflow/SubmitTaskCompletionUseCase;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor_Factory;->get()Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor;

    move-result-object v0

    return-object v0
.end method
