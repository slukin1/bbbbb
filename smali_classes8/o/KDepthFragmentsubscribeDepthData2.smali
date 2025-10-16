.class public final Lo/KDepthFragmentsubscribeDepthData2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JU\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u001a\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\u0007\u00a2\u0006\u0002\u0010\u000eJ.\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0005j\u0008\u0012\u0004\u0012\u00020\t`\u00072\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0005j\u0008\u0012\u0004\u0012\u00020\t`\u0007J7\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u00112\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000bH\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/binance/share/internal/ShareChannelManager;",
        "",
        "<init>",
        "()V",
        "getShareActions",
        "Ljava/util/ArrayList;",
        "Lcom/binance/share/internal/ShareAction;",
        "Lkotlin/collections/ArrayList;",
        "shareType",
        "",
        "shareImgUrl",
        "",
        "shareLink",
        "shareChannels",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;",
        "sort",
        "initShareActions",
        "",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;",
        "canShare",
        "",
        "packageName",
        "lib-share_release"
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
.field public static final d:Lo/KDepthFragmentsubscribeDepthData2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/KDepthFragmentsubscribeDepthData2;

    invoke-direct {v0}, Lo/KDepthFragmentsubscribeDepthData2;-><init>()V

    sput-object v0, Lo/KDepthFragmentsubscribeDepthData2;->d:Lo/KDepthFragmentsubscribeDepthData2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 27
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x4

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eq v0, v1, :cond_2

    .line 31
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 37
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object p0
.end method

.method public static e(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/binance/share/internal/ShareAction;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 46
    const-string v1, "com.twitter.android"

    .line 1083
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lo/getSpotOrderBookService;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/binance/share/internal/ShareAction;

    const v4, 0x7f15036d

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f080e9f

    invoke-direct {v3, v4, v5, v1}, Lcom/binance/share/internal/ShareAction;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_0
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    .line 2148
    const-string v2, "org.telegram.messenger.web"

    invoke-static {v1, v2}, Lo/getSpotOrderBookService;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "org.telegram.messenger"

    invoke-static {v1, v3}, Lo/bk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/binance/share/internal/ShareAction;

    const v4, 0x7f15036c

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f080e9e

    invoke-direct {v3, v4, v5, v1}, Lcom/binance/share/internal/ShareAction;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_1
    const-string v1, "com.facebook.katana"

    .line 3083
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lo/getSpotOrderBookService;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/binance/share/internal/ShareAction;

    const v4, 0x7f150367

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f080e96

    invoke-direct {v3, v4, v5, v1}, Lcom/binance/share/internal/ShareAction;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_2
    const-string v1, "com.instagram.android"

    .line 4083
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lo/getSpotOrderBookService;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x6

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/binance/share/internal/ShareAction;

    const v4, 0x7f150368

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f080e97

    invoke-direct {v3, v4, v5, v1}, Lcom/binance/share/internal/ShareAction;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_3
    const-string v1, "com.snapchat.android"

    .line 5083
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lo/getSpotOrderBookService;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/binance/share/internal/ShareAction;

    const v4, 0x7f155386

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f080e9c

    invoke-direct {v3, v4, v5, v1}, Lcom/binance/share/internal/ShareAction;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_4
    const-string v1, "com.whatsapp"

    .line 6083
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lo/getSpotOrderBookService;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x8

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/binance/share/internal/ShareAction;

    const v4, 0x7f15036e

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f080ea0

    invoke-direct {v3, v4, v5, v1}, Lcom/binance/share/internal/ShareAction;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_5
    const-string v1, "jp.naver.line.android"

    .line 7083
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lo/getSpotOrderBookService;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x9

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/binance/share/internal/ShareAction;

    const v4, 0x7f155384

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f080e98

    invoke-direct {v3, v4, v5, v1}, Lcom/binance/share/internal/ShareAction;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_6
    const-string v1, "com.reddit.frontpage"

    .line 8083
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lo/getSpotOrderBookService;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0xa

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/binance/share/internal/ShareAction;

    const v4, 0x7f155385

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f080e9b

    invoke-direct {v3, v4, v5, v1}, Lcom/binance/share/internal/ShareAction;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_7
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_9

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    const/4 p0, 0x3

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lcom/binance/share/internal/ShareAction;

    const v2, 0x7f1544bb

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080e95

    invoke-direct {v1, v2, v3, p0}, Lcom/binance/share/internal/ShareAction;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_9
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x2

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lcom/binance/share/internal/ShareAction;

    const v1, 0x7f155bc1

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080e94

    invoke-direct {p2, v1, v2, p0}, Lcom/binance/share/internal/ShareAction;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/4 p0, 0x4

    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lcom/binance/share/internal/ShareAction;

    const v1, 0x7f154297

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080e9d

    invoke-direct {p2, v1, v2, p0}, Lcom/binance/share/internal/ShareAction;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
