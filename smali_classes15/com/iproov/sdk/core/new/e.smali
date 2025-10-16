.class public final Lcom/iproov/sdk/core/new/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/new/e$new;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u000f8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0019\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018R\u001a\u0010\u001f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0016\u001a\u0004\u0008\u001e\u0010\u0018R\u0014\u0010!\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0016"
    }
    d2 = {
        "Lcom/iproov/sdk/core/new/e;",
        "",
        "Lcom/iproov/sdk/core/s/return;",
        "p0",
        "<init>",
        "(Lcom/iproov/sdk/core/s/return;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "fw",
        "D",
        "dw",
        "()D",
        "if",
        "fz",
        "Lcom/iproov/sdk/core/s/return;",
        "dy",
        "()Lcom/iproov/sdk/core/s/return;",
        "do",
        "fv",
        "du",
        "for",
        "fx",
        "dv",
        "new",
        "fu",
        "int"
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

.field public static fy:Lcom/iproov/sdk/core/s/return;

.field public static final new:Lcom/iproov/sdk/core/new/e$new;


# instance fields
.field public fu:Lcom/iproov/sdk/core/s/return;

.field private final fv:Lcom/iproov/sdk/core/s/return;

.field private final fw:D

.field private final fx:Lcom/iproov/sdk/core/s/return;

.field private final fz:Lcom/iproov/sdk/core/s/return;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/iproov/sdk/core/new/e$new;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iproov/sdk/core/new/e$new;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/iproov/sdk/core/new/e;->new:Lcom/iproov/sdk/core/new/e$new;

    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [D

    fill-array-data v0, :array_0

    new-instance v1, Lcom/iproov/sdk/core/s/return;

    invoke-direct {v1, v0}, Lcom/iproov/sdk/core/s/return;-><init>([D)V

    sput-object v1, Lcom/iproov/sdk/core/new/e;->fy:Lcom/iproov/sdk/core/s/return;

    sget v0, Lcom/iproov/sdk/core/new/e;->$h:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/e;->$c:I

    return-void

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/s/return;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v1, v0, Lcom/iproov/sdk/core/new/e;->fu:Lcom/iproov/sdk/core/s/return;

    const/4 v2, 0x2

    .line 13
    new-array v5, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v5, v10

    sget-object v1, Lcom/iproov/sdk/core/new/e;->fy:Lcom/iproov/sdk/core/s/return;

    const/4 v11, 0x1

    aput-object v1, v5, v11

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v4

    const v6, 0x632dbbb3

    const v8, -0x632dbbb0

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/s/return;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/s/return;

    iput-object v1, v0, Lcom/iproov/sdk/core/new/e;->fv:Lcom/iproov/sdk/core/s/return;

    .line 14
    iget-object v1, v0, Lcom/iproov/sdk/core/new/e;->fu:Lcom/iproov/sdk/core/s/return;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v10

    sget-object v1, Lcom/iproov/sdk/core/new/e;->fy:Lcom/iproov/sdk/core/s/return;

    aput-object v1, v5, v11

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v4

    const v6, 0x4f6b4dae

    const v8, -0x4f6b4da5

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/s/return;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/s/return;

    iput-object v1, v0, Lcom/iproov/sdk/core/new/e;->fz:Lcom/iproov/sdk/core/s/return;

    .line 15
    iget-object v1, v0, Lcom/iproov/sdk/core/new/e;->fu:Lcom/iproov/sdk/core/s/return;

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v10

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v4

    const v6, -0x55a4f579

    const v8, 0x55a4f57f

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/s/return;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iput-wide v3, v0, Lcom/iproov/sdk/core/new/e;->fw:D

    .line 16
    iget-object v1, v0, Lcom/iproov/sdk/core/new/e;->fu:Lcom/iproov/sdk/core/s/return;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    div-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-array v14, v2, [Ljava/lang/Object;

    aput-object v1, v14, v10

    aput-object v3, v14, v11

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v13

    const v15, 0x5c6b3e42

    const v17, -0x5c6b3e40

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/s/return;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/s/return;

    iput-object v1, v0, Lcom/iproov/sdk/core/new/e;->fx:Lcom/iproov/sdk/core/s/return;

    return-void
.end method

.method private static synthetic cB([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/e;

    .line 13
    sget v0, Lcom/iproov/sdk/core/new/e;->$transient:I

    or-int/lit8 v1, v0, 0x3c

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x3c

    sub-int/2addr v1, v0

    not-int v0, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/e;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/e;->fv:Lcom/iproov/sdk/core/s/return;

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic cD([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/e;

    .line 16
    sget v0, Lcom/iproov/sdk/core/new/e;->$transient:I

    and-int/lit8 v1, v0, -0x14

    not-int v2, v0

    and-int/lit8 v2, v2, 0x13

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x13

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/new/e;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/e;->fx:Lcom/iproov/sdk/core/s/return;

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic cE([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 65347
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lcom/iproov/sdk/core/new/e;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/new/e;->$transient:I

    add-int/lit8 v5, v4, 0xc

    not-int v5, v5

    rsub-int/lit8 v5, v5, -0x2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/new/e;->$interface:I

    if-ne v1, p0, :cond_1

    and-int/lit8 p0, v4, 0x41

    not-int v0, p0

    or-int/lit8 v1, v4, 0x41

    and-int/2addr v0, v1

    shl-int/2addr p0, v3

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/e;->$interface:I

    and-int/lit8 p0, v4, 0x21

    xor-int/lit8 v0, v4, 0x21

    or-int/2addr v0, p0

    or-int v1, p0, v0

    shl-int/2addr v1, v3

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/new/e;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    instance-of v5, p0, Lcom/iproov/sdk/core/new/e;

    if-nez v5, :cond_3

    or-int/lit8 p0, v4, 0x15

    shl-int/2addr p0, v3

    and-int/lit8 v1, v4, -0x16

    not-int v2, v4

    and-int/lit8 v2, v2, 0x15

    or-int/2addr v1, v2

    neg-int v1, v1

    or-int v2, p0, v1

    shl-int/2addr v2, v3

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/e;->$interface:I

    and-int/lit8 p0, v4, 0x71

    or-int/lit8 v1, v4, 0x71

    add-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/e;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_3
    check-cast p0, Lcom/iproov/sdk/core/new/e;

    iget-object v1, v1, Lcom/iproov/sdk/core/new/e;->fu:Lcom/iproov/sdk/core/s/return;

    iget-object p0, p0, Lcom/iproov/sdk/core/new/e;->fu:Lcom/iproov/sdk/core/s/return;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget p0, Lcom/iproov/sdk/core/new/e;->$transient:I

    and-int/lit8 v1, p0, 0x6f

    or-int/lit8 p0, p0, 0x6f

    xor-int v2, v1, p0

    and-int/2addr p0, v1

    shl-int/2addr p0, v3

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/e;->$interface:I

    return-object v0

    :cond_4
    sget p0, Lcom/iproov/sdk/core/new/e;->$transient:I

    and-int/lit8 v0, p0, 0x2f

    xor-int/lit8 p0, p0, 0x2f

    or-int/2addr p0, v0

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v3

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/new/e;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic cF([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/e;

    .line 15
    sget v0, Lcom/iproov/sdk/core/new/e;->$interface:I

    add-int/lit8 v0, v0, 0xa

    not-int v1, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/e;->$transient:I

    iget-wide v2, p0, Lcom/iproov/sdk/core/new/e;->fw:D

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic cI([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65346
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/e;

    sget v0, Lcom/iproov/sdk/core/new/e;->$transient:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/e;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/e;->fu:Lcom/iproov/sdk/core/s/return;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget v0, Lcom/iproov/sdk/core/new/e;->$transient:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/e;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    not-int v0, p6

    not-int v1, p1

    or-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v2, p2

    or-int v3, p1, v0

    or-int/2addr p1, p2

    not-int p1, p1

    not-int v4, p2

    or-int/2addr v0, v4

    or-int/2addr v0, v1

    not-int v0, v0

    or-int v1, p2, p6

    not-int v1, v1

    or-int/2addr v0, v1

    or-int/2addr p1, v0

    add-int v0, p2, p6

    add-int/2addr v0, p4

    const v1, 0x2d981d0b

    mul-int v1, v1, p5

    add-int/2addr v0, v1

    const v1, 0xb52601b

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, 0x6ee58d00

    mul-int v4, p2, v1

    const v5, 0xd65e13f

    add-int/2addr v4, v5

    mul-int v1, v1, p6

    add-int/2addr v4, v1

    mul-int/lit16 v1, v2, 0x40a

    add-int/2addr v4, v1

    mul-int/lit16 v1, v3, -0x205

    add-int/2addr v4, v1

    mul-int/lit16 v1, p1, 0x205

    add-int/2addr v4, v1

    const v1, 0x6ee58f05

    mul-int v1, v1, p4

    add-int/2addr v4, v1

    const v1, -0x6ef749c9

    mul-int v1, v1, p5

    add-int/2addr v4, v1

    const v1, -0x318e0a79

    mul-int v1, v1, p3

    add-int/2addr v4, v1

    const/high16 v1, 0x3b520000

    mul-int v1, v1, v0

    add-int/2addr v4, v1

    const v1, -0x3a0d1700    # -7773.125f

    mul-int p2, p2, v1

    const/high16 v5, 0x2fc60000

    sub-int/2addr p2, v5

    mul-int p6, p6, v1

    add-int/2addr p2, p6

    const p6, 0x6d922e02

    mul-int v2, v2, p6

    add-int/2addr p2, v2

    const p6, 0x4936e8ff    # 749199.94f

    mul-int v3, v3, p6

    add-int/2addr p2, v3

    const p6, -0x4936e8ff

    mul-int p1, p1, p6

    add-int/2addr p2, p1

    const/high16 p1, 0x7cbc0000

    mul-int p4, p4, p1

    add-int/2addr p2, p4

    const/high16 p1, -0x57ec0000

    mul-int p5, p5, p1

    add-int/2addr p2, p5

    const/high16 p1, -0x582c0000

    mul-int p3, p3, p1

    add-int/2addr p2, p3

    const/high16 p1, -0x25560000

    mul-int v0, v0, p1

    add-int/2addr p2, v0

    mul-int v4, v4, v4

    const/high16 p1, 0x3ec60000

    mul-int v4, v4, p1

    add-int/2addr p2, v4

    const/4 p1, 0x1

    if-eq p2, p1, :cond_4

    const/4 p3, 0x2

    if-eq p2, p3, :cond_3

    const/4 p3, 0x3

    if-eq p2, p3, :cond_2

    const/4 p3, 0x4

    if-eq p2, p3, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/core/new/e;->cE([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/core/new/e;->cF([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p2, 0x0

    aget-object p0, p0, p2

    check-cast p0, Lcom/iproov/sdk/core/new/e;

    .line 1014
    sget p2, Lcom/iproov/sdk/core/new/e;->$interface:I

    xor-int/lit8 p3, p2, 0x2b

    and-int/lit8 p2, p2, 0x2b

    shl-int/2addr p2, p1

    and-int p4, p3, p2

    or-int/2addr p2, p3

    add-int/2addr p4, p2

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/new/e;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/e;->fz:Lcom/iproov/sdk/core/s/return;

    and-int/lit8 p2, p4, 0x63

    xor-int/lit8 p3, p4, 0x63

    or-int/2addr p3, p2

    shl-int/lit8 p1, p3, 0x1

    or-int/lit8 p3, p4, 0x63

    not-int p2, p2

    and-int/2addr p2, p3

    neg-int p2, p2

    and-int p3, p1, p2

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/new/e;->$interface:I

    return-object p0

    .line 1
    :cond_2
    invoke-static {p0}, Lcom/iproov/sdk/core/new/e;->cI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Lcom/iproov/sdk/core/new/e;->cB([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Lcom/iproov/sdk/core/new/e;->cD([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final du()Lcom/iproov/sdk/core/s/return;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v6

    const v3, -0x4b4a4a8

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v4

    const v7, 0x4b4a4aa

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/e;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/s/return;

    return-object v0
.end method

.method public final dv()Lcom/iproov/sdk/core/s/return;
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v6

    const v3, -0x62ee8b82

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v4

    const v7, 0x62ee8b83

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/e;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/s/return;

    return-object v0
.end method

.method public final dw()D
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v6

    const v3, 0x451bb1c8

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v4

    const v7, -0x451bb1c3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/e;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final dy()Lcom/iproov/sdk/core/s/return;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v6

    const v3, 0x3d9a78d1

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v4

    const v7, -0x3d9a78cd

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/e;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/s/return;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65348
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v6

    const v3, -0x1aca1a60

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v4

    const v7, 0x1aca1a60

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/e;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    .line 65349
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v6

    const v3, -0xc3fa11e

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v4

    const v7, 0xc3fa121

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/e;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65350
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "e(int="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iproov/sdk/core/new/e;->fu:Lcom/iproov/sdk/core/s/return;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/iproov/sdk/core/new/e;->$transient:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/e;->$interface:I

    return-object v0
.end method
