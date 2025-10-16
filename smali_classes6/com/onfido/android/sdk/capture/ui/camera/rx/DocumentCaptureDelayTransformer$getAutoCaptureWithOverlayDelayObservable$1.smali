.class final Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$getAutoCaptureWithOverlayDelayObservable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;->getAutoCaptureWithOverlayDelayObservable(Lcom/onfido/android/sdk/capture/DocumentType;Lio/reactivex/rxjava3/core/MPCacheRecord;ZZ)Lio/reactivex/rxjava3/core/MPCacheRecord;
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
        "\u0000\u0012\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "p0",
        "Lio/reactivex/rxjava3/core/getLastAccess;",
        "Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$DocumentCaptureResult;",
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
.field final synthetic $documentType:Lcom/onfido/android/sdk/capture/DocumentType;

.field final synthetic $isAccessibilityEnabled:Z

.field final synthetic $isFirstStart:Z

.field final synthetic $upstream:Lio/reactivex/rxjava3/core/MPCacheRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;Lcom/onfido/android/sdk/capture/DocumentType;Lio/reactivex/rxjava3/core/MPCacheRecord;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/internal/validation/DocumentProcessingResults;",
            ">;ZZ)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$getAutoCaptureWithOverlayDelayObservable$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$getAutoCaptureWithOverlayDelayObservable$1;->$documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$getAutoCaptureWithOverlayDelayObservable$1;->$upstream:Lio/reactivex/rxjava3/core/MPCacheRecord;

    iput-boolean p4, p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$getAutoCaptureWithOverlayDelayObservable$1;->$isFirstStart:Z

    iput-boolean p5, p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$getAutoCaptureWithOverlayDelayObservable$1;->$isAccessibilityEnabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(J)Lio/reactivex/rxjava3/core/getLastAccess;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/rxjava3/core/getLastAccess<",
            "+",
            "Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$DocumentCaptureResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$getAutoCaptureWithOverlayDelayObservable$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$getAutoCaptureWithOverlayDelayObservable$1;->$documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    invoke-static {p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;->access$passportDelayTimerFinishedObservable(Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;Lcom/onfido/android/sdk/capture/DocumentType;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$getAutoCaptureWithOverlayDelayObservable$1;->$upstream:Lio/reactivex/rxjava3/core/MPCacheRecord;

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$getAutoCaptureWithOverlayDelayObservable$1$1;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$getAutoCaptureWithOverlayDelayObservable$1$1;

    .line 21375
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21376
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;

    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/getTimes;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 1
    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$getAutoCaptureWithOverlayDelayObservable$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;

    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$getAutoCaptureWithOverlayDelayObservable$1;->$isFirstStart:Z

    iget-boolean v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$getAutoCaptureWithOverlayDelayObservable$1;->$isAccessibilityEnabled:Z

    invoke-static {p2, v0, v2}, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;->access$firstFrameDelayTransformer(Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;ZZ)Lio/reactivex/rxjava3/core/component3;

    move-result-object p2

    .line 19790
    const-string v0, "composer is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/reactivex/rxjava3/core/component3;

    invoke-interface {p2, v1}, Lio/reactivex/rxjava3/core/component3;->apply(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/getLastAccess;

    move-result-object p2

    invoke-static {p2}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Lio/reactivex/rxjava3/core/getLastAccess;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p2

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/getLastAccess;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$getAutoCaptureWithOverlayDelayObservable$1;->apply(J)Lio/reactivex/rxjava3/core/getLastAccess;

    move-result-object p1

    return-object p1
.end method
