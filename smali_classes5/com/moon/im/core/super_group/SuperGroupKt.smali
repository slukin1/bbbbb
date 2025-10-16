.class public final Lcom/moon/im/core/super_group/SuperGroupKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a9\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "",
        "p0",
        "Lcom/moon/im/core/interaction/PostApi;",
        "p1",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/moon/im/core/common/Cmd2Value;",
        "p2",
        "Lcom/moon/im/core/listener/callback/OnGroupListener;",
        "p3",
        "Lcom/moon/im/core/super_group/SuperGroup;",
        "newSuperGroup",
        "(Ljava/lang/String;Lcom/moon/im/core/interaction/PostApi;Lkotlinx/coroutines/channels/Channel;Lcom/moon/im/core/listener/callback/OnGroupListener;)Lcom/moon/im/core/super_group/SuperGroup;"
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
.method public static final newSuperGroup(Ljava/lang/String;Lcom/moon/im/core/interaction/PostApi;Lkotlinx/coroutines/channels/Channel;Lcom/moon/im/core/listener/callback/OnGroupListener;)Lcom/moon/im/core/super_group/SuperGroup;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/moon/im/core/interaction/PostApi;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/moon/im/core/common/Cmd2Value;",
            ">;",
            "Lcom/moon/im/core/listener/callback/OnGroupListener;",
            ")",
            "Lcom/moon/im/core/super_group/SuperGroup;"
        }
    .end annotation

    .line 235
    new-instance v9, Lcom/moon/im/core/super_group/SuperGroup;

    const-wide/16 v3, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v8}, Lcom/moon/im/core/super_group/SuperGroup;-><init>(Ljava/lang/String;Lcom/moon/im/core/interaction/PostApi;JLkotlinx/coroutines/channels/Channel;Lcom/moon/im/core/listener/callback/OnGroupListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public static synthetic newSuperGroup$default(Ljava/lang/String;Lcom/moon/im/core/interaction/PostApi;Lkotlinx/coroutines/channels/Channel;Lcom/moon/im/core/listener/callback/OnGroupListener;ILjava/lang/Object;)Lcom/moon/im/core/super_group/SuperGroup;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 234
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/moon/im/core/super_group/SuperGroupKt;->newSuperGroup(Ljava/lang/String;Lcom/moon/im/core/interaction/PostApi;Lkotlinx/coroutines/channels/Channel;Lcom/moon/im/core/listener/callback/OnGroupListener;)Lcom/moon/im/core/super_group/SuperGroup;

    move-result-object p0

    return-object p0
.end method
