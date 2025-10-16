.class public final Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 )2\u00020\u0001:\u0001)B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0015\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001c\u0010\u0011J\u001f\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020#8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "getCurrentTimestamp",
        "()I",
        "",
        "isPlaying",
        "()Z",
        "",
        "prepare",
        "()V",
        "release",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayViewListener;",
        "setListener",
        "(Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayViewListener;)V",
        "setThumbnail",
        "",
        "setVideoPath",
        "(Ljava/lang/String;)V",
        "setVideoViewScreenReaderContent",
        "(II)V",
        "stop",
        "updateTextureViewSize",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoVideoViewBinding;",
        "binding",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoVideoViewBinding;",
        "listener",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayViewListener;",
        "Landroid/media/MediaPlayer;",
        "mediaPlayer$delegate",
        "Lkotlin/Lazy;",
        "getMediaPlayer",
        "()Landroid/media/MediaPlayer;",
        "mediaPlayer",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView$Companion;

.field private static final THUMBNAIL_DRAW_DELAY_MS:J = 0xc8L


# instance fields
.field private final binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoVideoViewBinding;

.field private listener:Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayViewListener;

.field private final mediaPlayer$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$caEp6vb_eh7ERaK436tMFxpp_M0(Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;->setThumbnail$lambda$2(Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoVideoViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/onfido/android/sdk/capture/databinding/OnfidoVideoViewBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoVideoViewBinding;

    iget-object p2, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoVideoViewBinding;->videoView:Landroid/view/TextureView;

    new-instance p3, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView$1$1;

    invoke-direct {p3, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView$1$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;)V

    invoke-virtual {p2, p3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object p2, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoVideoViewBinding;->videoView:Landroid/view/TextureView;

    const/high16 p3, -0x40800000    # -1.0f

    invoke-virtual {p2, p3}, Landroid/view/TextureView;->setScaleX(F)V

    new-instance p2, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView$$ExternalSyntheticLambda1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;Lcom/onfido/android/sdk/capture/databinding/OnfidoVideoViewBinding;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_confirmation_video_accessibility:I

    sget p2, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_confirmation_button_play_and_pause_accessibility:I

    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;->setVideoViewScreenReaderContent(II)V

    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView$mediaPlayer$2;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView$mediaPlayer$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;->mediaPlayer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;)Lcom/onfido/android/sdk/capture/databinding/OnfidoVideoViewBinding;
    .locals 0

    .line 65352
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoVideoViewBinding;

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayViewListener;
    .locals 0

    .line 65351
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;->listener:Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayViewListener;

    return-object p0
.end method

.method public static final synthetic access$getMediaPlayer(Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;)Landroid/media/MediaPlayer;
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setThumbnail(Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;->setThumbnail()V

    return-void
.end method

.method public static final synthetic access$updateTextureViewSize(Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;II)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;->updateTextureViewSize(II)V

    return-void
.end method

.method private final getMediaPlayer()Landroid/media/MediaPlayer;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;->mediaPlayer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static final lambda$1$lambda$0(Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;Lcom/onfido/android/sdk/capture/databinding/OnfidoVideoViewBinding;Landroid/view/View;)V
    .locals 6

    .line 65346
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p2

    iget-object v0, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoVideoViewBinding;->play:Landroid/widget/ImageButton;

    if-eqz p2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->animateToAlpha$default(Landroid/view/View;FJILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;->listener:Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayViewListener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayViewListener;->onVideoPaused()V

    return-void

    :cond_0
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->animateToAlpha$default(Landroid/view/View;FJILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;->listener:Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayViewListener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayViewListener;->onVideoStarted()V

    :cond_1
    return-void
.end method

.method private final setThumbnail()V
    .locals 4

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoVideoViewBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoVideoViewBinding;->videoView:Landroid/view/TextureView;

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final setThumbnail$lambda$2(Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;)V
    .locals 1

    .line 65344
    :try_start_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final setVideoViewScreenReaderContent(II)V
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoVideoViewBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoVideoViewBinding;->videoView:Landroid/view/TextureView;

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->setContentDescription(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoVideoViewBinding;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoVideoViewBinding;->videoView:Landroid/view/TextureView;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView$setVideoViewScreenReaderContent$1;

    invoke-direct {v0, p2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView$setVideoViewScreenReaderContent$1;-><init>(I)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->d(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method private final updateTextureViewSize(II)V
    .locals 4

    .line 65342
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoVideoViewBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoVideoViewBinding;->videoView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoVideoViewBinding;

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoVideoViewBinding;->videoView:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, v0

    int-to-float v0, v1

    div-float/2addr p2, v0

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoVideoViewBinding;

    iget-object v2, v2, Lcom/onfido/android/sdk/capture/databinding/OnfidoVideoViewBinding;->videoView:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    div-float/2addr v0, p1

    float-to-int p1, v0

    goto :goto_0

    :cond_0
    mul-float p1, p1, v0

    float-to-int p1, p1

    :goto_0
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final getCurrentTimestamp()I
    .locals 1

    .line 65341
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 65340
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final prepare()V
    .locals 1

    .line 65339
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
.end method

.method public final release()V
    .locals 2

    .line 65338
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method public final setListener(Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayViewListener;)V
    .locals 0

    .line 65337
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;->listener:Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayViewListener;

    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 1

    .line 65336
    :try_start_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;->listener:Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayViewListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayViewListener;->onVideoError()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 65335
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/video_view/VideoPlayerView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoVideoViewBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoVideoViewBinding;->play:Landroid/widget/ImageButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    return-void
.end method
