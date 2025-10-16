.class public final Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;
.super Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 W2\u00020\u00012\u00020\u0002:\u0001WB\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u000f\u0010\u0013\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u000cJ\u000f\u0010\u0019\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u000cJ\u000f\u0010\u001a\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ\u000f\u0010\u001b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u000cJ\u000f\u0010\u001c\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u000cJ\u000f\u0010\u001d\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u000cJ\u000f\u0010\u001e\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u000cJ\u000f\u0010\u001f\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u000cJ\u0017\u0010!\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020 H\u0014\u00a2\u0006\u0004\u0008!\u0010\"J7\u0010\'\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020#2\u0006\u0010\u0008\u001a\u00020#2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020 H\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020 H\u0014\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008.\u0010-J\u0017\u0010/\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008/\u0010-J\u001b\u00101\u001a\u0004\u0018\u0001002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0019\u00103\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u000100H\u0002\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u00085\u0010\u000cR\u0018\u0010\'\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010\u000e\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00108R\u0018\u00101\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u00103\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R$\u0010A\u001a\u0004\u0018\u00010@8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u0018\u0010!\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\"\u0010J\u001a\u00020 8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008J\u0010*\"\u0004\u0008L\u0010\"R\u0014\u0010P\u001a\u00020M8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010\u001e\u001a\u00020 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010KR\u0016\u0010R\u001a\u00020 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010KR\"\u0010S\u001a\u00020 8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010K\u001a\u0004\u0008S\u0010*\"\u0004\u0008T\u0010\"R\"\u0010U\u001a\u00020 8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010K\u001a\u0004\u0008U\u0010*\"\u0004\u0008V\u0010\""
    }
    d2 = {
        "Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;",
        "Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "e",
        "",
        "getLayoutId",
        "()I",
        "r",
        "N",
        "Landroid/widget/SeekBar;",
        "onStartTrackingTouch",
        "(Landroid/widget/SeekBar;)V",
        "onStopTrackingTouch",
        "o",
        "l",
        "m",
        "t",
        "k",
        "n",
        "f",
        "h",
        "",
        "a",
        "(Z)V",
        "",
        "p2",
        "p3",
        "p4",
        "b",
        "(JJJJZ)V",
        "p",
        "()Z",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onResume",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onPause",
        "onDestroy",
        "Landroid/app/Activity;",
        "d",
        "(Landroid/content/Context;)Landroid/app/Activity;",
        "c",
        "(Landroid/app/Activity;)V",
        "q",
        "Landroid/widget/ImageView;",
        "Q",
        "Landroid/widget/ImageView;",
        "O",
        "Lcom/binance/content/internal/video/content/view/VideoLoadingViewKt;",
        "R",
        "Lcom/binance/content/internal/video/content/view/VideoLoadingViewKt;",
        "Landroid/widget/TextView;",
        "P",
        "Landroid/widget/TextView;",
        "Lcom/binance/content/data/FeedVideoVO;",
        "feedVideoVO",
        "Lcom/binance/content/data/FeedVideoVO;",
        "getFeedVideoVO",
        "()Lcom/binance/content/data/FeedVideoVO;",
        "setFeedVideoVO",
        "(Lcom/binance/content/data/FeedVideoVO;)V",
        "",
        "S",
        "Ljava/lang/String;",
        "isAttachToRecycleView",
        "Z",
        "setAttachToRecycleView",
        "Landroid/os/Handler;",
        "M",
        "Landroid/os/Handler;",
        "j",
        "L",
        "i",
        "isLifecyclePause",
        "setLifecyclePause",
        "isVideoPauseOnPause",
        "setVideoPauseOnPause",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView$Companion;

.field private static J:I

.field public static c:Z

.field public static e:Ljava/lang/String;


# instance fields
.field private L:Z

.field private final M:Landroid/os/Handler;

.field private N:Z

.field private O:Landroid/widget/ImageView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/ImageView;

.field private R:Lcom/binance/content/internal/video/content/view/VideoLoadingViewKt;

.field private S:Ljava/lang/String;

.field private feedVideoVO:Lcom/binance/content/data/FeedVideoVO;

.field private isAttachToRecycleView:Z

.field private isLifecyclePause:Z

.field private isVideoPauseOnPause:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->Companion:Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView$Companion;

    .line 100
    const-string v0, "bnc://app.binance.com/content/videodetail?"

    sput-object v0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 123
    invoke-direct {p0, p1}, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;-><init>(Landroid/content/Context;)V

    .line 74
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->M:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->M:Landroid/os/Handler;

    return-void
.end method

.method private final N()V
    .locals 2

    .line 217
    sget-object v0, Lo/getEMOJIS;->b:Lo/getEMOJIS;

    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getOriginUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getEMOJIS;->d(Ljava/lang/String;)Z

    move-result v0

    .line 218
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/UserGuideRecommendReasonInfo;->b(Z)V

    .line 219
    iget-object v1, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->Q:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const v0, 0x7f081ce5

    goto :goto_0

    :cond_0
    const v0, 0x7f081ce6

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;)V
    .locals 1

    .line 11296
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 11297
    :cond_0
    iget-object p0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->t:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;)Ljava/lang/String;
    .locals 2

    .line 7236
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getOriginUrl()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeUiToNormal "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;)Ljava/lang/String;
    .locals 2

    .line 8316
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getOriginUrl()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeUiToPlayingBufferingShow "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 22166
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->B()V

    .line 22167
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Landroid/app/Activity;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 503
    sput-boolean v0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->c:Z

    .line 504
    sget-object v0, Lo/getDisplay_name;->INSTANCE:Lo/getDisplay_name;

    move-object v0, p0

    check-cast v0, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;

    invoke-static {v0}, Lo/getDisplay_name;->d(Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;)V

    .line 505
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lo/UserGuideRecommendReasonInfoCreator;

    invoke-interface {v0, v1}, Lo/UserGuideRecommendReasonInfo;->c(Lo/UserGuideRecommendReasonInfoCreator;)V

    .line 506
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 508
    move-object v2, p0

    check-cast v2, Landroid/view/View;

    const-string v3, "view"

    invoke-static {p1, v2, v3}, Landroidx/core/app/ActivityOptionsCompat;->e(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p1

    .line 509
    iget-object v2, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->feedVideoVO:Lcom/binance/content/data/FeedVideoVO;

    check-cast v2, Landroid/os/Parcelable;

    const-string v3, "videoV0"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 510
    const-string v2, "source"

    iget-object v3, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->S:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    invoke-virtual {p1}, Landroidx/core/app/ActivityOptionsCompat;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroidx/core/app/ActivityCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;Landroid/app/Activity;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->c(Landroid/app/Activity;)V

    return-void
.end method

.method private final d(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 466
    :cond_0
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/app/Activity;

    return-object p1

    .line 467
    :cond_1
    instance-of v1, p1, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final synthetic d(Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;Landroid/content/Context;)Landroid/app/Activity;
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;)Ljava/lang/String;
    .locals 2

    .line 9443
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getOriginUrl()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;)Ljava/lang/String;
    .locals 2

    .line 10291
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getOriginUrl()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startAfterPrepared "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 5

    .line 13147
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getVideoManager()Lo/UserGuideRecommendReasonInfo;

    move-result-object v0

    invoke-interface {v0}, Lo/UserGuideRecommendReasonInfo;->l()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 13149
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 14017
    const-class v3, Lo/ReverseNaturalOrdering;

    invoke-static {p1, v3}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 14018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 13150
    iget-object v3, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->S:Ljava/lang/String;

    .line 13151
    iget-object v3, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->feedVideoVO:Lcom/binance/content/data/FeedVideoVO;

    .line 17547
    new-instance v4, Lo/ContentAbstractVideoPlayer;

    invoke-direct {v4, v3, v2}, Lo/ContentAbstractVideoPlayer;-><init>(Lcom/binance/content/data/FeedVideoVO;Ljava/lang/String;)V

    const-string v3, "app_click_homepage_feed_sound_click"

    invoke-static {p1, v3, v2, v4, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    .line 13154
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 16017
    const-class v3, Lo/ReverseNaturalOrdering;

    invoke-static {p1, v3}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 16018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 13155
    iget-object v3, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->S:Ljava/lang/String;

    .line 13156
    iget-object v3, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->feedVideoVO:Lcom/binance/content/data/FeedVideoVO;

    .line 19539
    new-instance v4, Lo/TopicDetailsActivityrefreshHashtagUI10;

    invoke-direct {v4, v3, v2}, Lo/TopicDetailsActivityrefreshHashtagUI10;-><init>(Lcom/binance/content/data/FeedVideoVO;Ljava/lang/String;)V

    const-string v3, "app_click_homepage_feed_mute_click"

    invoke-static {p1, v3, v2, v4, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 13159
    :goto_0
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getOriginUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13160
    sget-object v1, Lo/getEMOJIS;->b:Lo/getEMOJIS;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lo/getEMOJIS;->e(Ljava/lang/String;Z)V

    .line 13163
    :cond_1
    invoke-direct {p0}, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->N()V

    .line 13164
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f(Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;)Ljava/lang/String;
    .locals 2

    .line 19305
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getOriginUrl()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeUiToPauseShow "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;)V
    .locals 1

    .line 12281
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 12282
    :cond_0
    iget-object p0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->t:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    :cond_1
    return-void
.end method

.method public static synthetic h(Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;)Ljava/lang/String;
    .locals 2

    .line 18425
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getOriginUrl()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPause "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;)Ljava/lang/String;
    .locals 2

    .line 20274
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getOriginUrl()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeUiToPlayingShow "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i()V
    .locals 1

    const/4 v0, 0x0

    .line 6414
    sput-boolean v0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->c:Z

    return-void
.end method

.method public static synthetic j(Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;)Ljava/lang/String;
    .locals 2

    .line 21253
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getOriginUrl()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeUiToPreparingShow "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;)Ljava/lang/String;
    .locals 2

    .line 27119
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getOriginUrl()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDetachedFromWindow "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;)Ljava/lang/String;
    .locals 2

    .line 24329
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getOriginUrl()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeUiToCompleteShow "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;)Ljava/lang/String;
    .locals 2

    .line 26342
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getOriginUrl()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeUiToError "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;)Ljava/lang/String;
    .locals 2

    .line 23407
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getOriginUrl()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResume "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;)Ljava/lang/String;
    .locals 2

    .line 25109
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getOriginUrl()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAttachedToWindow "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a(Z)V
    .locals 3

    .line 353
    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->l:Landroid/widget/SeekBar;

    if-nez p1, :cond_0

    return-void

    .line 354
    :cond_0
    iget-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->N:Z

    .line 28360
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->l:Landroid/widget/SeekBar;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 28362
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->l:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0809de

    invoke-static {v1, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28363
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->l:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0809e2

    invoke-static {v1, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 28365
    :cond_1
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->l:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0809dd

    invoke-static {v1, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28366
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->l:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08093c

    invoke-static {v1, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 28368
    :goto_0
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->N:Z

    :cond_2
    return-void
.end method

.method protected final b(JJJJZ)V
    .locals 0

    .line 377
    invoke-super/range {p0 .. p9}, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->b(JJJJZ)V

    .line 378
    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->feedVideoVO:Lcom/binance/content/data/FeedVideoVO;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/GCUserRole;->a(Lcom/binance/content/data/FeedVideoVO;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    move-wide p1, p7

    :goto_0
    sub-long/2addr p1, p5

    .line 379
    iget p3, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->y:I

    if-eqz p3, :cond_1

    iget p3, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->y:I

    const/4 p4, 0x1

    if-ne p3, p4, :cond_3

    .line 380
    :cond_1
    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->feedVideoVO:Lcom/binance/content/data/FeedVideoVO;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lo/GCUserRole;->a(Lcom/binance/content/data/FeedVideoVO;)J

    move-result-wide p7

    :cond_2
    move-wide p1, p7

    :cond_3
    const-wide/16 p3, 0x0

    cmp-long p5, p1, p3

    if-gtz p5, :cond_4

    move-wide p1, p3

    .line 385
    :cond_4
    iget-object p3, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->P:Landroid/widget/TextView;

    if-eqz p3, :cond_5

    invoke-static {p1, p2}, Lo/FeedDotManagerinit102;->a(J)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p3, p1}, Lo/JResponse;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    :cond_5
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 2

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0809d5

    invoke-static {p1, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0b1dd5

    .line 129
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->Q:Landroid/widget/ImageView;

    const p1, 0x7f0b1b8b

    .line 130
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->O:Landroid/widget/ImageView;

    const p1, 0x7f0b34e7

    .line 132
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->P:Landroid/widget/TextView;

    .line 133
    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->t:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->y:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->y:I

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->y:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->t:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    const p1, 0x7f0b249f

    .line 136
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/video/content/view/VideoLoadingViewKt;

    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->R:Lcom/binance/content/internal/video/content/view/VideoLoadingViewKt;

    if-eqz p1, :cond_2

    .line 137
    new-instance v0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView$DropdropElements2;-><init>(Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;)V

    check-cast v0, Lcom/binance/content/internal/video/content/view/VideoLoadingViewKt$DropdropElements1;

    invoke-virtual {p1, v0}, Lcom/binance/content/internal/video/content/view/VideoLoadingViewKt;->setOnDownloadStateListener(Lcom/binance/content/internal/video/content/view/VideoLoadingViewKt$DropdropElements1;)V

    .line 146
    :cond_2
    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->Q:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/FeedContentCardUpdateManagerinit1;

    invoke-direct {v0, p0}, Lo/FeedContentCardUpdateManagerinit1;-><init>(Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;)V

    invoke-static {p1, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 165
    :cond_3
    iget-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->O:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/FeedContentCardUpdateManagerinit12;

    invoke-direct {v0, p0}, Lo/FeedContentCardUpdateManagerinit12;-><init>(Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;)V

    invoke-static {p1, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
.end method

.method protected final f()V
    .locals 4

    .line 329
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v1, "#ContentCoverVideoView#"

    invoke-virtual {v0, v1}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    new-instance v1, Lo/getIcon_image_light;

    invoke-direct {v1, p0}, Lo/getIcon_image_light;-><init>(Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;)V

    .line 29022
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v2, v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s"

    invoke-virtual {v0, v2, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    iput-boolean v3, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->L:Z

    .line 331
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->O:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 334
    :cond_2
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->l:Landroid/widget/SeekBar;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 335
    :cond_3
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->Q:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 336
    :cond_4
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 337
    :cond_5
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->R:Lcom/binance/content/internal/video/content/view/VideoLoadingViewKt;

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 338
    :cond_6
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->G()V

    return-void
.end method

.method public final getFeedVideoVO()Lcom/binance/content/data/FeedVideoVO;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->feedVideoVO:Lcom/binance/content/data/FeedVideoVO;

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e0304

    return v0
.end method

.method protected final h()V
    .locals 4

    .line 342
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v1, "#ContentCoverVideoView#"

    invoke-virtual {v0, v1}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    new-instance v1, Lo/getOriginal;

    invoke-direct {v1, p0}, Lo/getOriginal;-><init>(Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;)V

    .line 30022
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v2, v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s"

    invoke-virtual {v0, v2, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->l:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 346
    :cond_2
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->Q:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 347
    :cond_3
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 348
    :cond_4
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->R:Lcom/binance/content/internal/video/content/view/VideoLoadingViewKt;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 349
    :cond_5
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->R:Lcom/binance/content/internal/video/content/view/VideoLoadingViewKt;

    if-eqz v0, :cond_7

    .line 31516
    iget-object v1, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->feedVideoVO:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lo/GCUserRole;->d(Lcom/binance/content/data/FeedVideoVO;)Z

    move-result v3

    .line 349
    :cond_6
    iget-object v1, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->feedVideoVO:Lcom/binance/content/data/FeedVideoVO;

    check-cast v1, Lo/GroupChatVIPMessageWrapperCreator;

    const-string v2, ""

    invoke-virtual {v0, v3, v2, v1}, Lcom/binance/content/internal/video/content/view/VideoLoadingViewKt;->d(ZLjava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;)V

    :cond_7
    return-void
.end method

.method public final isAttachToRecycleView()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->isAttachToRecycleView:Z

    return v0
.end method

.method public final isLifecyclePause()Z
    .locals 1

    .line 400
    iget-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->isLifecyclePause:Z

    return v0
.end method

.method public final isVideoPauseOnPause()Z
    .locals 1

    .line 402
    iget-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->isVideoPauseOnPause:Z

    return v0
.end method

.method protected final k()V
    .locals 4

    .line 305
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v1, "#ContentCoverVideoView#"

    invoke-virtual {v0, v1}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    new-instance v1, Lo/getIcon_image_dark;

    invoke-direct {v1, p0}, Lo/getIcon_image_dark;-><init>(Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;)V

    .line 34022
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v2, v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s"

    invoke-virtual {v0, v2, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->O:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    .line 35516
    iget-object v1, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->feedVideoVO:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lo/GCUserRole;->d(Lcom/binance/content/data/FeedVideoVO;)Z

    move-result v3

    .line 308
    :cond_2
    invoke-static {v0, v3}, Lcom/binance/content/util/android/ViewExtKt;->a(Landroid/view/View;Z)Lkotlin/Unit;

    .line 309
    :cond_3
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->L()V

    .line 310
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->l:Landroid/widget/SeekBar;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 311
    :cond_4
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 312
    :cond_5
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->R:Lcom/binance/content/internal/video/content/view/VideoLoadingViewKt;

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    :cond_6
    return-void
.end method

.method protected final l()V
    .locals 5

    .line 253
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v1, "#ContentCoverVideoView#"

    invoke-virtual {v0, v1}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    new-instance v1, Lo/getFollowKOLId;

    invoke-direct {v1, p0}, Lo/getFollowKOLId;-><init>(Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;)V

    .line 41022
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v2, v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "%s"

    invoke-virtual {v0, v2, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->R:Lcom/binance/content/internal/video/content/view/VideoLoadingViewKt;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 580
    :cond_1
    :try_start_0
    sget-object v0, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 257
    invoke-static {}, Lo/getMessageTimestamp;->a()Lo/getMessageTimestamp;

    move-result-object v0

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {}, Lcom/binance/content/internal/video/gsy/player/ContentAbstractVideoPlayer;->getDefaultFileCachePath()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v4}, Lo/getMessageTimestamp;->d(Landroid/content/Context;Ljava/io/File;Z)Lo/setSalt;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getOriginUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/setSalt;->b(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    .line 263
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->m:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->R:Lcom/binance/content/internal/video/content/view/VideoLoadingViewKt;

    if-eqz v0, :cond_6

    .line 42516
    iget-object v1, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->feedVideoVO:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lo/GCUserRole;->d(Lcom/binance/content/data/FeedVideoVO;)Z

    move-result v4

    .line 264
    :cond_3
    iget-object v1, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->feedVideoVO:Lcom/binance/content/data/FeedVideoVO;

    check-cast v1, Lo/GroupChatVIPMessageWrapperCreator;

    const-string v2, ""

    invoke-virtual {v0, v4, v2, v1}, Lcom/binance/content/internal/video/content/view/VideoLoadingViewKt;->a(ZLjava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;)V

    goto :goto_1

    .line 259
    :cond_4
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->m:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 260
    :cond_5
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->R:Lcom/binance/content/internal/video/content/view/VideoLoadingViewKt;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/binance/content/internal/video/content/view/VideoLoadingViewKt;->d(Z)V

    .line 266
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->O:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 267
    :cond_7
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->l:Landroid/widget/SeekBar;

    if-eqz v0, :cond_8

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 268
    :cond_8
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->Q:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 269
    :cond_9
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    :cond_a
    return-void
.end method

.method protected final m()V
    .locals 6

    .line 274
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v1, "#ContentCoverVideoView#"

    invoke-virtual {v0, v1}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    new-instance v1, Lo/getAlt_text;

    invoke-direct {v1, p0}, Lo/getAlt_text;-><init>(Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;)V

    .line 38022
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v2, v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s"

    invoke-virtual {v0, v2, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    invoke-direct {p0}, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->N()V

    .line 277
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->l:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->Q:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 280
    :cond_2
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->M:Landroid/os/Handler;

    new-instance v1, Lo/ClaimRedEnvelopeEvent;

    invoke-direct {v1, p0}, Lo/ClaimRedEnvelopeEvent;-><init>(Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 284
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->O:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    .line 39516
    iget-object v1, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->feedVideoVO:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lo/GCUserRole;->d(Lcom/binance/content/data/FeedVideoVO;)Z

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 284
    :goto_0
    invoke-static {v0, v1}, Lcom/binance/content/util/android/ViewExtKt;->a(Landroid/view/View;Z)Lkotlin/Unit;

    .line 285
    :cond_4
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->R:Lcom/binance/content/internal/video/content/view/VideoLoadingViewKt;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 286
    :cond_5
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->R:Lcom/binance/content/internal/video/content/view/VideoLoadingViewKt;

    if-eqz v0, :cond_7

    .line 40516
    iget-object v1, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->feedVideoVO:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lo/GCUserRole;->d(Lcom/binance/content/data/FeedVideoVO;)Z

    move-result v3

    .line 286
    :cond_6
    iget-object v1, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->feedVideoVO:Lcom/binance/content/data/FeedVideoVO;

    check-cast v1, Lo/GroupChatVIPMessageWrapperCreator;

    const-string v2, ""

    invoke-virtual {v0, v3, v2, v1}, Lcom/binance/content/internal/video/content/view/VideoLoadingViewKt;->a(ZLjava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;)V

    :cond_7
    return-void
.end method

.method protected final n()V
    .locals 4

    .line 316
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v1, "#ContentCoverVideoView#"

    invoke-virtual {v0, v1}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    new-instance v1, Lo/getStill_image_url;

    invoke-direct {v1, p0}, Lo/getStill_image_url;-><init>(Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;)V

    .line 36022
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v2, v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s"

    invoke-virtual {v0, v2, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 319
    :cond_1
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->Q:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 320
    :cond_2
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->O:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    .line 37516
    iget-object v1, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->feedVideoVO:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lo/GCUserRole;->d(Lcom/binance/content/data/FeedVideoVO;)Z

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 320
    :goto_0
    invoke-static {v0, v1}, Lcom/binance/content/util/android/ViewExtKt;->a(Landroid/view/View;Z)Lkotlin/Unit;

    .line 322
    :cond_4
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->l:Landroid/widget/SeekBar;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 323
    :cond_5
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 324
    :cond_6
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->R:Lcom/binance/content/internal/video/content/view/VideoLoadingViewKt;

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 325
    :cond_7
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->R:Lcom/binance/content/internal/video/content/view/VideoLoadingViewKt;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Lcom/binance/content/internal/video/content/view/VideoLoadingViewKt;->d(Z)V

    :cond_8
    return-void
.end method

.method protected final o()V
    .locals 4

    .line 236
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v1, "#ContentCoverVideoView#"

    invoke-virtual {v0, v1}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    new-instance v1, Lo/getByte_count;

    invoke-direct {v1, p0}, Lo/getByte_count;-><init>(Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;)V

    .line 32022
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v2, v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s"

    invoke-virtual {v0, v2, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    invoke-direct {p0}, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->N()V

    .line 239
    iput-boolean v3, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->L:Z

    .line 240
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->l:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->R:Lcom/binance/content/internal/video/content/view/VideoLoadingViewKt;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->O:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->Q:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 245
    :cond_3
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 246
    :cond_4
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->m:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 247
    :cond_5
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 249
    :cond_6
    sget-boolean v0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->c:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    .line 33114
    sput v0, Lo/FeedDotManagerinit71;->d:I

    :cond_7
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 5

    .line 103
    invoke-super {p0}, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->isAttachToRecycleView:Z

    .line 105
    sget v1, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->J:I

    const/4 v2, 0x0

    if-gez v1, :cond_0

    .line 106
    sput v2, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->J:I

    .line 108
    :cond_0
    sget v1, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->J:I

    add-int/2addr v1, v0

    sput v1, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->J:I

    .line 109
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v3, "#ContentCoverVideoView#"

    invoke-virtual {v1, v3}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v1

    new-instance v3, Lo/getWebp;

    invoke-direct {v3, p0}, Lo/getWebp;-><init>(Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;)V

    .line 45022
    new-instance v4, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v4, v3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v2

    const-string v2, "%s"

    invoke-virtual {v1, v2, v0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 443
    :try_start_0
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v0, "#ContentCoverVideoView#"

    invoke-virtual {p1, v0}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object p1

    new-instance v0, Lo/getMp4;

    invoke-direct {v0, p0}, Lo/getMp4;-><init>(Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;)V

    .line 48022
    new-instance v1, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v1, v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s"

    invoke-virtual {p1, v1, v0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->E()V

    .line 445
    sget-object p1, Lo/getDisplay_name;->INSTANCE:Lo/getDisplay_name;

    invoke-static {}, Lo/getDisplay_name;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 5

    .line 113
    invoke-super {p0}, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->onDetachedFromWindow()V

    .line 114
    sget v0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->J:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    sput v0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->J:I

    const/4 v2, 0x0

    if-gez v0, :cond_0

    .line 116
    sput v2, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->J:I

    .line 118
    :cond_0
    iput-boolean v2, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->isAttachToRecycleView:Z

    .line 119
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v3, "#ContentCoverVideoView#"

    invoke-virtual {v0, v3}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    new-instance v3, Lo/getWebp_size;

    invoke-direct {v3, p0}, Lo/getWebp_size;-><init>(Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;)V

    .line 49022
    new-instance v4, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v4, v3}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    const-string v2, "%s"

    invoke-virtual {v0, v2, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    const/4 p1, 0x1

    .line 424
    :try_start_0
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->isLifecyclePause:Z

    .line 425
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v1, "#ContentCoverVideoView#"

    invoke-virtual {v0, v1}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    new-instance v1, Lo/UrlImageDataCreator;

    invoke-direct {v1, p0}, Lo/UrlImageDataCreator;-><init>(Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;)V

    .line 50022
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v2, v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-array v1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s"

    invoke-virtual {v0, v2, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->I()Z

    move-result v0

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->isVideoPauseOnPause:Z

    .line 427
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-boolean p1, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->c:Z

    if-nez p1, :cond_0

    .line 428
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->c()V

    .line 430
    :cond_0
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getOriginUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 431
    sget-object v0, Lo/getEMOJIS;->b:Lo/getEMOJIS;

    .line 432
    new-instance v0, Lo/getDisabledLocales;

    sget-object v1, Lo/getEMOJIS;->b:Lo/getEMOJIS;

    invoke-static {p1}, Lo/getEMOJIS;->d(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->getCurrentPositionWhenPlaying()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lo/getDisabledLocales;-><init>(ZJ)V

    .line 431
    invoke-static {p1, v0}, Lo/getEMOJIS;->d(Ljava/lang/String;Lo/getDisabledLocales;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    const/4 p1, 0x0

    .line 406
    :try_start_0
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->isLifecyclePause:Z

    .line 407
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v1, "#ContentCoverVideoView#"

    invoke-virtual {v0, v1}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    new-instance v1, Lo/ClaimRedEnvelopeEventCreator;

    invoke-direct {v1, p0}, Lo/ClaimRedEnvelopeEventCreator;-><init>(Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;)V

    .line 51022
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v2, v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, p1

    const-string p1, "%s"

    invoke-virtual {v0, p1, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    sget-boolean p1, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 51115
    sput p1, Lo/FeedDotManagerinit71;->d:I

    .line 410
    :cond_0
    iget-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->isVideoPauseOnPause:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->A()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->c:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->isAttachToRecycleView:Z

    if-eqz p1, :cond_1

    .line 51553
    invoke-virtual {p0, v1}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->e(Z)V

    .line 413
    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lo/BaseAppDataFragment;

    invoke-direct {v0}, Lo/BaseAppDataFragment;-><init>()V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const/4 v0, 0x1

    .line 223
    iput-boolean v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->L:Z

    .line 224
    invoke-super {p0, p1}, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 225
    const-string p1, "ContentCoverVideoView"

    const-string v0, "videoprogressbar onStartTrackingTouch"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 230
    const-string v0, "ContentCoverVideoView"

    const-string v1, "videoprogressbar onStopTrackingTouch"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-super {p0, p1}, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    return-void
.end method

.method protected final p()Z
    .locals 9

    .line 388
    iget v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->y:I

    const/4 v1, 0x7

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 389
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->s()V

    goto :goto_0

    .line 390
    :cond_0
    iget v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->y:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 46452
    sget-object v0, Lo/FeedDotManagerinit6;->INSTANCE:Lo/FeedDotManagerinit6;

    invoke-static {}, Lo/FeedDotManagerinit6;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 47472
    sget v0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->J:I

    if-le v0, v2, :cond_2

    .line 47475
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 47479
    :cond_1
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->I()Z

    move-result v0

    if-nez v0, :cond_2

    .line 47480
    new-instance v0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView$DropdropElements1;-><init>(Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;)V

    check-cast v0, Lo/getRelatedToken;

    invoke-virtual {p0, v0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->setContentVideoPreparedCallBack(Lo/getRelatedToken;)V

    .line 47495
    invoke-virtual {p0}, Lcom/binance/content/internal/video/gsy/player/ContentVideoView;->s()V

    goto :goto_0

    .line 46458
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->c(Landroid/app/Activity;)V

    .line 393
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->feedVideoVO:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v0, :cond_4

    .line 395
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lo/GroupChatVIPMessageWrapperCreator;

    const-string v5, "discover"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    invoke-static/range {v3 .. v8}, Lo/SquareFrameLayout;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    :cond_4
    return v2
.end method

.method protected final q()V
    .locals 0

    return-void
.end method

.method protected final r()V
    .locals 5

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->feedVideoVO:Lcom/binance/content/data/FeedVideoVO;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 48925
    :goto_0
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    invoke-static {v3}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-static {v3}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/content/repo/TheSharedPreferences;->getContentUserId()Ljava/lang/String;

    move-result-object v3

    .line 49926
    new-instance v4, Lo/VideoLoadingViewKt;

    invoke-direct {v4, v2, v1, v3}, Lo/VideoLoadingViewKt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v3, "Content_Square_Allrelatedpages_Video_Play_Click_Click"

    invoke-static {v0, v3, v2, v4, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 210
    :cond_1
    invoke-super {p0}, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->r()V

    return-void
.end method

.method public final setAttachToRecycleView(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->isAttachToRecycleView:Z

    return-void
.end method

.method public final setFeedVideoVO(Lcom/binance/content/data/FeedVideoVO;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->feedVideoVO:Lcom/binance/content/data/FeedVideoVO;

    return-void
.end method

.method public final setLifecyclePause(Z)V
    .locals 0

    .line 400
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->isLifecyclePause:Z

    return-void
.end method

.method public final setVideoPauseOnPause(Z)V
    .locals 0

    .line 402
    iput-boolean p1, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->isVideoPauseOnPause:Z

    return-void
.end method

.method public final t()V
    .locals 6

    .line 290
    invoke-super {p0}, Lcom/binance/content/internal/video/gsy/player/ContentDetailVideoView;->t()V

    .line 291
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v1, "#ContentCoverVideoView#"

    invoke-virtual {v0, v1}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    new-instance v1, Lo/UrlImageData;

    invoke-direct {v1, p0}, Lo/UrlImageData;-><init>(Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;)V

    .line 51025
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v2, v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s"

    invoke-virtual {v0, v2, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentVideoControlView;->l:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->Q:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 295
    :cond_2
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->M:Landroid/os/Handler;

    new-instance v1, Lo/getMp4_size;

    invoke-direct {v1, p0}, Lo/getMp4_size;-><init>(Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 299
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->O:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    .line 51520
    iget-object v1, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->feedVideoVO:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lo/GCUserRole;->d(Lcom/binance/content/data/FeedVideoVO;)Z

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 299
    :goto_0
    invoke-static {v0, v1}, Lcom/binance/content/util/android/ViewExtKt;->a(Landroid/view/View;Z)Lkotlin/Unit;

    .line 300
    :cond_4
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->R:Lcom/binance/content/internal/video/content/view/VideoLoadingViewKt;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 301
    :cond_5
    iget-object v0, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->R:Lcom/binance/content/internal/video/content/view/VideoLoadingViewKt;

    if-eqz v0, :cond_7

    .line 51521
    iget-object v1, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->feedVideoVO:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v1, :cond_6

    invoke-static {v1}, Lo/GCUserRole;->d(Lcom/binance/content/data/FeedVideoVO;)Z

    move-result v3

    .line 301
    :cond_6
    iget-object v1, p0, Lcom/binance/content/internal/video/gsy/player/ContentCoverVideoView;->feedVideoVO:Lcom/binance/content/data/FeedVideoVO;

    check-cast v1, Lo/GroupChatVIPMessageWrapperCreator;

    const-string v2, ""

    invoke-virtual {v0, v3, v2, v1}, Lcom/binance/content/internal/video/content/view/VideoLoadingViewKt;->a(ZLjava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;)V

    :cond_7
    return-void
.end method
