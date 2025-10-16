.class public final Lcom/bbyte/threadproxy/ExecutorManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bbyte/threadproxy/TrackListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbyte/threadproxy/ExecutorManager$Config;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001$B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J;\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R(\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000f8\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R(\u0010\u0018\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000e8\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR$\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u001c8\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001d\u0010\u001fR(\u0010 \u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00018\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lcom/bbyte/threadproxy/ExecutorManager;",
        "Lcom/bbyte/threadproxy/TrackListener;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "",
        "p3",
        "",
        "onEvent",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "Lcom/bbyte/threadproxy/IExecutorProvider;",
        "Lcom/bbyte/threadproxy/ExecutorManager$Config;",
        "setUp",
        "(Lcom/bbyte/threadproxy/IExecutorProvider;Lcom/bbyte/threadproxy/TrackListener;Lcom/bbyte/threadproxy/ExecutorManager$Config;)V",
        "TAG",
        "Ljava/lang/String;",
        "config",
        "Lcom/bbyte/threadproxy/ExecutorManager$Config;",
        "getConfig",
        "()Lcom/bbyte/threadproxy/ExecutorManager$Config;",
        "executorProvider",
        "Lcom/bbyte/threadproxy/IExecutorProvider;",
        "getExecutorProvider",
        "()Lcom/bbyte/threadproxy/IExecutorProvider;",
        "",
        "isInitialized",
        "Z",
        "()Z",
        "listener",
        "Lcom/bbyte/threadproxy/TrackListener;",
        "getListener",
        "()Lcom/bbyte/threadproxy/TrackListener;",
        "Config"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

.field private static final TAG:Ljava/lang/String; = "ExecutorManager"

.field private static config:Lcom/bbyte/threadproxy/ExecutorManager$Config;

.field private static executorProvider:Lcom/bbyte/threadproxy/IExecutorProvider;

.field private static volatile isInitialized:Z

.field private static listener:Lcom/bbyte/threadproxy/TrackListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/bbyte/threadproxy/ExecutorManager;

    invoke-direct {v0}, Lcom/bbyte/threadproxy/ExecutorManager;-><init>()V

    sput-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->INSTANCE:Lcom/bbyte/threadproxy/ExecutorManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/bbyte/threadproxy/ExecutorManager$Config;
    .locals 1

    .line 22
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->config:Lcom/bbyte/threadproxy/ExecutorManager$Config;

    return-object v0
.end method

.method public final getExecutorProvider()Lcom/bbyte/threadproxy/IExecutorProvider;
    .locals 1

    .line 19
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->executorProvider:Lcom/bbyte/threadproxy/IExecutorProvider;

    return-object v0
.end method

.method public final getListener()Lcom/bbyte/threadproxy/TrackListener;
    .locals 1

    .line 25
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->listener:Lcom/bbyte/threadproxy/TrackListener;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 16
    sget-boolean v0, Lcom/bbyte/threadproxy/ExecutorManager;->isInitialized:Z

    return v0
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 53
    sget-object v0, Lcom/bbyte/threadproxy/LogUtils;->INSTANCE:Lcom/bbyte/threadproxy/LogUtils;

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onEvent: invokeName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",className:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",methodName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",extMap:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    const-string v2, "ExecutorManager"

    invoke-virtual {v0, v2, v1}, Lcom/bbyte/threadproxy/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/bbyte/threadproxy/ExecutorManager;->listener:Lcom/bbyte/threadproxy/TrackListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bbyte/threadproxy/TrackListener;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final setUp(Lcom/bbyte/threadproxy/IExecutorProvider;Lcom/bbyte/threadproxy/TrackListener;Lcom/bbyte/threadproxy/ExecutorManager$Config;)V
    .locals 0

    .line 33
    sput-object p1, Lcom/bbyte/threadproxy/ExecutorManager;->executorProvider:Lcom/bbyte/threadproxy/IExecutorProvider;

    .line 34
    sput-object p2, Lcom/bbyte/threadproxy/ExecutorManager;->listener:Lcom/bbyte/threadproxy/TrackListener;

    .line 35
    sput-object p3, Lcom/bbyte/threadproxy/ExecutorManager;->config:Lcom/bbyte/threadproxy/ExecutorManager$Config;

    .line 36
    sget-object p1, Lcom/bbyte/threadproxy/LogUtils;->INSTANCE:Lcom/bbyte/threadproxy/LogUtils;

    invoke-virtual {p3}, Lcom/bbyte/threadproxy/ExecutorManager$Config;->getLogEnable()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bbyte/threadproxy/LogUtils;->setDebug(Z)V

    const/4 p1, 0x1

    .line 37
    sput-boolean p1, Lcom/bbyte/threadproxy/ExecutorManager;->isInitialized:Z

    return-void
.end method
