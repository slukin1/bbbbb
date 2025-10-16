.class final Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView$mediaPlayer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/media/MediaPlayer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/media/MediaPlayer;",
        "invoke",
        "()Landroid/media/MediaPlayer;"
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
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;


# direct methods
.method public static synthetic $r8$lambda$5aw2YdPB9DUR4CfPd4QfqLM3pqw(Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView$mediaPlayer$2;->invoke$lambda$4$lambda$0(Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;Landroid/media/MediaPlayer;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$ATkJigUG-63xGResv75Xu_ZH774(Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView$mediaPlayer$2;->invoke$lambda$4$lambda$1(Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bCAl_SshZH20USFs6w6GXYzv0HM(Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView$mediaPlayer$2;->invoke$lambda$4$lambda$3(Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zcsiNwYUQHv7SBJrSU1vTrUhf-o(Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView$mediaPlayer$2;->invoke$lambda$4$lambda$2(Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;)V
    .locals 0

    .line 65350
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView$mediaPlayer$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$4$lambda$0(Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 65349
    invoke-static {p0, p2, p3}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;->access$updateTextureViewSize(Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;II)V

    return-void
.end method

.method private static final invoke$lambda$4$lambda$1(Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V
    .locals 6

    .line 65348
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;->access$getListener$p(Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayViewListener;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayViewListener;->onVideoFinished()V

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    invoke-static {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;->access$getBinding$p(Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;)Lcom/onfido/android/sdk/capture/databinding/OnfidoVideoViewBinding;

    move-result-object p0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoVideoViewBinding;->play:Landroid/widget/ImageButton;

    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->animateToAlpha$default(Landroid/view/View;FJILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private static final invoke$lambda$4$lambda$2(Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 65347
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;->access$setThumbnail(Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;)V

    return-void
.end method

.method private static final invoke$lambda$4$lambda$3(Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 65346
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;->access$getListener$p(Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayViewListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayViewListener;->onVideoError()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final invoke()Landroid/media/MediaPlayer;
    .locals 3

    .line 1
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView$mediaPlayer$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView$mediaPlayer$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView$mediaPlayer$2$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView$mediaPlayer$2$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView$mediaPlayer$2$$ExternalSyntheticLambda1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView$mediaPlayer$2$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView$mediaPlayer$2$$ExternalSyntheticLambda2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView$mediaPlayer$2$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView$mediaPlayer$2$$ExternalSyntheticLambda3;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView$mediaPlayer$2;->invoke()Landroid/media/MediaPlayer;

    move-result-object v0

    return-object v0
.end method
