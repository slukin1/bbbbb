.class public final Lcom/iproov/sdk/core/return/for;
.super Lcom/iproov/sdk/core/return/if;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/return/for$if;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\r\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0003R\u0014\u0010\u000b\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/iproov/sdk/core/return/for;",
        "Lcom/iproov/sdk/core/return/if;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "int",
        "(J)V",
        "",
        "p1",
        "do",
        "(FF)V",
        "",
        "while",
        "(I)V",
        "lW",
        "lT",
        "",
        "qA",
        "[F",
        "Lcom/iproov/sdk/core/public/for;",
        "qB",
        "Lcom/iproov/sdk/core/public/for;",
        "new",
        "if"
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

.field public static final if:Lcom/iproov/sdk/core/return/for$if;

.field private static final qC:[F

.field private static final qD:[F


# instance fields
.field private final qA:[F

.field private final qB:Lcom/iproov/sdk/core/public/for;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/iproov/sdk/core/return/for$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iproov/sdk/core/return/for$if;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/iproov/sdk/core/return/for;->if:Lcom/iproov/sdk/core/return/for$if;

    const/4 v0, 0x2

    .line 14
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/iproov/sdk/core/return/for;->qD:[F

    .line 15
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/iproov/sdk/core/return/for;->qC:[F

    sget v0, Lcom/iproov/sdk/core/return/for;->$c:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/return/for;->$h:I

    return-void

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_1
    .array-data 4
        0x40400000    # 3.0f
        0x40400000    # 3.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 6
    invoke-direct {p0}, Lcom/iproov/sdk/core/return/if;-><init>()V

    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/iproov/sdk/core/return/for;->qA:[F

    .line 22
    sget-object v0, Lcom/iproov/sdk/core/return/for;->qD:[F

    .line 23
    sget-object v1, Lcom/iproov/sdk/core/return/for;->qC:[F

    .line 19
    new-instance v2, Lcom/iproov/sdk/core/public/for;

    invoke-direct {v2, v0, v1}, Lcom/iproov/sdk/core/public/for;-><init>([F[F)V

    iput-object v2, p0, Lcom/iproov/sdk/core/return/for;->qB:Lcom/iproov/sdk/core/public/for;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    not-int v0, p0

    not-int v1, p5

    not-int v2, p6

    or-int/2addr v2, v1

    or-int/2addr v2, p0

    not-int v2, v2

    or-int v3, v0, v1

    or-int/2addr v3, p6

    not-int v3, v3

    or-int/2addr v3, v2

    or-int/2addr v1, p0

    not-int v1, v1

    or-int/2addr p6, v0

    not-int p6, p6

    or-int/2addr v0, p5

    not-int v0, v0

    or-int/2addr p6, v0

    or-int/2addr p6, v2

    add-int v0, p0, p5

    add-int/2addr v0, p4

    const v2, 0x6a8bd1c4

    mul-int v2, v2, p2

    add-int/2addr v0, v2

    const v2, 0x41a647c8

    mul-int v2, v2, p3

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const v2, -0x3778c75a

    mul-int v2, v2, p0

    const v4, 0x27272cda

    add-int/2addr v2, v4

    const v4, -0x3778c170    # -276980.5f

    mul-int v4, v4, p5

    add-int/2addr v2, v4

    mul-int/lit16 v4, v3, -0x2f5

    add-int/2addr v2, v4

    mul-int/lit16 v4, v1, -0x2f5

    add-int/2addr v2, v4

    mul-int/lit16 v4, p6, 0x2f5

    add-int/2addr v2, v4

    const v4, -0x3778c465

    mul-int v4, v4, p4

    add-int/2addr v2, v4

    const v4, 0x7a5c2dac

    mul-int v4, v4, p2

    add-int/2addr v2, v4

    const v4, 0x2cb08e18

    mul-int v4, v4, p3

    add-int/2addr v2, v4

    const/high16 v4, -0x78ee0000

    mul-int v4, v4, v0

    add-int/2addr v2, v4

    const v4, -0x3a90cae

    mul-int p0, p0, v4

    const/high16 v4, 0x25280000

    sub-int/2addr p0, v4

    const v4, 0x21790cb0

    mul-int p5, p5, v4

    add-int/2addr p0, p5

    const p5, -0x12910caf

    mul-int v3, v3, p5

    add-int/2addr p0, v3

    mul-int v1, v1, p5

    add-int/2addr p0, v1

    const p5, 0x12910caf

    mul-int p6, p6, p5

    add-int/2addr p0, p6

    const/high16 p5, 0xee80000

    mul-int p4, p4, p5

    add-int/2addr p0, p4

    const/high16 p4, -0x2e600000

    mul-int p2, p2, p4

    add-int/2addr p0, p2

    const/high16 p2, -0x2c00000

    mul-int p3, p3, p2

    add-int/2addr p0, p3

    const/high16 p2, 0x13560000

    mul-int v0, v0, p2

    add-int/2addr p0, v0

    mul-int v2, v2, v2

    const/high16 p2, -0x6e460000

    mul-int v2, v2, p2

    add-int/2addr p0, v2

    const/4 p2, 0x1

    if-eq p0, p2, :cond_4

    const/4 p3, 0x2

    if-eq p0, p3, :cond_3

    const/4 p4, 0x3

    if-eq p0, p4, :cond_2

    const/4 p4, 0x4

    const/4 p5, 0x0

    const/4 p6, 0x0

    if-eq p0, p4, :cond_1

    .line 1
    aget-object p0, p1, p6

    check-cast p0, Lcom/iproov/sdk/core/return/for;

    aget-object p4, p1, p2

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    aget-object p1, p1, p3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 1029
    sget v0, Lcom/iproov/sdk/core/return/for;->$transient:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/return/for;->$interface:I

    rem-int/2addr v0, p3

    if-eqz v0, :cond_0

    .line 1027
    iget-object p0, p0, Lcom/iproov/sdk/core/return/for;->qA:[F

    aput p4, p0, p6

    .line 1028
    aput p1, p0, p6

    goto :goto_0

    .line 1027
    :cond_0
    iget-object p0, p0, Lcom/iproov/sdk/core/return/for;->qA:[F

    aput p4, p0, p6

    .line 1028
    aput p1, p0, p2

    :goto_0
    return-object p5

    .line 1
    :cond_1
    aget-object p0, p1, p6

    check-cast p0, Lcom/iproov/sdk/core/return/for;

    aget-object p1, p1, p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2047
    sget p3, Lcom/iproov/sdk/core/return/for;->$interface:I

    and-int/lit8 p4, p3, 0x1e

    or-int/lit8 p3, p3, 0x1e

    add-int/2addr p4, p3

    sub-int/2addr p4, p2

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/return/for;->$transient:I

    .line 2044
    iget-object p3, p0, Lcom/iproov/sdk/core/return/for;->qB:Lcom/iproov/sdk/core/public/for;

    new-array v1, p2, [Ljava/lang/Object;

    aput-object p3, v1, p6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v0

    const v2, 0x35ef4120

    const v5, -0x35ef411e    # -2371512.5f

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/public/for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [F

    .line 2045
    const-string p4, "p"

    invoke-static {p1, p4}, Lcom/iproov/sdk/core/return/for;->int(ILjava/lang/String;)I

    move-result p4

    iget-object p0, p0, Lcom/iproov/sdk/core/return/for;->qA:[F

    aget v0, p0, p6

    aget p0, p0, p2

    invoke-static {p4, v0, p0}, Lcom/iproov/sdk/core/return/for;->if(IFF)V

    .line 2046
    const-string p0, "q"

    invoke-static {p1, p0}, Lcom/iproov/sdk/core/return/for;->int(ILjava/lang/String;)I

    move-result p0

    aget p1, p3, p6

    aget p3, p3, p2

    invoke-static {p0, p1, p3}, Lcom/iproov/sdk/core/return/for;->if(IFF)V

    .line 2047
    sget p0, Lcom/iproov/sdk/core/return/for;->$interface:I

    and-int/lit8 p1, p0, 0x13

    or-int/lit8 p0, p0, 0x13

    not-int p3, p1

    and-int/2addr p0, p3

    shl-int/2addr p1, p2

    add-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/return/for;->$transient:I

    return-object p5

    .line 1
    :cond_2
    invoke-static {p1}, Lcom/iproov/sdk/core/return/for;->mH([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p1}, Lcom/iproov/sdk/core/return/for;->mJ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p1}, Lcom/iproov/sdk/core/return/for;->mF([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic mF([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/return/for;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 41
    sget p0, Lcom/iproov/sdk/core/return/for;->$interface:I

    or-int/lit8 v5, p0, 0x43

    shl-int/2addr v5, v2

    not-int v6, p0

    and-int/lit8 v6, v6, 0x43

    and-int/lit8 p0, p0, -0x44

    or-int/2addr p0, v6

    neg-int p0, p0

    and-int v6, v5, p0

    or-int/2addr p0, v5

    add-int/2addr v6, p0

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/return/for;->$transient:I

    .line 40
    iget-object p0, v1, Lcom/iproov/sdk/core/return/for;->qB:Lcom/iproov/sdk/core/public/for;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p0, v5, v0

    aput-object v1, v5, v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v4

    const v6, 0x18227429

    const v9, -0x18227429

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v10

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/public/for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 41
    sget p0, Lcom/iproov/sdk/core/return/for;->$transient:I

    xor-int/lit8 v0, p0, 0x38

    and-int/lit8 p0, p0, 0x38

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    not-int p0, v0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/return/for;->$interface:I

    rem-int/2addr p0, v3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static synthetic mH([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/return/for;

    .line 37
    sget v1, Lcom/iproov/sdk/core/return/for;->$transient:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/return/for;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 36
    iget-object p0, p0, Lcom/iproov/sdk/core/return/for;->qB:Lcom/iproov/sdk/core/public/for;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v4

    const v6, 0x61cbd504    # 4.700048E20f

    const v9, -0x61cbd501

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v10

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/public/for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 37
    sget p0, Lcom/iproov/sdk/core/return/for;->$interface:I

    and-int/lit8 v0, p0, 0x6f

    or-int/lit8 p0, p0, 0x6f

    or-int v1, v0, p0

    shl-int/2addr v1, v3

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/return/for;->$transient:I

    return-object v2

    .line 36
    :cond_0
    iget-object p0, p0, Lcom/iproov/sdk/core/return/for;->qB:Lcom/iproov/sdk/core/public/for;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v4

    const v6, 0x61cbd504    # 4.700048E20f

    const v9, -0x61cbd501

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v10

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/public/for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 37
    throw v2
.end method

.method private static synthetic mJ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/return/for;

    .line 33
    sget v1, Lcom/iproov/sdk/core/return/for;->$interface:I

    and-int/lit8 v2, v1, 0x15

    or-int/lit8 v1, v1, 0x15

    not-int v3, v2

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/return/for;->$transient:I

    .line 32
    iget-object p0, p0, Lcom/iproov/sdk/core/return/for;->qB:Lcom/iproov/sdk/core/public/for;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v4

    const v6, -0x5bf29b1

    const v9, 0x5bf29b2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v10

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/public/for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 33
    sget p0, Lcom/iproov/sdk/core/return/for;->$interface:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/return/for;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method


# virtual methods
.method public final do(FF)V
    .locals 8

    .line 65354
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v5

    const v1, 0x7a5a05fd

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v4

    const v6, -0x7a5a05fd

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/return/for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final int(J)V
    .locals 7

    .line 65351
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    new-array v1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, v1, p2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v4

    const v0, -0x4b309822

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v3

    const v5, 0x4b309823    # 1.1573283E7f

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/return/for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final lT()V
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v5

    const v1, 0x3b648dd8

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v4

    const v6, -0x3b648dd5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/return/for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final lW()V
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v5

    const v1, -0x669df8f4

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v4

    const v6, 0x669df8f6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/return/for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final while(I)V
    .locals 8

    .line 65350
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v5

    const v1, 0x5a46ebc7

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v4

    const v6, -0x5a46ebc3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/return/for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
