.class public final Lcom/onfido/android/sdk/capture/common/di/NavigationModule_ProvideNavigationManagerHolderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/internal/Factory<",
        "Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Lcom/onfido/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/common/di/NavigationModule_ProvideNavigationManagerHolderFactory;->onfidoNavigationProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/android/sdk/capture/common/di/NavigationModule_ProvideNavigationManagerHolderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/common/di/NavigationModule_ProvideNavigationManagerHolderFactory;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/common/di/NavigationModule_ProvideNavigationManagerHolderFactory;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/common/di/NavigationModule_ProvideNavigationManagerHolderFactory;-><init>(Lcom/onfido/javax/inject/Provider;)V

    return-object v0
.end method

.method public static provideNavigationManagerHolder(Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation;)Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;
    .locals 1

    .line 65352
    sget-object v0, Lcom/onfido/android/sdk/capture/common/di/NavigationModule;->INSTANCE:Lcom/onfido/android/sdk/capture/common/di/NavigationModule;

    invoke-virtual {v0, p0}, Lcom/onfido/android/sdk/capture/common/di/NavigationModule;->provideNavigationManagerHolder(Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation;)Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;

    move-result-object p0

    invoke-static {p0}, Lcom/onfido/dagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;

    return-object p0
.end method


# virtual methods
.method public final get()Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/di/NavigationModule_ProvideNavigationManagerHolderFactory;->onfidoNavigationProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/common/di/NavigationModule_ProvideNavigationManagerHolderFactory;->provideNavigationManagerHolder(Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation;)Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/common/di/NavigationModule_ProvideNavigationManagerHolderFactory;->get()Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;

    move-result-object v0

    return-object v0
.end method
