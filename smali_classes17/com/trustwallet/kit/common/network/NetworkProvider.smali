.class public final Lcom/trustwallet/kit/common/network/NetworkProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/network/NetworkProviderContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/common/network/NetworkProvider$Companion;,
        Lcom/trustwallet/kit/common/network/NetworkProvider$NetworkCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 #2\u00020\u0001:\u0002#$B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001e\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0011\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001f8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/network/NetworkProvider;",
        "Lcom/trustwallet/kit/common/network/NetworkProviderContract;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "isConnected",
        "()Z",
        "",
        "start",
        "()V",
        "Lcom/trustwallet/kit/common/network/NetworkStatus;",
        "status",
        "()Lcom/trustwallet/kit/common/network/NetworkStatus;",
        "Landroid/net/ConnectivityManager;",
        "connection$delegate",
        "Lkotlin/Lazy;",
        "getConnection",
        "()Landroid/net/ConnectivityManager;",
        "connection",
        "context",
        "Landroid/content/Context;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isInit",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lcom/trustwallet/kit/common/network/NetworkProvider$NetworkCallback;",
        "network$delegate",
        "getNetwork",
        "()Lcom/trustwallet/kit/common/network/NetworkProvider$NetworkCallback;",
        "network",
        "Lo/setSupportedMethods;",
        "getStateFlow",
        "()Lo/setSupportedMethods;",
        "stateFlow",
        "Companion",
        "NetworkCallback"
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
.field private static final Companion:Lcom/trustwallet/kit/common/network/NetworkProvider$Companion;

.field private static final TAG:Ljava/lang/String; = "AndroidNetworkManager"


# instance fields
.field private final connection$delegate:Lkotlin/Lazy;

.field private final context:Landroid/content/Context;

.field private final isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final network$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/common/network/NetworkProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/common/network/NetworkProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/common/network/NetworkProvider;->Companion:Lcom/trustwallet/kit/common/network/NetworkProvider$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/trustwallet/kit/common/network/NetworkProvider;->context:Landroid/content/Context;

    .line 16
    new-instance p1, Lcom/trustwallet/kit/common/network/NetworkProvider$connection$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/common/network/NetworkProvider$connection$2;-><init>(Lcom/trustwallet/kit/common/network/NetworkProvider;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/common/network/NetworkProvider;->connection$delegate:Lkotlin/Lazy;

    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/trustwallet/kit/common/network/NetworkProvider;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    new-instance p1, Lcom/trustwallet/kit/common/network/NetworkProvider$network$2;

    invoke-direct {p1, p0}, Lcom/trustwallet/kit/common/network/NetworkProvider$network$2;-><init>(Lcom/trustwallet/kit/common/network/NetworkProvider;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/trustwallet/kit/common/network/NetworkProvider;->network$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getConnection(Lcom/trustwallet/kit/common/network/NetworkProvider;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/trustwallet/kit/common/network/NetworkProvider;->getConnection()Landroid/net/ConnectivityManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/trustwallet/kit/common/network/NetworkProvider;)Landroid/content/Context;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/trustwallet/kit/common/network/NetworkProvider;->context:Landroid/content/Context;

    return-object p0
.end method

.method private final getConnection()Landroid/net/ConnectivityManager;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/trustwallet/kit/common/network/NetworkProvider;->connection$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method private final getNetwork()Lcom/trustwallet/kit/common/network/NetworkProvider$NetworkCallback;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/trustwallet/kit/common/network/NetworkProvider;->network$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/network/NetworkProvider$NetworkCallback;

    return-object v0
.end method


# virtual methods
.method public final getStateFlow()Lo/setSupportedMethods;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Lcom/trustwallet/kit/common/network/NetworkStatus;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/trustwallet/kit/common/network/NetworkProvider;->getNetwork()Lcom/trustwallet/kit/common/network/NetworkProvider$NetworkCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/network/NetworkProvider$NetworkCallback;->getStateFlow()Lo/setSupportedMethods;

    move-result-object v0

    return-object v0
.end method

.method public final isConnected()Z
    .locals 3

    .line 44
    invoke-direct {p0}, Lcom/trustwallet/kit/common/network/NetworkProvider;->getNetwork()Lcom/trustwallet/kit/common/network/NetworkProvider$NetworkCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/network/NetworkProvider$NetworkCallback;->hasNetwork()Z

    move-result v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Android network connection check = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "AndroidNetworkManager"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final start()V
    .locals 4

    .line 25
    const-string v0, "Registering network callback"

    const-string v1, "AndroidNetworkManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/trustwallet/kit/common/network/NetworkProvider;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-direct {p0}, Lcom/trustwallet/kit/common/network/NetworkProvider;->getNetwork()Lcom/trustwallet/kit/common/network/NetworkProvider$NetworkCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/network/NetworkProvider$NetworkCallback;->start()V

    .line 30
    const-string v0, "Listener successfully set"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 32
    invoke-direct {p0}, Lcom/trustwallet/kit/common/network/NetworkProvider;->getConnection()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/trustwallet/kit/common/network/NetworkProvider;->getNetwork()Lcom/trustwallet/kit/common/network/NetworkProvider$NetworkCallback;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-static {v0, v2}, Lo/Measurerstate2;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/trustwallet/kit/common/network/NetworkProvider;->getConnection()Landroid/net/ConnectivityManager;

    move-result-object v0

    new-instance v2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    invoke-direct {p0}, Lcom/trustwallet/kit/common/network/NetworkProvider;->getNetwork()Lcom/trustwallet/kit/common/network/NetworkProvider$NetworkCallback;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v2, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 39
    new-instance v2, Lcom/trustwallet/kit/common/network/PackageDoesNotBelongException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Lcom/trustwallet/kit/common/network/PackageDoesNotBelongException;-><init>(Ljava/lang/Throwable;)V

    check-cast v2, Ljava/lang/Throwable;

    const-string v0, "Error wile register net listener"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final status()Lcom/trustwallet/kit/common/network/NetworkStatus;
    .locals 4

    .line 50
    invoke-virtual {p0}, Lcom/trustwallet/kit/common/network/NetworkProvider;->getStateFlow()Lo/setSupportedMethods;

    move-result-object v0

    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/network/NetworkStatus;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AndroidNetworkManager reporting status = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AndroidNetworkManager"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method
