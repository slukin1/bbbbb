.class public final synthetic Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView$mediaPlayer$2$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic f$0:Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView$mediaPlayer$2$$ExternalSyntheticLambda3;->f$0:Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView$mediaPlayer$2$$ExternalSyntheticLambda3;->f$0:Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;

    invoke-static {v0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView$mediaPlayer$2;->$r8$lambda$bCAl_SshZH20USFs6w6GXYzv0HM(Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
