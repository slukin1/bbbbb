.class public final Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/dagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/onfido/dagger/MembersInjector<",
        "Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final presenterProvider:Lcom/onfido/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenPresenter;",
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
            "Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenPresenter;",
            ">;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenFragment_MembersInjector;->presenterProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/onfido/javax/inject/Provider;)Lcom/onfido/dagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenPresenter;",
            ">;)",
            "Lcom/onfido/dagger/MembersInjector<",
            "Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenFragment;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenFragment_MembersInjector;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenFragment_MembersInjector;-><init>(Lcom/onfido/javax/inject/Provider;)V

    return-object v0
.end method

.method public static injectPresenter(Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenFragment;Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenPresenter;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenFragment;->presenter:Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenPresenter;

    return-void
.end method


# virtual methods
.method public final injectMembers(Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenFragment_MembersInjector;->presenterProvider:Lcom/onfido/javax/inject/Provider;

    invoke-interface {v0}, Lcom/onfido/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenPresenter;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenFragment_MembersInjector;->injectPresenter(Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenFragment;Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenPresenter;)V

    return-void
.end method

.method public final bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenFragment;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenFragment_MembersInjector;->injectMembers(Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenFragment;)V

    return-void
.end method
