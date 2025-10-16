.class public final Lcom/iproov/sdk/core/return/goto;
.super Lcom/iproov/sdk/core/return/if;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/return/goto$new;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR$\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8\u0007@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/iproov/sdk/core/return/goto;",
        "Lcom/iproov/sdk/core/return/if;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "long",
        "(II)V",
        "instanceof",
        "(I)V",
        "Landroid/util/Size;",
        "rt",
        "Landroid/util/Size;",
        "mg",
        "()Landroid/util/Size;",
        "if",
        "new"
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

.field public static final new:Lcom/iproov/sdk/core/return/goto$new;


# instance fields
.field private rt:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65351
    new-instance v0, Lcom/iproov/sdk/core/return/goto$new;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iproov/sdk/core/return/goto$new;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/iproov/sdk/core/return/goto;->new:Lcom/iproov/sdk/core/return/goto$new;

    sget v0, Lcom/iproov/sdk/core/return/goto;->$h:I

    xor-int/lit8 v1, v0, 0x1b

    and-int/lit8 v0, v0, 0x1b

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/return/goto;->$c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/iproov/sdk/core/return/if;-><init>()V

    return-void
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    not-int v0, p1

    not-int v1, p6

    not-int v2, p2

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr v0, p6

    not-int v0, v0

    or-int/2addr v0, v2

    or-int v2, v1, p2

    or-int/2addr v2, p1

    not-int v2, v2

    or-int/2addr v0, v2

    or-int v2, p2, p1

    or-int/2addr v1, v2

    or-int/2addr p6, p2

    not-int p6, p6

    not-int v2, v2

    or-int/2addr p6, v2

    add-int v2, p2, p1

    add-int/2addr v2, p4

    const v3, 0x3fb22427

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    const v3, -0x72709387

    mul-int v3, v3, p5

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x3a8be707

    mul-int v4, p2, v3

    const v5, 0x6deb5336

    add-int/2addr v4, v5

    mul-int v3, v3, p1

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, -0x2fa

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, -0x2fa

    add-int/2addr v4, v3

    mul-int/lit16 v3, p6, 0x2fa

    add-int/2addr v4, v3

    const v3, 0x3a8be40d

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    const v3, 0x5b6b91fb

    mul-int v3, v3, p3

    add-int/2addr v4, v3

    const v3, 0x3c974625

    mul-int v3, v3, p5

    add-int/2addr v4, v3

    const/high16 v3, -0x3fcf0000    # -2.765625f

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, 0x62460e63    # 9.13373E20f

    mul-int p2, p2, v3

    const/high16 v5, 0x236c0000

    sub-int/2addr p2, v5

    mul-int p1, p1, v3

    add-int/2addr p2, p1

    const p1, -0xd7a0e62

    mul-int v0, v0, p1

    add-int/2addr p2, v0

    mul-int v1, v1, p1

    add-int/2addr p2, v1

    const p1, 0xd7a0e62

    mul-int p6, p6, p1

    add-int/2addr p2, p6

    const/high16 p1, 0x54cc0000

    mul-int p4, p4, p1

    add-int/2addr p2, p4

    const/high16 p1, -0x64ec0000

    mul-int p3, p3, p1

    add-int/2addr p2, p3

    const/high16 p1, 0x246c0000

    mul-int p5, p5, p1

    add-int/2addr p2, p5

    const/high16 p1, -0x304b0000

    mul-int v2, v2, p1

    add-int/2addr p2, v2

    mul-int v4, v4, v4

    const/high16 p1, 0x65d30000

    mul-int v4, v4, p1

    add-int/2addr p2, v4

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/core/return/goto;->nx([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/core/return/goto;->nw([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/iproov/sdk/core/return/goto;->ny([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private mg()Landroid/util/Size;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v5

    const v2, -0x64509571

    const v3, 0x64509573

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/return/goto;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    return-object v0
.end method

.method private static synthetic nw([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/return/goto;

    .line 13
    sget v0, Lcom/iproov/sdk/core/return/goto;->$interface:I

    add-int/lit8 v1, v0, 0x26

    not-int v1, v1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/return/goto;->$transient:I

    .line 12
    iget-object p0, p0, Lcom/iproov/sdk/core/return/goto;->rt:Landroid/util/Size;

    if-eqz p0, :cond_1

    and-int/lit8 v1, v0, 0x1b

    xor-int/lit8 v0, v0, 0x1b

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    .line 13
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/return/goto;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    and-int/lit8 v1, v0, -0x7c

    not-int v2, v0

    and-int/lit8 v2, v2, 0x7b

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x7b

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/return/goto;->$interface:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/return/goto;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic nx([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/return/goto;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 17
    sget v3, Lcom/iproov/sdk/core/return/goto;->$transient:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/return/goto;->$interface:I

    .line 16
    const-string v3, "iResolution"

    invoke-static {p0, v3}, Lcom/iproov/sdk/core/return/goto;->int(ILjava/lang/String;)I

    move-result p0

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v7

    const v4, -0x64509571

    const v5, 0x64509573

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v8

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/return/goto;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v8

    const v5, -0x64509571

    const v6, 0x64509573

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v9

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/return/goto;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v3, v0, v1}, Lcom/iproov/sdk/core/return/goto;->do(IFFF)V

    .line 17
    sget p0, Lcom/iproov/sdk/core/return/goto;->$interface:I

    add-int/lit8 p0, p0, 0x38

    not-int p0, p0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/return/goto;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic ny([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/return/goto;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 20
    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v2, p0}, Landroid/util/Size;-><init>(II)V

    iput-object v4, v0, Lcom/iproov/sdk/core/return/goto;->rt:Landroid/util/Size;

    .line 21
    sget p0, Lcom/iproov/sdk/core/return/goto;->$transient:I

    and-int/lit8 v0, p0, 0x5d

    xor-int/lit8 p0, p0, 0x5d

    or-int/2addr p0, v0

    xor-int v2, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/return/goto;->$interface:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final instanceof(I)V
    .locals 8

    .line 65353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v5

    const v2, -0x82f2d55

    const v3, 0x82f2d55

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/return/goto;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final long(II)V
    .locals 8

    .line 65352
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v5

    const v2, 0x6fb93954

    const v3, -0x6fb93953

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/return/goto;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
