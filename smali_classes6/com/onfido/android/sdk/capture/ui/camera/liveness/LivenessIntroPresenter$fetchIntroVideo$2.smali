.class final Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroPresenter$fetchIntroVideo$2;
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
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "accept",
        "(Ljava/lang/Throwable;)V"
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
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroPresenter$fetchIntroVideo$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroPresenter$fetchIntroVideo$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 5

    .line 2
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LivenessIntroVideoErrorType;->TIMEOUT:Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LivenessIntroVideoErrorType;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LivenessIntroVideoIndexEmpty;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LivenessIntroVideoErrorType;->NO_VIDEOS_FOUND:Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LivenessIntroVideoErrorType;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LivenessIntroVideoErrorType;->NETWORK:Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LivenessIntroVideoErrorType;

    :goto_0
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroPresenter$fetchIntroVideo$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroPresenter;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroPresenter;->access$getView$p(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroPresenter;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroPresenter$View;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroPresenter$View;->setVideoIntroLoading(Z)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroPresenter$fetchIntroVideo$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroPresenter;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroPresenter;->access$getView$p(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroPresenter;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroPresenter$View;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-interface {v2, v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroPresenter$View;->onErrorFetchingLivenessIntroVideo(Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LivenessIntroVideoErrorType;)V

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroPresenter$fetchIntroVideo$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroPresenter;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Error fetching the liveness intro video: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
