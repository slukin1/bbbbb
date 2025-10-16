.class public final Lcom/mpc/walletconnect/utils/WCUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0006\u001a\u0018\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u0005J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0002J\n\u0010\r\u001a\u00020\t*\u00020\u0008J*\u0010\u0011\u001a\u00020\u0012*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0016\u0008\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016J*\u0010\u0017\u001a\u00020\u0012*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0016\u0008\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016J*\u0010\u0018\u001a\u00020\u0012*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0016\u0008\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016J*\u0010\u0019\u001a\u00020\u0012*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0016\u0008\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016J*\u0010\u001a\u001a\u00020\u0012*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0016\u0008\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016J*\u0010\u001b\u001a\u00020\u0012*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0016\u0008\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016J*\u0010\u001c\u001a\u00020\u0012*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0016\u0008\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016J\"\u0010\u001d\u001a\u00020\u0012*\u00020\u00132\u0016\u0008\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016J\"\u0010\u001e\u001a\u00020\u0012*\u00020\u00132\u0016\u0008\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R.\u0010\u000e\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000fj\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0008`\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mpc/walletconnect/utils/WCUtils;",
        "",
        "<init>",
        "()V",
        "WC_URI_QUERY_KEY",
        "",
        "validateWCUri",
        "Lkotlin/Triple;",
        "",
        "",
        "uri",
        "getWcUri",
        "uriScheme",
        "isExpired",
        "timeStampMap",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "recordConnectStart",
        "",
        "Lcom/mpc/walletconnect/utils/WCTracker;",
        "topic",
        "params",
        "",
        "recordPairSuccess",
        "recordConnectFailed",
        "recordConnectEnd",
        "recordAuthConnectStart",
        "recordAuthRequestReceived",
        "recordAuthRequestFailed",
        "recordAuthRequestEnd",
        "recordWCLog",
        "web3-walletconnect_release"
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
.field public static final INSTANCE:Lcom/mpc/walletconnect/utils/WCUtils;

.field private static final WC_URI_QUERY_KEY:Ljava/lang/String; = "wc?uri="

.field private static final timeStampMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mpc/walletconnect/utils/WCUtils;

    invoke-direct {v0}, Lcom/mpc/walletconnect/utils/WCUtils;-><init>()V

    sput-object v0, Lcom/mpc/walletconnect/utils/WCUtils;->INSTANCE:Lcom/mpc/walletconnect/utils/WCUtils;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mpc/walletconnect/utils/WCUtils;->timeStampMap:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getWcUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 60
    const-string v0, "wc?uri="

    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/String;

    aput-object v0, v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 65
    :goto_0
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p1
.end method

.method public static synthetic recordAuthConnectStart$default(Lcom/mpc/walletconnect/utils/WCUtils;Lcom/mpc/walletconnect/utils/WCTracker;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 105
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mpc/walletconnect/utils/WCUtils;->recordAuthConnectStart(Lcom/mpc/walletconnect/utils/WCTracker;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic recordAuthRequestEnd$default(Lcom/mpc/walletconnect/utils/WCUtils;Lcom/mpc/walletconnect/utils/WCTracker;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 129
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mpc/walletconnect/utils/WCUtils;->recordAuthRequestEnd(Lcom/mpc/walletconnect/utils/WCTracker;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic recordAuthRequestFailed$default(Lcom/mpc/walletconnect/utils/WCUtils;Lcom/mpc/walletconnect/utils/WCTracker;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 124
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mpc/walletconnect/utils/WCUtils;->recordAuthRequestFailed(Lcom/mpc/walletconnect/utils/WCTracker;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic recordAuthRequestReceived$default(Lcom/mpc/walletconnect/utils/WCUtils;Lcom/mpc/walletconnect/utils/WCTracker;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 112
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mpc/walletconnect/utils/WCUtils;->recordAuthRequestReceived(Lcom/mpc/walletconnect/utils/WCTracker;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic recordConnectEnd$default(Lcom/mpc/walletconnect/utils/WCUtils;Lcom/mpc/walletconnect/utils/WCTracker;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 92
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mpc/walletconnect/utils/WCUtils;->recordConnectEnd(Lcom/mpc/walletconnect/utils/WCTracker;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic recordConnectFailed$default(Lcom/mpc/walletconnect/utils/WCUtils;Lcom/mpc/walletconnect/utils/WCTracker;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 87
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mpc/walletconnect/utils/WCUtils;->recordConnectFailed(Lcom/mpc/walletconnect/utils/WCTracker;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic recordConnectStart$default(Lcom/mpc/walletconnect/utils/WCUtils;Lcom/mpc/walletconnect/utils/WCTracker;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 76
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mpc/walletconnect/utils/WCUtils;->recordConnectStart(Lcom/mpc/walletconnect/utils/WCTracker;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic recordPairSuccess$default(Lcom/mpc/walletconnect/utils/WCUtils;Lcom/mpc/walletconnect/utils/WCTracker;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 83
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mpc/walletconnect/utils/WCUtils;->recordPairSuccess(Lcom/mpc/walletconnect/utils/WCTracker;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic recordWCLog$default(Lcom/mpc/walletconnect/utils/WCUtils;Lcom/mpc/walletconnect/utils/WCTracker;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 133
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mpc/walletconnect/utils/WCUtils;->recordWCLog(Lcom/mpc/walletconnect/utils/WCTracker;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final synthetic isExpired(J)Z
    .locals 3

    .line 72
    invoke-static {}, Lcom/reown/android/internal/utils/Time;->getCurrentTimeInSeconds()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final recordAuthConnectStart(Lcom/mpc/walletconnect/utils/WCTracker;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/walletconnect/utils/WCTracker;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 106
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 107
    sget-object v0, Lcom/mpc/walletconnect/utils/WCUtils;->timeStampMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string p2, "app_click_mpcwallet_wallet_connect_auth_request_start"

    invoke-interface {p1, p2, p3}, Lcom/mpc/walletconnect/utils/WCTracker;->trackClick(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final recordAuthRequestEnd(Lcom/mpc/walletconnect/utils/WCTracker;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/walletconnect/utils/WCTracker;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 130
    const-string v0, "app_click_mpcwallet_wallet_connect_auth_request_confirm_success"

    invoke-interface {p1, v0, p2}, Lcom/mpc/walletconnect/utils/WCTracker;->trackClick(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final recordAuthRequestFailed(Lcom/mpc/walletconnect/utils/WCTracker;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/walletconnect/utils/WCTracker;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 125
    const-string v0, "app_click_mpcwallet_wallet_connect_auth_request_confirm_failure"

    invoke-interface {p1, v0, p3}, Lcom/mpc/walletconnect/utils/WCTracker;->trackClick(Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    sget-object p1, Lcom/mpc/walletconnect/utils/WCUtils;->timeStampMap:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final recordAuthRequestReceived(Lcom/mpc/walletconnect/utils/WCTracker;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/walletconnect/utils/WCTracker;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 113
    sget-object v0, Lcom/mpc/walletconnect/utils/WCUtils;->timeStampMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 115
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "event_duration"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 117
    invoke-virtual {p2, p3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 120
    :cond_0
    const-string p3, "app_click_mpcwallet_wallet_connect_auth_request_receive_success"

    check-cast p2, Ljava/util/Map;

    invoke-interface {p1, p3, p2}, Lcom/mpc/walletconnect/utils/WCTracker;->trackClick(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final recordConnectEnd(Lcom/mpc/walletconnect/utils/WCTracker;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/walletconnect/utils/WCTracker;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 93
    sget-object v0, Lcom/mpc/walletconnect/utils/WCUtils;->timeStampMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 94
    const-string p2, "app_screen_view_mpcwallet_wallet_connect_success"

    invoke-interface {p1, p2, p3}, Lcom/mpc/walletconnect/utils/WCTracker;->trackScreen(Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 96
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "total_time"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 98
    invoke-virtual {p2, p3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 101
    :cond_0
    const-string p3, "app_screen_view_mpcwallet_wallet_connect_success_duration"

    check-cast p2, Ljava/util/Map;

    invoke-interface {p1, p3, p2}, Lcom/mpc/walletconnect/utils/WCTracker;->trackScreen(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final recordConnectFailed(Lcom/mpc/walletconnect/utils/WCTracker;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/walletconnect/utils/WCTracker;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 88
    const-string v0, "app_screen_view_mpcwallet_wallet_connect_failure"

    invoke-interface {p1, v0, p3}, Lcom/mpc/walletconnect/utils/WCTracker;->trackScreen(Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    sget-object p1, Lcom/mpc/walletconnect/utils/WCUtils;->timeStampMap:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final recordConnectStart(Lcom/mpc/walletconnect/utils/WCTracker;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/walletconnect/utils/WCTracker;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 77
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 78
    sget-object v0, Lcom/mpc/walletconnect/utils/WCUtils;->timeStampMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string p2, "app_screen_view_mpcwallet_wallet_connect_start"

    invoke-interface {p1, p2, p3}, Lcom/mpc/walletconnect/utils/WCTracker;->trackScreen(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final recordPairSuccess(Lcom/mpc/walletconnect/utils/WCTracker;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/walletconnect/utils/WCTracker;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 84
    const-string p2, "app_screen_view_mpcwallet_wallet_connect_pairing_success"

    invoke-interface {p1, p2, p3}, Lcom/mpc/walletconnect/utils/WCTracker;->trackScreen(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final recordWCLog(Lcom/mpc/walletconnect/utils/WCTracker;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/walletconnect/utils/WCTracker;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 134
    const-string v0, "app_click_wallet_connect_tech_log"

    invoke-interface {p1, v0, p2}, Lcom/mpc/walletconnect/utils/WCTracker;->trackClick(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic validateWCUri(Ljava/lang/String;)Lkotlin/Triple;
    .locals 14

    .line 23
    invoke-direct {p0, p1}, Lcom/mpc/walletconnect/utils/WCUtils;->getWcUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    const-string p1, "wc:"

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v0, p1, v1, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v7

    .line 27
    :cond_0
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    const-string v2, "wc://"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p1, v2, v1, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 28
    const-string v2, "wc:/"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p1, v2, v1, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string v1, "wc:/"

    const-string v2, "wc://"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_1
    const-string v1, "wc:"

    const-string v2, "wc://"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33
    :cond_2
    :goto_0
    :try_start_0
    new-instance p1, Ljava/net/URI;

    invoke-direct {p1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-virtual {p1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    return-object v7

    .line 40
    :cond_3
    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    const-string v0, "&"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 138
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v1

    .line 139
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/String;

    .line 40
    const-string v3, "="

    invoke-static {v1, v3, v7, v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v7, v6}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 43
    :cond_4
    const-string v0, "relay-protocol"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 44
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    return-object v7

    .line 46
    :cond_5
    const-string v0, "relay-data"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    const-string v0, "expiryTimestamp"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    const-string v1, "methods"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 49
    const-string v3, "wc_sessionAuthenticate"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 52
    const-string v3, "symKey"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 53
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    return-object v7

    .line 55
    :cond_6
    invoke-virtual {p1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :cond_7
    new-instance v0, Lkotlin/Triple;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p1, v7, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catch_0
    :cond_8
    return-object v7
.end method
