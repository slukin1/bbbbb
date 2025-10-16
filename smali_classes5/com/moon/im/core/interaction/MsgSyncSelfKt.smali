.class public final Lcom/moon/im/core/interaction/MsgSyncSelfKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a-\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/moon/im/core/interaction/Ws;",
        "p0",
        "",
        "p1",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/moon/im/core/common/Cmd2Value;",
        "p2",
        "Lcom/moon/im/core/interaction/SelfMsgSync;",
        "newSelfMsgSync",
        "(Lcom/moon/im/core/interaction/Ws;Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;)Lcom/moon/im/core/interaction/SelfMsgSync;"
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
.method public static final newSelfMsgSync(Lcom/moon/im/core/interaction/Ws;Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;)Lcom/moon/im/core/interaction/SelfMsgSync;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moon/im/core/interaction/Ws;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;)",
            "Lcom/moon/im/core/interaction/SelfMsgSync;"
        }
    .end annotation

    .line 255
    new-instance v10, Lcom/moon/im/core/interaction/SelfMsgSync;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v9}, Lcom/moon/im/core/interaction/SelfMsgSync;-><init>(Lcom/moon/im/core/interaction/Ws;Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;IIZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method
