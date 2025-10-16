.class public final Lcom/iproov/sdk/core/static/goto;
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

    const v0, 0x7f140031

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

    .line 25
    sget v0, Lcom/iproov/sdk/core/static/goto;->$transient:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/static/goto;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 20
    iget-boolean v0, p0, Lcom/iproov/sdk/core/static/goto;->rA:Z

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/iproov/sdk/core/static/for;->mh()V

    .line 22
    invoke-virtual {p0}, Lcom/iproov/sdk/core/static/for;->md()V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/iproov/sdk/core/static/goto;->rA:Z

    .line 25
    sget v1, Lcom/iproov/sdk/core/static/goto;->$transient:I

    or-int/lit8 v2, v1, 0x6c

    shl-int/2addr v2, v0

    xor-int/lit8 v1, v1, 0x6c

    sub-int/2addr v2, v1

    not-int v1, v2

    shl-int/lit8 v0, v2, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/static/goto;->$interface:I

    :cond_0
    sget v0, Lcom/iproov/sdk/core/static/goto;->$transient:I

    and-int/lit8 v1, v0, 0x2f

    or-int/lit8 v0, v0, 0x2f

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/static/goto;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method
