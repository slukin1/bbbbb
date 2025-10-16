.class public final Lcom/iproov/sdk/core/o/int;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/h/new;


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final Rq:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/iproov/sdk/core/s/goto;",
            ">;"
        }
    .end annotation
.end field

.field private final Rz:Lcom/iproov/sdk/core/l/for;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/WCDelegateonSessionUpdateResponse1;Lcom/iproov/sdk/core/l/for;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/iproov/sdk/core/s/goto;",
            ">;",
            "Lcom/iproov/sdk/core/l/for;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/iproov/sdk/core/o/int;->Rq:Lo/WCDelegateonSessionUpdateResponse1;

    .line 11
    iput-object p2, p0, Lcom/iproov/sdk/core/o/int;->Rz:Lcom/iproov/sdk/core/l/for;

    return-void
.end method

.method private static synthetic QB([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/o/int;

    .line 11
    sget v0, Lcom/iproov/sdk/core/o/int;->$transient:I

    xor-int/lit8 v1, v0, 0x1e

    and-int/lit8 v0, v0, 0x1e

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    not-int v0, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/o/int;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/o/int;->Rz:Lcom/iproov/sdk/core/l/for;

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    and-int/lit8 v0, v1, 0x45

    not-int v2, v0

    or-int/lit8 v1, v1, 0x45

    and-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/o/int;->$transient:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Qy([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/o/int;

    .line 10
    sget v0, Lcom/iproov/sdk/core/o/int;->$interface:I

    xor-int/lit8 v1, v0, 0x25

    and-int/lit8 v2, v0, 0x25

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x25

    and-int/lit8 v0, v0, -0x26

    or-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/o/int;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/o/int;->Rq:Lo/WCDelegateonSessionUpdateResponse1;

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p0

    not-int v1, p6

    or-int v2, v0, v1

    not-int v2, v2

    or-int v3, v0, p5

    not-int v3, v3

    or-int/2addr v2, v3

    not-int v3, p5

    or-int v4, v0, v3

    or-int/2addr p6, v4

    not-int p6, p6

    or-int v4, p0, p5

    not-int v4, v4

    or-int/2addr p6, v4

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    add-int v1, p0, p5

    add-int/2addr v1, p3

    const v3, -0x5da26f20

    mul-int v3, v3, p4

    add-int/2addr v1, v3

    const v3, -0x5401c25f

    mul-int v3, v3, p2

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x540d5b33

    mul-int v3, v3, p0

    const v4, 0x3283f40a

    add-int/2addr v3, v4

    const v4, 0x540d51b8

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x652

    add-int/2addr v3, v4

    mul-int/lit16 v4, p6, -0x329

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x329

    add-int/2addr v3, v4

    const v4, 0x540d54e1

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const v4, 0x4325d4e0

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const v4, -0x7426017f

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const/high16 v4, -0x4cbe0000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x206ca16d

    mul-int p0, p0, v4

    const/high16 v4, 0x27380000

    sub-int/2addr p0, v4

    const v4, 0x30f250b8

    mul-int p5, p5, v4

    add-int/2addr p0, p5

    const p5, -0x746b5e92

    mul-int v2, v2, p5

    add-int/2addr p0, v2

    const p5, -0x3a35af49

    mul-int p6, p6, p5

    add-int/2addr p0, p6

    const p5, 0x3a35af49

    mul-int v0, v0, p5

    add-int/2addr p0, v0

    const/high16 p5, 0x6b280000

    mul-int p3, p3, p5

    add-int/2addr p0, p3

    const/high16 p3, 0x43000000    # 128.0f

    mul-int p4, p4, p3

    add-int/2addr p0, p4

    const/high16 p3, -0x13d80000

    mul-int p2, p2, p3

    add-int/2addr p0, p2

    const/high16 p2, -0x467e0000

    mul-int v1, v1, p2

    add-int/2addr p0, v1

    mul-int v3, v3, v3

    const/high16 p2, -0x5e020000

    mul-int v3, v3, p2

    add-int/2addr p0, v3

    const/4 p2, 0x1

    if-eq p0, p2, :cond_0

    .line 1
    invoke-static {p1}, Lcom/iproov/sdk/core/o/int;->QB([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/iproov/sdk/core/o/int;->Qy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final wK()Lo/WCDelegateonSessionUpdateResponse1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/iproov/sdk/core/s/goto;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 65354
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v5

    const v1, -0xd992f0f

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v3

    const v6, 0xd992f10

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/o/int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonSessionUpdateResponse1;

    return-object v0
.end method

.method public final wP()Lcom/iproov/sdk/core/l/for;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v5

    const v1, 0x7911756f

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v3

    const v6, -0x7911756f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/o/int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/l/for;

    return-object v0
.end method
