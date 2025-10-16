.class final Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$postCaptureObservable$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;->postCaptureObservable(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00000\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/utils/Visibility;",
        "p0",
        "Lio/reactivex/rxjava3/core/getLastAccess;",
        "apply",
        "(Lcom/onfido/android/sdk/capture/utils/Visibility;)Lio/reactivex/rxjava3/core/getLastAccess;"
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
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$postCaptureObservable$3;->this$0:Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/onfido/android/sdk/capture/utils/Visibility;)Lio/reactivex/rxjava3/core/getLastAccess;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/utils/Visibility;",
            ")",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+",
            "Lcom/onfido/android/sdk/capture/utils/Visibility;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/utils/Visibility;->isAppearing$onfido_capture_sdk_core_release()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$postCaptureObservable$3;->this$0:Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;->access$getAnnouncementService$p(Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;)Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    move-result-object p1

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$postCaptureObservable$3;->this$0:Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;->access$getView$p(Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;)Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$View;

    move-result-object v1

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$View;->getDisplayedText()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v1, v4, v2, v3}, Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;->announceString$default(Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;[Ljava/lang/String;ZILjava/lang/Object;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p1

    .line 3342
    const-string v1, "next is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3343
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/DropdropElements3;Lio/reactivex/rxjava3/core/getLastAccess;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/android/sdk/capture/utils/Visibility;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$postCaptureObservable$3;->apply(Lcom/onfido/android/sdk/capture/utils/Visibility;)Lio/reactivex/rxjava3/core/getLastAccess;

    move-result-object p1

    return-object p1
.end method
