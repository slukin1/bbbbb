.class final Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroPresenter$fetchIntroVideo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroPresenter;->fetchIntroVideo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/DropdropElements3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/io/File;",
        "p0",
        "",
        "accept",
        "(Ljava/io/File;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroPresenter;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroPresenter;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroPresenter$fetchIntroVideo$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroPresenter$fetchIntroVideo$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroPresenter;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroPresenter;->access$getView$p(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroPresenter;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroPresenter$View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroPresenter$View;->onLivenessIntroVideoAvailable(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroPresenter$fetchIntroVideo$1;->accept(Ljava/io/File;)V

    return-void
.end method
