.class public final Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;
.super Lcom/binance/content/internal/video/player/controller/BaseController;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001~B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\tB%\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000bH\u0014J\u0008\u0010\u001f\u001a\u00020 H\u0016J\"\u0010C\u001a\u00020 2\u0006\u0010D\u001a\u00020\"2\u0006\u0010E\u001a\u00020$2\u0008\u0008\u0002\u0010F\u001a\u00020(H\u0007J\u0008\u0010G\u001a\u00020 H\u0002J\u0010\u0010H\u001a\u00020 2\u0006\u0010I\u001a\u00020\u000bH\u0002J\u0006\u0010J\u001a\u00020 J\u0008\u0010K\u001a\u00020 H\u0002J\u0008\u0010L\u001a\u00020 H\u0002J\u0017\u0010M\u001a\u00020 2\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010(\u00a2\u0006\u0002\u0010OJ&\u0010P\u001a\u00020 2\u0008\u0010Q\u001a\u0004\u0018\u00010\u001e2\u0008\u0010D\u001a\u0004\u0018\u00010\"2\u0008\u0010E\u001a\u0004\u0018\u00010$H\u0002J\u0010\u0010R\u001a\u00020 2\u0008\u0008\u0002\u0010S\u001a\u00020\u001eJ!\u0010T\u001a\u00020 2\u0006\u0010U\u001a\u00020\u000b2\n\u0008\u0002\u0010V\u001a\u0004\u0018\u00010WH\u0002\u00a2\u0006\u0002\u0010XJ\u0008\u0010Y\u001a\u00020 H\u0002J\u0010\u0010Z\u001a\u00020 2\u0006\u0010I\u001a\u00020\u000bH\u0016J\u0010\u0010[\u001a\u00020 2\u0006\u0010\\\u001a\u00020\u000bH\u0016J\u0018\u0010]\u001a\u00020 2\u0006\u0010^\u001a\u00020\u000b2\u0006\u0010_\u001a\u00020\u000bH\u0016J\u0012\u0010`\u001a\u00020 2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0016J\u0018\u0010c\u001a\u00020 2\u0006\u0010d\u001a\u00020\u000b2\u0006\u0010e\u001a\u00020\u000bH\u0016J\"\u0010f\u001a\u00020 2\u0008\u0010g\u001a\u0004\u0018\u00010h2\u0006\u0010i\u001a\u00020\u000b2\u0006\u0010j\u001a\u00020(H\u0016J\u0012\u0010k\u001a\u00020 2\u0008\u0010g\u001a\u0004\u0018\u00010hH\u0016J\u0010\u0010l\u001a\u00020 2\u0006\u0010m\u001a\u00020hH\u0016J\u0008\u0010n\u001a\u00020(H\u0016J\u0008\u0010q\u001a\u00020 H\u0002J\u0008\u0010r\u001a\u00020 H\u0002J\u0010\u0010s\u001a\u00020 2\u0006\u0010t\u001a\u00020(H\u0002J\u0010\u0010u\u001a\u00020 2\u0006\u0010v\u001a\u00020(H\u0002J\u0010\u0010w\u001a\u00020 2\u0006\u0010I\u001a\u00020\u000bH\u0002J\u0008\u0010x\u001a\u00020hH\u0002J\u0008\u0010y\u001a\u00020(H\u0002J\u0008\u0010z\u001a\u00020(H\u0016J\u0008\u0010{\u001a\u00020\u000bH\u0002J\u000e\u0010|\u001a\u00020 2\u0006\u0010}\u001a\u00020&R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R&\u0010\u0016\u001a\r\u0012\t\u0012\u00070\u0018\u00a2\u0006\u0002\u0008\u00190\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010+\u001a\u00020,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001a\u00101\u001a\u00020,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010.\"\u0004\u00083\u00100R\u001a\u00104\u001a\u00020,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010.\"\u0004\u00086\u00100R\u001a\u00107\u001a\u00020,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010.\"\u0004\u00089\u00100R\u000e\u0010:\u001a\u00020,X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010>\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010\u0015\u001a\u0004\u0008@\u0010AR\u000e\u0010o\u001a\u00020pX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u007f\u00b2\u0006\u000b\u0010\u0080\u0001\u001a\u00020(X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;",
        "Lcom/binance/content/internal/video/player/controller/BaseController;",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
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
        "getLayoutId",
        "binding",
        "Lcom/binance/content/internal/databinding/ContentDetailVideoControllerLayoutBinding;",
        "handle",
        "Landroid/os/Handler;",
        "getHandle",
        "()Landroid/os/Handler;",
        "handle$delegate",
        "Lkotlin/Lazy;",
        "fullBinding",
        "Lcom/binance/content/util/android/ViewStubPending;",
        "Lcom/binance/content/internal/databinding/ContentDetailVideoFullControllerLayoutBinding;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "getFullBinding",
        "()Lcom/binance/content/util/android/ViewStubPending;",
        "fullBinding$delegate",
        "tag",
        "",
        "initViewOpen",
        "",
        "mFeedVideo",
        "Lcom/binance/content/data/FeedVideoVO;",
        "feedViewModel",
        "Lcom/binance/content/internal/video/content/viewmodel/VideoDetailViewModel;",
        "mOnControllerEventListener",
        "Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$OnControllerEventListener;",
        "translated",
        "",
        "mIsCreator",
        "mIsDragging",
        "startPlayTime",
        "",
        "getStartPlayTime",
        "()J",
        "setStartPlayTime",
        "(J)V",
        "completePlayTime",
        "getCompletePlayTime",
        "setCompletePlayTime",
        "firstLoadingTimestamp",
        "getFirstLoadingTimestamp",
        "setFirstLoadingTimestamp",
        "playingLoadingTimestamp",
        "getPlayingLoadingTimestamp",
        "setPlayingLoadingTimestamp",
        "mDefaultTimeout",
        "videoMinHeight",
        "videoMinWidth",
        "mIsTouchPause",
        "mGestureDetector",
        "Landroid/view/GestureDetector;",
        "getMGestureDetector",
        "()Landroid/view/GestureDetector;",
        "mGestureDetector$delegate",
        "setVideoData",
        "feedVideo",
        "viewModel",
        "isCreator",
        "setFullVideoData",
        "updateUI",
        "playState",
        "showPlaceHolderUI",
        "setThumb",
        "setUserInfo",
        "setFollowing",
        "isFollowed",
        "(Ljava/lang/Boolean;)V",
        "setTitle",
        "content",
        "showCommentDialog",
        "location",
        "updateSurfaceContainer",
        "state",
        "percent",
        "",
        "(ILjava/lang/Float;)V",
        "setWaterMarkAndFullScreen",
        "onPlayStateChanged",
        "onPlayerStateChanged",
        "playerState",
        "setPlayerSize",
        "width",
        "height",
        "playerError",
        "error",
        "Lcom/google/android/exoplayer2/PlaybackException;",
        "setProgress",
        "duration",
        "position",
        "onProgressChanged",
        "p0",
        "Landroid/widget/SeekBar;",
        "progress",
        "fromUser",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "seekBar",
        "onBackPressed",
        "dismissControlTask",
        "Ljava/lang/Runnable;",
        "startDismissControlViewTimer",
        "cancelDismissControlViewTimer",
        "setFullControllerVisibility",
        "visible",
        "changeProgressBarUI",
        "isThin",
        "changeFullPlayUI",
        "progressView",
        "isFull",
        "isVerticalScreenVideo",
        "getVideoRealHeight",
        "setOnControllerEventListener",
        "listener",
        "OnControllerEventListener",
        "content-internal_release",
        "expandableState"
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
.field public a:Lo/TutorialVideoFloatView;

.field private b:J

.field private c:Lo/setLaunchPoolLink;

.field d:Lcom/binance/content/data/FeedVideoVO;

.field private final e:Ljava/lang/Runnable;

.field private final f:Lkotlin/Lazy;

.field private g:J

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;

.field private final j:J

.field private k:Z

.field private l:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$DropdropElements3;

.field private m:Z

.field private n:Z

.field private o:J

.field private final p:Ljava/lang/String;

.field private q:J

.field private final r:I

.field private final s:I

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 129
    invoke-direct {p0, p1}, Lcom/binance/content/internal/video/player/controller/BaseController;-><init>(Landroid/content/Context;)V

    .line 135
    new-instance p1, Lo/getPreferredMarkets;

    invoke-direct {p1}, Lo/getPreferredMarkets;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->h:Lkotlin/Lazy;

    .line 136
    new-instance p1, Lo/getPair;

    invoke-direct {p1, p0}, Lo/getPair;-><init>(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->i:Lkotlin/Lazy;

    .line 137
    const-string p1, "ContentDetailVideoController"

    iput-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->p:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 153
    iput-wide v0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->q:J

    .line 155
    iput-wide v0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->b:J

    .line 157
    iput-wide v0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->g:J

    .line 159
    iput-wide v0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->o:J

    const-wide/16 v0, 0xfa0

    .line 161
    iput-wide v0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->j:J

    const/16 p1, 0xc8

    .line 163
    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result p1

    iput p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->s:I

    const/16 p1, 0x78

    .line 165
    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result p1

    iput p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->r:I

    .line 169
    new-instance p1, Lo/getTokenLatestInfo;

    invoke-direct {p1, p0}, Lo/getTokenLatestInfo;-><init>(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->f:Lkotlin/Lazy;

    .line 913
    new-instance p1, Lo/getAutoTradingPairEnabled;

    invoke-direct {p1, p0}, Lo/getAutoTradingPairEnabled;-><init>(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;)V

    iput-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 130
    invoke-direct {p0, p1, p2}, Lcom/binance/content/internal/video/player/controller/BaseController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 135
    new-instance p1, Lo/getPreferredMarkets;

    invoke-direct {p1}, Lo/getPreferredMarkets;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->h:Lkotlin/Lazy;

    .line 136
    new-instance p1, Lo/getPair;

    invoke-direct {p1, p0}, Lo/getPair;-><init>(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->i:Lkotlin/Lazy;

    .line 137
    const-string p1, "ContentDetailVideoController"

    iput-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->p:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 153
    iput-wide p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->q:J

    .line 155
    iput-wide p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->b:J

    .line 157
    iput-wide p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->g:J

    .line 159
    iput-wide p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->o:J

    const-wide/16 p1, 0xfa0

    .line 161
    iput-wide p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->j:J

    const/16 p1, 0xc8

    .line 163
    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result p1

    iput p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->s:I

    const/16 p1, 0x78

    .line 165
    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result p1

    iput p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->r:I

    .line 169
    new-instance p1, Lo/getTokenLatestInfo;

    invoke-direct {p1, p0}, Lo/getTokenLatestInfo;-><init>(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->f:Lkotlin/Lazy;

    .line 913
    new-instance p1, Lo/getAutoTradingPairEnabled;

    invoke-direct {p1, p0}, Lo/getAutoTradingPairEnabled;-><init>(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;)V

    iput-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 131
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/content/internal/video/player/controller/BaseController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 135
    new-instance p1, Lo/getPreferredMarkets;

    invoke-direct {p1}, Lo/getPreferredMarkets;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->h:Lkotlin/Lazy;

    .line 136
    new-instance p1, Lo/getPair;

    invoke-direct {p1, p0}, Lo/getPair;-><init>(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->i:Lkotlin/Lazy;

    .line 137
    const-string p1, "ContentDetailVideoController"

    iput-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->p:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 153
    iput-wide p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->q:J

    .line 155
    iput-wide p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->b:J

    .line 157
    iput-wide p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->g:J

    .line 159
    iput-wide p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->o:J

    const-wide/16 p1, 0xfa0

    .line 161
    iput-wide p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->j:J

    const/16 p1, 0xc8

    .line 163
    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result p1

    iput p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->s:I

    const/16 p1, 0x78

    .line 165
    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result p1

    iput p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->r:I

    .line 169
    new-instance p1, Lo/getTokenLatestInfo;

    invoke-direct {p1, p0}, Lo/getTokenLatestInfo;-><init>(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->f:Lkotlin/Lazy;

    .line 913
    new-instance p1, Lo/getAutoTradingPairEnabled;

    invoke-direct {p1, p0}, Lo/getAutoTradingPairEnabled;-><init>(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;)V

    iput-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 26766
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPlayerStateChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(II)Ljava/lang/String;
    .locals 2

    .line 6797
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPlayerSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(J)Ljava/lang/String;
    .locals 2

    .line 48398
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "firstLoadingTimestamp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 45565
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->q()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Lo/TradeWidgetInfoCreator;

    invoke-direct {v1}, Lo/TradeWidgetInfoCreator;-><init>()V

    if-eqz v0, :cond_0

    .line 46192
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 45565
    :cond_0
    check-cast p0, Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 16581
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/ui/platform/ComposeView;Lcom/binance/content/data/FeedVideoVO;Lo/withAllQuirksDisabled;Ljava/lang/String;I)Lkotlin/Unit;
    .locals 1

    .line 51561
    check-cast p2, Lo/getPostviewOutputConfig;

    .line 52051
    invoke-interface {p2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    .line 50583
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 50584
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    .line 55781
    :goto_0
    new-instance p4, Lo/setPlayerFactory;

    invoke-direct {p4, p3, p1}, Lo/setPlayerFactory;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    const-string v0, "Content_Square_Video_Details_Hashtag_Click"

    invoke-static {p0, v0, p2, p4, p1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 50585
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p1, "/content/topicdetails"

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 50586
    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "hashTag"

    invoke-virtual {p0, p2, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 50587
    const-string p1, "source"

    const-string p2, "Feed"

    invoke-virtual {p0, p1, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 50588
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 50589
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/platform/ComposeView;Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;)Lkotlin/Unit;
    .locals 3

    .line 42523
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 42524
    iget-object v0, p1, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->d:Lcom/binance/content/data/FeedVideoVO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 43980
    :goto_0
    iget-object p1, p1, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->d:Lcom/binance/content/data/FeedVideoVO;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lo/GCUserRole;->d(Lcom/binance/content/data/FeedVideoVO;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 46627
    :goto_1
    new-instance v2, Lo/ContentCampaignRequestDataCreator;

    invoke-direct {v2, p1, v0}, Lo/ContentCampaignRequestDataCreator;-><init>(ZLjava/lang/String;)V

    const/4 p1, 0x2

    const-string v0, "app_click_feed_video_details_profile_click"

    invoke-static {p0, v0, v1, v2, p1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 42527
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;Landroidx/compose/ui/platform/ComposeView;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 6

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p3, v2

    .line 0
    invoke-interface {p2, v0, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 7519
    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->d:Lcom/binance/content/data/FeedVideoVO;

    .line 7520
    iget-object p3, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->c:Lo/setLaunchPoolLink;

    move-object v1, p3

    check-cast v1, Lo/SubscriptionActivity;

    .line 7521
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 8045
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr p3, v2

    if-nez p3, :cond_1

    .line 8046
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne v3, p3, :cond_2

    .line 7521
    :cond_1
    new-instance v3, Lo/getPriceChangeChart;

    invoke-direct {v3, p1, p0}, Lo/getPriceChangeChart;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;)V

    .line 8048
    invoke-interface {p2, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 7521
    :cond_2
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    sget v4, Lcom/binance/content/data/FeedVideoVO;->$stable:I

    const/4 v5, 0x0

    move-object v3, p2

    .line 7518
    invoke-static/range {v0 .. v5}, Lo/DataFactAdapteronBindViewHolder5;->e(Lcom/binance/content/data/FeedVideoVO;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 7517
    :cond_3
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 7528
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;Landroidx/compose/ui/platform/ComposeView;Lcom/binance/content/data/FeedVideoVO;Lo/setLaunchPoolLink;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 9

    and-int/lit8 v0, p6, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p6, v2

    .line 0
    invoke-interface {p5, v0, p6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p6

    if-eqz p6, :cond_1

    .line 51563
    new-instance p6, Lo/getZoneOffset;

    move-object v3, p6

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lo/getZoneOffset;-><init>(Ljava/lang/String;Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;Landroidx/compose/ui/platform/ComposeView;Lcom/binance/content/data/FeedVideoVO;Lo/setLaunchPoolLink;)V

    const/16 p0, 0x36

    const p1, 0x66ec9737

    invoke-static {p1, v2, p6, p5, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p5, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p5}, Lo/defaultgetSupportedResolutions;->C()V

    .line 51614
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;)Lo/TradeWidgetsKtTradePairsWidget4411;
    .locals 1

    .line 28136
    iget-object p0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/TutorialVideoFloatView;->i:Landroid/view/ViewStub;

    sget-object v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$fullBinding$2$1;->a:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$fullBinding$2$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/ViewStub;Lkotlin/jvm/functions/Function1;)Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object p0

    return-object p0
.end method

.method private final a(ILjava/lang/Float;)V
    .locals 10

    .line 52028
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->a()Z

    move-result v0

    if-nez v0, :cond_11

    .line 649
    :cond_0
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->getVideoContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_11

    const/4 v1, -0x1

    const/high16 v2, 0x40000000    # 2.0f

    const-wide/16 v3, 0xc8

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eq p1, v1, :cond_b

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eq p1, v1, :cond_7

    if-eqz p2, :cond_11

    .line 692
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 693
    iget-object p2, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez p2, :cond_1

    move-object p2, v5

    :cond_1
    iget-object p2, p2, Lo/TutorialVideoFloatView;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 52033
    iget-object p2, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->d:Lcom/binance/content/data/FeedVideoVO;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lo/GCUserRole;->d(Lcom/binance/content/data/FeedVideoVO;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 696
    iget p2, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->r:I

    int-to-float p2, p2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 697
    iget v2, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->r:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p1

    add-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    cmpl-float p1, p2, v6

    if-gtz p1, :cond_11

    .line 700
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 701
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    return-void

    .line 703
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/getMyUid;->d(Landroid/content/Context;)I

    move-result p2

    .line 704
    invoke-direct {p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->getVideoRealHeight()I

    move-result v1

    .line 705
    iget v3, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->s:I

    if-le v1, v3, :cond_3

    int-to-float v4, v3

    int-to-float v8, v1

    div-float/2addr v4, v8

    goto :goto_0

    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    if-le v1, v3, :cond_4

    int-to-float v8, v3

    sub-int v9, v1, v3

    int-to-float v9, v9

    mul-float v9, v9, p1

    add-float/2addr v8, v9

    int-to-float v9, v1

    div-float/2addr v8, v9

    goto :goto_1

    :cond_4
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_1
    add-int/2addr v3, p2

    int-to-float p2, v3

    .line 715
    iget-object v3, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v3

    :goto_2
    iget-object v3, v5, Lo/TutorialVideoFloatView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    int-to-float v1, v1

    mul-float v1, v1, v4

    add-float/2addr v3, v1

    div-float/2addr v3, v2

    sub-float/2addr p2, v3

    sub-float p1, v6, p1

    mul-float p2, p2, p1

    cmpg-float p1, p2, v7

    if-eqz p1, :cond_6

    .line 716
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_6
    cmpl-float p1, v8, v6

    if-gtz p1, :cond_11

    .line 718
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 719
    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setScaleY(F)V

    return-void

    .line 681
    :cond_7
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->l:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$DropdropElements3;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$DropdropElements3;->c()V

    .line 682
    :cond_8
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    move-object v5, p1

    :goto_3
    iget-object p1, v5, Lo/TutorialVideoFloatView;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 52034
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->d:Lcom/binance/content/data/FeedVideoVO;

    if-eqz p1, :cond_a

    invoke-static {p1}, Lo/GCUserRole;->d(Lcom/binance/content/data/FeedVideoVO;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 685
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 687
    :cond_a
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 653
    :cond_b
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->l:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$DropdropElements3;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$DropdropElements3;->b()V

    .line 654
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/getMyUid;->d(Landroid/content/Context;)I

    move-result p1

    .line 655
    iget-object p2, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez p2, :cond_d

    move-object p2, v5

    :cond_d
    iget-object p2, p2, Lo/TutorialVideoFloatView;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 52035
    iget-object p2, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->d:Lcom/binance/content/data/FeedVideoVO;

    if-eqz p2, :cond_e

    invoke-static {p2}, Lo/GCUserRole;->d(Lcom/binance/content/data/FeedVideoVO;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 658
    iget p2, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->r:I

    int-to-float p2, p2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    .line 660
    iget v1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->s:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    int-to-float p1, p1

    add-float/2addr v1, p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    div-float/2addr p1, v2

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 661
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 662
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 665
    :cond_e
    invoke-direct {p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->getVideoRealHeight()I

    move-result p2

    .line 667
    iget v1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->s:I

    if-le p2, v1, :cond_f

    int-to-float v6, v1

    int-to-float v7, p2

    div-float/2addr v6, v7

    :cond_f
    add-int/2addr p1, v1

    int-to-float p1, p1

    .line 673
    iget-object v1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez v1, :cond_10

    goto :goto_4

    :cond_10
    move-object v5, v1

    :goto_4
    iget-object v1, v5, Lo/TutorialVideoFloatView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float p2, p2

    mul-float p2, p2, v6

    add-float/2addr v1, p2

    div-float/2addr v1, v2

    .line 674
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p2, :cond_11

    sub-float/2addr p1, v1

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 675
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 676
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_11
    return-void
.end method

.method public static final synthetic a(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 127
    invoke-direct {p0, p1}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->setFullControllerVisibility(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 3

    .line 939
    invoke-direct {p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->f()Landroid/widget/SeekBar;

    move-result-object v0

    .line 940
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_0

    const v2, 0x7f0809e0

    goto :goto_0

    :cond_0
    const v2, 0x7f0809df

    .line 939
    :goto_0
    invoke-static {v1, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 943
    invoke-direct {p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->f()Landroid/widget/SeekBar;

    move-result-object v0

    .line 944
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_1

    const p1, 0x7f0809e3

    goto :goto_1

    :cond_1
    const p1, 0x7f0809e4

    .line 943
    :goto_1
    invoke-static {v1, p1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 2

    .line 49757
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPlayStateChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(II)Ljava/lang/String;
    .locals 2

    .line 47820
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setProgress: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(J)Ljava/lang/String;
    .locals 2

    .line 29404
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "playingLoadingTimestamp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/platform/ComposeView;Lcom/binance/content/data/FeedVideoVO;Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;)Lkotlin/Unit;
    .locals 4

    .line 51627
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 56936
    :goto_0
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {v1}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/content/repo/TheSharedPreferences;->getContentUserId()Ljava/lang/String;

    move-result-object v1

    .line 56938
    new-instance v2, Lo/setBackFromFullScreenListener;

    const-string v3, "description"

    invoke-direct {v2, v3, p1, v1}, Lo/setBackFromFullScreenListener;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    const-string v1, "Content_Square_Allrelatedpages_Video_Detailpage_Click_Comment_Entry_Click"

    invoke-static {p0, v1, v0, v2, p1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 51641
    const-string p0, "auto"

    invoke-virtual {p2, p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->d(Ljava/lang/String;)V

    .line 51629
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41647
    invoke-direct {p0, v0, v1}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a(ILjava/lang/Float;)V

    .line 40639
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 30549
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->d:Lcom/binance/content/data/FeedVideoVO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 31980
    :goto_0
    iget-object p0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->d:Lcom/binance/content/data/FeedVideoVO;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lo/GCUserRole;->d(Lcom/binance/content/data/FeedVideoVO;)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 34633
    :goto_1
    new-instance v2, Lo/ContentDetailVideoControllerfullBinding21;

    invoke-direct {v2, p0, v0}, Lo/ContentDetailVideoControllerfullBinding21;-><init>(ZLjava/lang/String;)V

    const/4 p0, 0x2

    const-string v0, "app_click_feed_video_details_follow_click"

    invoke-static {p1, v0, v1, v2, p0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 30550
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setLaunchPoolLink;Landroidx/compose/ui/platform/ComposeView;Lcom/binance/content/data/FeedVideoVO;Lo/withAllQuirksDisabled;Ljava/lang/String;I)Lkotlin/Unit;
    .locals 9

    if-eqz p0, :cond_4

    .line 22561
    check-cast p3, Lo/getPostviewOutputConfig;

    .line 23051
    invoke-interface {p3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 21598
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p3

    const/4 p5, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p5

    .line 27771
    :goto_0
    new-instance v1, Lo/ContentUsersFragmentsetUpViews26;

    invoke-direct {v1, p4, v0}, Lo/ContentUsersFragmentsetUpViews26;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v2, "Content_Square_Video_Details_AddCoins_Click"

    invoke-static {p3, v2, p5, v1, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 21599
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lo/SubscriptionActivity;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/binance/content/data/FeedVideoVO;->getCoinPairBridge()Ljava/lang/String;

    move-result-object p0

    move-object v6, p0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object p0

    move-object v7, p0

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/binance/content/data/FeedVideoVO;->getUserInputTradingPairs()Ljava/util/List;

    move-result-object p5

    :cond_3
    move-object v8, p5

    move-object v3, p4

    invoke-static/range {v3 .. v8}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d(Ljava/lang/String;Landroid/content/Context;Lo/SubscriptionActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 21601
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 12565
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/platform/ComposeView;Lcom/binance/content/data/FeedVideoVO;Lo/withAllQuirksDisabled;Lcom/binance/content/data/ContentMentionUser;)Lkotlin/Unit;
    .locals 3

    .line 18561
    check-cast p2, Lo/getPostviewOutputConfig;

    .line 19051
    invoke-interface {p2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 17592
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p2

    invoke-virtual {p3}, Lcom/binance/content/data/ContentMentionUser;->getUsername()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 22709
    :goto_0
    new-instance v2, Lo/setFromList;

    invoke-direct {v2, v0, p1}, Lo/setFromList;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    const-string v0, "app_click_feed_mention_click"

    invoke-static {p2, v0, v1, v2, p1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 17593
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p3}, Lcom/binance/content/data/ContentMentionUser;->getAndroidLink()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 17594
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/withAllQuirksDisabled;Landroidx/compose/ui/platform/ComposeView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 14561
    check-cast p0, Lo/getPostviewOutputConfig;

    .line 15051
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 15031
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 13604
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 13605
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;)V
    .locals 0

    .line 20388
    iget-object p0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/TutorialVideoFloatView;->m:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    return-void
.end method

.method public static final synthetic c(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;ILjava/lang/Float;)V
    .locals 0

    const/4 p1, 0x0

    .line 127
    invoke-direct {p0, p1, p2}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a(ILjava/lang/Float;)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 127
    iput-boolean p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->n:Z

    return-void
.end method

.method public static synthetic c(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 51328
    invoke-direct {p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->getMGestureDetector()Landroid/view/GestureDetector;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic d(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;Lcom/binance/content/data/FeedVideoVO;Ljava/lang/String;ILjava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 9287
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p3

    .line 9289
    invoke-virtual {p1}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object p1

    .line 9290
    iget-object p0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->c:Lo/setLaunchPoolLink;

    const/4 p4, 0x0

    if-eqz p0, :cond_0

    .line 10111
    iget-boolean p0, p0, Lo/setLaunchPoolLink;->c:Z

    .line 9290
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p4

    .line 15755
    :goto_0
    new-instance v0, Lo/NezhaStreamDispatchershowViolationAlertIfNeeded1;

    invoke-direct {v0, p0, p2, p1}, Lo/NezhaStreamDispatchershowViolationAlertIfNeeded1;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    const-string p1, "Content_Square_Video_Details_RelatedCoins_Click"

    invoke-static {p3, p1, p4, v0, p0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 9292
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;)V
    .locals 1

    const/4 v0, 0x0

    .line 27914
    invoke-direct {p0, v0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->setFullControllerVisibility(Z)V

    return-void
.end method

.method public static synthetic e()Landroid/os/Handler;
    .locals 2

    .line 51137
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static synthetic e(II)Ljava/lang/String;
    .locals 2

    .line 51753
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setWaterMarkAndFullScreen: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/platform/ComposeView;Lcom/binance/content/data/FeedVideoVO;)Lkotlin/Unit;
    .locals 3

    .line 33579
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 38733
    :goto_0
    new-instance v0, Lo/ContentTippingBottomSheetKtpayTippingSuccess2;

    invoke-direct {v0, p1}, Lo/ContentTippingBottomSheetKtpayTippingSuccess2;-><init>(Ljava/lang/String;)V

    .line 35276
    new-instance p1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 36278
    new-instance v1, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v2, "Content_Square_Video_Details_ViewMore_Impression"

    invoke-direct {v1, v2, v0}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 38078
    new-instance v0, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v0, v1, p1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 39072
    const-string p1, "$AppExposure"

    invoke-interface {p0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 33580
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;)Lkotlin/Unit;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 51672
    invoke-direct {p0, v0, v1}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a(ILjava/lang/Float;)V

    .line 51660
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;Landroidx/compose/ui/platform/ComposeView;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p3, v2

    .line 0
    invoke-interface {p2, v0, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 24517
    new-instance p3, Lo/TradingPair;

    invoke-direct {p3, p0, p1}, Lo/TradingPair;-><init>(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;Landroidx/compose/ui/platform/ComposeView;)V

    const/16 p0, 0x36

    const p1, -0x33f43b7f    # -3.6639236E7f

    invoke-static {p1, v2, p3, p2, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p2, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 24516
    :cond_1
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 24529
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;Landroidx/compose/ui/platform/ComposeView;Lcom/binance/content/data/FeedVideoVO;Lo/setLaunchPoolLink;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v13, p5

    and-int/lit8 v5, p6, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eq v5, v8, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v9, p6, 0x1

    .line 0
    invoke-interface {v13, v5, v9}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 52057
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 52058
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    if-ne v5, v9, :cond_1

    .line 51566
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v10, v8, v10}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v5

    .line 52060
    invoke-interface {v13, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 51566
    :cond_1
    check-cast v5, Lo/withAllQuirksDisabled;

    .line 51567
    move-object v9, v5

    check-cast v9, Lo/getPostviewOutputConfig;

    .line 52057
    invoke-interface {v9}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 51567
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const v12, 0x5e23bec0

    invoke-interface {v13, v12, v11}, Lo/defaultgetSupportedResolutions;->e(ILjava/lang/Object;)V

    .line 52058
    invoke-interface {v9}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_2

    const v8, 0x7fffffff

    const v11, 0x7fffffff

    goto :goto_1

    :cond_2
    const/4 v11, 0x2

    :goto_1
    if-nez v0, :cond_3

    const v0, 0x665548b7

    .line 51570
    invoke-interface {v13, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    goto :goto_2

    :cond_3
    const v8, 0x5e23c88a

    invoke-interface {v13, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 52059
    invoke-interface {v9}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 52063
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    .line 52064
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_4

    .line 52065
    new-instance v10, Lo/toTradingInfoStr;

    invoke-direct {v10}, Lo/toTradingInfoStr;-><init>()V

    .line 52066
    invoke-interface {v13, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 51570
    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function1;

    xor-int/2addr v6, v8

    if-eqz v6, :cond_5

    .line 51201
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51570
    :cond_5
    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    :goto_2
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->f()V

    if-eqz v10, :cond_6

    invoke-static {v10}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, ""

    .line 52061
    :cond_7
    invoke-interface {v9}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 51572
    iget-object v8, v1, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->d:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/binance/content/data/FeedVideoVO;->getHashtagList()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_8

    check-cast v8, Ljava/lang/Iterable;

    const/4 v9, 0x5

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 51013
    new-instance v9, Lo/ViewCountBottomSheet;

    invoke-direct {v9, v8}, Lo/ViewCountBottomSheet;-><init>(Ljava/util/Set;)V

    goto :goto_3

    .line 51039
    :cond_8
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v8

    .line 51016
    new-instance v9, Lo/ViewCountBottomSheet;

    invoke-direct {v9, v8}, Lo/ViewCountBottomSheet;-><init>(Ljava/util/Set;)V

    .line 51572
    check-cast v9, Ljava/util/Set;

    :goto_3
    move-object v8, v9

    .line 51573
    iget-object v9, v1, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->d:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/binance/content/data/FeedVideoVO;->getCoinPairList()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    if-nez v9, :cond_a

    :cond_9
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v9

    :cond_a
    move-object/from16 v18, v9

    .line 51574
    iget-object v9, v1, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->d:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/binance/content/data/FeedVideoVO;->getCoinPairList()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_b

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    if-nez v9, :cond_c

    :cond_b
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v9

    :cond_c
    move-object/from16 v19, v9

    .line 51575
    iget-object v9, v1, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->d:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/binance/content/data/FeedVideoVO;->getHyperlinkList()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_e

    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    :cond_e
    move-object/from16 v21, v9

    .line 51576
    iget-object v9, v1, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->d:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lcom/binance/content/data/FeedVideoVO;->getMentionUserVOs()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_10

    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    :cond_10
    move-object/from16 v22, v9

    .line 51578
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->u()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v23

    const v9, 0x7f060dd1

    invoke-static {v9, v13, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v24

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    sget-object v10, Lo/EnterExitTransitionKtshrinkOut1;->DropdropElements2:Lo/EnterExitTransitionKtshrinkOut1$DropdropElements2;

    invoke-static {}, Lo/EnterExitTransitionKtshrinkOut1$DropdropElements2;->a()I

    move-result v44

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const v53, 0xfefffe

    invoke-static/range {v23 .. v53}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v23

    .line 51579
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->u()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v10

    .line 51635
    iget-object v10, v10, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    move-object/from16 v24, v10

    .line 51580
    invoke-static {v9, v13, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v25

    const v27, 0x3f19999a    # 0.6f

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xe

    invoke-static/range {v25 .. v31}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v25

    .line 51581
    sget-object v7, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->g()Lo/PreviewViewStreamState;

    move-result-object v29

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v45, 0xfffa

    .line 51579
    invoke-static/range {v24 .. v45}, Lo/lambdasubmitStillCaptureRequests2;->d(Lo/lambdasubmitStillCaptureRequests2;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/getMergedResolutions;Lo/Futures3;I)Lo/lambdasubmitStillCaptureRequests2;

    move-result-object v24

    .line 51583
    invoke-interface {v13, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v13, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 52069
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v7, v9

    if-nez v7, :cond_11

    .line 52070
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_12

    .line 51583
    :cond_11
    new-instance v10, Lo/getAlphaPair;

    invoke-direct {v10, v2, v3}, Lo/getAlphaPair;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/binance/content/data/FeedVideoVO;)V

    .line 52072
    invoke-interface {v13, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 51583
    :cond_12
    move-object/from16 v26, v10

    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 52075
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 52076
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_13

    .line 52077
    new-instance v7, Lo/getAirdropEventEndTime;

    invoke-direct {v7}, Lo/getAirdropEventEndTime;-><init>()V

    .line 52078
    invoke-interface {v13, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 51586
    :cond_13
    move-object/from16 v31, v7

    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 51587
    invoke-interface {v13, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v13, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 52081
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v7, v9

    if-nez v7, :cond_14

    .line 52082
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_15

    .line 51587
    :cond_14
    new-instance v10, Lo/getDiscussNumbers;

    invoke-direct {v10, v2, v3, v5}, Lo/getDiscussNumbers;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/binance/content/data/FeedVideoVO;Lo/withAllQuirksDisabled;)V

    .line 52084
    invoke-interface {v13, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 51587
    :cond_15
    move-object/from16 v32, v10

    check-cast v32, Lkotlin/jvm/functions/Function2;

    .line 51600
    invoke-interface {v13, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v13, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v13, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    .line 52087
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v7, v9

    or-int/2addr v7, v10

    if-nez v7, :cond_16

    .line 52088
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v12, v7, :cond_17

    .line 51600
    :cond_16
    new-instance v12, Lo/getFuturesPair;

    invoke-direct {v12, v4, v2, v3, v5}, Lo/getFuturesPair;-><init>(Lo/setLaunchPoolLink;Landroidx/compose/ui/platform/ComposeView;Lcom/binance/content/data/FeedVideoVO;Lo/withAllQuirksDisabled;)V

    .line 52090
    invoke-interface {v13, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 51600
    :cond_17
    move-object/from16 v33, v12

    check-cast v33, Lkotlin/jvm/functions/Function2;

    .line 51595
    invoke-interface {v13, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v13, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 52093
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v4, v7

    if-nez v4, :cond_18

    .line 52094
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_19

    .line 51595
    :cond_18
    new-instance v9, Lo/getCollection;

    invoke-direct {v9, v2, v3, v5}, Lo/getCollection;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/binance/content/data/FeedVideoVO;Lo/withAllQuirksDisabled;)V

    .line 52096
    invoke-interface {v13, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 51595
    :cond_19
    move-object/from16 v34, v9

    check-cast v34, Lkotlin/jvm/functions/Function1;

    .line 51607
    invoke-interface {v13, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 52099
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_1a

    .line 52100
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_1b

    .line 51607
    :cond_1a
    new-instance v7, Lo/getMegadropLink;

    invoke-direct {v7, v5, v2}, Lo/getMegadropLink;-><init>(Lo/withAllQuirksDisabled;Landroidx/compose/ui/platform/ComposeView;)V

    .line 52102
    invoke-interface {v13, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 51607
    :cond_1b
    move-object/from16 v35, v7

    check-cast v35, Lkotlin/jvm/functions/Function1;

    .line 51611
    invoke-interface {v13, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v13, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v13, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 52105
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v4, v5

    or-int/2addr v4, v7

    if-nez v4, :cond_1c

    .line 52106
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_1d

    .line 51611
    :cond_1c
    new-instance v9, Lo/getKlineChartDataPointList;

    invoke-direct {v9, v2, v3, v1}, Lo/getKlineChartDataPointList;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/binance/content/data/FeedVideoVO;Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;)V

    .line 52108
    invoke-interface {v13, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 51611
    :cond_1d
    move-object/from16 v25, v9

    check-cast v25, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v27, 0x0

    const/high16 v28, 0x30000000

    const/16 v29, 0x0

    const v30, 0x13d602

    move v2, v6

    move-object v3, v8

    move-object/from16 v4, v19

    move-object/from16 v5, v18

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v13, v24

    move-object/from16 v18, v26

    move-object/from16 v19, v31

    move-object/from16 v21, v32

    move-object/from16 v22, v33

    move-object/from16 v23, v34

    move-object/from16 v24, v35

    move-object/from16 v26, p5

    .line 51569
    invoke-static/range {v0 .. v30}, Lo/EditorSelectPhotoDialog;->e(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;ZIIILo/lambdasubmitStillCaptureRequests2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;IIII)V

    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->h()V

    goto :goto_4

    .line 51565
    :cond_1e
    invoke-interface/range {p5 .. p5}, Lo/defaultgetSupportedResolutions;->C()V

    .line 51616
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic e(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;Ljava/lang/String;Lcom/binance/content/data/FeedVideoVO;Lo/setLaunchPoolLink;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->e(Ljava/lang/String;Lcom/binance/content/data/FeedVideoVO;Lo/setLaunchPoolLink;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;Z)V
    .locals 0

    .line 127
    iput-boolean p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->t:Z

    return-void
.end method

.method private final e(Ljava/lang/String;Lcom/binance/content/data/FeedVideoVO;Lo/setLaunchPoolLink;)V
    .locals 8

    .line 558
    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/TutorialVideoFloatView;->t:Landroidx/compose/ui/platform/ComposeView;

    .line 559
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 560
    :cond_1
    new-instance v7, Lo/getLaunchPoolLink;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p0

    move-object v4, v0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lo/getLaunchPoolLink;-><init>(Ljava/lang/String;Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;Landroidx/compose/ui/platform/ComposeView;Lcom/binance/content/data/FeedVideoVO;Lo/setLaunchPoolLink;)V

    const p1, 0x53c4d90a

    const/4 p2, 0x1

    invoke-static {p1, p2, v7}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final f()Landroid/widget/SeekBar;
    .locals 1

    .line 52015
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 969
    invoke-direct {p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->getFullBinding()Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object v0

    invoke-interface {v0}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/setOnTutorialVideoViewClickListenerdefault;

    iget-object v0, v0, Lo/setOnTutorialVideoViewClickListenerdefault;->h:Landroid/widget/SeekBar;

    return-object v0

    .line 971
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lo/TutorialVideoFloatView;->k:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public static final synthetic f(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;)Lcom/binance/content/data/FeedVideoVO;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->d:Lcom/binance/content/data/FeedVideoVO;

    return-object p0
.end method

.method public static synthetic g(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;)Landroid/view/GestureDetector;
    .locals 3

    .line 51196
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$DropdropElements2;

    invoke-direct {v2, p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$DropdropElements2;-><init>(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;)V

    check-cast v2, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0
.end method

.method private final g(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1b

    .line 437
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->W_()V

    .line 52032
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 439
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->getFullBinding()Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object v3

    invoke-interface {v3}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/setOnTutorialVideoViewClickListenerdefault;

    iget-object v3, v3, Lo/setOnTutorialVideoViewClickListenerdefault;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 440
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->getFullBinding()Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object v3

    invoke-interface {v3}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/setOnTutorialVideoViewClickListenerdefault;

    iget-object v3, v3, Lo/setOnTutorialVideoViewClickListenerdefault;->i:Landroidx/appcompat/widget/AppCompatImageButton;

    check-cast v3, Landroid/view/View;

    iget-object v4, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-eqz v4, :cond_0

    move-object v6, v4

    :cond_0
    iget-object v4, v6, Lo/TutorialVideoFloatView;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    check-cast v4, Landroid/view/View;

    .line 1037
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 440
    :goto_0
    invoke-static {v3, v2}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    goto/16 :goto_1b

    .line 443
    :cond_2
    iget-object v3, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez v3, :cond_3

    move-object v3, v6

    :cond_3
    iget-object v3, v3, Lo/TutorialVideoFloatView;->m:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    iget-object v4, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez v4, :cond_4

    move-object v4, v6

    :cond_4
    iget-object v4, v4, Lo/TutorialVideoFloatView;->m:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/view/View;

    .line 1038
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 443
    :goto_1
    invoke-static {v3, v4}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 444
    iget-object v3, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez v3, :cond_6

    move-object v3, v6

    :cond_6
    iget-object v3, v3, Lo/TutorialVideoFloatView;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    check-cast v3, Landroid/view/View;

    iget-object v4, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez v4, :cond_7

    move-object v4, v6

    :cond_7
    iget-object v4, v4, Lo/TutorialVideoFloatView;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    check-cast v4, Landroid/view/View;

    .line 1039
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    .line 444
    :goto_2
    invoke-static {v3, v4}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 445
    iget-object v3, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez v3, :cond_9

    move-object v3, v6

    :cond_9
    iget-object v3, v3, Lo/TutorialVideoFloatView;->k:Landroid/widget/SeekBar;

    check-cast v3, Landroid/view/View;

    iget-object v4, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    move-object v6, v4

    :goto_3
    iget-object v4, v6, Lo/TutorialVideoFloatView;->k:Landroid/widget/SeekBar;

    check-cast v4, Landroid/view/View;

    .line 1040
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    .line 445
    :goto_4
    invoke-static {v3, v2}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    goto/16 :goto_1b

    .line 424
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->g()V

    .line 52033
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->a()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 426
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->getFullBinding()Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object v7

    invoke-interface {v7}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v7

    check-cast v7, Lo/setOnTutorialVideoViewClickListenerdefault;

    iget-object v7, v7, Lo/setOnTutorialVideoViewClickListenerdefault;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 427
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->getFullBinding()Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object v7

    invoke-interface {v7}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v7

    check-cast v7, Lo/setOnTutorialVideoViewClickListenerdefault;

    iget-object v7, v7, Lo/setOnTutorialVideoViewClickListenerdefault;->i:Landroidx/appcompat/widget/AppCompatImageButton;

    check-cast v7, Landroid/view/View;

    iget-object v8, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez v8, :cond_c

    goto :goto_5

    :cond_c
    move-object v6, v8

    :goto_5
    iget-object v6, v6, Lo/TutorialVideoFloatView;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    check-cast v6, Landroid/view/View;

    .line 1033
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_d

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    .line 427
    :goto_6
    invoke-static {v7, v2}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    goto :goto_b

    .line 430
    :cond_e
    iget-object v7, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez v7, :cond_f

    move-object v7, v6

    :cond_f
    iget-object v7, v7, Lo/TutorialVideoFloatView;->m:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v7, Landroid/view/View;

    iget-object v8, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez v8, :cond_10

    move-object v8, v6

    :cond_10
    iget-object v8, v8, Lo/TutorialVideoFloatView;->m:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v8, Landroid/view/View;

    .line 1034
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_11

    const/4 v8, 0x1

    goto :goto_7

    :cond_11
    const/4 v8, 0x0

    .line 430
    :goto_7
    invoke-static {v7, v8}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 431
    iget-object v7, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez v7, :cond_12

    move-object v7, v6

    :cond_12
    iget-object v7, v7, Lo/TutorialVideoFloatView;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    check-cast v7, Landroid/view/View;

    iget-object v8, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez v8, :cond_13

    move-object v8, v6

    :cond_13
    iget-object v8, v8, Lo/TutorialVideoFloatView;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    check-cast v8, Landroid/view/View;

    .line 1035
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_14

    const/4 v8, 0x1

    goto :goto_8

    :cond_14
    const/4 v8, 0x0

    .line 431
    :goto_8
    invoke-static {v7, v8}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 432
    iget-object v7, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez v7, :cond_15

    move-object v7, v6

    :cond_15
    iget-object v7, v7, Lo/TutorialVideoFloatView;->k:Landroid/widget/SeekBar;

    check-cast v7, Landroid/view/View;

    iget-object v8, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez v8, :cond_16

    goto :goto_9

    :cond_16
    move-object v6, v8

    :goto_9
    iget-object v6, v6, Lo/TutorialVideoFloatView;->k:Landroid/widget/SeekBar;

    check-cast v6, Landroid/view/View;

    .line 1036
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_17

    goto :goto_a

    :cond_17
    const/4 v2, 0x0

    .line 432
    :goto_a
    invoke-static {v7, v2}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 434
    :goto_b
    iget-wide v5, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->o:J

    cmp-long v2, v5, v3

    if-gez v2, :cond_41

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->o:J

    goto/16 :goto_1b

    .line 449
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->g()V

    .line 52034
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->a()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 451
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->getFullBinding()Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object v2

    invoke-interface {v2}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/setOnTutorialVideoViewClickListenerdefault;

    iget-object v2, v2, Lo/setOnTutorialVideoViewClickListenerdefault;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 452
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->getFullBinding()Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object v2

    invoke-interface {v2}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/setOnTutorialVideoViewClickListenerdefault;

    iget-object v2, v2, Lo/setOnTutorialVideoViewClickListenerdefault;->i:Landroidx/appcompat/widget/AppCompatImageButton;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 52036
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->a()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 51986
    iget-object v2, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 453
    :cond_18
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_d

    .line 455
    :cond_19
    iget-object v2, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez v2, :cond_1a

    move-object v2, v6

    :cond_1a
    iget-object v2, v2, Lo/TutorialVideoFloatView;->m:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 456
    iget-object v2, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez v2, :cond_1b

    move-object v2, v6

    :cond_1b
    iget-object v2, v2, Lo/TutorialVideoFloatView;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 457
    iget-object v2, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez v2, :cond_1c

    goto :goto_c

    :cond_1c
    move-object v6, v2

    :goto_c
    iget-object v2, v6, Lo/TutorialVideoFloatView;->k:Landroid/widget/SeekBar;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 459
    :goto_d
    iget-wide v5, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->b:J

    cmp-long v2, v5, v3

    if-gez v2, :cond_41

    iget-object v2, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->d:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v2, :cond_1d

    invoke-static {v2}, Lo/GCUserRole;->a(Lcom/binance/content/data/FeedVideoVO;)J

    move-result-wide v3

    :cond_1d
    iput-wide v3, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->b:J

    goto/16 :goto_1b

    .line 410
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->g()V

    .line 52037
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->a()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 412
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->getFullBinding()Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object v2

    invoke-interface {v2}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/setOnTutorialVideoViewClickListenerdefault;

    iget-object v2, v2, Lo/setOnTutorialVideoViewClickListenerdefault;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 413
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->getFullBinding()Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object v2

    invoke-interface {v2}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/setOnTutorialVideoViewClickListenerdefault;

    iget-object v2, v2, Lo/setOnTutorialVideoViewClickListenerdefault;->i:Landroidx/appcompat/widget/AppCompatImageButton;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 52039
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->a()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 51989
    iget-object v2, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 414
    :cond_1e
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_f

    .line 416
    :cond_1f
    iget-object v2, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez v2, :cond_20

    move-object v2, v6

    :cond_20
    iget-object v2, v2, Lo/TutorialVideoFloatView;->m:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 417
    iget-object v2, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez v2, :cond_21

    move-object v2, v6

    :cond_21
    iget-object v2, v2, Lo/TutorialVideoFloatView;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    check-cast v2, Landroid/view/View;

    iget-boolean v3, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->n:Z

    invoke-static {v2, v3}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 418
    iget-object v2, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez v2, :cond_22

    goto :goto_e

    :cond_22
    move-object v6, v2

    :goto_e
    iget-object v2, v6, Lo/TutorialVideoFloatView;->k:Landroid/widget/SeekBar;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 420
    :goto_f
    iput-boolean v5, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->n:Z

    .line 421
    invoke-direct {v0, v5}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a(Z)V

    goto/16 :goto_1b

    .line 52040
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object v7

    if-eqz v7, :cond_23

    invoke-virtual {v7}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->a()Z

    move-result v7

    if-eqz v7, :cond_23

    .line 383
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->getFullBinding()Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object v7

    invoke-interface {v7}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v7

    check-cast v7, Lo/setOnTutorialVideoViewClickListenerdefault;

    iget-object v7, v7, Lo/setOnTutorialVideoViewClickListenerdefault;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 384
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->getFullBinding()Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object v7

    invoke-interface {v7}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v7

    check-cast v7, Lo/setOnTutorialVideoViewClickListenerdefault;

    iget-object v7, v7, Lo/setOnTutorialVideoViewClickListenerdefault;->i:Landroidx/appcompat/widget/AppCompatImageButton;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 385
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->o()V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_10

    .line 387
    :cond_23
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->getHandle()Landroid/os/Handler;

    move-result-object v7

    new-instance v8, Lo/getMegadropProjectId;

    invoke-direct {v8, v0}, Lo/getMegadropProjectId;-><init>(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;)V

    const-wide/16 v9, 0x64

    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 390
    iget-object v7, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez v7, :cond_24

    move-object v7, v6

    :cond_24
    iget-object v7, v7, Lo/TutorialVideoFloatView;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 391
    iget-object v7, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez v7, :cond_25

    move-object v7, v6

    :cond_25
    iget-object v7, v7, Lo/TutorialVideoFloatView;->k:Landroid/widget/SeekBar;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 393
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->W_()V

    .line 394
    invoke-direct {v0, v2}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a(Z)V

    .line 395
    iget-wide v7, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->q:J

    cmp-long v2, v7, v3

    if-gez v2, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->getCurrentPosition()J

    move-result-wide v7

    goto :goto_11

    :cond_26
    move-wide v7, v3

    :goto_11
    iput-wide v7, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->q:J

    .line 396
    :cond_27
    iget-wide v7, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->g:J

    const-string v2, "$AppExposure"

    const-string v9, "#ContentDetailVideoView#"

    cmp-long v10, v7, v3

    if-lez v10, :cond_2a

    .line 397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v10, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->g:J

    sub-long v13, v7, v10

    .line 398
    sget-object v7, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v7, Lo/getLaunchPadLink;

    invoke-direct {v7, v13, v14}, Lo/getLaunchPadLink;-><init>(J)V

    invoke-static {v9, v7}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 399
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v7

    iget-object v8, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->d:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v8, :cond_28

    invoke-virtual {v8}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v8

    goto :goto_12

    :cond_28
    move-object/from16 v17, v6

    .line 52045
    :goto_12
    iget-object v8, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->d:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v8, :cond_29

    invoke-static {v8}, Lo/GCUserRole;->d(Lcom/binance/content/data/FeedVideoVO;)Z

    move-result v8

    move v15, v8

    goto :goto_13

    :cond_29
    const/4 v15, 0x0

    .line 399
    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lo/setCollection;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    .line 53734
    new-instance v8, Lo/ContentDetailVideoControllersetFullVideoData11;

    move-object v12, v8

    invoke-direct/range {v12 .. v17}, Lo/ContentDetailVideoControllersetFullVideoData11;-><init>(JZLjava/lang/String;Ljava/lang/String;)V

    .line 51343
    new-instance v10, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v10}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51346
    new-instance v11, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v12, "app_exposure_feed_video_details_start_upload_view"

    invoke-direct {v11, v12, v8}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51148
    new-instance v8, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v8, v11, v10}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51143
    invoke-interface {v7, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v7}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 400
    iput-wide v3, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->g:J

    .line 402
    :cond_2a
    iget-wide v7, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->o:J

    cmp-long v10, v7, v3

    if-lez v10, :cond_41

    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v7, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->o:J

    sub-long v11, v3, v7

    .line 404
    sget-object v3, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v3, Lo/getSupportedMarkets;

    invoke-direct {v3, v11, v12}, Lo/getSupportedMarkets;-><init>(J)V

    invoke-static {v9, v3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 405
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v3

    iget-object v4, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->d:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v6

    :cond_2b
    move-object v15, v6

    .line 52052
    iget-object v4, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->d:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v4, :cond_2c

    invoke-static {v4}, Lo/GCUserRole;->d(Lcom/binance/content/data/FeedVideoVO;)Z

    move-result v5

    move v13, v5

    goto :goto_14

    :cond_2c
    const/4 v13, 0x0

    .line 405
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/setCollection;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 53749
    new-instance v4, Lo/ContentVideoControlView;

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lo/ContentVideoControlView;-><init>(JZLjava/lang/String;Ljava/lang/String;)V

    .line 51350
    new-instance v5, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v5}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51353
    new-instance v6, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v7, "app_exposure_feed_video_details_play_upload_view"

    invoke-direct {v6, v7, v4}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51155
    new-instance v4, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v4, v6, v5}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51150
    invoke-interface {v3, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    goto/16 :goto_1a

    .line 371
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->g()V

    .line 52055
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->a()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 373
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->getFullBinding()Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object v2

    invoke-interface {v2}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/setOnTutorialVideoViewClickListenerdefault;

    iget-object v2, v2, Lo/setOnTutorialVideoViewClickListenerdefault;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 374
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->getFullBinding()Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object v2

    invoke-interface {v2}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/setOnTutorialVideoViewClickListenerdefault;

    iget-object v2, v2, Lo/setOnTutorialVideoViewClickListenerdefault;->i:Landroidx/appcompat/widget/AppCompatImageButton;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    goto/16 :goto_1b

    .line 376
    :cond_2d
    iget-object v2, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez v2, :cond_2e

    move-object v2, v6

    :cond_2e
    iget-object v2, v2, Lo/TutorialVideoFloatView;->m:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 377
    iget-object v2, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez v2, :cond_2f

    move-object v2, v6

    :cond_2f
    iget-object v2, v2, Lo/TutorialVideoFloatView;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 378
    iget-object v2, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez v2, :cond_30

    goto :goto_15

    :cond_30
    move-object v6, v2

    :goto_15
    iget-object v2, v6, Lo/TutorialVideoFloatView;->k:Landroid/widget/SeekBar;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    goto/16 :goto_1b

    .line 358
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->g()V

    .line 52056
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->a()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 360
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->getFullBinding()Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object v2

    invoke-interface {v2}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/setOnTutorialVideoViewClickListenerdefault;

    iget-object v2, v2, Lo/setOnTutorialVideoViewClickListenerdefault;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 361
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->getFullBinding()Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object v2

    invoke-interface {v2}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/setOnTutorialVideoViewClickListenerdefault;

    iget-object v2, v2, Lo/setOnTutorialVideoViewClickListenerdefault;->i:Landroidx/appcompat/widget/AppCompatImageButton;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 362
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->o()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_17

    .line 364
    :cond_31
    iget-object v2, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez v2, :cond_32

    move-object v2, v6

    :cond_32
    iget-object v2, v2, Lo/TutorialVideoFloatView;->m:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 365
    iget-object v2, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez v2, :cond_33

    move-object v2, v6

    :cond_33
    iget-object v2, v2, Lo/TutorialVideoFloatView;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 366
    iget-object v2, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez v2, :cond_34

    goto :goto_16

    :cond_34
    move-object v6, v2

    :goto_16
    iget-object v2, v6, Lo/TutorialVideoFloatView;->k:Landroid/widget/SeekBar;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 368
    :goto_17
    iget-wide v5, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->g:J

    cmp-long v2, v5, v3

    if-gez v2, :cond_41

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->g:J

    goto/16 :goto_1b

    .line 345
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->g()V

    .line 52057
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->a()Z

    move-result v3

    if-eqz v3, :cond_36

    .line 347
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->getFullBinding()Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object v3

    invoke-interface {v3}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/setOnTutorialVideoViewClickListenerdefault;

    iget-object v3, v3, Lo/setOnTutorialVideoViewClickListenerdefault;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 348
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->getFullBinding()Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object v3

    invoke-interface {v3}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v3

    check-cast v3, Lo/setOnTutorialVideoViewClickListenerdefault;

    iget-object v3, v3, Lo/setOnTutorialVideoViewClickListenerdefault;->i:Landroidx/appcompat/widget/AppCompatImageButton;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 349
    invoke-direct {v0, v2}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->setFullControllerVisibility(Z)V

    .line 52059
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->a()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 52009
    iget-object v2, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 350
    :cond_35
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1b

    .line 352
    :cond_36
    iget-object v2, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez v2, :cond_37

    move-object v2, v6

    :cond_37
    iget-object v2, v2, Lo/TutorialVideoFloatView;->m:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 353
    iget-object v2, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez v2, :cond_38

    move-object v2, v6

    :cond_38
    iget-object v2, v2, Lo/TutorialVideoFloatView;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 354
    iget-object v2, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez v2, :cond_39

    goto :goto_18

    :cond_39
    move-object v6, v2

    :goto_18
    iget-object v2, v6, Lo/TutorialVideoFloatView;->k:Landroid/widget/SeekBar;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    goto/16 :goto_1b

    .line 462
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->g()V

    .line 52060
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->a()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 464
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->getFullBinding()Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object v2

    invoke-interface {v2}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/setOnTutorialVideoViewClickListenerdefault;

    iget-object v2, v2, Lo/setOnTutorialVideoViewClickListenerdefault;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 465
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->getFullBinding()Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object v2

    invoke-interface {v2}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/setOnTutorialVideoViewClickListenerdefault;

    iget-object v2, v2, Lo/setOnTutorialVideoViewClickListenerdefault;->i:Landroidx/appcompat/widget/AppCompatImageButton;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 52062
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->a()Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 52012
    iget-object v2, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 466
    :cond_3a
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1a

    .line 468
    :cond_3b
    iget-object v2, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez v2, :cond_3c

    move-object v2, v6

    :cond_3c
    iget-object v2, v2, Lo/TutorialVideoFloatView;->m:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 469
    iget-object v2, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez v2, :cond_3d

    move-object v2, v6

    :cond_3d
    iget-object v2, v2, Lo/TutorialVideoFloatView;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 470
    iget-object v2, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez v2, :cond_3e

    move-object v2, v6

    :cond_3e
    iget-object v2, v2, Lo/TutorialVideoFloatView;->g:Landroid/widget/FrameLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 471
    iget-object v2, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez v2, :cond_3f

    move-object v2, v6

    :cond_3f
    iget-object v2, v2, Lo/TutorialVideoFloatView;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 472
    iget-object v2, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez v2, :cond_40

    goto :goto_19

    :cond_40
    move-object v6, v2

    :goto_19
    iget-object v2, v6, Lo/TutorialVideoFloatView;->k:Landroid/widget/SeekBar;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    :goto_1a
    const-wide/16 v2, -0x1

    .line 474
    iput-wide v2, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->o:J

    .line 52064
    :cond_41
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-virtual {v2}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->a()Z

    move-result v2

    if-eqz v2, :cond_43

    .line 52041
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->getFullBinding()Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object v2

    invoke-interface {v2}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v2

    check-cast v2, Lo/setOnTutorialVideoViewClickListenerdefault;

    iget-object v2, v2, Lo/setOnTutorialVideoViewClickListenerdefault;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x3

    if-eq v1, v3, :cond_42

    const/4 v3, 0x6

    if-eq v1, v3, :cond_42

    const/4 v3, 0x7

    if-eq v1, v3, :cond_42

    const v1, 0x7f0809db

    .line 52047
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_42
    const v1, 0x7f081b96

    .line 52044
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_43
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getFullBinding()Lo/TradeWidgetsKtTradePairsWidget4411;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/TradeWidgetsKtTradePairsWidget4411<",
            "Lo/setOnTutorialVideoViewClickListenerdefault;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TradeWidgetsKtTradePairsWidget4411;

    return-object v0
.end method

.method private final getHandle()Landroid/os/Handler;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final getMGestureDetector()Landroid/view/GestureDetector;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    return-object v0
.end method

.method private final getVideoRealHeight()I
    .locals 4

    .line 52012
    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->d:Lcom/binance/content/data/FeedVideoVO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/GCUserRole;->d(Lcom/binance/content/data/FeedVideoVO;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_10

    .line 985
    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->d:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v0, :cond_2

    .line 51417
    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getVideoVO()Lcom/binance/content/data/VideoVO;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/binance/content/data/VideoVO;->getVideoWidth()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getVideoWidth()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_b

    .line 985
    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->d:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v0, :cond_b

    .line 51418
    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getVideoVO()Lcom/binance/content/data/VideoVO;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/binance/content/data/VideoVO;->getVideoWidth()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getVideoWidth()Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_b

    .line 985
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->d:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v0, :cond_5

    .line 51418
    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getVideoVO()Lcom/binance/content/data/VideoVO;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/binance/content/data/VideoVO;->getVideoHeight()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getVideoHeight()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_b

    .line 985
    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->d:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v0, :cond_b

    .line 51419
    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getVideoVO()Lcom/binance/content/data/VideoVO;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/binance/content/data/VideoVO;->getVideoHeight()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getVideoHeight()Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_b

    .line 985
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_b

    .line 1043
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 987
    iget-object v1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->d:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v1, :cond_8

    .line 51420
    invoke-virtual {v1}, Lcom/binance/content/data/FeedVideoVO;->getVideoVO()Lcom/binance/content/data/VideoVO;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/binance/content/data/VideoVO;->getVideoHeight()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lcom/binance/content/data/FeedVideoVO;->getVideoHeight()Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_8

    .line 987
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_6

    :cond_8
    iget v1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->s:I

    :goto_6
    iget-object v2, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->d:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v2, :cond_a

    .line 51422
    invoke-virtual {v2}, Lcom/binance/content/data/FeedVideoVO;->getVideoVO()Lcom/binance/content/data/VideoVO;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/binance/content/data/VideoVO;->getVideoWidth()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Lcom/binance/content/data/FeedVideoVO;->getVideoWidth()Ljava/lang/Integer;

    move-result-object v3

    :goto_7
    if-eqz v3, :cond_a

    .line 987
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_8

    .line 1043
    :cond_a
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_8
    mul-int v0, v0, v1

    .line 987
    div-int/2addr v0, v2

    return v0

    .line 988
    :cond_b
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->getVideoSize()[I

    move-result-object v2

    :cond_c
    if-eqz v2, :cond_f

    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->getVideoSize()[I

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->c([II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->getVideoSize()[I

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->c([II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_f

    .line 1044
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 990
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->getVideoSize()[I

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v3, v2}, Lkotlin/collections/ArraysKt;->c([II)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_9

    :cond_d
    iget v2, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->s:I

    :goto_9
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->getVideoSize()[I

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3, v1}, Lkotlin/collections/ArraysKt;->c([II)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_a

    .line 1044
    :cond_e
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_a
    mul-int v0, v0, v2

    .line 990
    div-int/2addr v0, v1

    return v0

    .line 993
    :cond_f
    iget v0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->s:I

    return v0

    .line 996
    :cond_10
    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-eqz v0, :cond_11

    move-object v2, v0

    :cond_11
    iget-object v0, v2, Lo/TutorialVideoFloatView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public static final synthetic h(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;)Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$DropdropElements3;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->l:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$DropdropElements3;

    return-object p0
.end method

.method public static final synthetic i(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;)Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;
    .locals 0

    .line 127
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object p0

    return-object p0
.end method

.method private final i()V
    .locals 4

    .line 52016
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    invoke-direct {p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->getFullBinding()Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object v0

    invoke-interface {v0}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/setOnTutorialVideoViewClickListenerdefault;

    iget-object v0, v0, Lo/setOnTutorialVideoViewClickListenerdefault;->f:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/TutorialVideoFloatView;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 493
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->a(Landroid/content/Context;)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    move-result-object v2

    .line 494
    sget-object v3, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->d:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/binance/content/data/FeedVideoVO;->getCoverDark()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->d:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/binance/content/data/FeedVideoVO;->getCoverLight()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    :goto_1
    const-string v3, ""

    :cond_4
    invoke-virtual {v2, v3}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->e(Ljava/lang/String;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object v2

    const v3, 0x7f0809d6

    .line 495
    invoke-virtual {v2, v3}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->c(I)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v2

    check-cast v2, Lo/MarginLiteExchangeComponentupdateAvbl2;

    .line 496
    new-instance v3, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$DropdropElements1;

    invoke-direct {v3, v0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$DropdropElements1;-><init>(Landroidx/appcompat/widget/AppCompatImageView;)V

    check-cast v3, Lo/PaymentChannelPaymonadeUnifyChannelCreator;

    .line 51858
    invoke-static {}, Lo/PaymentChannelSafetyPay;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 51867
    invoke-virtual {v2, v3, v1, v2, v0}, Lo/MarginLiteExchangeComponentupdateAvbl2;->b(Lo/PaymentChannelPaymonadeUnifyChannelCreator;Lo/PaymentChannelMobilum;Lo/PaymentChannelGooglePayWorldPayChannelCreator;Ljava/util/concurrent/Executor;)Lo/PaymentChannelPaymonadeUnifyChannelCreator;

    move-result-object v0

    .line 496
    check-cast v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$DropdropElements1;

    return-void
.end method

.method public static final synthetic j(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;)Lo/setLaunchPoolLink;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->c:Lo/setLaunchPoolLink;

    return-object p0
.end method

.method private final j()V
    .locals 4

    .line 52019
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    invoke-direct {p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->getFullBinding()Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object v0

    invoke-interface {v0}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/setOnTutorialVideoViewClickListenerdefault;

    iget-object v0, v0, Lo/setOnTutorialVideoViewClickListenerdefault;->b:Lo/setMinFiatAmount;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lo/TutorialVideoFloatView;->d:Lo/setMinFiatAmount;

    .line 514
    :goto_0
    iget-object v0, v0, Lo/setMinFiatAmount;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 515
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 516
    :cond_2
    new-instance v1, Lo/getPriceChange;

    invoke-direct {v1, p0, v0}, Lo/getPriceChange;-><init>(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;Landroidx/compose/ui/platform/ComposeView;)V

    const v2, 0x4ea5f3d4    # 1.39211008E9f

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final m()V
    .locals 9

    .line 732
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->getVideoSize()[I

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->c([II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 733
    :goto_0
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->getVideoSize()[I

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2, v3}, Lkotlin/collections/ArraysKt;->c([II)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 734
    :goto_1
    sget-object v4, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object v4, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->p:Ljava/lang/String;

    new-instance v5, Lo/toCoinName;

    invoke-direct {v5, v0, v2}, Lo/toCoinName;-><init>(II)V

    invoke-static {v4, v5}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 52020
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->a()Z

    move-result v4

    if-nez v4, :cond_a

    :cond_2
    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    .line 736
    iget-object v4, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    move-object v4, v5

    :cond_3
    iget-object v4, v4, Lo/TutorialVideoFloatView;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 737
    move-object v6, v4

    check-cast v6, Landroid/view/View;

    .line 52025
    iget-object v7, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->d:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v7, :cond_4

    invoke-static {v7}, Lo/GCUserRole;->d(Lcom/binance/content/data/FeedVideoVO;)Z

    move-result v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    xor-int/2addr v7, v3

    .line 737
    invoke-static {v6, v7}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 52026
    iget-object v7, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->d:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v7, :cond_5

    invoke-static {v7}, Lo/GCUserRole;->d(Lcom/binance/content/data/FeedVideoVO;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 739
    :cond_5
    invoke-static {v6}, Lo/getTradeRefreshViewModel;->c(Landroid/view/View;)I

    move-result v7

    .line 1041
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int v8, v8, v2

    .line 739
    div-int/2addr v8, v0

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/getMyUid;->d(Landroid/content/Context;)I

    move-result v4

    add-int/2addr v8, v4

    add-int/2addr v7, v8

    invoke-static {v6, v7}, Lo/getTradeRefreshViewModel;->e(Landroid/view/View;I)V

    .line 743
    :cond_6
    iget-object v4, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    move-object v5, v4

    :goto_3
    iget-object v4, v5, Lo/TutorialVideoFloatView;->g:Landroid/widget/FrameLayout;

    .line 744
    move-object v5, v4

    check-cast v5, Landroid/view/View;

    .line 52027
    iget-object v6, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->d:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v6, :cond_8

    invoke-static {v6}, Lo/GCUserRole;->d(Lcom/binance/content/data/FeedVideoVO;)Z

    move-result v1

    :cond_8
    xor-int/2addr v1, v3

    .line 744
    invoke-static {v5, v1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 52028
    iget-object v1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->d:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lo/GCUserRole;->d(Lcom/binance/content/data/FeedVideoVO;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 746
    :cond_9
    invoke-static {v5}, Lo/getTradeRefreshViewModel;->h(Landroid/view/View;)I

    move-result v1

    .line 1042
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int v2, v2, v3

    .line 746
    div-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getMyUid;->d(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    invoke-static {v5, v1}, Lo/getTradeRefreshViewModel;->b(Landroid/view/View;I)V

    :cond_a
    return-void
.end method

.method public static final synthetic m(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;)V
    .locals 3

    .line 52005
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52007
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51957
    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 51948
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->e:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->j:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public static final synthetic n(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;)Z
    .locals 0

    .line 127
    iget-boolean p0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->t:Z

    return p0
.end method

.method private final o()V
    .locals 3

    .line 52025
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52027
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51977
    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 920
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->e:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->j:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public static synthetic setFollowing$default(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 536
    :cond_0
    invoke-virtual {p0, p1}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->setFollowing(Ljava/lang/Boolean;)V

    return-void
.end method

.method private final setFullControllerVisibility(Z)V
    .locals 1

    .line 932
    invoke-direct {p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->getFullBinding()Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object v0

    invoke-interface {v0}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/setOnTutorialVideoViewClickListenerdefault;

    iget-object v0, v0, Lo/setOnTutorialVideoViewClickListenerdefault;->k:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 933
    invoke-direct {p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->getFullBinding()Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object v0

    invoke-interface {v0}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/setOnTutorialVideoViewClickListenerdefault;

    iget-object v0, v0, Lo/setOnTutorialVideoViewClickListenerdefault;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 934
    invoke-direct {p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->getFullBinding()Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object v0

    invoke-interface {v0}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/setOnTutorialVideoViewClickListenerdefault;

    iget-object v0, v0, Lo/setOnTutorialVideoViewClickListenerdefault;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    return-void
.end method

.method public static synthetic setVideoData$default(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;Lcom/binance/content/data/FeedVideoVO;Lo/setLaunchPoolLink;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 191
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->setVideoData(Lcom/binance/content/data/FeedVideoVO;Lo/setLaunchPoolLink;Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 140
    invoke-super {p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->b()V

    const v0, 0x7f0b2f72

    .line 141
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lo/TutorialVideoFloatView;->bind(Landroid/view/View;)Lo/TutorialVideoFloatView;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 756
    invoke-super {p0, p1}, Lcom/binance/content/internal/video/player/controller/BaseController;->c(I)V

    .line 757
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->p:Ljava/lang/String;

    new-instance v1, Lo/key_delegatelambda0;

    invoke-direct {v1, p1}, Lo/key_delegatelambda0;-><init>(I)V

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 758
    invoke-direct {p0, p1}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->g(I)V

    return-void
.end method

.method public final d(I)V
    .locals 7

    .line 765
    invoke-super {p0, p1}, Lcom/binance/content/internal/video/player/controller/BaseController;->d(I)V

    .line 766
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->p:Ljava/lang/String;

    new-instance v1, Lo/TradePairsSheetDataCreator;

    invoke-direct {v1, p1}, Lo/TradePairsSheetDataCreator;-><init>(I)V

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_7

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    return-void

    .line 780
    :cond_0
    invoke-direct {p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->getFullBinding()Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object p1

    invoke-interface {p1}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/setOnTutorialVideoViewClickListenerdefault;

    .line 51176
    iget-object p1, p1, Lo/setOnTutorialVideoViewClickListenerdefault;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 780
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 781
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez p1, :cond_1

    move-object p1, v3

    :cond_1
    iget-object p1, p1, Lo/TutorialVideoFloatView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 51406
    invoke-direct {p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->i()V

    .line 51408
    invoke-direct {p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->j()V

    .line 51410
    invoke-static {p0, v3, v2, v3}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->setFollowing$default(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 51412
    invoke-direct {p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->getFullBinding()Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object p1

    invoke-interface {p1}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/setOnTutorialVideoViewClickListenerdefault;

    iget-object p1, p1, Lo/setOnTutorialVideoViewClickListenerdefault;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51413
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->j(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    invoke-static {v4}, Lcom/binance/content/util/android/ViewExtKt;->e(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    new-instance v5, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setFullVideoData$1$1;

    invoke-direct {v5, p0, p1, v3}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setFullVideoData$1$1;-><init>(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;Landroidx/appcompat/widget/AppCompatImageView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 51288
    new-instance p1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p1, v4, v5}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 51417
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    .line 51095
    invoke-static {p1, v4}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 51417
    iget-object v4, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->c:Lo/setLaunchPoolLink;

    if-eqz v4, :cond_2

    check-cast v4, Lo/AbstractComposeView;

    invoke-static {v4}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    invoke-static {v0}, Lo/SubmitPollItem;->b(Landroid/view/View;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v4

    .line 51141
    :cond_3
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, p1, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 51098
    invoke-static {v4, v3, v3, v0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51420
    invoke-direct {p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->f()Landroid/widget/SeekBar;

    move-result-object v0

    move-object v4, p0

    check-cast v4, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 51422
    invoke-direct {p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->getFullBinding()Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object v0

    invoke-interface {v0}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/setOnTutorialVideoViewClickListenerdefault;

    iget-object v0, v0, Lo/setOnTutorialVideoViewClickListenerdefault;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-direct {p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->getFullBinding()Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object v4

    invoke-interface {v4}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v4

    check-cast v4, Lo/setOnTutorialVideoViewClickListenerdefault;

    iget-object v4, v4, Lo/setOnTutorialVideoViewClickListenerdefault;->i:Landroidx/appcompat/widget/AppCompatImageButton;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    invoke-direct {p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->getFullBinding()Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object v5

    invoke-interface {v5}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v5

    check-cast v5, Lo/setOnTutorialVideoViewClickListenerdefault;

    .line 51184
    iget-object v5, v5, Lo/setOnTutorialVideoViewClickListenerdefault;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51422
    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    new-array v6, p1, [Lkotlinx/coroutines/flow/Flow;

    aput-object v0, v6, v1

    aput-object v4, v6, v2

    const/4 v0, 0x2

    aput-object v5, v6, v0

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 51100
    invoke-static {v0}, Lo/onSessionExtend;->a(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51423
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->e(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51424
    new-instance v4, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setFullVideoData$2;

    invoke-direct {v4, p0, v3}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setFullVideoData$2;-><init>(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 51296
    new-instance v5, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v5, v0, v4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 51430
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 51103
    invoke-static {v5, v0}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51430
    iget-object v4, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->c:Lo/setLaunchPoolLink;

    if-eqz v4, :cond_4

    check-cast v4, Lo/AbstractComposeView;

    invoke-static {v4}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    move-object v4, p0

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/SubmitPollItem;->b(Landroid/view/View;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v4

    .line 51149
    :cond_5
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v5, v0, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 51106
    invoke-static {v4, v3, v3, v5, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 783
    invoke-direct {p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->o()V

    .line 785
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->getCurrentPlayState()I

    move-result v1

    :cond_6
    invoke-direct {p0, v1}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->g(I)V

    .line 787
    invoke-static {p0, v3, v2, v3}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->setFollowing$default(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void

    .line 770
    :cond_7
    invoke-direct {p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->getFullBinding()Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object p1

    invoke-interface {p1}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/setOnTutorialVideoViewClickListenerdefault;

    .line 51192
    iget-object p1, p1, Lo/setOnTutorialVideoViewClickListenerdefault;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 770
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 771
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez p1, :cond_8

    move-object p1, v3

    :cond_8
    iget-object p1, p1, Lo/TutorialVideoFloatView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 52084
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 52034
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 774
    :cond_9
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->getCurrentPlayState()I

    move-result v1

    :cond_a
    invoke-direct {p0, v1}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->g(I)V

    .line 776
    invoke-static {p0, v3, v2, v3}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->setFollowing$default(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 619
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->a(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 620
    sget-object v2, Lcom/binance/content/internal/view/ContentCommentMpBottomSheet;->Companion:Lcom/binance/content/internal/view/ContentCommentMpBottomSheet$Companion;

    .line 621
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 624
    iget-object v1, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->d:Lcom/binance/content/data/FeedVideoVO;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/content/data/FeedVideoVO;->getVideoCommentLink()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    iget-object v6, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->d:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    sget-object v7, Lcom/binance/content/mpp/ContentMPViewBasedFragment;->Companion:Lcom/binance/content/mpp/ContentMPViewBasedFragment$Companion;

    invoke-virtual {v7}, Lcom/binance/content/mpp/ContentMPViewBasedFragment$Companion;->getContentMPViewBasedContainerHeight()I

    move-result v7

    invoke-static {v7}, Lo/JResponse;->f(I)F

    move-result v7

    float-to-int v7, v7

    iget-object v8, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->c:Lo/setLaunchPoolLink;

    if-eqz v8, :cond_2

    .line 51268
    iget-object v8, v8, Lo/setLaunchPoolLink;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v8, v5

    .line 624
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v9, p1

    invoke-static {v1, v6, v7, v9, v8}, Lo/EvaluationSheetDialog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 625
    iget-object v1, v0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->c:Lo/setLaunchPoolLink;

    if-eqz v1, :cond_3

    .line 51269
    iget-object v5, v1, Lo/setLaunchPoolLink;->e:Ljava/lang/String;

    :cond_3
    move-object v13, v5

    .line 623
    new-instance v5, Lcom/binance/content/mpp/ContentMPViewBasedFragmentResultData;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v15}, Lcom/binance/content/mpp/ContentMPViewBasedFragmentResultData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 627
    new-instance v1, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$DemoFundsParentComponent;-><init>(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;)V

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;

    const/4 v6, 0x0

    .line 620
    new-instance v8, Lo/TradeMarkingVOCreator;

    invoke-direct {v8, v0}, Lo/TradeMarkingVOCreator;-><init>(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;)V

    new-instance v9, Lo/TradeWidgetInfo;

    invoke-direct {v9, v0}, Lo/TradeWidgetInfo;-><init>(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;)V

    const/16 v10, 0x8

    invoke-static/range {v2 .. v11}, Lcom/binance/content/internal/view/ContentCommentMpBottomSheet$Companion;->e$default(Lcom/binance/content/internal/view/ContentCommentMpBottomSheet$Companion;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/binance/content/mpp/ContentMPViewBasedFragmentResultData;Ljava/lang/String;Lcom/google/android/material/bottomsheet/BottomSheetBehavior$DropdropElements2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/binance/content/internal/view/ContentCommentMpBottomSheet;

    :cond_4
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 52065
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 908
    invoke-virtual {p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->h()Z

    move-result v0

    return v0

    .line 910
    :cond_0
    invoke-super {p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->d()Z

    move-result v0

    return v0
.end method

.method public final e(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 5

    .line 805
    invoke-super {p0, p1}, Lcom/binance/content/internal/video/player/controller/BaseController;->e(Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 806
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    iget-object v1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->d:Lcom/binance/content/data/FeedVideoVO;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "playerError: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 808
    iget p1, p1, Lcom/google/android/exoplayer2/PlaybackException;->errorCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 809
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v0, 0x7d1

    if-ne p1, v0, :cond_2

    .line 810
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f15032a

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getManualLiquidationType;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 813
    :cond_2
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1519b9

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getManualLiquidationType;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e0216

    return v0
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    if-eqz p3, :cond_6

    .line 856
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->getDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 52085
    :goto_0
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->a()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 p3, 0x0

    if-eqz p1, :cond_3

    .line 859
    invoke-direct {p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->getFullBinding()Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object p1

    invoke-interface {p1}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/setOnTutorialVideoViewClickListenerdefault;

    iget-object p1, p1, Lo/setOnTutorialVideoViewClickListenerdefault;->a:Landroid/widget/TextView;

    int-to-long v2, p2

    iget-object p2, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-eqz p2, :cond_2

    move-object p3, p2

    :cond_2
    mul-long v0, v0, v2

    iget-object p2, p3, Lo/TutorialVideoFloatView;->k:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getMax()I

    move-result p2

    int-to-long p2, p2

    div-long/2addr v0, p2

    invoke-static {v0, v1}, Lo/FeedDotManagerinit102;->a(J)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 861
    :cond_3
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez p1, :cond_4

    move-object p1, p3

    :cond_4
    iget-object p1, p1, Lo/TutorialVideoFloatView;->f:Landroid/widget/TextView;

    int-to-long v2, p2

    iget-object p2, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    move-object p3, p2

    :goto_2
    mul-long v0, v0, v2

    iget-object p2, p3, Lo/TutorialVideoFloatView;->k:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getMax()I

    move-result p2

    int-to-long p2, p2

    div-long/2addr v0, p2

    invoke-static {v0, v1}, Lo/FeedDotManagerinit102;->a(J)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 52086
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->a()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_0
    const/4 p1, 0x1

    .line 867
    iput-boolean p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->m:Z

    .line 869
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51321
    iget-object p1, p1, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->a:Lo/FeedViewModelbindNotificationDotEvent1;

    invoke-interface {p1}, Lo/FeedViewModelbindNotificationDotEvent1;->g()V

    .line 871
    :cond_1
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lo/TutorialVideoFloatView;->t:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 873
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lo/TutorialVideoFloatView;->e:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 875
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez p1, :cond_4

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lo/TutorialVideoFloatView;->d:Lo/setMinFiatAmount;

    .line 51166
    iget-object p1, p1, Lo/setMinFiatAmount;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 875
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 877
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez p1, :cond_5

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lo/TutorialVideoFloatView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    :cond_6
    const/4 p1, 0x0

    .line 879
    invoke-direct {p0, p1}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a(Z)V

    .line 52090
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 52040
    iget-object v1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 882
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    iget-object v2, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->d:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_8
    move-object v2, v0

    .line 52095
    :goto_0
    iget-object v3, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->d:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v3, :cond_9

    invoke-static {v3}, Lo/GCUserRole;->d(Lcom/binance/content/data/FeedVideoVO;)Z

    move-result p1

    .line 53733
    :cond_9
    new-instance v3, Lo/ContentReportRequestDataCreator;

    invoke-direct {v3, p1, v2}, Lo/ContentReportRequestDataCreator;-><init>(ZLjava/lang/String;)V

    const/4 p1, 0x2

    const-string v2, "app_click_feed_video_details_bar_click"

    invoke-static {v1, v2, v0, v3, p1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 52093
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 888
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/TutorialVideoFloatView;->t:Landroidx/compose/ui/platform/ComposeView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 890
    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lo/TutorialVideoFloatView;->e:Landroidx/compose/ui/platform/ComposeView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 892
    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lo/TutorialVideoFloatView;->d:Lo/setMinFiatAmount;

    .line 51172
    iget-object v0, v0, Lo/setMinFiatAmount;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 892
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 894
    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lo/TutorialVideoFloatView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    :cond_5
    const/4 v0, 0x1

    .line 896
    invoke-direct {p0, v0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a(Z)V

    .line 897
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->getDuration()J

    move-result-wide v2

    goto :goto_0

    :cond_6
    const-wide/16 v2, 0x0

    .line 898
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, v0

    :goto_1
    mul-long v2, v2, v4

    iget-object v0, v1, Lo/TutorialVideoFloatView;->k:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr v2, v0

    .line 899
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2, v3}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->e(J)V

    .line 901
    :cond_8
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 51325
    iget-object v0, v0, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->a:Lo/FeedViewModelbindNotificationDotEvent1;

    invoke-interface {v0}, Lo/FeedViewModelbindNotificationDotEvent1;->W_()V

    :cond_9
    const/4 v0, 0x0

    .line 902
    iput-boolean v0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->m:Z

    .line 903
    invoke-direct {p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->o()V

    .line 904
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final setCompletePlayTime(J)V
    .locals 0

    .line 155
    iput-wide p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->b:J

    return-void
.end method

.method public final setFirstLoadingTimestamp(J)V
    .locals 0

    .line 157
    iput-wide p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->g:J

    return-void
.end method

.method public final setFollowing(Ljava/lang/Boolean;)V
    .locals 4

    .line 538
    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->d:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->isFollowed()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz p1, :cond_0

    .line 539
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 541
    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->d:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/binance/content/data/FeedVideoVO;->setFollowed(Ljava/lang/Boolean;)V

    .line 52096
    :cond_0
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 545
    invoke-direct {p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->getFullBinding()Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object p1

    invoke-interface {p1}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    check-cast p1, Lo/setOnTutorialVideoViewClickListenerdefault;

    iget-object p1, p1, Lo/setOnTutorialVideoViewClickListenerdefault;->b:Lo/setMinFiatAmount;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    iget-object p1, p1, Lo/TutorialVideoFloatView;->d:Lo/setMinFiatAmount;

    .line 546
    :goto_0
    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->c:Lo/setLaunchPoolLink;

    if-eqz v0, :cond_3

    .line 547
    iget-object v1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->d:Lcom/binance/content/data/FeedVideoVO;

    check-cast v0, Lo/SubscriptionActivity;

    iget-boolean v2, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->k:Z

    new-instance v3, Lo/TradePairsSheetData;

    invoke-direct {v3, p0}, Lo/TradePairsSheetData;-><init>(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;)V

    invoke-static {p1, v1, v0, v2, v3}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->b(Lo/setMinFiatAmount;Lcom/binance/content/data/FeedVideoVO;Lo/SubscriptionActivity;ZLkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public final setOnControllerEventListener(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$DropdropElements3;)V
    .locals 0

    .line 1002
    iput-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->l:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$DropdropElements3;

    return-void
.end method

.method public final setPlayerSize(II)V
    .locals 2

    .line 796
    invoke-super {p0, p1, p2}, Lcom/binance/content/internal/video/player/controller/BaseController;->setPlayerSize(II)V

    .line 797
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->p:Ljava/lang/String;

    new-instance v1, Lo/r8lambda5ZbkjUc8dW65s9Cw1m7H9Nf1Lug;

    invoke-direct {v1, p1, p2}, Lo/r8lambda5ZbkjUc8dW65s9Cw1m7H9Nf1Lug;-><init>(II)V

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 798
    invoke-direct {p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->m()V

    return-void
.end method

.method public final setPlayingLoadingTimestamp(J)V
    .locals 0

    .line 159
    iput-wide p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->o:J

    return-void
.end method

.method public final setProgress(II)V
    .locals 5

    .line 819
    invoke-super {p0, p1, p2}, Lcom/binance/content/internal/video/player/controller/BaseController;->setProgress(II)V

    .line 820
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->p:Ljava/lang/String;

    new-instance v1, Lo/getNeedRemove;

    invoke-direct {v1, p1, p2}, Lo/getNeedRemove;-><init>(II)V

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 821
    iget-boolean v0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->m:Z

    if-nez v0, :cond_d

    const/4 v0, 0x0

    if-lez p1, :cond_0

    .line 823
    invoke-direct {p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->f()Landroid/widget/SeekBar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    int-to-double v1, p2

    int-to-double v3, p1

    div-double/2addr v1, v3

    .line 824
    invoke-direct {p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->f()Landroid/widget/SeekBar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getMax()I

    move-result v3

    int-to-double v3, v3

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 825
    invoke-direct {p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->f()Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 827
    :cond_0
    invoke-direct {p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->f()Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 829
    :goto_0
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->getBufferedPercentage()I

    move-result v0

    :cond_1
    const/16 v1, 0x5f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    .line 831
    invoke-direct {p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->f()Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    iget-object v1, v1, Lo/TutorialVideoFloatView;->k:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    goto :goto_1

    .line 833
    :cond_3
    invoke-direct {p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->f()Landroid/widget/SeekBar;

    move-result-object v1

    mul-int/lit8 v0, v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 52097
    :goto_1
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 836
    invoke-direct {p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->getFullBinding()Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object v0

    invoke-interface {v0}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/setOnTutorialVideoViewClickListenerdefault;

    iget-object v0, v0, Lo/setOnTutorialVideoViewClickListenerdefault;->m:Landroid/widget/TextView;

    int-to-long v3, p1

    invoke-static {v3, v4}, Lo/FeedDotManagerinit102;->a(J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lo/JResponse;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 837
    invoke-direct {p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->getFullBinding()Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object v0

    invoke-interface {v0}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object v0

    check-cast v0, Lo/setOnTutorialVideoViewClickListenerdefault;

    iget-object v0, v0, Lo/setOnTutorialVideoViewClickListenerdefault;->a:Landroid/widget/TextView;

    int-to-long v3, p2

    invoke-static {v3, v4}, Lo/FeedDotManagerinit102;->a(J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lo/JResponse;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    goto :goto_2

    .line 839
    :cond_4
    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lo/TutorialVideoFloatView;->r:Landroid/widget/TextView;

    int-to-long v3, p1

    invoke-static {v3, v4}, Lo/FeedDotManagerinit102;->a(J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lo/JResponse;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 840
    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lo/TutorialVideoFloatView;->f:Landroid/widget/TextView;

    int-to-long v3, p2

    invoke-static {v3, v4}, Lo/FeedDotManagerinit102;->a(J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lo/JResponse;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    :goto_2
    if-lez p1, :cond_d

    if-lez p2, :cond_d

    add-int/lit16 p1, p1, -0x5dc

    if-le p2, p1, :cond_d

    .line 844
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez p1, :cond_7

    move-object p1, v2

    :cond_7
    iget-object p1, p1, Lo/TutorialVideoFloatView;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 845
    iget-object p2, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->d:Lcom/binance/content/data/FeedVideoVO;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v2

    .line 846
    :cond_8
    iget-object p2, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->d:Lcom/binance/content/data/FeedVideoVO;

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_9

    invoke-static {p2}, Lo/GCUserRole;->a(Lcom/binance/content/data/FeedVideoVO;)J

    move-result-wide v3

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->getDuration()J

    move-result-wide v3

    goto :goto_3

    :cond_a
    move-wide v3, v0

    .line 844
    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 56092
    new-instance v3, Lo/ShowDislikeMenuUseCaseImplinvoke1;

    invoke-direct {v3, p2, v2}, Lo/ShowDislikeMenuUseCaseImplinvoke1;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 51399
    new-instance p2, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p2}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51402
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v4, "app_exposure_feed_video_details_full_view"

    invoke-direct {v2, v4, v3}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51204
    new-instance v3, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v3, v2, p2}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51199
    const-string p2, "$AppExposure"

    invoke-interface {p1, p2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 848
    iget-wide p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->b:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_d

    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->d:Lcom/binance/content/data/FeedVideoVO;

    if-eqz p1, :cond_b

    invoke-static {p1}, Lo/GCUserRole;->a(Lcom/binance/content/data/FeedVideoVO;)J

    move-result-wide v0

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->getDuration()J

    move-result-wide v0

    :cond_c
    :goto_4
    iput-wide v0, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->b:J

    :cond_d
    return-void
.end method

.method public final setStartPlayTime(J)V
    .locals 0

    .line 153
    iput-wide p1, p0, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->q:J

    return-void
.end method

.method public final setVideoData(Lcom/binance/content/data/FeedVideoVO;Lo/setLaunchPoolLink;Z)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 193
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    iget-object v1, v6, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setVideoData id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iput-object v7, v6, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->d:Lcom/binance/content/data/FeedVideoVO;

    .line 195
    iput-object v8, v6, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->c:Lo/setLaunchPoolLink;

    move/from16 v0, p3

    .line 196
    iput-boolean v0, v6, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->k:Z

    .line 197
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v6, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    const/4 v10, 0x0

    if-nez v1, :cond_0

    move-object v1, v10

    :cond_0
    iget-object v1, v1, Lo/TutorialVideoFloatView;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lo/getMyUid;->d(Landroid/content/Context;Landroid/view/View;)V

    .line 199
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->i()V

    .line 201
    iget-object v0, v6, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez v0, :cond_1

    move-object v0, v10

    :cond_1
    iget-object v0, v0, Lo/TutorialVideoFloatView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->j(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->e(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$1;

    invoke-direct {v1, v6, v10}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$1;-><init>(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51324
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 203
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 51131
    invoke-static {v2, v0}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 203
    move-object v11, v8

    check-cast v11, Lo/AbstractComposeView;

    invoke-static {v11}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    .line 51177
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v0, v10}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    .line 51134
    invoke-static {v1, v10, v10, v2, v12}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 205
    iget-object v0, v6, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez v0, :cond_2

    move-object v0, v10

    :cond_2
    iget-object v1, v0, Lo/TutorialVideoFloatView;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/binance/content/data/FeedVideoVO;->isTranslated()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v13, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/binance/content/data/FeedVideoVO;->getNeedAutoTranslate()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/binance/content/data/FeedVideoVO;->getTranslatedData()Lcom/binance/content/data/FeedVideoVO;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v6, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->t:Z

    .line 207
    move-object v14, v1

    check-cast v14, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/content/data/FeedVideoVO;->getNeedTranslate()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v14, v0}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/binance/content/data/FeedVideoVO;->getNeedTranslate()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 209
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v2, v6, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->t:Z

    if-eqz v2, :cond_5

    const v2, 0x7f06008b

    goto :goto_1

    :cond_5
    const v2, 0x7f0600b5

    :goto_1
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(I)V

    .line 210
    invoke-static {v14}, Lcom/binance/content/util/android/ViewExtKt;->j(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->e(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v15

    new-instance v16, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$2$1;

    const/4 v5, 0x0

    move-object/from16 v0, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$2$1;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Lcom/binance/content/data/FeedVideoVO;Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;Lo/setLaunchPoolLink;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51330
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, v15, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 245
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 51137
    invoke-static {v1, v0}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 245
    invoke-static {v11}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v14}, Lo/SubmitPollItem;->b(Landroid/view/View;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    .line 51183
    :cond_6
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v0, v10}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51140
    invoke-static {v1, v10, v10, v2, v12}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 249
    :cond_7
    iget-object v0, v6, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez v0, :cond_8

    move-object v0, v10

    :cond_8
    iget-object v0, v0, Lo/TutorialVideoFloatView;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 250
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iget-boolean v2, v6, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->k:Z

    xor-int/2addr v2, v13

    invoke-static {v1, v2}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 251
    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->j(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->e(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v3, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$3$1;

    invoke-direct {v3, v0, v6, v7, v10}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$3$1;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;Lcom/binance/content/data/FeedVideoVO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51336
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v0, v2, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 256
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 51143
    invoke-static {v0, v2}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 256
    invoke-static {v11}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {v1}, Lo/SubmitPollItem;->b(Landroid/view/View;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    .line 51189
    :cond_9
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v0, v10}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51146
    invoke-static {v2, v10, v10, v1, v12}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 259
    iget-object v0, v6, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez v0, :cond_a

    move-object v0, v10

    :cond_a
    iget-object v0, v0, Lo/TutorialVideoFloatView;->o:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 260
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->j(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->e(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$4$1;

    invoke-direct {v1, v6, v10}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$4$1;-><init>(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51342
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 262
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 51149
    invoke-static {v2, v0}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 262
    invoke-static {v11}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    .line 51195
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v0, v10}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51152
    invoke-static {v1, v10, v10, v2, v12}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 265
    iget-object v0, v6, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez v0, :cond_b

    move-object v0, v10

    :cond_b
    iget-object v0, v0, Lo/TutorialVideoFloatView;->q:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    .line 52132
    iget-object v1, v6, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->d:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v1, :cond_c

    invoke-static {v1}, Lo/GCUserRole;->d(Lcom/binance/content/data/FeedVideoVO;)Z

    move-result v1

    goto :goto_2

    :cond_c
    const/4 v1, 0x0

    .line 265
    :goto_2
    invoke-static {v0, v1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 267
    iget-object v0, v6, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez v0, :cond_d

    move-object v0, v10

    :cond_d
    iget-object v0, v0, Lo/TutorialVideoFloatView;->g:Landroid/widget/FrameLayout;

    .line 268
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->j(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->e(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$5$1;

    invoke-direct {v2, v6, v0, v10}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController$setVideoData$5$1;-><init>(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;Landroid/widget/FrameLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51349
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v0, v1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 274
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 51156
    invoke-static {v0, v1}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 274
    invoke-static {v11}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    .line 51202
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v0, v10}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51159
    invoke-static {v1, v10, v10, v2, v12}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 277
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->m()V

    .line 279
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->j()V

    .line 281
    invoke-static {v6, v10, v13, v10}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->setFollowing$default(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 283
    iget-boolean v0, v6, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->t:Z

    if-eqz v0, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/binance/content/data/FeedVideoVO;->getTranslatedData()Lcom/binance/content/data/FeedVideoVO;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/binance/content/data/FeedVideoVO;->getContent()Ljava/lang/String;

    move-result-object v0

    :cond_f
    iget-object v1, v6, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->d:Lcom/binance/content/data/FeedVideoVO;

    invoke-direct {v6, v0, v1, v8}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->e(Ljava/lang/String;Lcom/binance/content/data/FeedVideoVO;Lo/setLaunchPoolLink;)V

    .line 285
    iget-object v0, v6, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez v0, :cond_10

    move-object v0, v10

    :cond_10
    iget-object v11, v0, Lo/TutorialVideoFloatView;->e:Landroidx/compose/ui/platform/ComposeView;

    move-object v12, v7

    check-cast v12, Lo/GroupChatVIPMessageWrapperCreator;

    move-object v13, v7

    check-cast v13, Lo/GCWebSocketManagerregisterNetWorkChangedListener1onAvailable1;

    move-object v14, v8

    check-cast v14, Lo/SubscriptionActivity;

    const v0, 0x33ffffff

    int-to-long v0, v0

    .line 51627
    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v0

    .line 285
    invoke-static {v0, v1}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v15

    const v0, 0x7f060dd1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v0, Lo/getKeyannotations;

    invoke-direct {v0, v6, v7}, Lo/getKeyannotations;-><init>(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;Lcom/binance/content/data/FeedVideoVO;)V

    const/16 v20, 0x60

    move-object/from16 v19, v0

    invoke-static/range {v11 .. v20}, Lo/getLiveStrategySheet;->c(Landroidx/compose/ui/platform/ComposeView;Lo/GroupChatVIPMessageWrapperCreator;Lo/GCWebSocketManagerregisterNetWorkChangedListener1onAvailable1;Lo/SubscriptionActivity;Lo/CameraXExecutors;Ljava/lang/Integer;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    .line 294
    invoke-virtual/range {p1 .. p1}, Lcom/binance/content/data/FeedVideoVO;->getTradingPairsV2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    move-object v0, v10

    :cond_11
    if-eqz v0, :cond_12

    .line 295
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v2

    .line 55906
    new-instance v3, Lo/LiveChannelMethodKtspaceUserBeReported1;

    invoke-direct {v3, v0, v2}, Lo/LiveChannelMethodKtspaceUserBeReported1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 51437
    new-instance v0, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v0}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51440
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v4, "Content_Square_Video_Details_RelatedCoins_Impression"

    invoke-direct {v2, v4, v3}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51242
    new-instance v3, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v3, v2, v0}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51237
    const-string v0, "$AppExposure"

    invoke-interface {v1, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 298
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->f()Landroid/widget/SeekBar;

    move-result-object v0

    move-object v1, v6

    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 300
    iget-object v0, v6, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->a:Lo/TutorialVideoFloatView;

    if-nez v0, :cond_13

    goto :goto_3

    :cond_13
    move-object v10, v0

    :goto_3
    iget-object v0, v10, Lo/TutorialVideoFloatView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lo/getMarketV2;

    invoke-direct {v1, v6}, Lo/getMarketV2;-><init>(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->getCurrentPlayState()I

    move-result v9

    :cond_14
    invoke-direct {v6, v9}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->g(I)V

    return-void
.end method
