.class final Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$liveCaptureObservable$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;->liveCaptureObservable(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/onfido/android/sdk/capture/utils/Visibility;",
        "",
        "p0",
        "Lio/reactivex/rxjava3/core/getLastAccess;",
        "apply",
        "(Lkotlin/Pair;)Lio/reactivex/rxjava3/core/getLastAccess;"
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
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$liveCaptureObservable$3;->this$0:Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Lio/reactivex/rxjava3/core/getLastAccess;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/onfido/android/sdk/capture/utils/Visibility;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+",
            "Lcom/onfido/android/sdk/capture/utils/Visibility;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/utils/Visibility;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/utils/Visibility;->isAppearing$onfido_capture_sdk_core_release()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$liveCaptureObservable$3;->this$0:Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;->access$getAnnouncementService$p(Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;)Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    move-result-object v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$liveCaptureObservable$3;->this$0:Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;

    invoke-static {v2}, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;->access$getView$p(Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;)Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$View;

    move-result-object v2

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$View;->getDisplayedText()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;->announceString([Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p1

    invoke-static {v0}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v0

    .line 12342
    const-string v1, "next is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12343
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/DropdropElements3;Lio/reactivex/rxjava3/core/getLastAccess;)V

    return-object v1

    .line 1
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$liveCaptureObservable$3;->this$0:Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;->access$getSchedulersProvider$p(Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;)Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getTimer()Lio/reactivex/rxjava3/core/copy;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3, p1, v1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    new-instance v1, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$liveCaptureObservable$3$1;

    invoke-direct {v1, v0}, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$liveCaptureObservable$3$1;-><init>(Lcom/onfido/android/sdk/capture/utils/Visibility;)V

    .line 23376
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    return-object v0
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$liveCaptureObservable$3;->apply(Lkotlin/Pair;)Lio/reactivex/rxjava3/core/getLastAccess;

    move-result-object p1

    return-object p1
.end method
