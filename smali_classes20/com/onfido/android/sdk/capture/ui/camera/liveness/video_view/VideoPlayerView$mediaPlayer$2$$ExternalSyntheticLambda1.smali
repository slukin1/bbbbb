.class public final synthetic Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView$mediaPlayer$2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic f$0:Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;

.field public final synthetic f$1:Landroid/media/MediaPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView$mediaPlayer$2$$ExternalSyntheticLambda1;->f$0:Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView$mediaPlayer$2$$ExternalSyntheticLambda1;->f$1:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView$mediaPlayer$2$$ExternalSyntheticLambda1;->f$0:Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView$mediaPlayer$2$$ExternalSyntheticLambda1;->f$1:Landroid/media/MediaPlayer;

    invoke-static {v0, v1, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView$mediaPlayer$2;->$r8$lambda$ATkJigUG-63xGResv75Xu_ZH774(Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V

    return-void
.end method
