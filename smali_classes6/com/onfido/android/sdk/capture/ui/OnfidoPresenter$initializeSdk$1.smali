.class final Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$initializeSdk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->initializeSdk(Lkotlin/jvm/functions/Function1;)V
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
        "Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$InitializerResult;",
        "p0",
        "",
        "accept",
        "(Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$InitializerResult;)V"
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
.field final synthetic $action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$InitializerResult$Success;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$InitializerResult$Success;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$initializeSdk$1;->this$0:Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$initializeSdk$1;->$action:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$InitializerResult;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$InitializerResult$Loading;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$InitializerResult$Loading;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$initializeSdk$1;->this$0:Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->access$getView$p(Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;)Lcom/onfido/android/sdk/capture/ui/OnfidoView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/ui/OnfidoView;->showLoadingView()V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$InitializerResult$Success;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$initializeSdk$1;->this$0:Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->access$getView$p(Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;)Lcom/onfido/android/sdk/capture/ui/OnfidoView;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/OnfidoView;->hideLoadingView()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$initializeSdk$1;->this$0:Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->access$getView$p(Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;)Lcom/onfido/android/sdk/capture/ui/OnfidoView;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/ui/OnfidoView;->enableToolbarBackNavigation()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$initializeSdk$1;->$action:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$InitializerResult$Error$GenericError;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$InitializerResult$Error$GenericError;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$InitializerResult$Error$GenericError;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error during initializing presenter"

    invoke-virtual {v0, p1, v2, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$InitializerResult$Error$SSLHandshakeUnverified;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$initializeSdk$1;->this$0:Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->access$getView$p(Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;)Lcom/onfido/android/sdk/capture/ui/OnfidoView;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/exception/InvalidCertificateException;

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$InitializerResult$Error$SSLHandshakeUnverified;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$InitializerResult$Error$SSLHandshakeUnverified;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/exception/InvalidCertificateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/onfido/android/sdk/capture/ui/OnfidoView;->onError(Ljava/lang/Exception;)V

    return-void

    :cond_7
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$InitializerResult$Error$TokenExpired;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$InitializerResult$Error$TokenExpired;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$initializeSdk$1;->this$0:Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->access$getView$p(Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;)Lcom/onfido/android/sdk/capture/ui/OnfidoView;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, p1

    :goto_3
    sget-object p1, Lcom/onfido/android/sdk/capture/ui/camera/exception/TokenExpiredException;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/exception/TokenExpiredException;

    invoke-interface {v1, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoView;->onError(Ljava/lang/Exception;)V

    :cond_9
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$InitializerResult;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$initializeSdk$1;->accept(Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$InitializerResult;)V

    return-void
.end method
