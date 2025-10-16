.class public final Lo/FeedViewModelfollow1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000b\u001a\u00020\u000cJ\u001f\u0010\u001a\u001a\u00020\u000c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u00102\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000fJ\u0018\u0010\u001f\u001a\u00020\u000c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000f2\u0006\u0010 \u001a\u00020\u0017J\u0010\u0010!\u001a\u00020\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000fJ\u001e\u0010\'\u001a\u00020\u000c2\u000e\u0010(\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020%0$2\u0006\u0010\u001b\u001a\u00020\u000fJ\u0018\u0010)\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020%\u0018\u00010$2\u0006\u0010\u001b\u001a\u00020\u000fJ\u000e\u0010*\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000fJ\u0006\u0010+\u001a\u00020\u000cJ\u000e\u0010,\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000fJ\u0016\u0010,\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020\u0017J\u000e\u0010.\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u000fR\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR7\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000ej\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010`\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R7\u0010\u0016\u001a\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00170\u000ej\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0017`\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0013R:\u0010\"\u001a.\u0012\u0004\u0012\u00020\u000f\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020%0$0#j\u0016\u0012\u0004\u0012\u00020\u000f\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020%0$`&X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/binance/content/internal/video/player/playerview/VideoViewManager;",
        "",
        "<init>",
        "()V",
        "listener",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/binance/content/internal/video/player/controller/IPlayerControl;",
        "getListener",
        "()Ljava/lang/ref/WeakReference;",
        "setListener",
        "(Ljava/lang/ref/WeakReference;)V",
        "globalPauseVideo",
        "",
        "videoProgressMap",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "getVideoProgressMap",
        "()Ljava/util/HashMap;",
        "videoProgressMap$delegate",
        "Lkotlin/Lazy;",
        "videoMuteStateMap",
        "",
        "getVideoMuteStateMap",
        "videoMuteStateMap$delegate",
        "saveProgress",
        "tag",
        "progression",
        "(Ljava/lang/String;Ljava/lang/Long;)V",
        "getProgress",
        "saveMuteState",
        "isMute",
        "getMuteState",
        "mVideoViews",
        "Ljava/util/LinkedHashMap;",
        "Lcom/binance/content/internal/video/player/playerview/BaseView;",
        "Lcom/binance/content/internal/video/player/player/AbstractPlayer;",
        "Lkotlin/collections/LinkedHashMap;",
        "add",
        "videoView",
        "get",
        "remove",
        "removeAll",
        "releaseByTag",
        "isRemove",
        "onBackPress",
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


# static fields
.field private static final b:Lkotlin/Lazy;

.field public static final c:Lo/FeedViewModelfollow1;

.field private static d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/FeedViewModelalphaIdleFlow_delegatelambda17inlinedmap121;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/FeedViewModelfollow1;

    invoke-direct {v0}, Lo/FeedViewModelfollow1;-><init>()V

    sput-object v0, Lo/FeedViewModelfollow1;->c:Lo/FeedViewModelfollow1;

    .line 25
    new-instance v0, Lo/FeedViewModelfollow31;

    invoke-direct {v0}, Lo/FeedViewModelfollow31;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/FeedViewModelfollow1;->e:Lkotlin/Lazy;

    .line 30
    new-instance v0, Lo/FeedViewModelfollowBatch2;

    invoke-direct {v0}, Lo/FeedViewModelfollowBatch2;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/FeedViewModelfollow1;->b:Lkotlin/Lazy;

    .line 71
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 25
    sget-object v0, Lo/FeedViewModelfollow1;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 3030
    sget-object v0, Lo/FeedViewModelfollow1;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 0
    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic b()Ljava/util/HashMap;
    .locals 1

    .line 2030
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 5

    if-eqz p0, :cond_2

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 4025
    sget-object p1, Lo/FeedViewModelfollow1;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 37
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5025
    :cond_0
    sget-object v2, Lo/FeedViewModelfollow1;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 37
    check-cast v2, Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static c()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lo/FeedViewModelalphaIdleFlow_delegatelambda17inlinedmap121;",
            ">;"
        }
    .end annotation

    .line 16
    sget-object v0, Lo/FeedViewModelfollow1;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic d()Ljava/util/HashMap;
    .locals 1

    .line 1025
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public static e()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 30
    sget-object v0, Lo/FeedViewModelfollow1;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public static e(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lo/FeedViewModelalphaIdleFlow_delegatelambda17inlinedmap121;",
            ">;)V"
        }
    .end annotation

    .line 16
    sput-object p0, Lo/FeedViewModelfollow1;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static j()V
    .locals 1

    .line 19
    sget-object v0, Lo/FeedViewModelfollow1;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FeedViewModelalphaIdleFlow_delegatelambda17inlinedmap121;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/FeedViewModelalphaIdleFlow_delegatelambda17inlinedmap121;->V_()V

    :cond_0
    return-void
.end method
