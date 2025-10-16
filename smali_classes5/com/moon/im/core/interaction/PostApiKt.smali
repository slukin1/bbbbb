.class public final Lcom/moon/im/core/interaction/PostApiKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001f\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "p0",
        "p1",
        "Lcom/moon/im/core/interaction/PostApi;",
        "newApi",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/moon/im/core/interaction/PostApi;"
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
.method public static final newApi(Ljava/lang/String;Ljava/lang/String;)Lcom/moon/im/core/interaction/PostApi;
    .locals 1

    .line 43
    new-instance v0, Lcom/moon/im/core/interaction/PostApi;

    invoke-direct {v0, p0, p1}, Lcom/moon/im/core/interaction/PostApi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
