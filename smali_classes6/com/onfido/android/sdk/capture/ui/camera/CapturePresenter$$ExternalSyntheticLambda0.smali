.class public final synthetic Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

.field public final synthetic f$1:[B

.field public final synthetic f$2:Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;


# direct methods
.method public synthetic constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;[BLcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$$ExternalSyntheticLambda0;->f$0:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$$ExternalSyntheticLambda0;->f$1:[B

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$$ExternalSyntheticLambda0;->f$2:Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$$ExternalSyntheticLambda0;->f$0:Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$$ExternalSyntheticLambda0;->f$1:[B

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$$ExternalSyntheticLambda0;->f$2:Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;

    invoke-static {v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;->$r8$lambda$5bm_E0bRp1XHq820GMyqfa_o9wg(Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;[BLcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
