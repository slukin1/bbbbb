.class public final Lcom/iproov/sdk/core/s/class;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/s/class$do;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0015"
    }
    d2 = {
        "Lcom/iproov/sdk/core/s/class;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(II)V",
        "",
        "break",
        "(D)I",
        "",
        "zj",
        "()V",
        "",
        "void",
        "(D)Z",
        "",
        "WO",
        "J",
        "int",
        "WI",
        "I",
        "for",
        "WL",
        "new",
        "WH",
        "if",
        "do"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static final do:Lcom/iproov/sdk/core/s/class$do;


# instance fields
.field private final WH:I

.field private final WI:I

.field private final WL:I

.field private WO:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65351
    new-instance v0, Lcom/iproov/sdk/core/s/class$do;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iproov/sdk/core/s/class$do;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/iproov/sdk/core/s/class;->do:Lcom/iproov/sdk/core/s/class$do;

    sget v0, Lcom/iproov/sdk/core/s/class;->$c:I

    and-int/lit8 v2, v0, 0x61

    xor-int/lit8 v0, v0, 0x61

    or-int/2addr v0, v2

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/s/class;->$h:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/iproov/sdk/core/s/class;->WH:I

    iput p2, p0, Lcom/iproov/sdk/core/s/class;->WI:I

    neg-int p1, p1

    and-int v0, p2, p1

    xor-int/2addr p1, p2

    or-int/2addr p1, v0

    add-int/2addr v0, p1

    .line 7
    iput v0, p0, Lcom/iproov/sdk/core/s/class;->WL:I

    return-void
.end method

.method private static synthetic Xe([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 0
    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/s/class;

    const/4 v3, 0x1

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 27
    sget v6, Lcom/iproov/sdk/core/s/class;->$transient:I

    and-int/lit8 v7, v6, 0x65

    or-int/lit8 v8, v6, 0x65

    add-int/2addr v7, v8

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/s/class;->$interface:I

    .line 18
    iget v7, v2, Lcom/iproov/sdk/core/s/class;->WH:I

    if-lez v7, :cond_6

    and-int/lit8 v8, v6, 0x34

    or-int/lit8 v6, v6, 0x34

    add-int/2addr v8, v6

    sub-int/2addr v8, v3

    .line 25
    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/iproov/sdk/core/s/class;->$interface:I

    .line 18
    iget v6, v2, Lcom/iproov/sdk/core/s/class;->WI:I

    if-lt v6, v7, :cond_6

    .line 23
    iget-wide v6, v2, Lcom/iproov/sdk/core/s/class;->WO:J

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    cmp-long v12, v6, v9

    if-nez v12, :cond_1

    add-int/lit8 v8, v8, 0x22

    not-int v0, v8

    shl-int/lit8 v4, v8, 0x1

    add-int/2addr v0, v4

    .line 27
    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/iproov/sdk/core/s/class;->$transient:I

    rem-int/2addr v0, v11

    if-nez v0, :cond_0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/iproov/sdk/core/s/class;->WO:J

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/iproov/sdk/core/s/class;->WO:J

    const/4 v1, 0x1

    .line 27
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v2, Lcom/iproov/sdk/core/s/class;->WO:J

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v1

    aput-object v4, v12, v3

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v17

    sub-long/2addr v6, v8

    const v13, -0x56c19e27

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v15

    const v16, 0x56c19e29

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v18

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/s/class;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v4, v2

    const/4 v2, 0x0

    cmp-long v8, v6, v4

    if-gez v8, :cond_4

    sget v0, Lcom/iproov/sdk/core/s/class;->$transient:I

    add-int/lit8 v4, v0, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/iproov/sdk/core/s/class;->$interface:I

    rem-int/2addr v4, v11

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    xor-int/lit8 v4, v0, 0x79

    and-int/lit8 v0, v0, 0x79

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/iproov/sdk/core/s/class;->$interface:I

    rem-int/2addr v4, v11

    if-nez v4, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    throw v2

    :cond_4
    sget v1, Lcom/iproov/sdk/core/s/class;->$transient:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/iproov/sdk/core/s/class;->$interface:I

    rem-int/2addr v1, v11

    if-nez v1, :cond_5

    return-object v0

    :cond_5
    throw v2

    .line 25
    :cond_6
    sget v1, Lcom/iproov/sdk/core/s/class;->$interface:I

    xor-int/lit8 v2, v1, 0x63

    and-int/lit8 v1, v1, 0x63

    shl-int/2addr v1, v3

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/s/class;->$transient:I

    return-object v0
.end method

.method private static synthetic Xi([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/s/class;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 45
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v4, 0x4d1bf2d

    and-int v5, p0, v4

    not-int v6, v5

    or-int v7, p0, v4

    and-int/2addr v6, v7

    not-int v7, p0

    and-int v8, v5, v6

    xor-int/2addr v5, v6

    or-int/2addr v5, v8

    const v6, -0x4902c7d5

    and-int v8, v5, v6

    or-int/2addr v5, v6

    not-int v9, v8

    and-int/2addr v5, v9

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x273

    not-int v5, v5

    const v8, -0x12a4d18d

    sub-int/2addr v8, v5

    const v5, -0x4d1bf2e

    and-int v9, p0, v5

    xor-int/2addr v5, p0

    or-int/2addr v5, v9

    not-int v5, v5

    const v9, 0x4902c7d4    # 535677.25f

    and-int v10, v5, v9

    and-int/2addr v6, v5

    not-int v5, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v6

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x273

    xor-int v6, v8, v5

    and-int/2addr v5, v8

    shl-int/2addr v5, v1

    and-int v8, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v8, v5

    and-int v5, v7, v4

    xor-int/2addr v4, v7

    or-int/2addr v4, v5

    not-int v4, v4

    and-int v5, p0, v9

    xor-int/2addr p0, v9

    or-int/2addr p0, v5

    not-int p0, p0

    not-int v5, p0

    and-int/2addr v5, v4

    not-int v6, v4

    and-int/2addr v6, p0

    or-int/2addr v5, v6

    and-int/2addr p0, v4

    and-int v4, p0, v5

    xor-int/2addr p0, v5

    or-int/2addr p0, v4

    mul-int/lit16 p0, p0, 0x273

    not-int p0, p0

    neg-int p0, p0

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v4

    not-int v5, v4

    const v6, -0x2fbd6265

    and-int v7, v5, v6

    not-int v9, v5

    const v10, 0x2fbd6264

    and-int/2addr v9, v10

    or-int/2addr v9, v7

    and-int v11, v5, v10

    and-int v12, v9, v11

    xor-int/2addr v9, v11

    or-int/2addr v9, v12

    const v12, -0x19553bc0

    and-int v13, v9, v12

    xor-int/2addr v9, v12

    or-int/2addr v9, v13

    not-int v9, v9

    mul-int/lit8 v9, v9, 0x34

    const v12, 0x3ea00754

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    shl-int/2addr v9, v1

    or-int v12, v13, v9

    shl-int/2addr v12, v1

    xor-int/2addr v9, v13

    sub-int/2addr v12, v9

    or-int/2addr v4, v5

    and-int/2addr v4, v5

    const v9, 0x19553bbf

    and-int v13, v4, v9

    or-int/2addr v4, v9

    not-int v9, v13

    and-int/2addr v4, v9

    and-int v9, v4, v13

    xor-int/2addr v4, v13

    or-int/2addr v4, v9

    not-int v9, v4

    or-int/2addr v4, v9

    and-int/2addr v4, v9

    const v9, -0x3ffd7c00

    and-int v13, v4, v9

    xor-int/2addr v4, v9

    or-int/2addr v4, v13

    not-int v9, v11

    or-int/2addr v10, v5

    and-int/2addr v9, v10

    and-int v10, v9, v11

    xor-int/2addr v9, v11

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v10, v9

    and-int/2addr v10, v4

    not-int v11, v4

    and-int/2addr v11, v9

    or-int/2addr v10, v11

    and-int/2addr v4, v9

    and-int v9, v4, v10

    xor-int/2addr v4, v10

    or-int/2addr v4, v9

    mul-int/lit8 v4, v4, -0x34

    not-int v4, v4

    neg-int v4, v4

    xor-int v9, v12, v4

    and-int/2addr v4, v12

    shl-int/2addr v4, v1

    add-int/2addr v9, v4

    sub-int/2addr v9, v1

    xor-int v4, v5, v6

    and-int v5, v4, v7

    xor-int/2addr v4, v7

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x9152224

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    and-int v5, v4, v6

    xor-int/2addr v4, v6

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x34

    not-int v4, v4

    neg-int v4, v4

    and-int v5, v8, p0

    or-int/2addr p0, v8

    add-int/2addr v5, p0

    not-int p0, v5

    rsub-int/lit8 p0, p0, -0x2

    and-int v5, v9, v4

    or-int/2addr v4, v9

    add-int/2addr v5, v4

    not-int v4, v5

    rsub-int/lit8 v4, v4, -0x2

    if-le p0, v4, :cond_5

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    const/4 p0, 0x0

    cmpg-double v6, v2, v4

    if-gtz v6, :cond_1

    sget v2, Lcom/iproov/sdk/core/s/class;->$interface:I

    and-int/lit8 v3, v2, 0x25

    not-int v4, v3

    or-int/lit8 v5, v2, 0x25

    and-int/2addr v4, v5

    shl-int/2addr v3, v1

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/s/class;->$transient:I

    .line 38
    iget v0, v0, Lcom/iproov/sdk/core/s/class;->WI:I

    xor-int/lit8 v3, v2, 0x5

    and-int/lit8 v2, v2, 0x5

    or-int/2addr v2, v3

    shl-int/2addr v2, v1

    neg-int v3, v3

    or-int v4, v2, v3

    shl-int/lit8 v1, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 45
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/s/class;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    throw p0

    :cond_1
    const-wide/high16 v6, 0x4039000000000000L    # 25.0

    cmpl-double v8, v2, v6

    if-ltz v8, :cond_3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x53dc2001

    and-int/2addr v3, v2

    const v4, -0x53dc2001

    or-int/2addr v4, v2

    not-int v5, v3

    and-int/2addr v4, v5

    and-int v5, v4, v3

    xor-int/2addr v3, v4

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, 0x57ff7dba

    xor-int/2addr v4, v2

    const v5, 0x57ff7dba

    and-int/2addr v5, v2

    and-int v6, v5, v4

    xor-int/2addr v4, v5

    or-int/2addr v4, v6

    not-int v4, v4

    not-int v5, v4

    and-int/2addr v5, v3

    not-int v6, v3

    and-int/2addr v6, v4

    or-int/2addr v5, v6

    and-int/2addr v3, v4

    and-int v4, v3, v5

    xor-int/2addr v3, v5

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x45

    const v4, -0x5e9cb614

    or-int/2addr v4, v3

    shl-int/2addr v4, v1

    const v5, 0x5e9cb613

    and-int/2addr v5, v3

    const v6, -0x5e9cb614

    not-int v3, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    neg-int v3, v3

    or-int v5, v4, v3

    shl-int/2addr v5, v1

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    const v3, -0x53ff7ca3

    and-int/2addr v3, v2

    const v4, -0x53ff7ca3

    or-int/2addr v4, v2

    not-int v6, v3

    and-int/2addr v4, v6

    and-int v6, v4, v3

    xor-int/2addr v3, v4

    or-int/2addr v3, v6

    not-int v3, v3

    const v4, 0x235ca2

    xor-int/2addr v4, v3

    const v6, 0x235ca2

    and-int/2addr v3, v6

    and-int v6, v3, v4

    xor-int/2addr v3, v4

    or-int/2addr v3, v6

    const v4, 0x57dc2118

    and-int/2addr v4, v2

    const v6, 0x57dc2118

    or-int/2addr v2, v6

    not-int v6, v4

    and-int/2addr v2, v6

    and-int v6, v2, v4

    xor-int/2addr v2, v4

    or-int/2addr v2, v6

    not-int v2, v2

    not-int v4, v2

    and-int/2addr v4, v3

    not-int v6, v3

    and-int/2addr v6, v2

    or-int/2addr v4, v6

    and-int/2addr v2, v3

    and-int v3, v2, v4

    xor-int/2addr v2, v4

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, -0x45

    and-int v3, v5, v2

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v4

    not-int v6, v4

    const v7, 0x6f6fbab

    and-int/2addr v7, v6

    const v8, 0x6f6fbab

    xor-int/2addr v8, v6

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, 0x40c4c41

    and-int v9, v7, v8

    xor-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x361

    const v9, 0x1a0202e8

    and-int/2addr v9, v7

    const v10, 0x1a0202e8

    or-int/2addr v7, v10

    not-int v7, v7

    sub-int/2addr v9, v7

    sub-int/2addr v9, v1

    const v7, -0x6f6fbac

    xor-int v10, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v10

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x361

    or-int v10, v9, v4

    shl-int/lit8 v11, v10, 0x1

    and-int/2addr v4, v9

    not-int v4, v4

    and-int/2addr v4, v10

    sub-int/2addr v11, v4

    not-int v4, v6

    and-int/2addr v4, v8

    const v9, -0x40c4c42

    and-int/2addr v9, v6

    or-int/2addr v4, v9

    and-int/2addr v8, v6

    and-int v9, v8, v4

    xor-int/2addr v4, v8

    or-int/2addr v4, v9

    not-int v4, v4

    and-int v8, v6, v7

    or-int/2addr v6, v7

    not-int v7, v8

    and-int/2addr v6, v7

    and-int v7, v6, v8

    xor-int/2addr v6, v8

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    and-int v6, v4, v7

    xor-int/2addr v4, v7

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x361

    and-int v6, v11, v4

    xor-int v7, v5, v2

    or-int/2addr v7, v3

    shl-int/2addr v7, v1

    or-int/2addr v2, v5

    not-int v3, v3

    and-int/2addr v2, v3

    sub-int/2addr v7, v2

    const v2, 0x14004b78

    add-int/2addr v7, v2

    xor-int v2, v11, v4

    or-int/2addr v2, v6

    shl-int/2addr v2, v1

    or-int v3, v4, v11

    not-int v4, v6

    and-int/2addr v3, v4

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    if-gt v7, v2, :cond_2

    .line 39
    iget p0, v0, Lcom/iproov/sdk/core/s/class;->WH:I

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    iget v0, v0, Lcom/iproov/sdk/core/s/class;->WH:I

    throw p0

    :cond_3
    sub-double/2addr v2, v4

    const-wide/high16 v4, 0x4033000000000000L    # 19.0

    div-double/2addr v2, v4

    .line 43
    iget v1, v0, Lcom/iproov/sdk/core/s/class;->WH:I

    int-to-double v4, v1

    iget v0, v0, Lcom/iproov/sdk/core/s/class;->WL:I

    int-to-double v0, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v2

    mul-double v0, v0, v6

    add-double/2addr v4, v0

    double-to-int v0, v4

    .line 45
    sget v1, Lcom/iproov/sdk/core/s/class;->$interface:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/s/class;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    throw p0

    .line 38
    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private final break(D)I
    .locals 7

    .line 65352
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x2

    new-array v0, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, v0, p2

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v5

    const v1, -0x56c19e27

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v3

    const v4, 0x56c19e29

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/s/class;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p1

    or-int v1, v0, p4

    or-int v2, v1, p5

    not-int v2, v2

    not-int v3, p5

    not-int v4, p4

    or-int/2addr v4, p1

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, p5, p4

    not-int v4, v4

    or-int/2addr p5, v0

    not-int p5, p5

    not-int v0, v1

    or-int/2addr p5, v0

    or-int/2addr p5, v4

    add-int v0, p1, p4

    add-int/2addr v0, p2

    const v1, -0x38d50edb

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    const v1, -0x76bd8d01

    mul-int v1, v1, p6

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, 0x10407dda

    mul-int v1, v1, p1

    const v4, 0x7e19baaa

    sub-int/2addr v1, v4

    const v4, 0x10408114

    mul-int v4, v4, p4

    add-int/2addr v1, v4

    mul-int/lit16 v4, v2, 0x19d

    add-int/2addr v1, v4

    mul-int/lit16 v4, v3, -0x19d

    add-int/2addr v1, v4

    mul-int/lit16 v4, p5, 0x19d

    add-int/2addr v1, v4

    const v4, 0x10407f77

    mul-int v4, v4, p2

    add-int/2addr v1, v4

    const v4, 0x7bd77333

    mul-int v4, v4, p3

    add-int/2addr v1, v4

    const v4, 0x74aff589

    mul-int v4, v4, p6

    add-int/2addr v1, v4

    const/high16 v4, 0x9f20000

    mul-int v4, v4, v0

    add-int/2addr v1, v4

    const v4, 0x67896b76

    mul-int p1, p1, v4

    const/high16 v4, 0x69380000

    add-int/2addr p1, v4

    const v4, 0x3ea6948c

    mul-int p4, p4, v4

    add-int/2addr p1, p4

    const p4, -0x14716b75

    mul-int v2, v2, p4

    add-int/2addr p1, v2

    const v2, 0x14716b75

    mul-int v3, v3, v2

    add-int/2addr p1, v3

    mul-int p5, p5, p4

    add-int/2addr p1, p5

    const/high16 p4, 0x53180000

    mul-int p2, p2, p4

    add-int/2addr p1, p2

    const/high16 p2, -0x65880000

    mul-int p3, p3, p2

    add-int/2addr p1, p3

    const/high16 p2, 0x74e80000

    mul-int p6, p6, p2

    add-int/2addr p1, p6

    const/high16 p2, 0x361e0000

    mul-int v0, v0, p2

    add-int/2addr p1, v0

    mul-int v1, v1, v1

    const/high16 p2, -0xcbe0000

    mul-int v1, v1, p2

    add-int/2addr p1, v1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/core/s/class;->Xe([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/core/s/class;->Xi([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Lcom/iproov/sdk/core/s/class;

    .line 1034
    sget p1, Lcom/iproov/sdk/core/s/class;->$transient:I

    or-int/lit8 p3, p1, 0x73

    shl-int/lit8 p2, p3, 0x1

    xor-int/lit8 p3, p1, 0x73

    sub-int/2addr p2, p3

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/s/class;->$interface:I

    const-wide/16 p2, 0x0

    .line 1033
    iput-wide p2, p0, Lcom/iproov/sdk/core/s/class;->WO:J

    add-int/lit8 p1, p1, 0x7b

    .line 1034
    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/s/class;->$interface:I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final void(D)Z
    .locals 7

    .line 65354
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x2

    new-array v0, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, v0, p2

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v5

    const v1, 0x51a7d65c

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v3

    const v4, -0x51a7d65c

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/s/class;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final zj()V
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v6

    const v2, 0x53ed717b

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v4

    const v5, -0x53ed717a

    invoke-static {}, Lcom/iproov/sdk/core/new/b$byte;->de()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/class;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
