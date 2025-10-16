.class public final Lcom/onfido/android/sdk/capture/ui/documentselection/di/RestrictedDocumentSelectionHostNavigationModule_ProvideNavigatorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/internal/Factory<",
        "Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/onfido/android/sdk/capture/ui/documentselection/di/RestrictedDocumentSelectionHostNavigationModule;

.field private final onfidoNavigationProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/ui/documentselection/di/RestrictedDocumentSelectionHostNavigationModule;Lcom/onfido/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/ui/documentselection/di/RestrictedDocumentSelectionHostNavigationModule;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/di/RestrictedDocumentSelectionHostNavigationModule_ProvideNavigatorFactory;->module:Lcom/onfido/android/sdk/capture/ui/documentselection/di/RestrictedDocumentSelectionHostNavigationModule;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/di/RestrictedDocumentSelectionHostNavigationModule_ProvideNavigatorFactory;->onfidoNavigationProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/android/sdk/capture/ui/documentselection/di/RestrictedDocumentSelectionHostNavigationModule;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/ui/documentselection/di/RestrictedDocumentSelectionHostNavigationModule_ProvideNavigatorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/ui/documentselection/di/RestrictedDocumentSelectionHostNavigationModule;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/ui/documentselection/di/RestrictedDocumentSelectionHostNavigationModule_ProvideNavigatorFactory;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/documentselection/di/RestrictedDocumentSelectionHostNavigationModule_ProvideNavigatorFactory;

    invoke-direct {v0, p0, p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/di/RestrictedDocumentSelectionHostNavigationModule_ProvideNavigatorFactory;-><init>(Lcom/onfido/android/sdk/capture/ui/documentselection/di/RestrictedDocumentSelectionHostNavigationModule;Lcom/onfido/javax/inject/Provider;)V

    return-object v0
.end method

.method public static provideNavigator(Lcom/onfido/android/sdk/capture/ui/documentselection/di/RestrictedDocumentSelectionHostNavigationModule;Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation;)Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;
    .locals 0

    .line 65352
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/di/RestrictedDocumentSelectionHostNavigationModule;->provideNavigator(Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation;)Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    move-result-object p0

    invoke-static {p0}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    return-object p0
.end method


# virtual methods
.method public final get()Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/di/RestrictedDocumentSelectionHostNavigationModule_ProvideNavigatorFactory;->module:Lcom/onfido/android/sdk/capture/ui/documentselection/di/RestrictedDocumentSelectionHostNavigationModule;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/di/RestrictedDocumentSelectionHostNavigationModule_ProvideNavigatorFactory;->onfidoNavigationProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v1}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation;

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/ui/documentselection/di/RestrictedDocumentSelectionHostNavigationModule_ProvideNavigatorFactory;->provideNavigator(Lcom/onfido/android/sdk/capture/ui/documentselection/di/RestrictedDocumentSelectionHostNavigationModule;Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation;)Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/di/RestrictedDocumentSelectionHostNavigationModule_ProvideNavigatorFactory;->get()Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    move-result-object v0

    return-object v0
.end method
