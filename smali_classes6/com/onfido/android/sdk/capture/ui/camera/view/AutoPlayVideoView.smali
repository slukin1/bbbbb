.class public Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LoadingErrorState$LoadingErrorStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView$AutoPlayVideoViewListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002:\u0001FB%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u000f\u0010\u0015\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u000f\u0010\u0016\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u000f\u0010\u0017\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJ\r\u0010\u0018\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u000fJ\r\u0010\u0019\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\u000fJ\u000f\u0010\u001a\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\u001b\u0010\u001c\u001a\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010 \u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0011\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010#\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\"\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0011\u00a2\u0006\u0004\u0008%\u0010!J\u001b\u0010&\u001a\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001b\u00a2\u0006\u0004\u0008&\u0010\u001dJ\u0015\u0010(\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\'\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u000b\u00a2\u0006\u0004\u0008*\u0010\u000fJ\r\u0010+\u001a\u00020\u000b\u00a2\u0006\u0004\u0008+\u0010\u000fR\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001a\u00100\u001a\u00020/8\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R$\u00105\u001a\u0004\u0018\u0001048\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010<R\u0018\u0010>\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001b\u0010E\u001a\u00020@8EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;",
        "Landroid/widget/FrameLayout;",
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
        "adjustAspectRatio",
        "(II)V",
        "clearListener",
        "()V",
        "dispose",
        "",
        "hasVideo",
        "()Z",
        "onMeasure",
        "onReloadPressed",
        "onStarted",
        "pause",
        "release",
        "restartVideo",
        "resume",
        "Lkotlin/Function0;",
        "seekToBeginning",
        "(Lkotlin/jvm/functions/Function0;)V",
        "setError",
        "(I)V",
        "setIsLooping",
        "(Z)V",
        "Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView$AutoPlayVideoViewListener;",
        "setListener",
        "(Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView$AutoPlayVideoViewListener;)V",
        "setLoading",
        "setOnCompletionListener",
        "",
        "setVideoUrl",
        "(Ljava/lang/String;)V",
        "start",
        "stop",
        "",
        "aspectRatio",
        "F",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoAutoPlayerVideoViewBinding;",
        "binding",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoAutoPlayerVideoViewBinding;",
        "getBinding",
        "()Lcom/onfido/android/sdk/capture/databinding/OnfidoAutoPlayerVideoViewBinding;",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
        "getDisposable",
        "()Lio/reactivex/rxjava3/disposables/DropdropElements4;",
        "setDisposable",
        "(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V",
        "isLooping",
        "Z",
        "isWidthMode",
        "listener",
        "Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView$AutoPlayVideoViewListener;",
        "Landroid/media/MediaPlayer;",
        "mediaPlayer$delegate",
        "Lkotlin/Lazy;",
        "getMediaPlayer",
        "()Landroid/media/MediaPlayer;",
        "mediaPlayer",
        "AutoPlayVideoViewListener"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private aspectRatio:F

.field private final binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoAutoPlayerVideoViewBinding;

.field private disposable:Lio/reactivex/rxjava3/disposables/DropdropElements4;

.field private isLooping:Z

.field private isWidthMode:Z

.field private listener:Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView$AutoPlayVideoViewListener;

.field private final mediaPlayer$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$ST6UtujEymhBL_RyfCJMLi5N3EM(Lkotlin/jvm/functions/Function0;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->seekToBeginning$lambda$5(Lkotlin/jvm/functions/Function0;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TSIkwJRyuYopPIe8V853QUg_vEk(Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->_init_$lambda$0(Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e-NsyOEHMSvC0vwZC3kNfqcEcgQ(Lkotlin/jvm/functions/Function0;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->setOnCompletionListener$lambda$6(Lkotlin/jvm/functions/Function0;Landroid/media/MediaPlayer;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->aspectRatio:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->isWidthMode:Z

    iput-boolean p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->isLooping:Z

    sget-object p3, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView$mediaPlayer$2;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView$mediaPlayer$2;

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->mediaPlayer$delegate:Lkotlin/Lazy;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0, p2}, Lcom/onfido/android/sdk/capture/databinding/OnfidoAutoPlayerVideoViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoAutoPlayerVideoViewBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoAutoPlayerVideoViewBinding;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object p2

    new-instance p3, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;)V

    invoke-virtual {p2, p3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p2, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoAutoPlayerVideoViewBinding;->videoPlayer:Landroid/view/TextureView;

    new-instance p3, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView$2;

    invoke-direct {p3, p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;)V

    invoke-virtual {p2, p3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoAutoPlayerVideoViewBinding;->loadingErrorState:Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LoadingErrorState;

    invoke-virtual {p1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LoadingErrorState;->setListener(Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LoadingErrorState$LoadingErrorStateListener;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 65351
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->start()V

    return-void
.end method

.method private final adjustAspectRatio(II)V
    .locals 3

    .line 65350
    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->isWidthMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoAutoPlayerVideoViewBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoAutoPlayerVideoViewBinding;->videoPlayer:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v1, p2

    int-to-double p1, p1

    div-double/2addr v1, p1

    int-to-double p1, v0

    mul-double p1, p1, v1

    double-to-int p1, p1

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoAutoPlayerVideoViewBinding;

    iget-object p2, p2, Lcom/onfido/android/sdk/capture/databinding/OnfidoAutoPlayerVideoViewBinding;->root:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView$adjustAspectRatio$1;

    invoke-direct {v1, v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView$adjustAspectRatio$1;-><init>(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoAutoPlayerVideoViewBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoAutoPlayerVideoViewBinding;->videoPlayer:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v1, p1

    int-to-double p1, p2

    div-double/2addr v1, p1

    int-to-double p1, v0

    mul-double p1, p1, v1

    double-to-int p1, p1

    double-to-float p2, v1

    iput p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->aspectRatio:F

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoAutoPlayerVideoViewBinding;

    iget-object p2, p2, Lcom/onfido/android/sdk/capture/databinding/OnfidoAutoPlayerVideoViewBinding;->root:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView$adjustAspectRatio$2;

    invoke-direct {v1, p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView$adjustAspectRatio$2;-><init>(II)V

    :goto_0
    invoke-static {p2, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->changeLayoutParams(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final dispose()V
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->disposable:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->disposable:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    return-void
.end method

.method private static final seekToBeginning$lambda$5(Lkotlin/jvm/functions/Function0;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 65348
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final setOnCompletionListener$lambda$6(Lkotlin/jvm/functions/Function0;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 65347
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final clearListener()V
    .locals 1

    const/4 v0, 0x0

    .line 65346
    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->listener:Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView$AutoPlayVideoViewListener;

    return-void
.end method

.method protected final getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoAutoPlayerVideoViewBinding;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoAutoPlayerVideoViewBinding;

    return-object v0
.end method

.method protected final getDisposable()Lio/reactivex/rxjava3/disposables/DropdropElements4;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->disposable:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    return-object v0
.end method

.method protected final getMediaPlayer()Landroid/media/MediaPlayer;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->mediaPlayer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public final hasVideo()Z
    .locals 1

    .line 65342
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 65341
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_0

    iput-boolean v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->isWidthMode:Z

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p2, p1

    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->aspectRatio:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    if-ne v1, v3, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->isWidthMode:Z

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p2, p1

    iget v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->aspectRatio:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    iput-boolean v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->isWidthMode:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onReloadPressed()V
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->listener:Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView$AutoPlayVideoViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView$AutoPlayVideoViewListener;->onReloadPressed()V

    :cond_0
    return-void
.end method

.method protected onStarted()V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 1

    .line 65338
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method public final release()V
    .locals 1

    .line 65337
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->dispose()V

    return-void
.end method

.method public final restartVideo()V
    .locals 2

    .line 65336
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 65335
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public final seekToBeginning(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65334
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    return-void
.end method

.method protected final setDisposable(Lio/reactivex/rxjava3/disposables/DropdropElements4;)V
    .locals 0

    .line 65333
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->disposable:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    return-void
.end method

.method public final setError(I)V
    .locals 4

    .line 65332
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoAutoPlayerVideoViewBinding;

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoAutoPlayerVideoViewBinding;->loadingErrorState:Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LoadingErrorState;

    invoke-virtual {v1, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LoadingErrorState;->setErrorMessage(I)V

    iget-object p1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoAutoPlayerVideoViewBinding;->loadingErrorState:Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LoadingErrorState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toVisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    iget-object p1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoAutoPlayerVideoViewBinding;->progressBar:Lcom/onfido/android/sdk/capture/ui/widget/LoadingView;

    invoke-static {p1, v1, v2, v3}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toInvisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    iget-object p1, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoAutoPlayerVideoViewBinding;->videoPlayer:Landroid/view/TextureView;

    invoke-static {p1, v1, v2, v3}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toInvisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setIsLooping(Z)V
    .locals 0

    .line 65331
    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->isLooping:Z

    return-void
.end method

.method public final setListener(Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView$AutoPlayVideoViewListener;)V
    .locals 0

    .line 65330
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->listener:Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView$AutoPlayVideoViewListener;

    return-void
.end method

.method public final setLoading(Z)V
    .locals 4

    .line 65329
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoAutoPlayerVideoViewBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoAutoPlayerVideoViewBinding;->loadingErrorState:Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/error/LoadingErrorState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toInvisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoAutoPlayerVideoViewBinding;

    iget-object v0, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoAutoPlayerVideoViewBinding;->videoPlayer:Landroid/view/TextureView;

    invoke-static {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toInvisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoAutoPlayerVideoViewBinding;->progressBar:Lcom/onfido/android/sdk/capture/ui/widget/LoadingView;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoAutoPlayerVideoViewBinding;

    iget-object v0, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoAutoPlayerVideoViewBinding;->progressBar:Lcom/onfido/android/sdk/capture/ui/widget/LoadingView;

    invoke-static {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toInvisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoAutoPlayerVideoViewBinding;->videoPlayer:Landroid/view/TextureView;

    :goto_0
    invoke-static {p1, v1, v2, v3}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toVisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setOnCompletionListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65328
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public final setVideoUrl(Ljava/lang/String;)V
    .locals 1

    .line 65327
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
.end method

.method public final start()V
    .locals 2

    .line 65326
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->hasVideo()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->adjustAspectRatio(II)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->isLooping:Z

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->setLoading(Z)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->onStarted()V

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 65325
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/view/AutoPlayVideoView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    return-void
.end method
