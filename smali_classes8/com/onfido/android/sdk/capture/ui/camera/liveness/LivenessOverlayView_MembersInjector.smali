.class public final Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/MembersInjector<",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;",
        ">;"
    }
.end annotation


# instance fields
.field private final livenessChallengesDrawerFactoryProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final presenterProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer$Factory;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView_MembersInjector;->livenessChallengesDrawerFactoryProvider:Lcom/onfido/javax/inject/Provider;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView_MembersInjector;->presenterProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)Lcom/onfido/dagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer$Factory;",
            ">;",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;",
            ">;)",
            "Lcom/onfido/dagger/MembersInjector<",
            "Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView_MembersInjector;-><init>(Lcom/onfido/javax/inject/Provider;Lcom/onfido/javax/inject/Provider;)V

    return-object v0
.end method

.method public static injectLivenessChallengesDrawerFactory(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer$Factory;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;->livenessChallengesDrawerFactory:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer$Factory;

    return-void
.end method

.method public static injectPresenter(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;)V
    .locals 0

    .line 65351
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;->presenter:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;

    return-void
.end method


# virtual methods
.method public final injectMembers(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView_MembersInjector;->livenessChallengesDrawerFactoryProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer$Factory;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView_MembersInjector;->injectLivenessChallengesDrawerFactory(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer$Factory;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView_MembersInjector;->presenterProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView_MembersInjector;->injectPresenter(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;)V

    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView_MembersInjector;->injectMembers(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;)V

    return-void
.end method
