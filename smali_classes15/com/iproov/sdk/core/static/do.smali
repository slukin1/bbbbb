.class public final Lcom/iproov/sdk/core/static/do;
.super Lcom/iproov/sdk/core/static/for;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iproov/sdk/core/return/case;)V
    .locals 9

    .line 12
    invoke-direct {p0, p2}, Lcom/iproov/sdk/core/static/for;-><init>(Lcom/iproov/sdk/core/return/case;)V

    const p2, 0x7f140099

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v0, 0x7f14002c

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
    .locals 3

    .line 19
    sget v0, Lcom/iproov/sdk/core/static/do;->$interface:I

    or-int/lit8 v1, v0, 0x64

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x64

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/static/do;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/iproov/sdk/core/static/for;->mj()V

    .line 19
    sget v0, Lcom/iproov/sdk/core/static/do;->$transient:I

    xor-int/lit8 v1, v0, 0x73

    and-int/lit8 v2, v0, 0x73

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x73

    and-int/lit8 v0, v0, -0x74

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/static/do;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/iproov/sdk/core/static/for;->mj()V

    .line 19
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method
