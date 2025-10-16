.class public final Lcom/iproov/sdk/core/if/this;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 10
    sget-object v0, Lcom/iproov/sdk/core/try/new;->mO:Lcom/iproov/sdk/core/try/new;

    sget v0, Lcom/iproov/sdk/core/if/this;->$h:I

    and-int/lit8 v1, v0, 0x61

    xor-int/lit8 v0, v0, 0x61

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/if/this;->$c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static do(Lcom/iproov/sdk/core/try/if;)V
    .locals 10

    .line 14
    sget v0, Lcom/iproov/sdk/core/if/this;->$interface:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/if/this;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 13
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v4

    const v8, 0x68ad0b85

    const v9, -0x68ad0b7f

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/try/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/try/new;

    .line 14
    sget p0, Lcom/iproov/sdk/core/if/this;->$interface:I

    and-int/lit8 v0, p0, 0xb

    or-int/lit8 p0, p0, 0xb

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/if/this;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    .line 13
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v1

    const v5, 0x68ad0b85

    const v6, -0x68ad0b7f

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/try/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/try/new;

    .line 14
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method
