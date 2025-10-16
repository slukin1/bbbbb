.class public final Lcom/infra/android/jsenginedebugger/LogPeerManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infra/android/jsenginedebugger/LogPeerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/infra/android/jsenginedebugger/LogPeerManager$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/infra/android/jsenginedebugger/LogPeerManager;",
        "getInstanceOrNull",
        "()Lcom/infra/android/jsenginedebugger/LogPeerManager;",
        "getOrCreateInstance",
        "sInstance",
        "Lcom/infra/android/jsenginedebugger/LogPeerManager;"
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
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/infra/android/jsenginedebugger/LogPeerManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstanceOrNull()Lcom/infra/android/jsenginedebugger/LogPeerManager;
    .locals 1

    monitor-enter p0

    .line 12
    :try_start_0
    invoke-static {}, Lcom/infra/android/jsenginedebugger/LogPeerManager;->access$getSInstance$cp()Lcom/infra/android/jsenginedebugger/LogPeerManager;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getOrCreateInstance()Lcom/infra/android/jsenginedebugger/LogPeerManager;
    .locals 2

    monitor-enter p0

    .line 17
    :try_start_0
    invoke-static {}, Lcom/infra/android/jsenginedebugger/LogPeerManager;->access$getSInstance$cp()Lcom/infra/android/jsenginedebugger/LogPeerManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/infra/android/jsenginedebugger/LogPeerManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/infra/android/jsenginedebugger/LogPeerManager;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/infra/android/jsenginedebugger/LogPeerManager;->access$setSInstance$cp(Lcom/infra/android/jsenginedebugger/LogPeerManager;)V

    .line 20
    :cond_0
    invoke-static {}, Lcom/infra/android/jsenginedebugger/LogPeerManager;->access$getSInstance$cp()Lcom/infra/android/jsenginedebugger/LogPeerManager;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
