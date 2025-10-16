.class public final Lo/setCollection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setCollection$DemoFundsParentComponent$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/setCollection;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lcom/binance/content/internal/video/content/network/NetworkStatus;",
        "b",
        "(Landroid/content/Context;)Lcom/binance/content/internal/video/content/network/NetworkStatus;",
        "",
        "a",
        "(Landroid/content/Context;)Z",
        "",
        "d",
        "(Landroid/content/Context;)Ljava/lang/String;"
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
.field public static final INSTANCE:Lo/setCollection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setCollection;

    invoke-direct {v0}, Lo/setCollection;-><init>()V

    sput-object v0, Lo/setCollection;->INSTANCE:Lo/setCollection;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 84
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x1

    const-string v4, "connectivity"

    if-ge v1, v2, :cond_1

    .line 86
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 85
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 88
    invoke-virtual {p0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 90
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p0

    return p0

    .line 95
    :cond_1
    :try_start_0
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 94
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 96
    invoke-static {p0}, Lo/detachViewAt;->e(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 98
    :cond_2
    invoke-static {p0, v1}, Lo/detachViewAt;->d(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 100
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_3
    return v0
.end method

.method public static final b(Landroid/content/Context;)Lcom/binance/content/internal/video/content/network/NetworkStatus;
    .locals 4

    .line 17
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x17

    const/4 v2, 0x0

    const-string v3, "connectivity"

    if-ge v0, v1, :cond_2

    .line 19
    :try_start_1
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 21
    invoke-virtual {p0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    sget-object p0, Lcom/binance/content/internal/video/content/network/NetworkStatus;->MOBILE:Lcom/binance/content/internal/video/content/network/NetworkStatus;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 29
    sget-object p0, Lcom/binance/content/internal/video/content/network/NetworkStatus;->WIFI:Lcom/binance/content/internal/video/content/network/NetworkStatus;

    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lcom/binance/content/internal/video/content/network/NetworkStatus;->NONE:Lcom/binance/content/internal/video/content/network/NetworkStatus;

    return-object p0

    :cond_2
    if-eqz p0, :cond_4

    .line 1114
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_3

    .line 1116
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1115
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1118
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1120
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    goto :goto_0

    .line 1124
    :cond_3
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1123
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1125
    invoke-static {v0}, Lo/detachViewAt;->e(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1127
    invoke-static {v0, v1}, Lo/detachViewAt;->d(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1129
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    .line 36
    sget-object p0, Lcom/binance/content/internal/video/content/network/NetworkStatus;->MOBILE:Lcom/binance/content/internal/video/content/network/NetworkStatus;

    return-object p0

    .line 38
    :cond_4
    invoke-static {p0}, Lo/setCollection;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 39
    sget-object p0, Lcom/binance/content/internal/video/content/network/NetworkStatus;->WIFI:Lcom/binance/content/internal/video/content/network/NetworkStatus;

    return-object p0

    .line 42
    :cond_5
    sget-object p0, Lcom/binance/content/internal/video/content/network/NetworkStatus;->NONE:Lcom/binance/content/internal/video/content/network/NetworkStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    .line 47
    :catchall_0
    sget-object p0, Lcom/binance/content/internal/video/content/network/NetworkStatus;->NONE:Lcom/binance/content/internal/video/content/network/NetworkStatus;

    return-object p0
.end method

.method public static final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 137
    invoke-static {p0}, Lo/setCollection;->b(Landroid/content/Context;)Lcom/binance/content/internal/video/content/network/NetworkStatus;

    move-result-object p0

    sget-object v0, Lo/setCollection$DemoFundsParentComponent$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 145
    const-string p0, "None"

    return-object p0

    .line 142
    :cond_0
    const-string p0, "Wifi"

    return-object p0

    .line 139
    :cond_1
    const-string p0, "Cellular"

    return-object p0
.end method
