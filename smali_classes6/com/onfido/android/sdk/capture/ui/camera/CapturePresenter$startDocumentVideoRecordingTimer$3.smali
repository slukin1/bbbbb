.class final Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startDocumentVideoRecordingTimer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->startDocumentVideoRecordingTimer$onfido_capture_sdk_core_release()V
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
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00000\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "Lio/reactivex/rxjava3/core/getLastAccess;",
        "apply",
        "(J)Lio/reactivex/rxjava3/core/getLastAccess;"
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
.field final synthetic $documentCaptureConfig:Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;


# direct methods
.method constructor <init>(Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startDocumentVideoRecordingTimer$3;->$documentCaptureConfig:Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startDocumentVideoRecordingTimer$3;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(J)Lio/reactivex/rxjava3/core/getLastAccess;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startDocumentVideoRecordingTimer$3;->$documentCaptureConfig:Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    invoke-virtual {p1}, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->getVideoLengthMs()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startDocumentVideoRecordingTimer$3;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->access$getSchedulersProvider$p(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;)Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getTimer()Lio/reactivex/rxjava3/core/copy;

    move-result-object v9

    invoke-static/range {v0 .. v9}, Lio/reactivex/rxjava3/core/MPCacheRecord;->c(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$startDocumentVideoRecordingTimer$3;->apply(J)Lio/reactivex/rxjava3/core/getLastAccess;

    move-result-object p1

    return-object p1
.end method
