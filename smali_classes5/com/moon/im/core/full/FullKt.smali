.class public final Lcom/moon/im/core/full/FullKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a_\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/moon/im/core/user/User;",
        "p0",
        "Lcom/moon/im/core/friend/Friend;",
        "p1",
        "Lcom/moon/im/core/group/Group;",
        "p2",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/moon/im/core/common/Cmd2Value;",
        "p3",
        "Lcom/moon/im/core/cache/Cache;",
        "p4",
        "Lcom/moon/im/core/super_group/SuperGroup;",
        "p5",
        "Lcom/moon/im/core/interaction/PostApi;",
        "p6",
        "Lcom/moon/im/core/interaction/MsgSync;",
        "p7",
        "Lcom/moon/im/core/group/PreJoinGroup;",
        "p8",
        "Lcom/moon/im/core/full/Full;",
        "newFull",
        "(Lcom/moon/im/core/user/User;Lcom/moon/im/core/friend/Friend;Lcom/moon/im/core/group/Group;Lkotlinx/coroutines/channels/Channel;Lcom/moon/im/core/cache/Cache;Lcom/moon/im/core/super_group/SuperGroup;Lcom/moon/im/core/interaction/PostApi;Lcom/moon/im/core/interaction/MsgSync;Lcom/moon/im/core/group/PreJoinGroup;)Lcom/moon/im/core/full/Full;"
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
.method public static final newFull(Lcom/moon/im/core/user/User;Lcom/moon/im/core/friend/Friend;Lcom/moon/im/core/group/Group;Lkotlinx/coroutines/channels/Channel;Lcom/moon/im/core/cache/Cache;Lcom/moon/im/core/super_group/SuperGroup;Lcom/moon/im/core/interaction/PostApi;Lcom/moon/im/core/interaction/MsgSync;Lcom/moon/im/core/group/PreJoinGroup;)Lcom/moon/im/core/full/Full;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moon/im/core/user/User;",
            "Lcom/moon/im/core/friend/Friend;",
            "Lcom/moon/im/core/group/Group;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;",
            "Lcom/moon/im/core/cache/Cache;",
            "Lcom/moon/im/core/super_group/SuperGroup;",
            "Lcom/moon/im/core/interaction/PostApi;",
            "Lcom/moon/im/core/interaction/MsgSync;",
            "Lcom/moon/im/core/group/PreJoinGroup;",
            ")",
            "Lcom/moon/im/core/full/Full;"
        }
    .end annotation

    .line 117
    new-instance v10, Lcom/moon/im/core/full/Full;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/moon/im/core/full/Full;-><init>(Lcom/moon/im/core/user/User;Lcom/moon/im/core/friend/Friend;Lcom/moon/im/core/group/Group;Lkotlinx/coroutines/channels/Channel;Lcom/moon/im/core/cache/Cache;Lcom/moon/im/core/super_group/SuperGroup;Lcom/moon/im/core/interaction/PostApi;Lcom/moon/im/core/interaction/MsgSync;Lcom/moon/im/core/group/PreJoinGroup;)V

    return-object v10
.end method
