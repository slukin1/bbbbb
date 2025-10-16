.class public abstract Lcom/onfido/android/sdk/capture/ui/base/BasePresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/onfido/android/sdk/capture/ui/base/BaseView;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0005R\u001a\u0010\u000c\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00028\u00008\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\t"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/base/BasePresenter;",
        "Lcom/onfido/android/sdk/capture/ui/base/BaseView;",
        "V",
        "",
        "<init>",
        "()V",
        "p0",
        "",
        "attachView",
        "(Lcom/onfido/android/sdk/capture/ui/base/BaseView;)V",
        "detachView",
        "Lio/reactivex/rxjava3/disposables/DropdropElements1;",
        "compositeDisposable",
        "Lio/reactivex/rxjava3/disposables/DropdropElements1;",
        "getCompositeDisposable",
        "()Lio/reactivex/rxjava3/disposables/DropdropElements1;",
        "view",
        "Lcom/onfido/android/sdk/capture/ui/base/BaseView;",
        "getView",
        "()Lcom/onfido/android/sdk/capture/ui/base/BaseView;",
        "setView"
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
.field private final compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

.field public view:Lcom/onfido/android/sdk/capture/ui/base/BaseView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;-><init>()V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/base/BasePresenter;->compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    return-void
.end method


# virtual methods
.method public attachView(Lcom/onfido/android/sdk/capture/ui/base/BaseView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 65353
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/base/BasePresenter;->setView(Lcom/onfido/android/sdk/capture/ui/base/BaseView;)V

    return-void
.end method

.method public detachView()V
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/base/BasePresenter;->compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements1;->e()V

    return-void
.end method

.method public final getCompositeDisposable()Lio/reactivex/rxjava3/disposables/DropdropElements1;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/base/BasePresenter;->compositeDisposable:Lio/reactivex/rxjava3/disposables/DropdropElements1;

    return-object v0
.end method

.method public final getView()Lcom/onfido/android/sdk/capture/ui/base/BaseView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/base/BasePresenter;->view:Lcom/onfido/android/sdk/capture/ui/base/BaseView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setView(Lcom/onfido/android/sdk/capture/ui/base/BaseView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 65349
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/base/BasePresenter;->view:Lcom/onfido/android/sdk/capture/ui/base/BaseView;

    return-void
.end method
