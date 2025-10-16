.class public final Lo/getDecoratedBottom;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012"
    }
    d2 = {
        "Lo/getDecoratedBottom;",
        "",
        "<init>",
        "()V",
        "Landroid/net/Network;",
        "a",
        "()Landroid/net/Network;",
        "p0",
        "Landroid/net/NetworkCapabilities;",
        "c",
        "(Landroid/net/Network;)Landroid/net/NetworkCapabilities;",
        "Landroid/content/Context;",
        "",
        "b",
        "(Landroid/content/Context;)V",
        "e",
        "Landroid/net/Network;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "d"
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
.field public static final INSTANCE:Lo/getDecoratedBottom;

.field private static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/net/Network;",
            "Landroid/net/NetworkCapabilities;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Landroid/net/Network;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/getDecoratedBottom;

    invoke-direct {v0}, Lo/getDecoratedBottom;-><init>()V

    sput-object v0, Lo/getDecoratedBottom;->INSTANCE:Lo/getDecoratedBottom;

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/getDecoratedBottom;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/net/Network;
    .locals 1

    .line 72
    sget-object v0, Lo/getDecoratedBottom;->e:Landroid/net/Network;

    return-object v0
.end method

.method public static c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 79
    :cond_0
    sget-object v0, Lo/getDecoratedBottom;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/NetworkCapabilities;

    return-object p0
.end method

.method public static final synthetic e()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 16
    sget-object v0, Lo/getDecoratedBottom;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic e(Landroid/net/Network;)V
    .locals 0

    .line 16
    sput-object p0, Lo/getDecoratedBottom;->e:Landroid/net/Network;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 5

    .line 1029
    new-instance v0, Lo/getDecoratedBottom$DropdropElements2;

    invoke-direct {v0}, Lo/getDecoratedBottom$DropdropElements2;-><init>()V

    .line 2083
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x18

    const/4 v3, 0x0

    const-string v4, "connectivity"

    if-lt v1, v2, :cond_1

    .line 1056
    :try_start_1
    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 1057
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    move-object v3, p1

    check-cast v3, Landroid/net/ConnectivityManager;

    :cond_0
    if-eqz v3, :cond_3

    .line 1058
    invoke-static {v3, v0}, Lo/Measurerstate2;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void

    .line 1061
    :cond_1
    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 1062
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_2

    move-object v3, p1

    check-cast v3, Landroid/net/ConnectivityManager;

    :cond_2
    if-eqz v3, :cond_3

    .line 1063
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    invoke-virtual {v3, p1, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
