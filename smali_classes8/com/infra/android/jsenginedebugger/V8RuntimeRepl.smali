.class public final Lcom/infra/android/jsenginedebugger/V8RuntimeRepl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/console/RuntimeRepl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infra/android/jsenginedebugger/V8RuntimeRepl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\r\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/infra/android/jsenginedebugger/V8RuntimeRepl;",
        "Lcom/facebook/stetho/inspector/console/RuntimeRepl;",
        "Lcom/infra/android/jsenginedebugger/IMessenger;",
        "p0",
        "Ljava/util/concurrent/ExecutorService;",
        "p1",
        "<init>",
        "(Lcom/infra/android/jsenginedebugger/IMessenger;Ljava/util/concurrent/ExecutorService;)V",
        "",
        "",
        "evaluate",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "",
        "parseValue",
        "(Ljava/lang/Object;I)Ljava/lang/Object;",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "messenger",
        "Lcom/infra/android/jsenginedebugger/IMessenger;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/infra/android/jsenginedebugger/V8RuntimeRepl$Companion;

.field public static final TAG:Ljava/lang/String; = "Debugger-V8RuntimeRepl"

.field public static final parseDepth:I = 0x2


# instance fields
.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final messenger:Lcom/infra/android/jsenginedebugger/IMessenger;


# direct methods
.method public static synthetic $r8$lambda$THOsttHthw0lX7uRAi5a97QtSrk(Lcom/infra/android/jsenginedebugger/V8RuntimeRepl;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/infra/android/jsenginedebugger/V8RuntimeRepl;->evaluate$lambda$0(Lcom/infra/android/jsenginedebugger/V8RuntimeRepl;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/infra/android/jsenginedebugger/V8RuntimeRepl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/infra/android/jsenginedebugger/V8RuntimeRepl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/infra/android/jsenginedebugger/V8RuntimeRepl;->Companion:Lcom/infra/android/jsenginedebugger/V8RuntimeRepl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/infra/android/jsenginedebugger/IMessenger;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/infra/android/jsenginedebugger/V8RuntimeRepl;->messenger:Lcom/infra/android/jsenginedebugger/IMessenger;

    iput-object p2, p0, Lcom/infra/android/jsenginedebugger/V8RuntimeRepl;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private static final evaluate$lambda$0(Lcom/infra/android/jsenginedebugger/V8RuntimeRepl;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 15
    const-string v0, "Debugger-V8RuntimeRepl"

    const-string v1, "evaluate js "

    :try_start_0
    iget-object p0, p0, Lcom/infra/android/jsenginedebugger/V8RuntimeRepl;->messenger:Lcom/infra/android/jsenginedebugger/IMessenger;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/infra/android/jsenginedebugger/IMessenger;->executeScript(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {}, Lcom/infra/android/jsenginedebugger/utils/LoggerKt;->getLogger()Lcom/infra/android/jsenginedebugger/utils/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " success, ret is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/infra/android/jsenginedebugger/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 19
    invoke-static {}, Lcom/infra/android/jsenginedebugger/utils/LoggerKt;->getLogger()Lcom/infra/android/jsenginedebugger/utils/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error, ret is "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/infra/android/jsenginedebugger/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    return-object p0
.end method

.method private final parseValue(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    add-int/lit8 p2, p2, 0x1

    const/4 v0, 0x2

    if-ge p2, v0, :cond_1

    .line 31
    instance-of v0, p1, Lcom/eclipsesource/v8/V8Object;

    if-eqz v0, :cond_1

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    move-object v1, p1

    check-cast v1, Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->getKeys()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 34
    invoke-virtual {v1, v5}, Lcom/eclipsesource/v8/V8Object;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 35
    move-object v7, v0

    check-cast v7, Ljava/util/Map;

    invoke-direct {p0, v6, p2}, Lcom/infra/android/jsenginedebugger/V8RuntimeRepl;->parseValue(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result p2

    if-lez p2, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final evaluate(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/infra/android/jsenginedebugger/V8RuntimeRepl;->executorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/infra/android/jsenginedebugger/V8RuntimeRepl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/infra/android/jsenginedebugger/V8RuntimeRepl$$ExternalSyntheticLambda0;-><init>(Lcom/infra/android/jsenginedebugger/V8RuntimeRepl;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 23
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "v8 not initialize"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
