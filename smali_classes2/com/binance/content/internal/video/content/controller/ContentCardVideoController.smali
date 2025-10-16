.class public final Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;
.super Lcom/binance/content/internal/video/player/controller/BaseController;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001KB\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tB#\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0019\u0010\u001a\u001a\u00020\u000f2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001f\u001a\u00020\u000f2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008$\u0010#J\r\u0010%\u001a\u00020\u000f\u00a2\u0006\u0004\u0008%\u0010\u0011J\u0015\u0010\'\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020&\u00a2\u0006\u0004\u0008\'\u0010(R\u0016\u0010\u001a\u001a\u00020)8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010*R\u001b\u00100\u001a\u00020+8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R$\u00101\u001a\u0004\u0018\u00010\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00107R\u0018\u0010\u0017\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u00108R\u0014\u0010%\u001a\u00020\u001e8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00109R\"\u0010;\u001a\u00020:8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010B\u001a\u00020A8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008B\u0010D\"\u0004\u0008E\u0010FR\"\u0010G\u001a\u00020A8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010C\u001a\u0004\u0008G\u0010D\"\u0004\u0008H\u0010FR\"\u0010I\u001a\u00020A8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010C\u001a\u0004\u0008I\u0010D\"\u0004\u0008J\u0010F"
    }
    d2 = {
        "Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;",
        "Lcom/binance/content/internal/video/player/controller/BaseController;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "p2",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "getLayoutId",
        "()I",
        "",
        "b",
        "()V",
        "Lcom/binance/content/data/FeedVideoVO;",
        "Lo/SubscriptionActivity;",
        "setVideoData",
        "(Lcom/binance/content/data/FeedVideoVO;Lo/SubscriptionActivity;)V",
        "(I)V",
        "c",
        "d",
        "Lcom/google/android/exoplayer2/PlaybackException;",
        "e",
        "(Lcom/google/android/exoplayer2/PlaybackException;)V",
        "setProgress",
        "(II)V",
        "",
        "setThumb",
        "(Ljava/lang/String;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onResume",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onPause",
        "a",
        "Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$DropdropElements4;",
        "setOnControllerEventListener",
        "(Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$DropdropElements4;)V",
        "Lo/setFreeAmountVisible;",
        "Lo/setFreeAmountVisible;",
        "Landroid/os/Handler;",
        "handle$delegate",
        "Lkotlin/Lazy;",
        "getHandle",
        "()Landroid/os/Handler;",
        "handle",
        "mFeedVideo",
        "Lcom/binance/content/data/FeedVideoVO;",
        "getMFeedVideo",
        "()Lcom/binance/content/data/FeedVideoVO;",
        "setMFeedVideo",
        "(Lcom/binance/content/data/FeedVideoVO;)V",
        "Lo/SubscriptionActivity;",
        "Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$DropdropElements4;",
        "Ljava/lang/String;",
        "",
        "firstLoadingTimestamp",
        "J",
        "getFirstLoadingTimestamp",
        "()J",
        "setFirstLoadingTimestamp",
        "(J)V",
        "",
        "isLifecyclePause",
        "Z",
        "()Z",
        "setLifecyclePause",
        "(Z)V",
        "isVideoPauseOnPause",
        "setVideoPauseOnPause",
        "isVideoDetailPage",
        "setVideoDetailPage",
        "DropdropElements4"
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
.field private a:Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$DropdropElements4;

.field private final b:Ljava/lang/String;

.field private c:Lo/SubscriptionActivity;

.field public e:Lo/setFreeAmountVisible;

.field private firstLoadingTimestamp:J

.field private final handle$delegate:Lkotlin/Lazy;

.field private isLifecyclePause:Z

.field private isVideoDetailPage:Z

.field private isVideoPauseOnPause:Z

.field public mFeedVideo:Lcom/binance/content/data/FeedVideoVO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 62
    invoke-direct {p0, p1}, Lcom/binance/content/internal/video/player/controller/BaseController;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance p1, Lo/TrackInfoCreator;

    invoke-direct {p1}, Lo/TrackInfoCreator;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->handle$delegate:Lkotlin/Lazy;

    .line 79
    const-string p1, "ContentCardVideoController"

    iput-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->b:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 81
    iput-wide v0, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->firstLoadingTimestamp:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/binance/content/internal/video/player/controller/BaseController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    new-instance p1, Lo/TrackInfoCreator;

    invoke-direct {p1}, Lo/TrackInfoCreator;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->handle$delegate:Lkotlin/Lazy;

    .line 79
    const-string p1, "ContentCardVideoController"

    iput-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->b:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 81
    iput-wide p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->firstLoadingTimestamp:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/content/internal/video/player/controller/BaseController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    new-instance p1, Lo/TrackInfoCreator;

    invoke-direct {p1}, Lo/TrackInfoCreator;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->handle$delegate:Lkotlin/Lazy;

    .line 79
    const-string p1, "ContentCardVideoController"

    iput-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->b:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 81
    iput-wide p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->firstLoadingTimestamp:J

    return-void
.end method

.method public static synthetic a(ILcom/binance/content/internal/video/content/controller/ContentCardVideoController;)Ljava/lang/String;
    .locals 2

    .line 4236
    iget-boolean p1, p1, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->isVideoDetailPage:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPlayStateChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " isVideoDetailPage: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;)V
    .locals 1

    const/4 v0, 0x0

    .line 1292
    iput-boolean v0, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->isVideoDetailPage:Z

    return-void
.end method

.method public static final synthetic b(Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;)Lo/setFreeAmountVisible;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->e:Lo/setFreeAmountVisible;

    return-object p0
.end method

.method private final b(I)V
    .locals 8

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 141
    const-string v2, ""

    const/4 v3, 0x0

    if-eq p1, v0, :cond_37

    if-eqz p1, :cond_31

    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_28

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1e

    const/4 v0, 0x4

    if-eq p1, v0, :cond_18

    const/4 v0, 0x5

    if-eq p1, v0, :cond_12

    const/4 v0, 0x6

    if-eq p1, v0, :cond_a

    const/4 v0, 0x7

    if-ne p1, v0, :cond_27

    .line 202
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->W_()V

    .line 203
    iget-boolean p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->isVideoDetailPage:Z

    if-eqz p1, :cond_2

    .line 204
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->e:Lo/setFreeAmountVisible;

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lo/setFreeAmountVisible;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 205
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->e:Lo/setFreeAmountVisible;

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lo/setFreeAmountVisible;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 209
    :cond_2
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->e:Lo/setFreeAmountVisible;

    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lo/setFreeAmountVisible;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 210
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->e:Lo/setFreeAmountVisible;

    if-nez p1, :cond_4

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lo/setFreeAmountVisible;->b:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 211
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->e:Lo/setFreeAmountVisible;

    if-nez p1, :cond_5

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lo/setFreeAmountVisible;->e:Lcom/binance/content/internal/video/content/view/VideoLoadingViewKt;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 213
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->e:Lo/setFreeAmountVisible;

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lo/setFreeAmountVisible;->e:Lcom/binance/content/internal/video/content/view/VideoLoadingViewKt;

    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->mFeedVideo:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lo/GCUserRole;->d(Lcom/binance/content/data/FeedVideoVO;)Z

    move-result v3

    :cond_7
    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->c:Lo/SubscriptionActivity;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    move-object v2, v0

    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->mFeedVideo:Lcom/binance/content/data/FeedVideoVO;

    check-cast v0, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual {p1, v3, v2, v0}, Lcom/binance/content/internal/video/content/view/VideoLoadingViewKt;->a(ZLjava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;)V

    return-void

    .line 189
    :cond_a
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->g()V

    .line 190
    iget-boolean p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->isVideoDetailPage:Z

    if-eqz p1, :cond_d

    .line 191
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->e:Lo/setFreeAmountVisible;

    if-nez p1, :cond_b

    move-object p1, v1

    :cond_b
    iget-object p1, p1, Lo/setFreeAmountVisible;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 192
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->e:Lo/setFreeAmountVisible;

    if-nez p1, :cond_c

    move-object p1, v1

    :cond_c
    iget-object p1, p1, Lo/setFreeAmountVisible;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 196
    :cond_d
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->e:Lo/setFreeAmountVisible;

    if-nez p1, :cond_e

    move-object p1, v1

    :cond_e
    iget-object p1, p1, Lo/setFreeAmountVisible;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 197
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->e:Lo/setFreeAmountVisible;

    if-nez p1, :cond_f

    move-object p1, v1

    :cond_f
    iget-object p1, p1, Lo/setFreeAmountVisible;->b:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 198
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->e:Lo/setFreeAmountVisible;

    if-nez p1, :cond_10

    move-object p1, v1

    :cond_10
    iget-object p1, p1, Lo/setFreeAmountVisible;->e:Lcom/binance/content/internal/video/content/view/VideoLoadingViewKt;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 199
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->e:Lo/setFreeAmountVisible;

    if-nez p1, :cond_11

    goto :goto_2

    :cond_11
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lo/setFreeAmountVisible;->e:Lcom/binance/content/internal/video/content/view/VideoLoadingViewKt;

    invoke-virtual {p1, v3}, Lcom/binance/content/internal/video/content/view/VideoLoadingViewKt;->d(Z)V

    return-void

    .line 216
    :cond_12
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->g()V

    .line 217
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->e:Lo/setFreeAmountVisible;

    if-nez p1, :cond_13

    move-object p1, v1

    :cond_13
    iget-object p1, p1, Lo/setFreeAmountVisible;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 218
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->e:Lo/setFreeAmountVisible;

    if-nez p1, :cond_14

    move-object p1, v1

    :cond_14
    iget-object p1, p1, Lo/setFreeAmountVisible;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 219
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->e:Lo/setFreeAmountVisible;

    if-nez p1, :cond_15

    move-object p1, v1

    :cond_15
    iget-object p1, p1, Lo/setFreeAmountVisible;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 220
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->e:Lo/setFreeAmountVisible;

    if-nez p1, :cond_16

    move-object p1, v1

    :cond_16
    iget-object p1, p1, Lo/setFreeAmountVisible;->b:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 221
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->e:Lo/setFreeAmountVisible;

    if-nez p1, :cond_17

    goto :goto_3

    :cond_17
    move-object v1, p1

    :goto_3
    iget-object p1, v1, Lo/setFreeAmountVisible;->e:Lcom/binance/content/internal/video/content/view/VideoLoadingViewKt;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    return-void

    .line 181
    :cond_18
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->g()V

    .line 182
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->e:Lo/setFreeAmountVisible;

    if-nez p1, :cond_19

    move-object p1, v1

    :cond_19
    iget-object p1, p1, Lo/setFreeAmountVisible;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 183
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->e:Lo/setFreeAmountVisible;

    if-nez p1, :cond_1a

    move-object p1, v1

    :cond_1a
    iget-object p1, p1, Lo/setFreeAmountVisible;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 184
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->e:Lo/setFreeAmountVisible;

    if-nez p1, :cond_1b

    move-object p1, v1

    :cond_1b
    iget-object p1, p1, Lo/setFreeAmountVisible;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 185
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->e:Lo/setFreeAmountVisible;

    if-nez p1, :cond_1c

    move-object p1, v1

    :cond_1c
    iget-object p1, p1, Lo/setFreeAmountVisible;->b:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 186
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->e:Lo/setFreeAmountVisible;

    if-nez p1, :cond_1d

    goto :goto_4

    :cond_1d
    move-object v1, p1

    :goto_4
    iget-object p1, v1, Lo/setFreeAmountVisible;->e:Lcom/binance/content/internal/video/content/view/VideoLoadingViewKt;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    return-void

    .line 162
    :cond_1e
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->W_()V

    .line 163
    invoke-direct {p0}, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->getHandle()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lo/TradeMarkingInfoVO;

    invoke-direct {v0, p0}, Lo/TradeMarkingInfoVO;-><init>(Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;)V

    const-wide/16 v6, 0x64

    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 166
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->e:Lo/setFreeAmountVisible;

    if-nez p1, :cond_1f

    move-object p1, v1

    :cond_1f
    iget-object p1, p1, Lo/setFreeAmountVisible;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 167
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->e:Lo/setFreeAmountVisible;

    if-nez p1, :cond_20

    move-object p1, v1

    :cond_20
    iget-object p1, p1, Lo/setFreeAmountVisible;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 168
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->e:Lo/setFreeAmountVisible;

    if-nez p1, :cond_21

    move-object p1, v1

    :cond_21
    iget-object p1, p1, Lo/setFreeAmountVisible;->b:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 169
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->e:Lo/setFreeAmountVisible;

    if-nez p1, :cond_22

    move-object p1, v1

    :cond_22
    iget-object p1, p1, Lo/setFreeAmountVisible;->e:Lcom/binance/content/internal/video/content/view/VideoLoadingViewKt;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 170
    iget-wide v6, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->firstLoadingTimestamp:J

    cmp-long p1, v6, v4

    if-lez p1, :cond_27

    .line 172
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->e:Lo/setFreeAmountVisible;

    if-nez p1, :cond_23

    goto :goto_5

    :cond_23
    move-object v1, p1

    :goto_5
    iget-object p1, v1, Lo/setFreeAmountVisible;->e:Lcom/binance/content/internal/video/content/view/VideoLoadingViewKt;

    .line 173
    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->mFeedVideo:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v0, :cond_24

    invoke-static {v0}, Lo/GCUserRole;->d(Lcom/binance/content/data/FeedVideoVO;)Z

    move-result v3

    .line 174
    :cond_24
    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->c:Lo/SubscriptionActivity;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    goto :goto_6

    :cond_25
    move-object v2, v0

    .line 175
    :cond_26
    :goto_6
    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->mFeedVideo:Lcom/binance/content/data/FeedVideoVO;

    check-cast v0, Lo/GroupChatVIPMessageWrapperCreator;

    .line 172
    invoke-virtual {p1, v3, v2, v0}, Lcom/binance/content/internal/video/content/view/VideoLoadingViewKt;->a(ZLjava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;)V

    .line 177
    iput-wide v4, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->firstLoadingTimestamp:J

    :cond_27
    return-void

    .line 151
    :cond_28
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->g()V

    .line 152
    iget-wide v2, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->firstLoadingTimestamp:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_29

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->firstLoadingTimestamp:J

    .line 153
    :cond_29
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->e:Lo/setFreeAmountVisible;

    if-nez p1, :cond_2a

    move-object p1, v1

    :cond_2a
    iget-object p1, p1, Lo/setFreeAmountVisible;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 154
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->e:Lo/setFreeAmountVisible;

    if-nez p1, :cond_2b

    move-object p1, v1

    :cond_2b
    iget-object p1, p1, Lo/setFreeAmountVisible;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 155
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->e:Lo/setFreeAmountVisible;

    if-nez p1, :cond_2c

    move-object p1, v1

    :cond_2c
    iget-object p1, p1, Lo/setFreeAmountVisible;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 156
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->e:Lo/setFreeAmountVisible;

    if-nez p1, :cond_2d

    move-object p1, v1

    :cond_2d
    iget-object p1, p1, Lo/setFreeAmountVisible;->b:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 158
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->e:Lo/setFreeAmountVisible;

    if-nez p1, :cond_2e

    move-object p1, v1

    :cond_2e
    iget-object p1, p1, Lo/setFreeAmountVisible;->e:Lcom/binance/content/internal/video/content/view/VideoLoadingViewKt;

    check-cast p1, Landroid/view/View;

    sget-object v2, Lo/FeedDotManagerinit5;->INSTANCE:Lo/FeedDotManagerinit5;

    iget-object v3, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->mFeedVideo:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v3, :cond_2f

    invoke-static {v3}, Lo/GCUserRole;->c(Lcom/binance/content/data/FeedVideoVO;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_2f
    move-object v3, v1

    :goto_7
    invoke-virtual {v2, v3}, Lo/FeedDotManagerinit5;->d(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-static {p1, v2}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 159
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->e:Lo/setFreeAmountVisible;

    if-nez p1, :cond_30

    goto :goto_8

    :cond_30
    move-object v1, p1

    :goto_8
    iget-object p1, v1, Lo/setFreeAmountVisible;->e:Lcom/binance/content/internal/video/content/view/VideoLoadingViewKt;

    invoke-virtual {p1, v0}, Lcom/binance/content/internal/video/content/view/VideoLoadingViewKt;->d(Z)V

    return-void

    .line 143
    :cond_31
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->g()V

    .line 144
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->e:Lo/setFreeAmountVisible;

    if-nez p1, :cond_32

    move-object p1, v1

    :cond_32
    iget-object p1, p1, Lo/setFreeAmountVisible;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 145
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->e:Lo/setFreeAmountVisible;

    if-nez p1, :cond_33

    move-object p1, v1

    :cond_33
    iget-object p1, p1, Lo/setFreeAmountVisible;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 146
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->e:Lo/setFreeAmountVisible;

    if-nez p1, :cond_34

    move-object p1, v1

    :cond_34
    iget-object p1, p1, Lo/setFreeAmountVisible;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 147
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->e:Lo/setFreeAmountVisible;

    if-nez p1, :cond_35

    move-object p1, v1

    :cond_35
    iget-object p1, p1, Lo/setFreeAmountVisible;->b:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 148
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->e:Lo/setFreeAmountVisible;

    if-nez p1, :cond_36

    goto :goto_9

    :cond_36
    move-object v1, p1

    :goto_9
    iget-object p1, v1, Lo/setFreeAmountVisible;->e:Lcom/binance/content/internal/video/content/view/VideoLoadingViewKt;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    return-void

    .line 224
    :cond_37
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->g()V

    .line 225
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->e:Lo/setFreeAmountVisible;

    if-nez p1, :cond_38

    move-object p1, v1

    :cond_38
    iget-object p1, p1, Lo/setFreeAmountVisible;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 226
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->e:Lo/setFreeAmountVisible;

    if-nez p1, :cond_39

    move-object p1, v1

    :cond_39
    iget-object p1, p1, Lo/setFreeAmountVisible;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 227
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->e:Lo/setFreeAmountVisible;

    if-nez p1, :cond_3a

    move-object p1, v1

    :cond_3a
    iget-object p1, p1, Lo/setFreeAmountVisible;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 228
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->e:Lo/setFreeAmountVisible;

    if-nez p1, :cond_3b

    move-object p1, v1

    :cond_3b
    iget-object p1, p1, Lo/setFreeAmountVisible;->b:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 229
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->e:Lo/setFreeAmountVisible;

    if-nez p1, :cond_3c

    move-object p1, v1

    :cond_3c
    iget-object p1, p1, Lo/setFreeAmountVisible;->e:Lcom/binance/content/internal/video/content/view/VideoLoadingViewKt;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 230
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->e:Lo/setFreeAmountVisible;

    if-nez p1, :cond_3d

    goto :goto_a

    :cond_3d
    move-object v1, p1

    :goto_a
    iget-object p1, v1, Lo/setFreeAmountVisible;->e:Lcom/binance/content/internal/video/content/view/VideoLoadingViewKt;

    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->mFeedVideo:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v0, :cond_3e

    invoke-static {v0}, Lo/GCUserRole;->d(Lcom/binance/content/data/FeedVideoVO;)Z

    move-result v3

    :cond_3e
    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->c:Lo/SubscriptionActivity;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3f

    goto :goto_b

    :cond_3f
    move-object v2, v0

    :cond_40
    :goto_b
    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->mFeedVideo:Lcom/binance/content/data/FeedVideoVO;

    check-cast v0, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual {p1, v3, v2, v0}, Lcom/binance/content/internal/video/content/view/VideoLoadingViewKt;->d(ZLjava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;)Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$DropdropElements4;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->a:Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$DropdropElements4;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;)Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Landroid/os/Handler;
    .locals 2

    .line 2075
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static synthetic e(ILcom/binance/content/internal/video/content/controller/ContentCardVideoController;)Ljava/lang/String;
    .locals 2

    .line 5242
    iget-boolean p1, p1, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->isVideoDetailPage:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPlayerStateChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " isVideoDetailPage: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;)V
    .locals 0

    .line 3164
    iget-object p0, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->e:Lo/setFreeAmountVisible;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/setFreeAmountVisible;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    return-void
.end method

.method private final getHandle()Landroid/os/Handler;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->handle$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final setThumb(Ljava/lang/String;)V
    .locals 4

    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->a(Landroid/content/Context;)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    move-result-object v0

    .line 263
    new-instance v1, Lo/PaymentChannelLatamGatewayChannelCreator;

    invoke-direct {v1}, Lo/PaymentChannelLatamGatewayChannelCreator;-><init>()V

    const-wide/32 v2, 0xf4240

    .line 264
    invoke-virtual {v1, v2, v3}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->b(J)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v1

    check-cast v1, Lo/PaymentChannelLatamGatewayChannelCreator;

    .line 265
    invoke-virtual {v1}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->e()Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v1

    check-cast v1, Lo/PaymentChannelLatamGatewayChannelCreator;

    const v2, 0x7f0809d6

    .line 266
    invoke-virtual {v1, v2}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->e(I)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v1

    check-cast v1, Lo/PaymentChannelLatamGatewayChannelCreator;

    .line 267
    invoke-virtual {v1, v2}, Lo/PaymentChannelGooglePayWorldPayChannelCreator;->c(I)Lo/PaymentChannelGooglePayWorldPayChannelCreator;

    move-result-object v1

    check-cast v1, Lo/PaymentChannelLatamGatewayChannelCreator;

    .line 262
    invoke-virtual {v0, v1}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->c(Lo/PaymentChannelLatamGatewayChannelCreator;)Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;

    move-result-object v0

    .line 268
    invoke-virtual {v0, p1}, Lo/MarginLiteTradeViewModelgetEstPriceAmountFlow2;->e(Ljava/lang/String;)Lo/MarginLiteExchangeComponentupdateAvbl2;

    move-result-object p1

    .line 269
    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->e:Lo/setFreeAmountVisible;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/setFreeAmountVisible;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lo/MarginLiteExchangeComponentupdateAvbl2;->c(Landroid/widget/ImageView;)Lo/PaymentChannelPaymonadeUnifyChannel;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 305
    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->e:Lo/setFreeAmountVisible;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/setFreeAmountVisible;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8016
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 8017
    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    .line 8019
    :cond_1
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    .line 8020
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault1;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_a

    .line 306
    check-cast v0, Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 309
    iget-object v3, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->mFeedVideo:Lcom/binance/content/data/FeedVideoVO;

    check-cast v3, Landroid/os/Parcelable;

    const-string v4, "videoV0"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 310
    iget-object v3, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->c:Lo/SubscriptionActivity;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    const-string v4, "source"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    iget-object v3, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->mFeedVideo:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/binance/content/data/FeedVideoVO;->getTrackInfo()Lcom/binance/content/data/TrackInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/binance/content/data/TrackInfo;->getTradeCommunityCoin()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v1

    .line 332
    :goto_2
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "videoContext"

    const-string v6, "null"

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 312
    iget-object v3, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->mFeedVideo:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/binance/content/data/FeedVideoVO;->getTrackInfo()Lcom/binance/content/data/TrackInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/binance/content/data/TrackInfo;->getTradeCommunityCoin()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    .line 313
    :cond_6
    iget-object v3, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->mFeedVideo:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/binance/content/data/FeedVideoVO;->getTrackInfo()Lcom/binance/content/data/TrackInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/binance/content/data/TrackInfo;->getTopicDetailHashtag()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v1

    .line 333
    :goto_4
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 314
    iget-object v3, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->mFeedVideo:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/binance/content/data/FeedVideoVO;->getTrackInfo()Lcom/binance/content/data/TrackInfo;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/binance/content/data/TrackInfo;->getTopicDetailHashtag()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v3, v1

    :goto_5
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    :cond_9
    :goto_6
    sget-object v3, Lo/getContentIsResizeImageView;->INSTANCE:Lo/getContentIsResizeImageView;

    invoke-static {}, Lo/getContentIsResizeImageView;->a()Z

    move-result v3

    const-string v4, "appCardFromWeb3Env"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x1

    .line 318
    iput-boolean v3, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->isVideoDetailPage:Z

    .line 319
    invoke-static {v0, v2, v1}, Landroidx/core/app/ActivityCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 321
    :cond_a
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    iget-object v2, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    iget-object v2, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->mFeedVideo:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "routerToDetail id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 71
    invoke-super {p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->b()V

    const v0, 0x7f0b2f72

    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lo/setFreeAmountVisible;->bind(Landroid/view/View;)Lo/setFreeAmountVisible;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->e:Lo/setFreeAmountVisible;

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 236
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->b:Ljava/lang/String;

    new-instance v1, Lo/TradeMarkingVO;

    invoke-direct {v1, p1, p0}, Lo/TradeMarkingVO;-><init>(ILcom/binance/content/internal/video/content/controller/ContentCardVideoController;)V

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 237
    invoke-super {p0, p1}, Lcom/binance/content/internal/video/player/controller/BaseController;->c(I)V

    .line 238
    invoke-direct {p0, p1}, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->b(I)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 242
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->b:Ljava/lang/String;

    new-instance v1, Lo/setZoneOffset;

    invoke-direct {v1, p1, p0}, Lo/setZoneOffset;-><init>(ILcom/binance/content/internal/video/content/controller/ContentCardVideoController;)V

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 243
    invoke-super {p0, p1}, Lcom/binance/content/internal/video/player/controller/BaseController;->d(I)V

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 4

    .line 247
    invoke-super {p0, p1}, Lcom/binance/content/internal/video/player/controller/BaseController;->e(Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 248
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    iget-object v1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->mFeedVideo:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "playerError: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "  id: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getFirstLoadingTimestamp()J
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->firstLoadingTimestamp:J

    return-wide v0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e02ae

    return v0
.end method

.method public final getMFeedVideo()Lcom/binance/content/data/FeedVideoVO;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->mFeedVideo:Lcom/binance/content/data/FeedVideoVO;

    return-object v0
.end method

.method public final isLifecyclePause()Z
    .locals 1

    .line 273
    iget-boolean v0, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->isLifecyclePause:Z

    return v0
.end method

.method public final isVideoDetailPage()Z
    .locals 1

    .line 277
    iget-boolean v0, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->isVideoDetailPage:Z

    return v0
.end method

.method public final isVideoPauseOnPause()Z
    .locals 1

    .line 275
    iget-boolean v0, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->isVideoPauseOnPause:Z

    return v0
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const/4 p1, 0x1

    .line 298
    iput-boolean p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->isLifecyclePause:Z

    .line 299
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->U_()Z

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->isVideoPauseOnPause:Z

    .line 300
    iget-boolean p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->isVideoDetailPage:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->V_()V

    :cond_1
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    .line 280
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    iget-object v1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->isLifecyclePause:Z

    iget-boolean v2, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->isVideoPauseOnPause:Z

    iget-boolean v3, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->isVideoDetailPage:Z

    iget-object v4, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->mFeedVideo:Lcom/binance/content/data/FeedVideoVO;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onResume isLifecyclePause: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVideoPauseOnPause: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVideoDetailPage: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  id: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iput-boolean v2, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->isLifecyclePause:Z

    .line 282
    iget-boolean v0, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->isVideoPauseOnPause:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->isVideoDetailPage:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->getCurrentPlayState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 283
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->h()V

    .line 6045
    :cond_1
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 285
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$onResume$1;

    invoke-direct {v0, p0, v5}, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$onResume$1;-><init>(Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 7001
    invoke-static {p1, v5, v5, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 291
    invoke-direct {p0}, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->getHandle()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lo/TradeMarkingInfoVOCreator;

    invoke-direct {v0, p0}, Lo/TradeMarkingInfoVOCreator;-><init>(Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final setFirstLoadingTimestamp(J)V
    .locals 0

    .line 81
    iput-wide p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->firstLoadingTimestamp:J

    return-void
.end method

.method public final setLifecyclePause(Z)V
    .locals 0

    .line 273
    iput-boolean p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->isLifecyclePause:Z

    return-void
.end method

.method public final setMFeedVideo(Lcom/binance/content/data/FeedVideoVO;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->mFeedVideo:Lcom/binance/content/data/FeedVideoVO;

    return-void
.end method

.method public final setOnControllerEventListener(Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$DropdropElements4;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->a:Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$DropdropElements4;

    return-void
.end method

.method public final setProgress(II)V
    .locals 7

    .line 252
    invoke-super {p0, p1, p2}, Lcom/binance/content/internal/video/player/controller/BaseController;->setProgress(II)V

    .line 253
    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->e:Lo/setFreeAmountVisible;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/setFreeAmountVisible;->b:Landroid/widget/TextView;

    sub-int/2addr p1, p2

    .line 9263
    div-int/lit16 p1, p1, 0x3e8

    .line 9265
    rem-int/lit8 p2, p1, 0x3c

    .line 9266
    div-int/lit8 v1, p1, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    .line 9267
    div-int/lit16 p1, p1, 0xe10

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-lez p1, :cond_1

    .line 9270
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v3

    aput-object v1, v6, v2

    aput-object p2, v6, v4

    const-string p1, "%d:%02d:%02d"

    invoke-static {v5, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9272
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    aput-object p2, v4, v2

    const-string p2, "%02d:%02d"

    invoke-static {p1, p2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 253
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lo/JResponse;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    return-void
.end method

.method public final setVideoData(Lcom/binance/content/data/FeedVideoVO;Lo/SubscriptionActivity;)V
    .locals 7

    .line 84
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    iget-object v1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setVideoData id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iput-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->mFeedVideo:Lcom/binance/content/data/FeedVideoVO;

    .line 86
    iput-object p2, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->c:Lo/SubscriptionActivity;

    .line 88
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lo/FeedViewModelfollow1;->c:Lo/FeedViewModelfollow1;

    invoke-static {p1}, Lo/GCUserRole;->c(Lcom/binance/content/data/FeedVideoVO;)Ljava/lang/String;

    move-result-object v1

    .line 10065
    invoke-static {}, Lo/FeedViewModelfollow1;->e()Ljava/util/HashMap;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 88
    :goto_0
    invoke-virtual {v0, v1}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->setMute(Z)V

    .line 92
    :cond_1
    sget-object v0, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/binance/content/data/FeedVideoVO;->getCoverDark()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/binance/content/data/FeedVideoVO;->getCoverLight()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {p0, v0}, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->setThumb(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->e:Lo/setFreeAmountVisible;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lo/setFreeAmountVisible;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->j(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->d(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v3, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$setVideoData$1;

    invoke-direct {v3, p0, p2, p1, v1}, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$setVideoData$1;-><init>(Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;Lo/SubscriptionActivity;Lcom/binance/content/data/FeedVideoVO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 12195
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v0, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 97
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 13001
    invoke-static {v4, v0}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 97
    move-object v3, p2

    check-cast v3, Lo/AbstractComposeView;

    invoke-static {v3}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v4

    .line 15045
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v5, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 16001
    invoke-static {v4, v1, v1, v5, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 99
    iget-object v4, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->e:Lo/setFreeAmountVisible;

    if-nez v4, :cond_4

    move-object v4, v1

    :cond_4
    iget-object v4, v4, Lo/setFreeAmountVisible;->d:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v5, Lo/FeedViewModelfollow1;->c:Lo/FeedViewModelfollow1;

    invoke-static {p1}, Lo/GCUserRole;->c(Lcom/binance/content/data/FeedVideoVO;)Ljava/lang/String;

    move-result-object v5

    .line 17065
    invoke-static {}, Lo/FeedViewModelfollow1;->e()Ljava/util/HashMap;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    const v5, 0x7f081ce6

    goto :goto_3

    :cond_6
    :goto_2
    const v5, 0x7f081ce5

    .line 99
    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    iget-object v4, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->e:Lo/setFreeAmountVisible;

    if-nez v4, :cond_7

    move-object v4, v1

    :cond_7
    iget-object v4, v4, Lo/setFreeAmountVisible;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/binance/content/util/android/ViewExtKt;->j(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    invoke-static {v4}, Lcom/binance/content/util/android/ViewExtKt;->d(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    new-instance v5, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$setVideoData$2;

    invoke-direct {v5, p0, p2, p1, v1}, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$setVideoData$2;-><init>(Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;Lo/SubscriptionActivity;Lcom/binance/content/data/FeedVideoVO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 19195
    new-instance p1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p1, v4, v5}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 118
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 20001
    invoke-static {p1, p2}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 118
    invoke-static {v3}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p2

    .line 22045
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 23001
    invoke-static {p2, v1, v1, v3, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 120
    iget-object p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->e:Lo/setFreeAmountVisible;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, p1

    :goto_4
    iget-object p1, v1, Lo/setFreeAmountVisible;->e:Lcom/binance/content/internal/video/content/view/VideoLoadingViewKt;

    new-instance p2, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$DropdropElements2;

    invoke-direct {p2, p0}, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController$DropdropElements2;-><init>(Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;)V

    check-cast p2, Lcom/binance/content/internal/video/content/view/VideoLoadingViewKt$DropdropElements1;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/video/content/view/VideoLoadingViewKt;->setOnDownloadStateListener(Lcom/binance/content/internal/video/content/view/VideoLoadingViewKt$DropdropElements1;)V

    .line 129
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/controller/BaseController;->getMControlWrapper()Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lo/FeedViewModelbindUnreadSecretaryMessageStateEvent1;->getCurrentPlayState()I

    move-result v2

    :cond_9
    invoke-direct {p0, v2}, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->b(I)V

    return-void
.end method

.method public final setVideoDetailPage(Z)V
    .locals 0

    .line 277
    iput-boolean p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->isVideoDetailPage:Z

    return-void
.end method

.method public final setVideoPauseOnPause(Z)V
    .locals 0

    .line 275
    iput-boolean p1, p0, Lcom/binance/content/internal/video/content/controller/ContentCardVideoController;->isVideoPauseOnPause:Z

    return-void
.end method
