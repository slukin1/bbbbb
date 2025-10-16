.class public final Lcom/moon/im/core/user/UserKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/moon/im/core/interaction/PostApi;",
        "p0",
        "",
        "p1",
        "Lcom/moon/im/core/user/User;",
        "newUser",
        "(Lcom/moon/im/core/interaction/PostApi;Ljava/lang/String;)Lcom/moon/im/core/user/User;"
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
.method public static final newUser(Lcom/moon/im/core/interaction/PostApi;Ljava/lang/String;)Lcom/moon/im/core/user/User;
    .locals 9

    .line 152
    new-instance v8, Lcom/moon/im/core/user/User;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/moon/im/core/user/User;-><init>(Lcom/moon/im/core/interaction/PostApi;Ljava/lang/String;Lcom/moon/im/core/listener/callback/OnUserListener;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method
