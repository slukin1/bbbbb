.class public final Lcom/onfido/android/sdk/capture/ui/documentselection/di/RestrictedDocumentSelectionHostNavigationModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/onfido/dagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/documentselection/di/RestrictedDocumentSelectionHostNavigationModule;",
        "",
        "<init>",
        "()V",
        "Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;",
        "provideNavigationManagerHolder",
        "(Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation;)Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;",
        "Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
        "provideNavigator",
        "(Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation;)Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "provideOnfidoNavigation",
        "(Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideNavigationManagerHolder(Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation;)Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;
    .locals 0
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .line 65353
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation;->getNavigationManagerHolder()Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;

    move-result-object p1

    return-object p1
.end method

.method public final provideNavigator(Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation;)Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;
    .locals 0
    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .line 65352
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation;->getNavigator()Lcom/onfido/android/sdk/capture/internal/navigation/Navigator;

    move-result-object p1

    return-object p1
.end method

.method public final provideOnfidoNavigation(Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation;
    .locals 1
    .annotation runtime Lcom/onfido/android/sdk/capture/common/di/FragmentScope;
    .end annotation

    .annotation runtime Lcom/onfido/dagger/Provides;
    .end annotation

    .line 65351
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/internal/navigation/OnfidoNavigation;-><init>(Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)V

    return-object v0
.end method
