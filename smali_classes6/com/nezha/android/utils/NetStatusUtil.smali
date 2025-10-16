.class public final Lcom/nezha/android/utils/NetStatusUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/utils/NetStatusUtil$NetState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u000f\u0010\r\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0014R\u0014\u0010\n\u001a\u00020\t8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0015R\u0016\u0010\u0012\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0016R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00178G\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0018R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001aR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001b"
    }
    d2 = {
        "Lcom/nezha/android/utils/NetStatusUtil;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "a",
        "(Landroid/content/Context;)Z",
        "",
        "c",
        "(Landroid/content/Context;)I",
        "",
        "b",
        "(Landroid/content/Context;)V",
        "Lcom/nezha/android/utils/NetStatusUtil$NetState;",
        "d",
        "(Landroid/content/Context;)Lcom/nezha/android/utils/NetStatusUtil$NetState;",
        "e",
        "",
        "()Ljava/lang/String;",
        "()I",
        "Z",
        "Lkotlinx/coroutines/flow/Flow;",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lcom/nezha/android/utils/NetStatusUtil$NetState;",
        "NetState"
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
.field public static final INSTANCE:Lcom/nezha/android/utils/NetStatusUtil;

.field public static a:Z

.field private static b:Lcom/nezha/android/utils/NetStatusUtil$NetState;

.field private static final c:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/nezha/android/utils/NetStatusUtil$NetState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nezha/android/utils/NetStatusUtil;

    invoke-direct {v0}, Lcom/nezha/android/utils/NetStatusUtil;-><init>()V

    sput-object v0, Lcom/nezha/android/utils/NetStatusUtil;->INSTANCE:Lcom/nezha/android/utils/NetStatusUtil;

    .line 37
    sget-object v0, Lcom/nezha/android/utils/NetStatusUtil$NetState;->NET_UNKNOWN:Lcom/nezha/android/utils/NetStatusUtil$NetState;

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    sput-object v0, Lcom/nezha/android/utils/NetStatusUtil;->c:Lo/WCDelegateonSessionUpdateResponse1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 35
    sget-object v0, Lcom/nezha/android/utils/NetStatusUtil;->c:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 264
    new-instance v1, Lcom/nezha/android/utils/NetStatusUtil$DropdropElements3;

    invoke-direct {v1, v0}, Lcom/nezha/android/utils/NetStatusUtil$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    .line 173
    const-string v0, "connectivity"

    :try_start_0
    sget-object v1, Lcom/nezha/android/utils/NetStatusUtil;->b:Lcom/nezha/android/utils/NetStatusUtil$NetState;

    if-nez v1, :cond_8

    .line 174
    invoke-static {}, Lo/Qa;->e()Landroid/content/Context;

    move-result-object v1

    .line 2159
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x9

    .line 2163
    invoke-virtual {v2, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 2167
    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 2171
    :cond_2
    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v2, v4, :cond_7

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-eq v2, v4, :cond_7

    .line 3296
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    .line 3300
    :cond_3
    invoke-static {v0}, Lo/detachAndScrapAttachedViews;->c(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    .line 1196
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1197
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v3, :cond_4

    const/4 v3, 0x2

    goto :goto_2

    .line 1199
    :cond_4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_6

    .line 1200
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    if-eqz v1, :cond_5

    .line 1201
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1202
    const-string v2, "TD-SCDMA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1203
    const-string v2, "WCDMA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1204
    const-string v2, "CDMA2000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 1209
    :cond_5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v3, 0x0

    goto :goto_2

    :pswitch_1
    const/4 v3, 0x6

    goto :goto_2

    :pswitch_2
    const/4 v3, 0x3

    goto :goto_2

    :pswitch_3
    const/4 v3, 0x5

    goto :goto_2

    :cond_6
    const/4 v3, 0x7

    :cond_7
    :goto_2
    :pswitch_4
    packed-switch v3, :pswitch_data_1

    .line 184
    sget-object v0, Lcom/nezha/android/utils/NetStatusUtil$NetState;->UNAVAILABLE:Lcom/nezha/android/utils/NetStatusUtil$NetState;

    goto :goto_3

    .line 180
    :pswitch_5
    sget-object v0, Lcom/nezha/android/utils/NetStatusUtil$NetState;->UNAVAILABLE:Lcom/nezha/android/utils/NetStatusUtil$NetState;

    goto :goto_3

    .line 179
    :pswitch_6
    sget-object v0, Lcom/nezha/android/utils/NetStatusUtil$NetState;->NET_5G:Lcom/nezha/android/utils/NetStatusUtil$NetState;

    goto :goto_3

    .line 176
    :pswitch_7
    sget-object v0, Lcom/nezha/android/utils/NetStatusUtil$NetState;->NET_2G:Lcom/nezha/android/utils/NetStatusUtil$NetState;

    goto :goto_3

    .line 177
    :pswitch_8
    sget-object v0, Lcom/nezha/android/utils/NetStatusUtil$NetState;->NET_3G:Lcom/nezha/android/utils/NetStatusUtil$NetState;

    goto :goto_3

    .line 178
    :pswitch_9
    sget-object v0, Lcom/nezha/android/utils/NetStatusUtil$NetState;->NET_4G:Lcom/nezha/android/utils/NetStatusUtil$NetState;

    goto :goto_3

    .line 181
    :pswitch_a
    sget-object v0, Lcom/nezha/android/utils/NetStatusUtil$NetState;->NET_WIFI:Lcom/nezha/android/utils/NetStatusUtil$NetState;

    goto :goto_3

    .line 183
    :pswitch_b
    sget-object v0, Lcom/nezha/android/utils/NetStatusUtil$NetState;->ETHERNET:Lcom/nezha/android/utils/NetStatusUtil$NetState;

    goto :goto_3

    .line 182
    :pswitch_c
    sget-object v0, Lcom/nezha/android/utils/NetStatusUtil$NetState;->NET_UNKNOWN:Lcom/nezha/android/utils/NetStatusUtil$NetState;

    .line 175
    :goto_3
    sput-object v0, Lcom/nezha/android/utils/NetStatusUtil;->b:Lcom/nezha/android/utils/NetStatusUtil$NetState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 188
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    invoke-static {v0}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    .line 190
    :cond_8
    :goto_4
    sget-object v0, Lcom/nezha/android/utils/NetStatusUtil$NetState;->NET_UNKNOWN:Lcom/nezha/android/utils/NetStatusUtil$NetState;

    invoke-virtual {v0}, Lcom/nezha/android/utils/NetStatusUtil$NetState;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    .line 74
    :try_start_0
    sput-boolean v0, Lcom/nezha/android/utils/NetStatusUtil;->a:Z

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 76
    new-instance v1, Lcom/nezha/android/utils/NetStatusUtil$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lcom/nezha/android/utils/NetStatusUtil$DemoFundsParentComponent;-><init>(Landroid/content/Context;)V

    .line 99
    new-instance p0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {p0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p0

    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, p0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 101
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)I
    .locals 6

    .line 52
    const-string v0, "connectivity"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 53
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_1

    .line 54
    invoke-static {v2}, Lo/detachViewAt;->e(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object p0

    invoke-static {v2, p0}, Lo/detachViewAt;->d(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-nez p0, :cond_0

    return v1

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result p0

    return p0

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 58
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    .line 60
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 61
    aget-object v5, v0, v3

    .line 62
    invoke-static {p0, v5}, Lo/detachViewAt;->d(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v5

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v4

    :catchall_0
    move-exception p0

    .line 67
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {p0}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    return v1
.end method

.method public static final synthetic c()Lo/WCDelegateonSessionUpdateResponse1;
    .locals 1

    .line 22
    sget-object v0, Lcom/nezha/android/utils/NetStatusUtil;->c:Lo/WCDelegateonSessionUpdateResponse1;

    return-object v0
.end method

.method public static final synthetic c(Lcom/nezha/android/utils/NetStatusUtil$NetState;)V
    .locals 0

    .line 22
    sput-object p0, Lcom/nezha/android/utils/NetStatusUtil;->b:Lcom/nezha/android/utils/NetStatusUtil$NetState;

    return-void
.end method

.method public static d()I
    .locals 1

    .line 30
    sget-object v0, Lo/JG;->a:Lo/JG;

    invoke-static {}, Lo/JG;->l()Lcom/nezha/android/RuntimeRemoteConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nezha/android/RuntimeRemoteConfig;->getWeakNetworkSpeedThresholdKBPS()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x64

    return v0
.end method

.method public static d(Landroid/content/Context;)Lcom/nezha/android/utils/NetStatusUtil$NetState;
    .locals 1

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 110
    invoke-static {p0}, Lo/detachAndScrapAttachedViews;->c(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 111
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 148
    sget-object p0, Lcom/nezha/android/utils/NetStatusUtil$NetState;->NET_UNKNOWN:Lcom/nezha/android/utils/NetStatusUtil$NetState;

    return-object p0

    .line 115
    :cond_0
    sget-object p0, Lcom/nezha/android/utils/NetStatusUtil$NetState;->NET_WIFI:Lcom/nezha/android/utils/NetStatusUtil$NetState;

    return-object p0

    .line 118
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 142
    :pswitch_0
    sget-object p0, Lcom/nezha/android/utils/NetStatusUtil$NetState;->NET_UNKNOWN:Lcom/nezha/android/utils/NetStatusUtil$NetState;

    return-object p0

    .line 139
    :pswitch_1
    sget-object p0, Lcom/nezha/android/utils/NetStatusUtil$NetState;->NET_5G:Lcom/nezha/android/utils/NetStatusUtil$NetState;

    return-object p0

    .line 135
    :pswitch_2
    sget-object p0, Lcom/nezha/android/utils/NetStatusUtil$NetState;->NET_4G:Lcom/nezha/android/utils/NetStatusUtil$NetState;

    return-object p0

    .line 131
    :pswitch_3
    sget-object p0, Lcom/nezha/android/utils/NetStatusUtil$NetState;->NET_3G:Lcom/nezha/android/utils/NetStatusUtil$NetState;

    return-object p0

    .line 123
    :pswitch_4
    sget-object p0, Lcom/nezha/android/utils/NetStatusUtil$NetState;->NET_2G:Lcom/nezha/android/utils/NetStatusUtil$NetState;

    return-object p0

    .line 153
    :cond_2
    sget-object p0, Lcom/nezha/android/utils/NetStatusUtil$NetState;->UNAVAILABLE:Lcom/nezha/android/utils/NetStatusUtil$NetState;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final synthetic e()Lcom/nezha/android/utils/NetStatusUtil$NetState;
    .locals 1

    .line 22
    sget-object v0, Lcom/nezha/android/utils/NetStatusUtil;->b:Lcom/nezha/android/utils/NetStatusUtil$NetState;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .line 166
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1

    .line 4030
    sget-object v0, Lo/JG;->a:Lo/JG;

    invoke-static {}, Lo/JG;->l()Lcom/nezha/android/RuntimeRemoteConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nezha/android/RuntimeRemoteConfig;->getWeakNetworkSpeedThresholdKBPS()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    .line 0
    :goto_0
    invoke-static {p1}, Lcom/nezha/android/utils/NetStatusUtil;->c(Landroid/content/Context;)I

    move-result p1

    if-le v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
