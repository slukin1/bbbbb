.class final Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$onAttach$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;->onAttach()V
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand;",
        "p0",
        "Lio/reactivex/rxjava3/core/getLastAccess;",
        "Lcom/onfido/android/sdk/capture/utils/Visibility;",
        "apply",
        "(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/getLastAccess;"
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
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$onAttach$1;->this$0:Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/getLastAccess;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand;",
            ">;)",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "Lcom/onfido/android/sdk/capture/utils/Visibility;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$onAttach$1;->this$0:Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;->access$liveCaptureObservable(Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$onAttach$1;->this$0:Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;

    invoke-static {v1, p1}, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;->access$postCaptureObservable(Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    .line 21422
    const-string v1, "other is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21423
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->c(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/getLastAccess;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/reactivex/rxjava3/core/MPCacheRecord;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$onAttach$1;->apply(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/getLastAccess;

    move-result-object p1

    return-object p1
.end method
