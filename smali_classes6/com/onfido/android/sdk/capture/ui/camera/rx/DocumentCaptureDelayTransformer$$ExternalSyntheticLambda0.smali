.class public final synthetic Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/component3;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;


# direct methods
.method public synthetic constructor <init>(ZZLcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$$ExternalSyntheticLambda0;->f$0:Z

    iput-boolean p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$$ExternalSyntheticLambda0;->f$2:Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/getLastAccess;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$$ExternalSyntheticLambda0;->f$0:Z

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer$$ExternalSyntheticLambda0;->f$2:Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;

    invoke-static {v0, v1, v2, p1}, Lcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;->$r8$lambda$G2iZhfuEngTLY6wOD8Bcl3L1I5w(ZZLcom/onfido/android/sdk/capture/ui/camera/rx/DocumentCaptureDelayTransformer;Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/getLastAccess;

    move-result-object p1

    return-object p1
.end method
