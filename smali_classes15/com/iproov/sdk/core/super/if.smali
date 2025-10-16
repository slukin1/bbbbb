.class public final Lcom/iproov/sdk/core/super/if;
.super Lcom/iproov/sdk/core/while/int;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private pd:Lcom/iproov/sdk/core/super/int;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILcom/iproov/sdk/core/super/int;)V
    .locals 1

    const v0, 0x84c8

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/iproov/sdk/core/while/int;-><init>(III)V

    .line 13
    iput-object p3, p0, Lcom/iproov/sdk/core/super/if;->pd:Lcom/iproov/sdk/core/super/int;

    return-void
.end method


# virtual methods
.method public final lj()V
    .locals 4

    .line 23
    sget v0, Lcom/iproov/sdk/core/super/if;->$interface:I

    and-int/lit8 v1, v0, 0x11

    or-int/lit8 v0, v0, 0x11

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/super/if;->$transient:I

    .line 18
    iget-object v0, p0, Lcom/iproov/sdk/core/super/if;->pd:Lcom/iproov/sdk/core/super/int;

    iget v0, v0, Lcom/iproov/sdk/core/super/int;->pg:I

    iget-object v1, p0, Lcom/iproov/sdk/core/super/if;->pd:Lcom/iproov/sdk/core/super/int;

    iget v1, v1, Lcom/iproov/sdk/core/super/int;->pf:I

    iget-object v2, p0, Lcom/iproov/sdk/core/super/if;->pd:Lcom/iproov/sdk/core/super/int;

    iget v2, v2, Lcom/iproov/sdk/core/super/int;->pe:I

    iget-object v3, p0, Lcom/iproov/sdk/core/super/if;->pd:Lcom/iproov/sdk/core/super/int;

    iget v3, v3, Lcom/iproov/sdk/core/super/int;->pc:I

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 23
    sget v0, Lcom/iproov/sdk/core/super/if;->$transient:I

    or-int/lit8 v1, v0, 0xa

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0xa

    sub-int/2addr v1, v0

    not-int v0, v1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/super/if;->$interface:I

    return-void
.end method
