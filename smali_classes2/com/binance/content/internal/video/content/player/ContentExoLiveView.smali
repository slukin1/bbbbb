.class public final Lcom/binance/content/internal/video/content/player/ContentExoLiveView;
.super Lcom/binance/content/internal/video/player/playerview/BaseView;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/binance/content/internal/video/player/playerview/BaseView<",
        "Lo/setChainName;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nB#\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00142\u0008\u0010\t\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0011\u0010\u001e\u001a\u0004\u0018\u00010\u0014H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008 \u0010\u0010J\u000f\u0010!\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008!\u0010\u0010J\u0019\u0010\u001c\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010#J\u0017\u0010%\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008\'\u0010&R\u001a\u0010(\u001a\u00020\u00118\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0018\u0010.\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010 \u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010/R\u0018\u0010\u001c\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u00101R\u0018\u0010,\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u00102R\u0014\u0010!\u001a\u00020\u001b8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00106\u001a\u00020\u00118\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u00085\u0010)R$\u0010:\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u000208\u0018\u0001078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u00109R\"\u0010;\u001a\u00020\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u00104\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010\u001dR\u0016\u00105\u001a\u00020\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00104"
    }
    d2 = {
        "Lcom/binance/content/internal/video/content/player/ContentExoLiveView;",
        "Lcom/binance/content/internal/video/player/playerview/BaseView;",
        "Lo/setChainName;",
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
        "",
        "k",
        "()V",
        "",
        "setUrl",
        "(Ljava/lang/String;)V",
        "Lo/getExtension;",
        "Lo/SubscriptionActivity;",
        "setLiveData",
        "(Lo/getExtension;Lo/SubscriptionActivity;)V",
        "Lo/FeedViewModelgetUserMemoized21$DropdropElements2;",
        "setBlackScreenDetectorListener",
        "(Lo/FeedViewModelgetUserMemoized21$DropdropElements2;)V",
        "",
        "c",
        "(Z)V",
        "getFeedLive",
        "()Lo/getExtension;",
        "d",
        "e",
        "Lcom/google/android/exoplayer2/PlaybackException;",
        "(Lcom/google/android/exoplayer2/PlaybackException;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onResume",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onPause",
        "tag",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "a",
        "Lo/getExtension;",
        "b",
        "Lo/SubscriptionActivity;",
        "Lo/FeedViewModelgetUserMemoized21;",
        "Lo/FeedViewModelgetUserMemoized21;",
        "Lo/FeedViewModelgetUserMemoized21$DropdropElements2;",
        "h",
        "Z",
        "f",
        "j",
        "Lkotlin/Pair;",
        "",
        "Lkotlin/Pair;",
        "g",
        "isLifecyclePause",
        "()Z",
        "setLifecyclePause"
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
.field public a:Lo/getExtension;

.field private b:Lo/FeedViewModelgetUserMemoized21$DropdropElements2;

.field public c:Lo/SubscriptionActivity;

.field public d:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/FeedViewModelgetUserMemoized21;

.field private final f:Ljava/lang/String;

.field private final h:Z

.field private isLifecyclePause:Z

.field private j:Z

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/binance/content/internal/video/player/playerview/BaseView;-><init>(Landroid/content/Context;)V

    .line 35
    const-string p1, "ContentExoLiveView"

    iput-object p1, p0, Lcom/binance/content/internal/video/content/player/ContentExoLiveView;->tag:Ljava/lang/String;

    .line 41
    const-string p1, "https://www.binance.com/"

    iput-object p1, p0, Lcom/binance/content/internal/video/content/player/ContentExoLiveView;->f:Ljava/lang/String;

    .line 24
    invoke-direct {p0}, Lcom/binance/content/internal/video/content/player/ContentExoLiveView;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/binance/content/internal/video/player/playerview/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const-string p1, "ContentExoLiveView"

    iput-object p1, p0, Lcom/binance/content/internal/video/content/player/ContentExoLiveView;->tag:Ljava/lang/String;

    .line 41
    const-string p1, "https://www.binance.com/"

    iput-object p1, p0, Lcom/binance/content/internal/video/content/player/ContentExoLiveView;->f:Ljava/lang/String;

    .line 28
    invoke-direct {p0}, Lcom/binance/content/internal/video/content/player/ContentExoLiveView;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/content/internal/video/player/playerview/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const-string p1, "ContentExoLiveView"

    iput-object p1, p0, Lcom/binance/content/internal/video/content/player/ContentExoLiveView;->tag:Ljava/lang/String;

    .line 41
    const-string p1, "https://www.binance.com/"

    iput-object p1, p0, Lcom/binance/content/internal/video/content/player/ContentExoLiveView;->f:Ljava/lang/String;

    .line 32
    invoke-direct {p0}, Lcom/binance/content/internal/video/content/player/ContentExoLiveView;->k()V

    return-void
.end method

.method public static synthetic b(Lcom/binance/content/internal/video/content/player/ContentExoLiveView;)Ljava/lang/String;
    .locals 2

    .line 8157
    iget-object p0, p0, Lcom/binance/content/internal/video/content/player/ContentExoLiveView;->a:Lo/getExtension;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/getExtension;->getId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPause: id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/content/internal/video/content/player/ContentExoLiveView;)Ljava/lang/String;
    .locals 2

    .line 7148
    iget-object p0, p0, Lcom/binance/content/internal/video/content/player/ContentExoLiveView;->a:Lo/getExtension;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/getExtension;->getId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResume: id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/content/internal/video/content/player/ContentExoLiveView;J)Ljava/lang/String;
    .locals 3

    .line 9100
    iget-object v0, p0, Lcom/binance/content/internal/video/content/player/ContentExoLiveView;->c:Lo/SubscriptionActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object p0, p0, Lcom/binance/content/internal/video/content/player/ContentExoLiveView;->a:Lo/getExtension;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo/getExtension;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "trackFirstFrame source: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentId: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final k()V
    .locals 1

    .line 45
    sget-object v0, Lo/FeedViewModelfutureIdleFlow_delegatelambda14inlinedmap121;->Companion:Lo/FeedViewModelfutureIdleFlow_delegatelambda14inlinedmap121$Companion;

    invoke-virtual {v0}, Lo/FeedViewModelfutureIdleFlow_delegatelambda14inlinedmap121$Companion;->a()Lo/FeedViewModelfutureIdleFlow_delegatelambda14inlinedmap121;

    move-result-object v0

    check-cast v0, Lo/FeedViewModelgetUserMemoized2;

    invoke-virtual {p0, v0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->setRenderViewFactory(Lo/FeedViewModelgetUserMemoized2;)V

    .line 46
    sget-object v0, Lo/setMegadropLink;->Companion:Lo/setMegadropLink$Companion;

    invoke-virtual {v0}, Lo/setMegadropLink$Companion;->d()Lo/setMegadropLink;

    move-result-object v0

    check-cast v0, Lo/FeedViewModelfutureIdleFlow24;

    invoke-virtual {p0, v0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->setPlayerFactory(Lo/FeedViewModelfutureIdleFlow24;)V

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->setMute(Z)V

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->setEnableAudioFocus(Z)V

    .line 49
    invoke-virtual {p0, v0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->setScreenScaleType(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 9

    .line 131
    invoke-super {p0, p1}, Lcom/binance/content/internal/video/player/playerview/BaseView;->c(Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 132
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget v2, p1, Lcom/google/android/exoplayer2/PlaybackException;->errorCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    iget-object v5, p0, Lcom/binance/content/internal/video/content/player/ContentExoLiveView;->a:Lo/getExtension;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/getExtension;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "playerError: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " id: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 134
    iget v2, p1, Lcom/google/android/exoplayer2/PlaybackException;->errorCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v5, v2

    goto :goto_4

    :cond_4
    move-object v5, v1

    :goto_4
    if-eqz p1, :cond_5

    .line 135
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_5

    :cond_5
    move-object v6, v1

    :goto_5
    if-eqz p1, :cond_6

    .line 136
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_6

    :cond_6
    move-object v8, v1

    .line 137
    :goto_6
    iget-object p1, p0, Lcom/binance/content/internal/video/content/player/ContentExoLiveView;->a:Lo/getExtension;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lo/getExtension;->getId()Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    goto :goto_7

    :cond_7
    move-object v7, v1

    .line 138
    :goto_7
    iget-object p1, p0, Lcom/binance/content/internal/video/content/player/ContentExoLiveView;->c:Lo/SubscriptionActivity;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_8

    :cond_8
    move-object v4, v1

    .line 17012
    :goto_8
    new-instance p1, Lo/VideoLoadingViewDownloadUnit;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lo/VideoLoadingViewDownloadUnit;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v3, "Content_Square_Video_Play_Error"

    invoke-static {v0, v3, v1, p1, v2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 71
    iget-boolean v0, p0, Lcom/binance/content/internal/video/content/player/ContentExoLiveView;->isLifecyclePause:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->getCurrentPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->getCurrentPlayState()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/binance/content/internal/video/content/player/ContentExoLiveView;->d:Lkotlin/Pair;

    if-nez p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/binance/content/internal/video/content/player/ContentExoLiveView;->a:Lo/getExtension;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/getExtension;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 75
    new-instance v0, Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/binance/content/internal/video/content/player/ContentExoLiveView;->d:Lkotlin/Pair;

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->c()V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 82
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->V_()V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 6

    .line 106
    invoke-super {p0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->d()V

    .line 107
    iget-object v0, p0, Lcom/binance/content/internal/video/content/player/ContentExoLiveView;->b:Lo/FeedViewModelgetUserMemoized21$DropdropElements2;

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/binance/content/internal/video/content/player/ContentExoLiveView;->e:Lo/FeedViewModelgetUserMemoized21;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/FeedViewModelgetUserMemoized21;->a()V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/video/content/player/ContentExoLiveView;->e:Lo/FeedViewModelgetUserMemoized21;

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Lo/FeedViewModelgetUserMemoized21;

    invoke-direct {v0}, Lo/FeedViewModelgetUserMemoized21;-><init>()V

    iput-object v0, p0, Lcom/binance/content/internal/video/content/player/ContentExoLiveView;->e:Lo/FeedViewModelgetUserMemoized21;

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/binance/content/internal/video/content/player/ContentExoLiveView;->e:Lo/FeedViewModelgetUserMemoized21;

    if-eqz v0, :cond_2

    .line 113
    invoke-virtual {p0}, Lcom/binance/content/internal/video/content/player/ContentExoLiveView;->getMMediaPlayer()Lo/FeedViewModeldispatchOrThrow2;

    move-result-object v1

    .line 114
    invoke-virtual {p0}, Lcom/binance/content/internal/video/content/player/ContentExoLiveView;->getMTextureView()Lo/FeedViewModelfutureIdleFlow21;

    move-result-object v2

    .line 115
    iget-object v3, p0, Lcom/binance/content/internal/video/content/player/ContentExoLiveView;->b:Lo/FeedViewModelgetUserMemoized21$DropdropElements2;

    .line 10182
    sget-object v4, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v4, Lo/FeedViewModellike2;

    invoke-direct {v4}, Lo/FeedViewModellike2;-><init>()V

    const-string v5, "BlackScreenDetector"

    invoke-static {v5, v4}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10185
    iput-object v1, v0, Lo/FeedViewModelgetUserMemoized21;->k:Lo/FeedViewModeldispatchOrThrow2;

    .line 10186
    iput-object v2, v0, Lo/FeedViewModelgetUserMemoized21;->m:Lo/FeedViewModelfutureIdleFlow21;

    .line 10187
    iput-object v3, v0, Lo/FeedViewModelgetUserMemoized21;->f:Lo/FeedViewModelgetUserMemoized21$DropdropElements2;

    if-eqz v1, :cond_2

    .line 10188
    check-cast v0, Lo/UmGridPopularComponent;

    invoke-virtual {v1, v0}, Lo/FeedViewModeldispatchOrThrow2;->c(Lo/UmGridPopularComponent;)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/binance/content/internal/video/content/player/ContentExoLiveView;->e:Lo/FeedViewModelgetUserMemoized21;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/FeedViewModelgetUserMemoized21;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/binance/content/internal/video/content/player/ContentExoLiveView;->e:Lo/FeedViewModelgetUserMemoized21;

    .line 124
    iput-object v0, p0, Lcom/binance/content/internal/video/content/player/ContentExoLiveView;->b:Lo/FeedViewModelgetUserMemoized21$DropdropElements2;

    .line 125
    iput-object v0, p0, Lcom/binance/content/internal/video/content/player/ContentExoLiveView;->d:Lkotlin/Pair;

    .line 127
    :cond_1
    invoke-super {p0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->e()V

    return-void
.end method

.method public final getFeedLive()Lo/getExtension;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/binance/content/internal/video/content/player/ContentExoLiveView;->a:Lo/getExtension;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/content/internal/video/content/player/ContentExoLiveView;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final isLifecyclePause()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/binance/content/internal/video/content/player/ContentExoLiveView;->isLifecyclePause:Z

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
    .locals 1

    .line 157
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo/setFuturesPair;

    invoke-direct {v0, p0}, Lo/setFuturesPair;-><init>(Lcom/binance/content/internal/video/content/player/ContentExoLiveView;)V

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x1

    .line 158
    iput-boolean p1, p0, Lcom/binance/content/internal/video/content/player/ContentExoLiveView;->isLifecyclePause:Z

    .line 159
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->U_()Z

    move-result p1

    iput-boolean p1, p0, Lcom/binance/content/internal/video/content/player/ContentExoLiveView;->j:Z

    .line 160
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->V_()V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 148
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo/setLaunchPadLink;

    invoke-direct {v0, p0}, Lo/setLaunchPadLink;-><init>(Lcom/binance/content/internal/video/content/player/ContentExoLiveView;)V

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    .line 149
    iput-boolean p1, p0, Lcom/binance/content/internal/video/content/player/ContentExoLiveView;->isLifecyclePause:Z

    .line 150
    iget-boolean p1, p0, Lcom/binance/content/internal/video/content/player/ContentExoLiveView;->j:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->getCurrentPlayState()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->h()V

    :cond_0
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

.method public final setBlackScreenDetectorListener(Lo/FeedViewModelgetUserMemoized21$DropdropElements2;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/binance/content/internal/video/content/player/ContentExoLiveView;->b:Lo/FeedViewModelgetUserMemoized21$DropdropElements2;

    return-void
.end method

.method public final setLifecyclePause(Z)V
    .locals 0

    .line 143
    iput-boolean p1, p0, Lcom/binance/content/internal/video/content/player/ContentExoLiveView;->isLifecyclePause:Z

    return-void
.end method

.method public final setLiveData(Lo/getExtension;Lo/SubscriptionActivity;)V
    .locals 5

    .line 57
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {p0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/getExtension;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/getExtension;->m()Lo/SessionInfoCreator;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/SessionInfoCreator;->a()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setVideoData id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " url: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iput-object p1, p0, Lcom/binance/content/internal/video/content/player/ContentExoLiveView;->a:Lo/getExtension;

    .line 59
    iput-object p2, p0, Lcom/binance/content/internal/video/content/player/ContentExoLiveView;->c:Lo/SubscriptionActivity;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 2

    .line 53
    const-string v0, "referer"

    iget-object v1, p0, Lcom/binance/content/internal/video/content/player/ContentExoLiveView;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 12026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 53
    iget-boolean v1, p0, Lcom/binance/content/internal/video/content/player/ContentExoLiveView;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-super {p0, p1, v0, v1}, Lcom/binance/content/internal/video/player/playerview/BaseView;->setUrl(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;)V

    return-void
.end method
