.class public final Lcom/iproov/sdk/core/o/for;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/h/int;


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final RC:Lcom/iproov/sdk/core/l/char;

.field private final Rv:Lcom/iproov/sdk/core/l/try;

.field private final Rw:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/iproov/sdk/core/s/goto;",
            ">;"
        }
    .end annotation
.end field

.field private final Rx:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/iproov/sdk/core/s/goto;",
            ">;"
        }
    .end annotation
.end field

.field private final Ry:Lcom/iproov/sdk/core/l/for;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/WCDelegateonSessionUpdateResponse1;Lo/WCDelegateonSessionUpdateResponse1;Lcom/iproov/sdk/core/l/for;Lcom/iproov/sdk/core/l/try;Lcom/iproov/sdk/core/l/char;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/iproov/sdk/core/s/goto;",
            ">;",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/iproov/sdk/core/s/goto;",
            ">;",
            "Lcom/iproov/sdk/core/l/for;",
            "Lcom/iproov/sdk/core/l/try;",
            "Lcom/iproov/sdk/core/l/char;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/iproov/sdk/core/o/for;->Rx:Lo/WCDelegateonSessionUpdateResponse1;

    .line 13
    iput-object p2, p0, Lcom/iproov/sdk/core/o/for;->Rw:Lo/WCDelegateonSessionUpdateResponse1;

    .line 14
    iput-object p3, p0, Lcom/iproov/sdk/core/o/for;->Ry:Lcom/iproov/sdk/core/l/for;

    .line 15
    iput-object p4, p0, Lcom/iproov/sdk/core/o/for;->Rv:Lcom/iproov/sdk/core/l/try;

    .line 16
    iput-object p5, p0, Lcom/iproov/sdk/core/o/for;->RC:Lcom/iproov/sdk/core/l/char;

    return-void
.end method

.method private static synthetic QC([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/o/for;

    .line 15
    sget v0, Lcom/iproov/sdk/core/o/for;->$interface:I

    and-int/lit8 v1, v0, -0x20

    not-int v2, v0

    and-int/lit8 v2, v2, 0x1f

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/o/for;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/o/for;->Rv:Lcom/iproov/sdk/core/l/try;

    and-int/lit8 v0, v2, 0x73

    or-int/lit8 v1, v2, 0x73

    not-int v2, v0

    and-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/o/for;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Qz([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/o/for;

    .line 16
    sget v0, Lcom/iproov/sdk/core/o/for;->$transient:I

    xor-int/lit8 v1, v0, 0x33

    and-int/lit8 v0, v0, 0x33

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/o/for;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/o/for;->RC:Lcom/iproov/sdk/core/l/char;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    not-int v0, p4

    or-int v1, p3, p4

    not-int v1, v1

    not-int v2, p3

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr v2, v1

    or-int v3, p3, p1

    not-int v3, v3

    or-int/2addr v2, v3

    or-int/2addr v0, p3

    not-int p1, p1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v1

    add-int v1, p3, p4

    add-int/2addr v1, p0

    const v3, 0x6aa28e3

    mul-int v3, v3, p5

    add-int/2addr v1, v3

    const v3, 0x75c4db3f

    mul-int v3, v3, p2

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x3948edf1

    mul-int v3, v3, p3

    const v4, 0x39662f6

    sub-int/2addr v3, v4

    const v4, 0x3948e74f

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, 0x236

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x46c

    add-int/2addr v3, v4

    mul-int/lit16 v4, p1, 0x236

    add-int/2addr v3, v4

    const v4, 0x3948e985

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, 0x6075d8ef

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const v4, 0xb8a3ebb

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const/high16 v4, 0x76830000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x74e03783

    mul-int p3, p3, v4

    const/high16 v4, 0x5e640000

    sub-int/2addr p3, v4

    const v4, 0x2da1bc3

    mul-int p4, p4, v4

    add-int/2addr p3, p4

    const p4, -0x7d3e1bc2

    mul-int v2, v2, p4

    add-int/2addr p3, v2

    const v2, -0x583c87c

    mul-int v0, v0, v2

    add-int/2addr p3, v0

    mul-int p1, p1, p4

    add-int/2addr p3, p1

    const/high16 p1, -0x7a640000

    mul-int p0, p0, p1

    add-int/2addr p3, p0

    const/high16 p0, -0x26ac0000

    mul-int p5, p5, p0

    add-int/2addr p3, p5

    const/high16 p0, 0x55640000

    mul-int p2, p2, p0

    add-int/2addr p3, p2

    const/high16 p0, 0x1a670000

    mul-int v1, v1, p0

    add-int/2addr p3, v1

    mul-int v3, v3, v3

    const/high16 p0, 0xa810000

    mul-int v3, v3, p0

    add-int/2addr p3, v3

    const/4 p0, 0x0

    const/4 p1, 0x1

    if-eq p3, p1, :cond_3

    const/4 p2, 0x2

    if-eq p3, p2, :cond_2

    const/4 p2, 0x3

    if-eq p3, p2, :cond_1

    const/4 p2, 0x4

    if-eq p3, p2, :cond_0

    .line 1
    aget-object p0, p6, p0

    check-cast p0, Lcom/iproov/sdk/core/o/for;

    .line 1013
    sget p2, Lcom/iproov/sdk/core/o/for;->$interface:I

    xor-int/lit8 p3, p2, 0x1f

    and-int/lit8 p4, p2, 0x1f

    or-int/2addr p4, p3

    shl-int/2addr p4, p1

    sub-int/2addr p4, p3

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/o/for;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/o/for;->Rw:Lo/WCDelegateonSessionUpdateResponse1;

    and-int/lit8 p3, p2, 0x38

    or-int/lit8 p2, p2, 0x38

    add-int/2addr p3, p2

    sub-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/o/for;->$transient:I

    return-object p0

    .line 1
    :cond_0
    invoke-static {p6}, Lcom/iproov/sdk/core/o/for;->QC([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p6}, Lcom/iproov/sdk/core/o/for;->Qz([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    aget-object p0, p6, p0

    check-cast p0, Lcom/iproov/sdk/core/o/for;

    .line 3012
    sget p2, Lcom/iproov/sdk/core/o/for;->$interface:I

    or-int/lit8 p3, p2, 0x7b

    shl-int/lit8 p4, p3, 0x1

    and-int/lit8 p5, p2, 0x7b

    not-int p5, p5

    and-int/2addr p3, p5

    sub-int/2addr p4, p3

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/o/for;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/o/for;->Rx:Lo/WCDelegateonSessionUpdateResponse1;

    and-int/lit8 p3, p2, 0x57

    xor-int/lit8 p4, p2, 0x57

    or-int/2addr p4, p3

    shl-int/2addr p4, p1

    or-int/lit8 p2, p2, 0x57

    not-int p3, p3

    and-int/2addr p2, p3

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr p4, p2

    sub-int/2addr p4, p1

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/o/for;->$transient:I

    return-object p0

    .line 1
    :cond_3
    aget-object p0, p6, p0

    check-cast p0, Lcom/iproov/sdk/core/o/for;

    .line 2014
    sget p2, Lcom/iproov/sdk/core/o/for;->$transient:I

    xor-int/lit8 p3, p2, 0x17

    and-int/lit8 p4, p2, 0x17

    shl-int/2addr p4, p1

    and-int p5, p3, p4

    or-int/2addr p3, p4

    add-int/2addr p5, p3

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/iproov/sdk/core/o/for;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/o/for;->Ry:Lcom/iproov/sdk/core/l/for;

    xor-int/lit8 p3, p2, 0x51

    and-int/lit8 p2, p2, 0x51

    shl-int/lit8 p1, p2, 0x1

    and-int p2, p3, p1

    or-int/2addr p1, p3

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/o/for;->$interface:I

    return-object p0
.end method


# virtual methods
.method public final wM()Lo/WCDelegateonSessionUpdateResponse1;
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

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v3

    const v4, 0x41e0dfb4

    const v5, -0x41e0dfb4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/o/for;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonSessionUpdateResponse1;

    return-object v0
.end method

.method public final wN()Lcom/iproov/sdk/core/l/try;
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v3

    const v4, 0x785e959d

    const v5, -0x785e9599

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/o/for;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/l/try;

    return-object v0
.end method

.method public final wO()Lo/WCDelegateonSessionUpdateResponse1;
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
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v3

    const v4, 0x2a4842f8

    const v5, -0x2a4842f6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/o/for;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonSessionUpdateResponse1;

    return-object v0
.end method

.method public final wQ()Lcom/iproov/sdk/core/l/for;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v3

    const v4, -0x3dc0e3ac

    const v5, 0x3dc0e3ad

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/o/for;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/l/for;

    return-object v0
.end method

.method public final wS()Lcom/iproov/sdk/core/l/char;
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v3

    const v4, 0x668d53d7

    const v5, -0x668d53d4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/o/for;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/l/char;

    return-object v0
.end method
