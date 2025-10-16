.class final Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$FlushRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/websocket/WebSocketWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlushRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0087@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$FlushRequest;",
        "",
        "Lkotlinx/coroutines/Job;",
        "p0",
        "<init>",
        "(Lkotlinx/coroutines/Job;)V",
        "",
        "complete",
        "()Z",
        "",
        "await",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/hasPendingPairing;",
        "done",
        "Lo/hasPendingPairing;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final done:Lo/hasPendingPairing;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2391
    new-instance v0, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;

    invoke-direct {v0, p1}, Lo/WCWalletManageronSessionAuthenticateinlinedsortedBy1;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/hasPendingPairing;

    .line 166
    iput-object v0, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$FlushRequest;->done:Lo/hasPendingPairing;

    return-void
.end method


# virtual methods
.method public final await(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$FlushRequest;->done:Lo/hasPendingPairing;

    invoke-interface {v0, p1}, Lo/hasPendingPairing;->b_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 168
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final complete()Z
    .locals 1

    .line 167
    iget-object v0, p0, Lde/authada/mobile/io/ktor/websocket/WebSocketWriter$FlushRequest;->done:Lo/hasPendingPairing;

    invoke-interface {v0}, Lo/hasPendingPairing;->c()Z

    move-result v0

    return v0
.end method
