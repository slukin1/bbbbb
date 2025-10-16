.class public final Lcom/iproov/sdk/core/static/else;
.super Lcom/iproov/sdk/core/static/for;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private rA:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iproov/sdk/core/return/case;)V
    .locals 9

    .line 12
    invoke-direct {p0, p2}, Lcom/iproov/sdk/core/static/for;-><init>(Lcom/iproov/sdk/core/return/case;)V

    const p2, 0x7f14009a

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v0, 0x7f14002f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v3, v1

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const/4 p1, 0x2

    aput-object v0, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v2

    const v4, -0x43e1eb9d

    const v5, 0x43e1eba2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/while/for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/iproov/sdk/core/static/for;->ry:I

    return-void
.end method


# virtual methods
.method public final mu()V
    .locals 4

    .line 24
    sget v0, Lcom/iproov/sdk/core/static/else;->$interface:I

    and-int/lit8 v1, v0, 0x76

    or-int/lit8 v0, v0, 0x76

    add-int/2addr v1, v0

    not-int v0, v1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/static/else;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 20
    iget-boolean v0, p0, Lcom/iproov/sdk/core/static/else;->rA:Z

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x2f

    .line 25
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/static/else;->$interface:I

    .line 21
    invoke-virtual {p0}, Lcom/iproov/sdk/core/static/for;->mh()V

    .line 22
    iput-boolean v2, p0, Lcom/iproov/sdk/core/static/else;->rA:Z

    .line 25
    sget v0, Lcom/iproov/sdk/core/static/else;->$interface:I

    and-int/lit8 v1, v0, 0x7e

    or-int/lit8 v0, v0, 0x7e

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/static/else;->$transient:I

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/iproov/sdk/core/static/for;->ms()V

    .line 25
    sget v0, Lcom/iproov/sdk/core/static/else;->$interface:I

    xor-int/lit8 v1, v0, 0x6b

    and-int/lit8 v3, v0, 0x6b

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    not-int v3, v0

    and-int/lit8 v3, v3, 0x6b

    and-int/lit8 v0, v0, -0x6c

    or-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v1, v0

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/static/else;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_2
    const/4 v0, 0x0

    .line 20
    throw v0
.end method
