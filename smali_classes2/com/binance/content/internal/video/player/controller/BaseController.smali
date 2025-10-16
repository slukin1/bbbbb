.class public abstract Lcom/binance/content/internal/video/player/controller/BaseController;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lo/FeedViewModelbindNotificationDotEvent1;
.implements Lo/FeedViewModelonCreate10$DropdropElements1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008&\u0008\'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0006\u0010\nB%\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\rJ\u0008\u0010:\u001a\u00020\u000cH$J\u0008\u0010;\u001a\u00020<H\u0002J\u0008\u0010=\u001a\u00020<H\u0016J\u0010\u0010>\u001a\u00020<2\u0006\u0010?\u001a\u00020@H\u0007J\u0008\u0010A\u001a\u00020<H\u0007J\u001f\u0010B\u001a\u00020<2\u0012\u0010C\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002010D\"\u000201\u00a2\u0006\u0002\u0010EJ\u0016\u0010B\u001a\u00020<2\u0006\u0010C\u001a\u0002012\u0006\u0010F\u001a\u00020\u001bJ\u000e\u0010G\u001a\u00020<2\u0006\u0010C\u001a\u000201J\u0006\u0010H\u001a\u00020<J\u0006\u0010I\u001a\u00020<J\u0010\u0010J\u001a\u00020<2\u0006\u0010K\u001a\u00020\u000cH\u0007J\u0010\u0010L\u001a\u00020<2\u0006\u0010M\u001a\u00020\u000cH\u0007J\u0018\u0010N\u001a\u00020<2\u0006\u0010O\u001a\u00020\u000c2\u0006\u0010P\u001a\u00020\u000cH\u0016J\u0012\u0010Q\u001a\u00020<2\u0008\u0010R\u001a\u0004\u0018\u00010SH\u0017J\u0008\u0010T\u001a\u00020\u001bH\u0016J\u0010\u0010U\u001a\u00020<2\u0006\u0010V\u001a\u00020\u001bH\u0016J\u0008\u0010W\u001a\u00020\u001bH\u0016J\u0008\u0010X\u001a\u00020<H\u0016J\u0008\u0010Y\u001a\u00020<H\u0016J\u0008\u0010\\\u001a\u00020\u000cH\u0002J\u000e\u0010]\u001a\u00020<2\u0006\u0010^\u001a\u00020\u001bJ\u0008\u0010_\u001a\u00020<H\u0014J\u0008\u0010`\u001a\u00020<H\u0002J\u0008\u0010a\u001a\u00020\u001bH\u0016J\u0008\u0010b\u001a\u00020\u000cH\u0016J\u0008\u0010c\u001a\u00020<H\u0004J\u0008\u0010d\u001a\u00020<H\u0004J\u0008\u0010e\u001a\u00020\u001bH\u0004J\u0008\u0010f\u001a\u00020\u001bH\u0004J\u0008\u0010g\u001a\u00020\u001bH\u0016J\u0010\u0010h\u001a\u00020<2\u0006\u0010i\u001a\u00020\u001bH\u0016J\u000e\u0010j\u001a\u00020<2\u0006\u0010k\u001a\u00020\u001bJ\u0010\u0010m\u001a\u00020<2\u0006\u0010n\u001a\u00020\u000cH\u0017J\u0010\u0010o\u001a\u00020<2\u0006\u0010p\u001a\u00020\u0015H\u0004J\u0010\u0010q\u001a\u00020<2\u0006\u0010p\u001a\u00020\u0015H\u0004J\u0010\u0010r\u001a\u00020<2\u0006\u0010p\u001a\u00020\u0015H\u0004J\u001a\u0010s\u001a\u00020<2\u0006\u0010t\u001a\u00020\u001b2\u0008\u0010u\u001a\u0004\u0018\u000108H\u0002J\u001a\u0010v\u001a\u00020<2\u0006\u0010t\u001a\u00020\u001b2\u0008\u0010u\u001a\u0004\u0018\u000108H\u0004J\u0010\u0010w\u001a\u00020<2\u0006\u0010K\u001a\u00020\u000cH\u0002J\u0010\u0010x\u001a\u00020<2\u0006\u0010K\u001a\u00020\u000cH\u0017J\u0010\u0010y\u001a\u00020<2\u0006\u0010M\u001a\u00020\u000cH\u0002J\u0010\u0010z\u001a\u00020<2\u0006\u0010M\u001a\u00020\u000cH\u0017J\u0018\u0010{\u001a\u00020<2\u0006\u0010|\u001a\u00020\u000c2\u0006\u0010}\u001a\u00020\u000cH\u0002J\u0018\u0010\\\u001a\u00020<2\u0006\u0010|\u001a\u00020\u000c2\u0006\u0010}\u001a\u00020\u000cH\u0016J\u0010\u0010~\u001a\u00020<2\u0006\u0010W\u001a\u00020\u001bH\u0002J\u0010\u0010\u007f\u001a\u00020<2\u0006\u0010W\u001a\u00020\u001bH\u0016J\t\u0010\u0080\u0001\u001a\u00020\u001bH\u0016R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u001bX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR\u000e\u0010#\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010$\u001a\u0004\u0018\u00010%X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u000e\u0010*\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010+\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010,R\u000e\u0010-\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R6\u0010/\u001a\u001e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u001b00j\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u001b`2X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0010\u00107\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00109\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u00020[X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010l\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/binance/content/internal/video/player/controller/BaseController;",
        "Landroid/widget/FrameLayout;",
        "Lcom/binance/content/internal/video/player/controller/IVideoController;",
        "Lcom/binance/content/internal/video/player/utils/OrientationHelper$OnOrientationChangeListener;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mControlWrapper",
        "Lcom/binance/content/internal/video/player/controller/ControlWrapper;",
        "getMControlWrapper",
        "()Lcom/binance/content/internal/video/player/controller/ControlWrapper;",
        "setMControlWrapper",
        "(Lcom/binance/content/internal/video/player/controller/ControlWrapper;)V",
        "mActivity",
        "Landroid/app/Activity;",
        "getMActivity",
        "()Landroid/app/Activity;",
        "setMActivity",
        "(Landroid/app/Activity;)V",
        "mShowing",
        "",
        "getMShowing",
        "()Z",
        "setMShowing",
        "(Z)V",
        "mIsLocked",
        "getMIsLocked",
        "setMIsLocked",
        "mEnableOrientation",
        "mOrientationHelper",
        "Lcom/binance/content/internal/video/player/utils/OrientationHelper;",
        "getMOrientationHelper",
        "()Lcom/binance/content/internal/video/player/utils/OrientationHelper;",
        "setMOrientationHelper",
        "(Lcom/binance/content/internal/video/player/utils/OrientationHelper;)V",
        "mAdaptCutout",
        "mHasCutout",
        "Ljava/lang/Boolean;",
        "mCutoutHeight",
        "mIsStartProgress",
        "mControlComponents",
        "Ljava/util/LinkedHashMap;",
        "Lcom/binance/content/internal/video/player/controller/IControlComponent;",
        "Lkotlin/collections/LinkedHashMap;",
        "getMControlComponents",
        "()Ljava/util/LinkedHashMap;",
        "setMControlComponents",
        "(Ljava/util/LinkedHashMap;)V",
        "mShowAnim",
        "Landroid/view/animation/Animation;",
        "mHideAnim",
        "getLayoutId",
        "initView",
        "",
        "initViewOpen",
        "setMediaPlayer",
        "mediaPlayer",
        "Lcom/binance/content/internal/video/player/controller/IPlayerControl;",
        "removeMediaPlayer",
        "addControlComponent",
        "component",
        "",
        "([Lcom/binance/content/internal/video/player/controller/IControlComponent;)V",
        "isDissociate",
        "removeControlComponent",
        "removeAllControlComponent",
        "removeAllDissociateComponents",
        "setPlayState",
        "playState",
        "setPlayerState",
        "playerState",
        "setPlayerSize",
        "width",
        "height",
        "playerError",
        "error",
        "Lcom/google/android/exoplayer2/PlaybackException;",
        "isShowing",
        "setLocked",
        "locked",
        "isLocked",
        "startProgress",
        "stopProgress",
        "mShowProgress",
        "Ljava/lang/Runnable;",
        "setProgress",
        "setAdaptCutout",
        "adaptCutout",
        "onAttachedToWindow",
        "checkCutout",
        "hasCutout",
        "getCutoutHeight",
        "togglePlay",
        "toggleFullScreen",
        "startFullScreen",
        "stopFullScreen",
        "onBackPressed",
        "onWindowFocusChanged",
        "hasWindowFocus",
        "setEnableOrientation",
        "enableOrientation",
        "mOrientation",
        "onOrientationChanged",
        "orientation",
        "onOrientationPortrait",
        "activity",
        "onOrientationLandscape",
        "onOrientationReverseLandscape",
        "handleVisibilityChanged",
        "isVisible",
        "anim",
        "onVisibilityChanged",
        "handlePlayStateChanged",
        "onPlayStateChanged",
        "handlePlayerStateChanged",
        "onPlayerStateChanged",
        "handleSetProgress",
        "duration",
        "position",
        "handleLockStateChanged",
        "onLockStateChanged",
        "isVerticalScreenVideo",
        "content-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Landroid/view/animation/Animation;

.field private b:I

.field private c:Z

.field private d:Ljava/lang/Boolean;

.field private e:Z

.field private f:I

.field private g:Ljava/lang/Runnable;

.field private i:Landroid/view/animation/Animation;

.field private j:Z

.field protected mActivity:Landroid/app/Activity;

.field protected mControlComponents:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lo/FeedViewModelcontentNotificationTooltipCounter1;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mControlWrapper:Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

.field protected mIsLocked:Z

.field protected mOrientationHelper:Lo/FeedViewModelonCreate10;

.field protected mShowing:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->mControlComponents:Ljava/util/LinkedHashMap;

    .line 79
    invoke-direct {p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->a()V

    .line 254
    new-instance p1, Lcom/binance/content/internal/video/player/controller/BaseController$DropdropElements1;

    invoke-direct {p1, p0}, Lcom/binance/content/internal/video/player/controller/BaseController$DropdropElements1;-><init>(Lcom/binance/content/internal/video/player/controller/BaseController;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->mControlComponents:Ljava/util/LinkedHashMap;

    .line 79
    invoke-direct {p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->a()V

    .line 254
    new-instance p1, Lcom/binance/content/internal/video/player/controller/BaseController$DropdropElements1;

    invoke-direct {p1, p0}, Lcom/binance/content/internal/video/player/controller/BaseController$DropdropElements1;-><init>(Lcom/binance/content/internal/video/player/controller/BaseController;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->mControlComponents:Ljava/util/LinkedHashMap;

    .line 79
    invoke-direct {p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->a()V

    .line 254
    new-instance p1, Lcom/binance/content/internal/video/player/controller/BaseController$DropdropElements1;

    invoke-direct {p1, p0}, Lcom/binance/content/internal/video/player/controller/BaseController$DropdropElements1;-><init>(Lcom/binance/content/internal/video/player/controller/BaseController;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->g:Ljava/lang/Runnable;

    return-void
.end method

.method private final a()V
    .locals 5

    .line 83
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getLayoutId()I

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getLayoutId()I

    move-result v1

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->b()V

    .line 87
    :cond_0
    new-instance v0, Lo/FeedViewModelonCreate10;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/FeedViewModelonCreate10;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->mOrientationHelper:Lo/FeedViewModelonCreate10;

    .line 89
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    check-cast v0, Landroid/view/animation/Animation;

    iput-object v0, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->i:Landroid/view/animation/Animation;

    const-wide/16 v3, 0x12c

    .line 90
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 91
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    check-cast v0, Landroid/view/animation/Animation;

    iput-object v0, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->a:Landroid/view/animation/Animation;

    .line 92
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/FeedViewModelmuteFeed1;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lcom/binance/content/internal/video/player/controller/BaseController;)V
    .locals 0

    .line 1367
    iget-object p0, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->mOrientationHelper:Lo/FeedViewModelonCreate10;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_0
    return-void
.end method

.method private final b(I)V
    .locals 2

    .line 515
    iget-object v0, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->mControlComponents:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FeedViewModelcontentNotificationTooltipCounter1;

    goto :goto_0

    .line 518
    :cond_0
    invoke-virtual {p0, p1}, Lcom/binance/content/internal/video/player/controller/BaseController;->d(I)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/content/internal/video/player/controller/BaseController;)I
    .locals 5

    .line 2269
    iget-object v0, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->mControlWrapper:Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->getCurrentPosition()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 2270
    :goto_0
    iget-object v0, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->mControlWrapper:Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->getDuration()J

    move-result-wide v1

    :cond_1
    long-to-int v0, v1

    long-to-int v1, v3

    .line 3551
    iget-object v2, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->mControlComponents:Ljava/util/LinkedHashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/FeedViewModelcontentNotificationTooltipCounter1;

    goto :goto_1

    .line 3554
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/binance/content/internal/video/player/controller/BaseController;->setProgress(II)V

    return v1
.end method

.method public static final synthetic e(Lcom/binance/content/internal/video/player/controller/BaseController;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->j:Z

    return-void
.end method


# virtual methods
.method public final W_()V
    .locals 1

    .line 237
    iget-boolean v0, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 239
    iput-boolean v0, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->j:Z

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    .line 506
    :cond_0
    iput-boolean v1, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->mIsLocked:Z

    .line 507
    iput-boolean v1, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->mShowing:Z

    return-void

    .line 496
    :cond_1
    iget-object p1, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->mOrientationHelper:Lo/FeedViewModelonCreate10;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    .line 497
    :cond_2
    iput v1, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->f:I

    .line 498
    iput-boolean v1, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->mIsLocked:Z

    .line 499
    iput-boolean v1, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->mShowing:Z

    .line 13188
    iget-object p1, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->mControlComponents:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 13189
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 13191
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13192
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    return-void

    .line 510
    :cond_5
    iput-boolean v1, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->mShowing:Z

    return-void
.end method

.method public d(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    return-void

    .line 546
    :pswitch_0
    iget-object p1, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->mOrientationHelper:Lo/FeedViewModelonCreate10;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    return-void

    .line 540
    :pswitch_1
    iget-object p1, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->mOrientationHelper:Lo/FeedViewModelonCreate10;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    .line 14305
    :cond_0
    iget-object p1, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->d:Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 542
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/FeedViewModelloading1;->a(Landroid/content/Context;Z)V

    return-void

    .line 528
    :pswitch_2
    iget-boolean p1, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->e:Z

    if-eqz p1, :cond_1

    .line 529
    iget-object p1, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->mOrientationHelper:Lo/FeedViewModelonCreate10;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_0

    .line 531
    :cond_1
    iget-object p1, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->mOrientationHelper:Lo/FeedViewModelonCreate10;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    .line 15305
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->d:Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 534
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/FeedViewModelloading1;->a(Landroid/content/Context;Z)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(I)V
    .locals 5

    .line 386
    iget-object v0, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 389
    :cond_0
    iget v0, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->f:I

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 394
    iput v2, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->f:I

    return-void

    :cond_1
    const/16 v2, 0x15e

    const/4 v3, 0x0

    if-gt p1, v2, :cond_9

    const/16 v2, 0xa

    if-lt p1, v2, :cond_9

    const/16 v2, 0x51

    const/16 v4, 0xb

    if-gt v2, p1, :cond_5

    const/16 v2, 0x64

    if-ge p1, v2, :cond_5

    .line 407
    iget-object p1, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    const/16 v2, 0x5a

    if-ne p1, v1, :cond_2

    if-eq v0, v2, :cond_b

    .line 410
    :cond_2
    iget p1, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->f:I

    if-eq p1, v2, :cond_b

    .line 412
    iput v2, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->f:I

    .line 413
    iget-object p1, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->mActivity:Landroid/app/Activity;

    const/16 v0, 0x8

    .line 10454
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 10455
    iget-object p1, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->mControlWrapper:Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->a()Z

    move-result p1

    if-ne p1, v1, :cond_3

    .line 10456
    invoke-direct {p0, v4}, Lcom/binance/content/internal/video/player/controller/BaseController;->b(I)V

    return-void

    .line 10458
    :cond_3
    iget-object p1, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->mControlWrapper:Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->j()V

    :cond_4
    return-void

    :cond_5
    const/16 v2, 0x105

    if-gt v2, p1, :cond_8

    const/16 v2, 0x118

    if-ge p1, v2, :cond_8

    .line 415
    iget-object p1, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    const/16 v2, 0x10e

    if-ne p1, v1, :cond_6

    if-eq v0, v2, :cond_b

    .line 418
    :cond_6
    iget p1, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->f:I

    if-eq p1, v2, :cond_b

    .line 420
    iput v2, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->f:I

    .line 421
    iget-object p1, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->mActivity:Landroid/app/Activity;

    .line 11442
    invoke-virtual {p1, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 11443
    iget-object p1, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->mControlWrapper:Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->a()Z

    move-result p1

    if-ne p1, v1, :cond_7

    .line 11444
    invoke-direct {p0, v4}, Lcom/binance/content/internal/video/player/controller/BaseController;->b(I)V

    return-void

    .line 11446
    :cond_7
    iget-object p1, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->mControlWrapper:Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->j()V

    :cond_8
    return-void

    .line 399
    :cond_9
    iget-object p1, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    if-nez p1, :cond_a

    if-eqz v0, :cond_b

    .line 402
    :cond_a
    iget p1, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->f:I

    if-eqz p1, :cond_b

    .line 404
    iput v3, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->f:I

    .line 405
    iget-object p1, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->mActivity:Landroid/app/Activity;

    .line 12430
    iget-boolean v0, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->mIsLocked:Z

    if-nez v0, :cond_b

    .line 12432
    iget-boolean v0, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->e:Z

    if-eqz v0, :cond_b

    .line 12434
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 12435
    iget-object p1, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->mControlWrapper:Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->i()V

    :cond_b
    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    .line 246
    iget-boolean v0, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 248
    iput-boolean v0, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->j:Z

    return-void
.end method

.method protected abstract getLayoutId()I
.end method

.method public final getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->mControlWrapper:Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    return-object v0
.end method

.method protected final h()Z
    .locals 3

    .line 348
    iget-object v0, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 349
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v2, :cond_1

    return v1

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 351
    :cond_2
    iget-object v0, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->mControlWrapper:Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->i()V

    :cond_3
    return v2
.end method

.method protected onAttachedToWindow()V
    .locals 6

    .line 283
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4291
    iget-boolean v0, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->c:Z

    if-eqz v0, :cond_6

    .line 4292
    iget-object v0, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    .line 5028
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    .line 5030
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 5031
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 6000
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    .line 5035
    :cond_0
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 7000
    :cond_1
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object v0

    .line 5040
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_0

    .line 5042
    :cond_2
    invoke-static {v0}, Lo/FeedViewModelloading1;->e(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 8074
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "oppo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 8077
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.oppo.feature.screen.heteromorphism"

    invoke-static {v1, v2}, Lo/getChildAt;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 5044
    :goto_1
    invoke-static {v0}, Lo/FeedViewModelloading1;->c(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 5045
    invoke-static {v0}, Lo/FeedViewModelloading1;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    .line 4293
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->d:Ljava/lang/Boolean;

    .line 4294
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4296
    iget-object v0, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->mActivity:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    .line 9061
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "dimen"

    const-string v4, "android"

    const-string v5, "status_bar_height_portrait"

    invoke-virtual {v1, v5, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_5

    .line 9064
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 4296
    :cond_5
    iput v3, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->b:I

    :cond_6
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 363
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 364
    iget-object v0, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->mControlWrapper:Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->U_()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->mControlWrapper:Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->a()Z

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 367
    new-instance p1, Lo/FeedDotManagerupdateRefreshTimestampByApi2;

    invoke-direct {p1, p0}, Lo/FeedDotManagerupdateRefreshTimestampByApi2;-><init>(Lcom/binance/content/internal/video/player/controller/BaseController;)V

    const-wide/16 v0, 0x320

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 369
    :cond_2
    iget-object p1, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->mOrientationHelper:Lo/FeedViewModelonCreate10;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    :cond_3
    return-void
.end method

.method public final setAdaptCutout(Z)V
    .locals 0

    .line 279
    iput-boolean p1, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->c:Z

    return-void
.end method

.method public final setEnableOrientation(Z)V
    .locals 0

    .line 378
    iput-boolean p1, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->e:Z

    return-void
.end method

.method public setLocked(Z)V
    .locals 1

    .line 225
    iput-boolean p1, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->mIsLocked:Z

    .line 16568
    iget-object p1, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->mControlComponents:Ljava/util/LinkedHashMap;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 16567
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FeedViewModelcontentNotificationTooltipCounter1;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setMediaPlayer(Lo/FeedViewModelalphaIdleFlow_delegatelambda17inlinedmap121;)V
    .locals 2

    .line 109
    new-instance v0, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-object v1, p0

    check-cast v1, Lo/FeedViewModelbindNotificationDotEvent1;

    invoke-direct {v0, p1, v1}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;-><init>(Lo/FeedViewModelalphaIdleFlow_delegatelambda17inlinedmap121;Lo/FeedViewModelbindNotificationDotEvent1;)V

    iput-object v0, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->mControlWrapper:Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    .line 111
    iget-object p1, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->mControlComponents:Ljava/util/LinkedHashMap;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FeedViewModelcontentNotificationTooltipCounter1;

    goto :goto_0

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->mOrientationHelper:Lo/FeedViewModelonCreate10;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Lo/FeedViewModelonCreate10$DropdropElements1;

    .line 17023
    iput-object v0, p1, Lo/FeedViewModelonCreate10;->e:Lo/FeedViewModelonCreate10$DropdropElements1;

    :cond_1
    return-void
.end method

.method public final setPlayState(I)V
    .locals 2

    .line 18483
    iget-object v0, p0, Lcom/binance/content/internal/video/player/controller/BaseController;->mControlComponents:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 18482
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FeedViewModelcontentNotificationTooltipCounter1;

    goto :goto_0

    .line 18486
    :cond_0
    invoke-virtual {p0, p1}, Lcom/binance/content/internal/video/player/controller/BaseController;->c(I)V

    return-void
.end method

.method public setPlayerSize(II)V
    .locals 0

    return-void
.end method

.method public final setPlayerState(I)V
    .locals 0

    .line 210
    invoke-direct {p0, p1}, Lcom/binance/content/internal/video/player/controller/BaseController;->b(I)V

    return-void
.end method

.method public setProgress(II)V
    .locals 0

    return-void
.end method
