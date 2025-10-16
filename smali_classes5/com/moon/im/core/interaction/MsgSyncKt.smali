.class public final Lcom/moon/im/core/interaction/MsgSyncKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aI\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/moon/im/core/interaction/Ws;",
        "p0",
        "",
        "p1",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/moon/im/core/common/Cmd2Value;",
        "p2",
        "p3",
        "p4",
        "Lcom/moon/im/core/interaction/MsgSync;",
        "newMsgSync",
        "(Lcom/moon/im/core/interaction/Ws;Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/Channel;)Lcom/moon/im/core/interaction/MsgSync;"
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
.method public static final newMsgSync(Lcom/moon/im/core/interaction/Ws;Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/Channel;)Lcom/moon/im/core/interaction/MsgSync;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moon/im/core/interaction/Ws;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;)",
            "Lcom/moon/im/core/interaction/MsgSync;"
        }
    .end annotation

    .line 94
    new-instance v9, Lcom/moon/im/core/interaction/MsgSync;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v8}, Lcom/moon/im/core/interaction/MsgSync;-><init>(Lcom/moon/im/core/interaction/Ws;Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/Channel;Lcom/moon/im/core/interaction/SelfMsgSync;Lcom/moon/im/core/interaction/SuperGroupMsgSync;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    invoke-static {p0, p1, p2, p4}, Lcom/moon/im/core/interaction/MsgSyncSuperGroupKt;->newSuperGroupMsgSync(Lcom/moon/im/core/interaction/Ws;Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/Channel;)Lcom/moon/im/core/interaction/SuperGroupMsgSync;

    move-result-object p3

    invoke-virtual {v9, p3}, Lcom/moon/im/core/interaction/MsgSync;->setSuperGroupMsgSync(Lcom/moon/im/core/interaction/SuperGroupMsgSync;)V

    .line 96
    invoke-static {p0, p1, p2}, Lcom/moon/im/core/interaction/MsgSyncSelfKt;->newSelfMsgSync(Lcom/moon/im/core/interaction/Ws;Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;)Lcom/moon/im/core/interaction/SelfMsgSync;

    move-result-object p0

    invoke-virtual {v9, p0}, Lcom/moon/im/core/interaction/MsgSync;->setSelfMsgSync(Lcom/moon/im/core/interaction/SelfMsgSync;)V

    .line 97
    invoke-virtual {v9}, Lcom/moon/im/core/interaction/MsgSync;->compareSeq()V

    .line 98
    move-object p0, v9

    check-cast p0, Lcom/moon/im/core/common/Goroutine;

    invoke-static {p0}, Lcom/moon/im/core/common/TriggerChannelKt;->doListener(Lcom/moon/im/core/common/Goroutine;)V

    return-object v9
.end method
