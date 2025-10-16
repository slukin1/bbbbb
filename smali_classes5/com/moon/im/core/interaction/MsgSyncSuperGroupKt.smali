.class public final Lcom/moon/im/core/interaction/MsgSyncSuperGroupKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a;\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
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
        "Lcom/moon/im/core/interaction/SuperGroupMsgSync;",
        "newSuperGroupMsgSync",
        "(Lcom/moon/im/core/interaction/Ws;Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/Channel;)Lcom/moon/im/core/interaction/SuperGroupMsgSync;"
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
.method public static final newSuperGroupMsgSync(Lcom/moon/im/core/interaction/Ws;Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/Channel;)Lcom/moon/im/core/interaction/SuperGroupMsgSync;
    .locals 13
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
            ">;)",
            "Lcom/moon/im/core/interaction/SuperGroupMsgSync;"
        }
    .end annotation

    .line 227
    new-instance v12, Lcom/moon/im/core/interaction/SuperGroupMsgSync;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v11}, Lcom/moon/im/core/interaction/SuperGroupMsgSync;-><init>(Lcom/moon/im/core/interaction/Ws;Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/sync/Mutex;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method
