.class public final Lo/MediaProjectionServicea$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaProjectionServicea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/MediaProjectionServicea$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Lo/MediaProjectionServicea;",
        "a",
        "()Lo/MediaProjectionServicea;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/MediaProjectionServicea$DropdropElements3;-><init>()V

    return-void
.end method

.method public static a()Lo/MediaProjectionServicea;
    .locals 15

    .line 29
    const-string v0, "positions"

    const-string v1, "openOrders"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Lo/NezhaMPControllerinitRuntime3;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 30
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Lo/NezhaMPControllerinitRuntime3;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 31
    const-string v6, "history"

    const-string v7, "account"

    filled-new-array {v0, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Lo/NezhaMPControllerinitRuntime3;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 32
    const-string v8, "Balance"

    filled-new-array {v0, v8}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8}, Lo/NezhaMPControllerinitRuntime3;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10}, Lo/NezhaMPControllerinitRuntime3;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v12, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 34
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12}, Lo/NezhaMPControllerinitRuntime3;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v14, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v0}, Lo/NezhaMPControllerinitRuntime3;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v14, 0x0

    aput-object v2, v1, v14

    aput-object v4, v1, v3

    aput-object v6, v1, v5

    aput-object v8, v1, v7

    aput-object v10, v1, v9

    aput-object v12, v1, v11

    aput-object v0, v1, v13

    .line 28
    invoke-static {v1}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 27
    new-instance v1, Lo/MediaProjectionServicea;

    invoke-direct {v1, v0}, Lo/MediaProjectionServicea;-><init>(Ljava/util/HashMap;)V

    return-object v1
.end method
