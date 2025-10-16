.class public final Lcom/onfido/workflow/internal/di/WorkflowNavigationModule_ProvideOnfidoNavigationFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/internal/Factory<",
        "Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation;",
        ">;"
    }
.end annotation


# instance fields
.field private final schedulersProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onfido/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/onfido/workflow/internal/di/WorkflowNavigationModule_ProvideOnfidoNavigationFactory;->schedulersProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/workflow/internal/di/WorkflowNavigationModule_ProvideOnfidoNavigationFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
            ">;)",
            "Lcom/onfido/workflow/internal/di/WorkflowNavigationModule_ProvideOnfidoNavigationFactory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/onfido/workflow/internal/di/WorkflowNavigationModule_ProvideOnfidoNavigationFactory;

    invoke-direct {v0, p0}, Lcom/onfido/workflow/internal/di/WorkflowNavigationModule_ProvideOnfidoNavigationFactory;-><init>(Lcom/onfido/javax/inject/Provider;)V

    return-object v0
.end method

.method public static provideOnfidoNavigation(Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation;
    .locals 1

    .line 45
    sget-object v0, Lcom/onfido/workflow/internal/di/WorkflowNavigationModule;->INSTANCE:Lcom/onfido/workflow/internal/di/WorkflowNavigationModule;

    invoke-virtual {v0, p0}, Lcom/onfido/workflow/internal/di/WorkflowNavigationModule;->provideOnfidoNavigation(Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation;

    move-result-object p0

    invoke-static {p0}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation;

    return-object p0
.end method


# virtual methods
.method public final get()Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/onfido/workflow/internal/di/WorkflowNavigationModule_ProvideOnfidoNavigationFactory;->schedulersProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-static {v0}, Lcom/onfido/workflow/internal/di/WorkflowNavigationModule_ProvideOnfidoNavigationFactory;->provideOnfidoNavigation(Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/onfido/workflow/internal/di/WorkflowNavigationModule_ProvideOnfidoNavigationFactory;->get()Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation;

    move-result-object v0

    return-object v0
.end method
