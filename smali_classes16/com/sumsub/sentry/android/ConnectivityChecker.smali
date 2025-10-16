.class public final Lcom/sumsub/sentry/android/ConnectivityChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sentry/android/ConnectivityChecker$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ!\u0010\u0007\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000fJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sumsub/sentry/android/ConnectivityChecker;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/sumsub/sentry/android/ConnectivityChecker$Status;",
        "a",
        "(Landroid/content/Context;)Lcom/sumsub/sentry/android/ConnectivityChecker$Status;",
        "Landroid/net/ConnectivityManager;",
        "connectivityManager",
        "(Landroid/content/Context;Landroid/net/ConnectivityManager;)Lcom/sumsub/sentry/android/ConnectivityChecker$Status;",
        "Lcom/sumsub/sentry/android/a;",
        "buildInfoProvider",
        "",
        "(Landroid/content/Context;Lcom/sumsub/sentry/android/a;)Ljava/lang/String;",
        "b",
        "(Landroid/content/Context;)Landroid/net/ConnectivityManager;",
        "Status",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/sumsub/sentry/android/ConnectivityChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/sumsub/sentry/android/ConnectivityChecker;

    invoke-direct {v0}, Lcom/sumsub/sentry/android/ConnectivityChecker;-><init>()V

    sput-object v0, Lcom/sumsub/sentry/android/ConnectivityChecker;->a:Lcom/sumsub/sentry/android/ConnectivityChecker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/sumsub/sentry/android/ConnectivityChecker$Status;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/sumsub/sentry/android/ConnectivityChecker;->b(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/sumsub/sentry/android/ConnectivityChecker$Status;->UNKNOWN:Lcom/sumsub/sentry/android/ConnectivityChecker$Status;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/sumsub/sentry/android/ConnectivityChecker;->a(Landroid/content/Context;Landroid/net/ConnectivityManager;)Lcom/sumsub/sentry/android/ConnectivityChecker$Status;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Landroid/net/ConnectivityManager;)Lcom/sumsub/sentry/android/ConnectivityChecker$Status;
    .locals 6

    .line 4
    sget-object v0, Lcom/sumsub/sentry/android/g;->a:Lcom/sumsub/sentry/android/g;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, p1, v1}, Lcom/sumsub/sentry/android/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "No permission (ACCESS_NETWORK_STATE) to check network status."

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->i$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    sget-object p1, Lcom/sumsub/sentry/android/ConnectivityChecker$Status;->NO_PERMISSION:Lcom/sumsub/sentry/android/ConnectivityChecker$Status;

    return-object p1

    .line 8
    :cond_0
    invoke-static {p2}, Lo/detachAndScrapAttachedViews;->c(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object p1

    if-nez p1, :cond_1

    .line 10
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkInfo is null, there\'s no active network."

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->i$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    sget-object p1, Lcom/sumsub/sentry/android/ConnectivityChecker$Status;->NOT_CONNECTED:Lcom/sumsub/sentry/android/ConnectivityChecker$Status;

    return-object p1

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/sumsub/sentry/android/ConnectivityChecker$Status;->CONNECTED:Lcom/sumsub/sentry/android/ConnectivityChecker$Status;

    return-object p1

    :cond_2
    sget-object p1, Lcom/sumsub/sentry/android/ConnectivityChecker$Status;->NOT_CONNECTED:Lcom/sumsub/sentry/android/ConnectivityChecker$Status;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/sumsub/sentry/android/a;)Ljava/lang/String;
    .locals 10

    .line 14
    invoke-virtual {p0, p1}, Lcom/sumsub/sentry/android/ConnectivityChecker;->b(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 15
    :cond_0
    sget-object v2, Lcom/sumsub/sentry/android/g;->a:Lcom/sumsub/sentry/android/g;

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v2, p1, v3}, Lcom/sumsub/sentry/android/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 16
    sget-object v2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "No permission (ACCESS_NETWORK_STATE) to check network status."

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->i$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1

    .line 22
    :cond_1
    invoke-virtual {p2}, Lcom/sumsub/sentry/android/a;->d()I

    move-result p1

    const/16 p2, 0x17

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt p1, p2, :cond_5

    .line 23
    invoke-static {v0}, Lo/detachViewAt;->e(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object p1

    if-nez p1, :cond_2

    .line 25
    sget-object v4, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Network is null and cannot check network status"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->i$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1

    .line 28
    :cond_2
    invoke-static {v0, p1}, Lo/detachViewAt;->d(Landroid/net/ConnectivityManager;Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-nez p1, :cond_3

    .line 30
    sget-object v4, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "NetworkCapabilities is null and cannot check network type"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->i$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1

    :cond_3
    const/4 p2, 0x3

    .line 33
    invoke-virtual {p1, p2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p2

    .line 36
    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    .line 39
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_4

    move v3, p2

    goto :goto_2

    :cond_4
    move v2, p2

    goto :goto_1

    .line 47
    :cond_5
    invoke-static {v0}, Lo/detachAndScrapAttachedViews;->c(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object p1

    if-nez p1, :cond_6

    .line 49
    sget-object v4, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "NetworkInfo is null, there\'s no active network."

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->i$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1

    .line 52
    :cond_6
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    const/16 p2, 0x9

    if-ne p1, p2, :cond_7

    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    if-ne p1, v2, :cond_8

    const/4 v0, 0x1

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    :goto_0
    const/4 v2, 0x0

    :goto_1
    move v3, v2

    const/4 v2, 0x0

    :goto_2
    if-eqz v3, :cond_a

    .line 64
    const-string p1, "ethernet"

    return-object p1

    :cond_a
    if-eqz v0, :cond_b

    .line 65
    const-string p1, "wifi"

    return-object p1

    :cond_b
    if-eqz v2, :cond_c

    .line 66
    const-string p1, "cellular"

    return-object p1

    :cond_c
    return-object v1
.end method

.method public final b(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 6

    .line 1
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 3
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    invoke-static {p0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ConnectivityManager is null and cannot check network status"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->i$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-object p1
.end method
