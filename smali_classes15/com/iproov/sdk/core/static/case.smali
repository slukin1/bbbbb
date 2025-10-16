.class public final Lcom/iproov/sdk/core/static/case;
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

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v0, 0x7f140030

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
    .locals 5

    .line 23
    sget v0, Lcom/iproov/sdk/core/static/case;->$interface:I

    xor-int/lit8 v1, v0, 0x1

    and-int/lit8 v2, v0, 0x1

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x2

    not-int v4, v0

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/static/case;->$transient:I

    .line 19
    iget-boolean v1, p0, Lcom/iproov/sdk/core/static/case;->rA:Z

    if-nez v1, :cond_1

    xor-int/lit8 v1, v0, 0x1d

    and-int/lit8 v0, v0, 0x1d

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    neg-int v1, v1

    or-int v3, v0, v1

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    .line 23
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/static/case;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/iproov/sdk/core/static/for;->mq()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/iproov/sdk/core/static/case;->rA:Z

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/iproov/sdk/core/static/for;->mq()V

    .line 21
    iput-boolean v2, p0, Lcom/iproov/sdk/core/static/case;->rA:Z

    .line 23
    :cond_1
    :goto_0
    sget v0, Lcom/iproov/sdk/core/static/case;->$transient:I

    or-int/lit8 v1, v0, 0x2d

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x2d

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/static/case;->$interface:I

    return-void
.end method
