.class public Lde/authada/org/bouncycastle/jsse/util/SetHostSocketFactory;
.super Lde/authada/org/bouncycastle/jsse/util/CustomSSLSocketFactory;


# static fields
.field private static final LOG:Ljava/util/logging/Logger;

.field protected static final threadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lde/authada/org/bouncycastle/jsse/util/SetHostSocketFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final url:Ljava/net/URL;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    const-class v0, Lde/authada/org/bouncycastle/jsse/util/SetHostSocketFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/jsse/util/SetHostSocketFactory;->LOG:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/jsse/util/SetHostSocketFactory;->threadLocal:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Ljava/net/URL;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/jsse/util/CustomSSLSocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/jsse/util/SetHostSocketFactory;->url:Ljava/net/URL;

    return-void
.end method

.method public static getDefault()Ljavax/net/SocketFactory;
    .locals 1

    .line 65352
    sget-object v0, Lde/authada/org/bouncycastle/jsse/util/SetHostSocketFactory;->threadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public call(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65351
    :try_start_0
    sget-object v0, Lde/authada/org/bouncycastle/jsse/util/SetHostSocketFactory;->threadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    return-object p1

    :catchall_0
    move-exception p1

    sget-object v0, Lde/authada/org/bouncycastle/jsse/util/SetHostSocketFactory;->threadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    throw p1
.end method

.method protected configureSocket(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 5

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/jsse/util/SetHostSocketFactory;->url:Ljava/net/URL;

    if-eqz v0, :cond_0

    instance-of v1, p1, Lde/authada/org/bouncycastle/jsse/BCSSLSocket;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lde/authada/org/bouncycastle/jsse/BCSSLSocket;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lde/authada/org/bouncycastle/jsse/util/SetHostSocketFactory;->LOG:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Setting host on socket: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lde/authada/org/bouncycastle/jsse/BCSSLSocket;->setHost(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method
