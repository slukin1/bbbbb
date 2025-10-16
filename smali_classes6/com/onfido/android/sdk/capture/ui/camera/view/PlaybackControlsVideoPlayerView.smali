.class public final Lcom/onfido/android/sdk/capture/ui/camera/view/PlaybackControlsVideoPlayerView;
.super Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LoadingErrorState$LoadingErrorStateListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u000f\u0010\u0011\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/view/PlaybackControlsVideoPlayerView;",
        "Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LoadingErrorState$LoadingErrorStateListener;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "makeButtonVisible",
        "()V",
        "onStarted",
        "pause",
        "resume",
        "setupVideoPlayButton",
        "startPauseButtonTimer",
        "(I)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$q_f5UgYCZhPgsoLU3ghuLTcNyFs(Lcom/onfido/android/sdk/capture/ui/camera/view/PlaybackControlsVideoPlayerView;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/PlaybackControlsVideoPlayerView;->setupVideoPlayButton$lambda$1$lambda$0(Lcom/onfido/android/sdk/capture/ui/camera/view/PlaybackControlsVideoPlayerView;Landroid/view/View;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/camera/view/PlaybackControlsVideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/camera/view/PlaybackControlsVideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/PlaybackControlsVideoPlayerView;->setupVideoPlayButton()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/camera/view/PlaybackControlsVideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$makeButtonVisible(Lcom/onfido/android/sdk/capture/ui/camera/view/PlaybackControlsVideoPlayerView;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/PlaybackControlsVideoPlayerView;->makeButtonVisible()V

    return-void
.end method

.method private final makeButtonVisible()V
    .locals 2

    .line 65352
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoAutoPlayerVideoViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoAutoPlayerVideoViewBinding;->videoPlayButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setupVideoPlayButton()V
    .locals 2

    .line 65351
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoAutoPlayerVideoViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoAutoPlayerVideoViewBinding;->videoPlayButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/view/PlaybackControlsVideoPlayerView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/PlaybackControlsVideoPlayerView$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/view/PlaybackControlsVideoPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupVideoPlayButton$lambda$1$lambda$0(Lcom/onfido/android/sdk/capture/ui/camera/view/PlaybackControlsVideoPlayerView;Landroid/view/View;)V
    .locals 0

    .line 65350
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->pause()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->resume()V

    return-void
.end method

.method private final startPauseButtonTimer(I)V
    .locals 4

    if-gtz p1, :cond_0

    return-void

    :cond_0
    int-to-long v0, p1

    .line 0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/DropdropElements2;->b()Lio/reactivex/rxjava3/core/copy;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/DropdropElements3;->e()Lio/reactivex/rxjava3/core/copy;

    move-result-object v0

    .line 24535
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v1

    .line 25615
    const-string v2, "scheduler is null"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25616
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 25617
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;ZI)V

    .line 0
    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/view/PlaybackControlsVideoPlayerView$startPauseButtonTimer$1;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/PlaybackControlsVideoPlayerView$startPauseButtonTimer$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/view/PlaybackControlsVideoPlayerView;)V

    .line 25765
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->b()Lio/reactivex/rxjava3/functions/DropdropElements3;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v2, p1, v0, v1, v1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->e(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    .line 31032
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->b()Lio/reactivex/rxjava3/functions/DropdropElements3;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->b:Lio/reactivex/rxjava3/functions/DropdropElements3;

    sget-object v2, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object p1

    .line 0
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->setDisposable(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V

    return-void
.end method


# virtual methods
.method protected final onStarted()V
    .locals 1

    .line 65349
    invoke-super {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->onStarted()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/view/PlaybackControlsVideoPlayerView;->startPauseButtonTimer(I)V

    return-void
.end method

.method public final pause()V
    .locals 3

    .line 65348
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoAutoPlayerVideoViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoAutoPlayerVideoViewBinding;->videoPlayButton:Landroid/widget/ImageButton;

    sget v1, Lcom/onfido/android/sdk/capture/R$drawable;->onfido_video_play:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_intro_button_play_accessibility:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-super {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->pause()V

    return-void
.end method

.method public final resume()V
    .locals 3

    .line 65347
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoAutoPlayerVideoViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoAutoPlayerVideoViewBinding;->videoPlayButton:Landroid/widget/ImageButton;

    sget v1, Lcom/onfido/android/sdk/capture/R$drawable;->onfido_video_pause:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_intro_button_pause_accessibility:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-super {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->resume()V

    return-void
.end method
