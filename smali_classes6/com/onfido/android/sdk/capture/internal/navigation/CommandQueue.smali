.class public final Lcom/onfido/android/sdk/capture/internal/navigation/CommandQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\t\u001a\u00020\u00082\u0012\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R \u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00150\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/navigation/CommandQueue;",
        "Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;",
        "Ljava/util/concurrent/Executor;",
        "p0",
        "<init>",
        "(Ljava/util/concurrent/Executor;)V",
        "",
        "Lcom/onfido/android/sdk/capture/internal/navigation/NavigationCommand;",
        "",
        "executeCommands",
        "([Lcom/onfido/android/sdk/capture/internal/navigation/NavigationCommand;)V",
        "resetNavigationManager",
        "()V",
        "Lcom/onfido/android/sdk/capture/internal/navigation/NavigationManager;",
        "setNavigationManager",
        "(Lcom/onfido/android/sdk/capture/internal/navigation/NavigationManager;)V",
        "mainExecutor",
        "Ljava/util/concurrent/Executor;",
        "navigationManager",
        "Lcom/onfido/android/sdk/capture/internal/navigation/NavigationManager;",
        "Lo/getImageUrlWithCDN;",
        "",
        "pendingCommandQueue",
        "Lo/getImageUrlWithCDN;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private navigationManager:Lcom/onfido/android/sdk/capture/internal/navigation/NavigationManager;

.field private final pendingCommandQueue:Lo/getImageUrlWithCDN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getImageUrlWithCDN<",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/internal/navigation/NavigationCommand;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$zzTdW2sUcjwWiMj5GgDv3A4uw3Y(Lcom/onfido/android/sdk/capture/internal/navigation/CommandQueue;[Lcom/onfido/android/sdk/capture/internal/navigation/NavigationCommand;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/internal/navigation/CommandQueue;->executeCommands$lambda$0(Lcom/onfido/android/sdk/capture/internal/navigation/CommandQueue;[Lcom/onfido/android/sdk/capture/internal/navigation/NavigationCommand;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/navigation/CommandQueue;->mainExecutor:Ljava/util/concurrent/Executor;

    new-instance p1, Lo/getImageUrlWithCDN;

    invoke-direct {p1}, Lo/getImageUrlWithCDN;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/navigation/CommandQueue;->pendingCommandQueue:Lo/getImageUrlWithCDN;

    return-void
.end method

.method private static final executeCommands$lambda$0(Lcom/onfido/android/sdk/capture/internal/navigation/CommandQueue;[Lcom/onfido/android/sdk/capture/internal/navigation/NavigationCommand;)V
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/navigation/CommandQueue;->navigationManager:Lcom/onfido/android/sdk/capture/internal/navigation/NavigationManager;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/onfido/android/sdk/capture/internal/navigation/CommandQueue;->pendingCommandQueue:Lo/getImageUrlWithCDN;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/getImageUrlWithCDN;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/onfido/android/sdk/capture/internal/navigation/NavigationManager;->executeCommands(Ljava/util/List;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final varargs executeCommands([Lcom/onfido/android/sdk/capture/internal/navigation/NavigationCommand;)V
    .locals 2

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/navigation/CommandQueue;->mainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/navigation/CommandQueue$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/onfido/android/sdk/capture/internal/navigation/CommandQueue$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/internal/navigation/CommandQueue;[Lcom/onfido/android/sdk/capture/internal/navigation/NavigationCommand;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final resetNavigationManager()V
    .locals 1

    const/4 v0, 0x0

    .line 65350
    iput-object v0, p0, Lcom/onfido/android/sdk/capture/internal/navigation/CommandQueue;->navigationManager:Lcom/onfido/android/sdk/capture/internal/navigation/NavigationManager;

    return-void
.end method

.method public final setNavigationManager(Lcom/onfido/android/sdk/capture/internal/navigation/NavigationManager;)V
    .locals 1

    .line 65349
    :goto_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/navigation/CommandQueue;->pendingCommandQueue:Lo/getImageUrlWithCDN;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/navigation/CommandQueue;->pendingCommandQueue:Lo/getImageUrlWithCDN;

    invoke-virtual {v0}, Lo/getImageUrlWithCDN;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/onfido/android/sdk/capture/internal/navigation/NavigationManager;->executeCommands(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/navigation/CommandQueue;->navigationManager:Lcom/onfido/android/sdk/capture/internal/navigation/NavigationManager;

    return-void
.end method
