.class final Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/UploadActiveVideoCaptureUseCase$retryAfterDelay$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/UploadActiveVideoCaptureUseCase;->retryAfterDelay(Lio/reactivex/rxjava3/core/setLastAccess;)Lio/reactivex/rxjava3/core/setLastAccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00000\u00000\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/model/ActiveVideoCaptureResult;",
        "p0",
        "Lio/reactivex/rxjava3/core/getTimes;",
        "apply",
        "(Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/model/ActiveVideoCaptureResult;)Lio/reactivex/rxjava3/core/getTimes;"
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
.field final synthetic $error:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/model/ActiveVideoCaptureResult$Error;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/UploadActiveVideoCaptureUseCase;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/UploadActiveVideoCaptureUseCase;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/UploadActiveVideoCaptureUseCase;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/model/ActiveVideoCaptureResult$Error;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/UploadActiveVideoCaptureUseCase$retryAfterDelay$1;->this$0:Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/UploadActiveVideoCaptureUseCase;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/UploadActiveVideoCaptureUseCase$retryAfterDelay$1;->$error:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/model/ActiveVideoCaptureResult;)Lio/reactivex/rxjava3/core/getTimes;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/model/ActiveVideoCaptureResult;",
            ")",
            "Lio/reactivex/rxjava3/core/getTimes<",
            "+",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/model/ActiveVideoCaptureResult;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/model/ActiveVideoCaptureResult$Success;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/UploadActiveVideoCaptureUseCase$retryAfterDelay$1;->this$0:Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/UploadActiveVideoCaptureUseCase;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/UploadActiveVideoCaptureUseCase;->access$getRepository$p(Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/UploadActiveVideoCaptureUseCase;)Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/repository/ActiveVideoCaptureRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/repository/ActiveVideoCaptureRepository;->deleteVideoFiles()Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/rxjava3/core/setLastAccess;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    .line 3395
    const-string v1, "next is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3396
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/core/DropdropElements3;)V

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/model/ActiveVideoCaptureResult$Error;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/UploadActiveVideoCaptureUseCase$retryAfterDelay$1;->$error:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance p1, Landroid/accounts/NetworkErrorException;

    const-string v0, "Thrown to trigger retryWithDelay(). Will not pass downstream"

    invoke-direct {p1, v0}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/setLastAccess;->e(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/model/ActiveVideoCaptureResult;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/UploadActiveVideoCaptureUseCase$retryAfterDelay$1;->apply(Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/model/ActiveVideoCaptureResult;)Lio/reactivex/rxjava3/core/getTimes;

    move-result-object p1

    return-object p1
.end method
