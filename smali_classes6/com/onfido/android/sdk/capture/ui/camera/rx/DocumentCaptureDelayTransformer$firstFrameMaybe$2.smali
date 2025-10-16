.class final Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$firstFrameMaybe$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;-><init>(Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/internal/usecase/DocumentProcessingUseCase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/rxjava3/core/component1<",
        "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00010\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/reactivex/rxjava3/core/component1;",
        "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
        "invoke",
        "()Lio/reactivex/rxjava3/core/component1;"
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
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$firstFrameMaybe$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/reactivex/rxjava3/core/component1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/component1<",
            "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$firstFrameMaybe$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;->access$getNativeDetector$p(Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;)Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;->getFrameData()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 17949
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(J)Lio/reactivex/rxjava3/core/component1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$firstFrameMaybe$2;->invoke()Lio/reactivex/rxjava3/core/component1;

    move-result-object v0

    return-object v0
.end method
