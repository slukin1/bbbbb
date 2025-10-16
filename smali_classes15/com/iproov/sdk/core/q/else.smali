.class public final Lcom/iproov/sdk/core/q/else;
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

.method public static final do(Lcom/iproov/sdk/core/q/do;)Ljava/lang/String;
    .locals 11

    .line 92
    sget v0, Lcom/iproov/sdk/core/q/else;->$transient:I

    xor-int/lit8 v1, v0, 0x49

    and-int/lit8 v0, v0, 0x49

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/q/else;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    const-string v0, "Reason="

    const/4 v3, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    if-nez v1, :cond_0

    aput-object p0, v5, v3

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v8

    const v4, 0xe5539d0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v6

    const v7, -0xe5539d0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v10

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/q/do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/q/for;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/q/else;->$interface:I

    and-int/lit8 v1, v0, -0x56

    not-int v3, v0

    and-int/lit8 v3, v3, 0x55

    or-int/2addr v1, v3

    and-int/lit8 v0, v0, 0x55

    shl-int/2addr v0, v2

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/q/else;->$transient:I

    return-object p0

    :cond_0
    aput-object p0, v5, v3

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v8

    const v4, 0xe5539d0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v6

    const v7, -0xe5539d0

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v10

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/q/do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/q/for;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method
