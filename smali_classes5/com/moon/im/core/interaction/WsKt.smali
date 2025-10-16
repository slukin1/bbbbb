.class public final Lcom/moon/im/core/interaction/WsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aW\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/moon/im/core/interaction/WsConn;",
        "p0",
        "Lcom/moon/im/core/interaction/WsRespAsync;",
        "p1",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/moon/im/core/common/Cmd2Value;",
        "p2",
        "p3",
        "p4",
        "p5",
        "Lcom/moon/im/core/interaction/Ws;",
        "newWs",
        "(Lcom/moon/im/core/interaction/WsConn;Lcom/moon/im/core/interaction/WsRespAsync;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/Channel;)Lcom/moon/im/core/interaction/Ws;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final newWs(Lcom/moon/im/core/interaction/WsConn;Lcom/moon/im/core/interaction/WsRespAsync;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/Channel;)Lcom/moon/im/core/interaction/Ws;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moon/im/core/interaction/WsConn;",
            "Lcom/moon/im/core/interaction/WsRespAsync;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;)",
            "Lcom/moon/im/core/interaction/Ws;"
        }
    .end annotation

    .line 472
    new-instance v7, Lcom/moon/im/core/interaction/Ws;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/moon/im/core/interaction/Ws;-><init>(Lcom/moon/im/core/interaction/WsConn;Lcom/moon/im/core/interaction/WsRespAsync;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/Channel;)V

    .line 473
    sget-object p0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance p2, Lcom/moon/im/core/interaction/WsKt$newWs$1;

    const/4 p3, 0x0

    invoke-direct {p2, v7, p3}, Lcom/moon/im/core/interaction/WsKt$newWs$1;-><init>(Lcom/moon/im/core/interaction/Ws;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p4, 0x2

    .line 1001
    invoke-static {p0, p1, p3, p2, p4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-object v7
.end method
