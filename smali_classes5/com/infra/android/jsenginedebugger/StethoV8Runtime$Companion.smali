.class public final Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infra/android/jsenginedebugger/StethoV8Runtime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010$\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u001f\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R@\u0010\u0018\u001a.\u0012\u0008\u0012\u0006*\u00020\u00080\u0008\u0012\u0008\u0012\u0006*\u00020\t0\t*\u0016\u0012\u0008\u0012\u0006*\u00020\u00080\u0008\u0012\u0008\u0012\u0006*\u00020\t0\t0\u00170\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Companion;",
        "",
        "<init>",
        "()V",
        "p0",
        "",
        "getPropertyClassName",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;",
        "Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;",
        "getSession",
        "(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;",
        "p1",
        "",
        "mapObject",
        "(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Ljava/lang/Object;)I",
        "",
        "release",
        "releaseObject",
        "(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Ljava/lang/Integer;)V",
        "TAG",
        "Ljava/lang/String;",
        "",
        "",
        "sSessions",
        "Ljava/util/Map;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$B3fIL0gMpYOkqygzTcRTJU19Ql4(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Companion;->getSession$lambda$0(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 753
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPropertyClassName(Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Companion;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 753
    invoke-direct {p0, p1}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Companion;->getPropertyClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSession(Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Companion;Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;
    .locals 0

    .line 753
    invoke-direct {p0, p1}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Companion;->getSession(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;

    move-result-object p0

    return-object p0
.end method

.method private final getPropertyClassName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 787
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 788
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 790
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getSession(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;
    .locals 2

    monitor-enter p0

    .line 769
    :try_start_0
    invoke-static {}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime;->access$getSSessions$cp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;

    if-nez v0, :cond_0

    .line 771
    new-instance v0, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;

    invoke-direct {v0}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;-><init>()V

    .line 772
    invoke-static {}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime;->access$getSSessions$cp()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 773
    new-instance v1, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Companion$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V

    invoke-virtual {p1, v1}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->registerDisconnectReceiver(Lcom/facebook/stetho/inspector/jsonrpc/DisconnectReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 775
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static final getSession$lambda$0(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    .locals 1

    .line 773
    invoke-static {}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime;->access$getSSessions$cp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final mapObject(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Ljava/lang/Object;)I
    .locals 0

    .line 759
    invoke-direct {p0, p1}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Companion;->getSession(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;

    move-result-object p1

    invoke-virtual {p1}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;->getObjects()Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->putObject(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final release()V
    .locals 1

    .line 763
    invoke-static {}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime;->access$getSSessions$cp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final releaseObject(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 783
    invoke-direct {p0, p1}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Companion;->getSession(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;

    move-result-object p1

    invoke-virtual {p1}, Lcom/infra/android/jsenginedebugger/StethoV8Runtime$Session;->getObjects()Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->removeObjectById(I)Ljava/lang/Object;

    return-void
.end method
