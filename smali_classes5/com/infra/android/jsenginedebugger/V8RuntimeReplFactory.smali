.class public final Lcom/infra/android/jsenginedebugger/V8RuntimeReplFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/infra/android/jsenginedebugger/V8RuntimeReplFactory;",
        "Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;",
        "<init>",
        "()V",
        "Lcom/infra/android/jsenginedebugger/IMessenger;",
        "p0",
        "Ljava/util/concurrent/ExecutorService;",
        "p1",
        "",
        "initialize",
        "(Lcom/infra/android/jsenginedebugger/IMessenger;Ljava/util/concurrent/ExecutorService;)V",
        "Lcom/facebook/stetho/inspector/console/RuntimeRepl;",
        "newInstance",
        "()Lcom/facebook/stetho/inspector/console/RuntimeRepl;",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "v8",
        "Lcom/infra/android/jsenginedebugger/IMessenger;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private v8:Lcom/infra/android/jsenginedebugger/IMessenger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialize(Lcom/infra/android/jsenginedebugger/IMessenger;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/infra/android/jsenginedebugger/V8RuntimeReplFactory;->v8:Lcom/infra/android/jsenginedebugger/IMessenger;

    .line 14
    iput-object p2, p0, Lcom/infra/android/jsenginedebugger/V8RuntimeReplFactory;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public final newInstance()Lcom/facebook/stetho/inspector/console/RuntimeRepl;
    .locals 3

    .line 18
    new-instance v0, Lcom/infra/android/jsenginedebugger/V8RuntimeRepl;

    iget-object v1, p0, Lcom/infra/android/jsenginedebugger/V8RuntimeReplFactory;->v8:Lcom/infra/android/jsenginedebugger/IMessenger;

    iget-object v2, p0, Lcom/infra/android/jsenginedebugger/V8RuntimeReplFactory;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, v2}, Lcom/infra/android/jsenginedebugger/V8RuntimeRepl;-><init>(Lcom/infra/android/jsenginedebugger/IMessenger;Ljava/util/concurrent/ExecutorService;)V

    check-cast v0, Lcom/facebook/stetho/inspector/console/RuntimeRepl;

    return-object v0
.end method
