.class public final Lcom/iproov/sdk/core/synchronized/for;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final do(Lcom/iproov/sdk/core/protected/new$do;)Z
    .locals 12

    .line 10
    sget v0, Lcom/iproov/sdk/core/synchronized/for;->$transient:I

    xor-int/lit8 v1, v0, 0x64

    and-int/lit8 v0, v0, 0x64

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/synchronized/for;->$interface:I

    .line 9
    new-array v9, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v7

    const v3, -0x5fdf7fe8

    const v4, 0x5fdf7fe9

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v8

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/protected/new$do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "user_timeout"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    sget v1, Lcom/iproov/sdk/core/synchronized/for;->$interface:I

    xor-int/lit8 v4, v1, 0x4d

    and-int/lit8 v1, v1, 0x4d

    shl-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/iproov/sdk/core/synchronized/for;->$transient:I

    rem-int/lit8 v4, v4, 0x2

    const-string v1, "not_supported"

    if-eqz v4, :cond_0

    .line 10
    new-array v11, v2, [Ljava/lang/Object;

    aput-object p0, v11, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v9

    const v5, -0x5fdf7fe8

    const v6, 0x5fdf7fe9

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v10

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/protected/new$do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget p0, Lcom/iproov/sdk/core/synchronized/for;->$transient:I

    xor-int/lit8 v1, p0, 0x27

    and-int/lit8 p0, p0, 0x27

    shl-int/2addr p0, v2

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/synchronized/for;->$interface:I

    return v0

    :cond_0
    new-array v10, v2, [Ljava/lang/Object;

    aput-object p0, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v8

    const v4, -0x5fdf7fe8

    const v5, 0x5fdf7fe9

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v9

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/protected/new$do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v3

    :cond_1
    sget p0, Lcom/iproov/sdk/core/synchronized/for;->$interface:I

    and-int/lit8 v0, p0, 0x6d

    xor-int/lit8 p0, p0, 0x6d

    or-int/2addr p0, v0

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/synchronized/for;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    return v2

    :cond_2
    throw v3
.end method
