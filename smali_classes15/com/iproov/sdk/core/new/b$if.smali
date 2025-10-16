.class public final Lcom/iproov/sdk/core/new/b$if;
.super Lcom/iproov/sdk/core/new/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/new/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final eO:I

.field private final eP:Lcom/iproov/sdk/core/case/goto;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/case/goto;I)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/new/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/iproov/sdk/core/new/b$if;->eP:Lcom/iproov/sdk/core/case/goto;

    iput p2, p0, Lcom/iproov/sdk/core/new/b$if;->eO:I

    return-void
.end method

.method private static synthetic bC([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/b$if;

    .line 59
    sget v0, Lcom/iproov/sdk/core/new/b$if;->$transient:I

    and-int/lit8 v1, v0, 0x73

    or-int/lit8 v2, v0, 0x73

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/b$if;->$interface:I

    iget p0, p0, Lcom/iproov/sdk/core/new/b$if;->eO:I

    xor-int/lit8 v1, v0, 0x79

    and-int/lit8 v0, v0, 0x79

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/b$if;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic bF([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65347
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/b$if;

    sget v0, Lcom/iproov/sdk/core/new/b$if;->$transient:I

    xor-int/lit8 v1, v0, 0x6b

    and-int/lit8 v0, v0, 0x6b

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/new/b$if;->$interface:I

    iget-object v0, p0, Lcom/iproov/sdk/core/new/b$if;->eP:Lcom/iproov/sdk/core/case/goto;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v1, v0, -0x66

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, -0x66

    sub-int/2addr v1, v0

    not-int v0, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iget p0, p0, Lcom/iproov/sdk/core/new/b$if;->eO:I

    ushr-int p0, v0, p0

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/iproov/sdk/core/new/b$if;->eO:I

    or-int v1, p0, v0

    and-int/2addr p0, v0

    add-int/2addr p0, v1

    :goto_0
    sget v0, Lcom/iproov/sdk/core/new/b$if;->$interface:I

    or-int/lit8 v1, v0, 0x19

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x19

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/b$if;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic bG([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 65348
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/new/b$if;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/new/b$if;->$transient:I

    and-int/lit8 v6, v5, 0x57

    or-int/lit8 v7, v5, 0x57

    add-int/2addr v6, v7

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/new/b$if;->$interface:I

    if-ne v2, p0, :cond_0

    and-int/lit8 p0, v6, -0x7a

    not-int v0, v6

    and-int/lit8 v0, v0, 0x79

    or-int/2addr p0, v0

    and-int/lit8 v0, v6, 0x79

    shl-int/2addr v0, v4

    and-int v1, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/b$if;->$transient:I

    xor-int/lit8 p0, v1, 0x3d

    and-int/lit8 v0, v1, 0x3d

    shl-int/2addr v0, v4

    xor-int v1, p0, v0

    and-int/2addr p0, v0

    shl-int/2addr p0, v4

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/b$if;->$interface:I

    return-object v3

    :cond_0
    instance-of v6, p0, Lcom/iproov/sdk/core/new/b$if;

    if-nez v6, :cond_1

    or-int/lit8 p0, v5, 0x51

    shl-int/2addr p0, v4

    xor-int/lit8 v1, v5, 0x51

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr p0, v1

    sub-int/2addr p0, v4

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/b$if;->$interface:I

    return-object v0

    :cond_1
    check-cast p0, Lcom/iproov/sdk/core/new/b$if;

    iget-object v6, v2, Lcom/iproov/sdk/core/new/b$if;->eP:Lcom/iproov/sdk/core/case/goto;

    iget-object v7, p0, Lcom/iproov/sdk/core/new/b$if;->eP:Lcom/iproov/sdk/core/case/goto;

    const/4 v8, 0x0

    if-eq v6, v7, :cond_3

    or-int/lit8 p0, v5, 0x34

    shl-int/2addr p0, v4

    xor-int/lit8 v1, v5, 0x34

    sub-int/2addr p0, v1

    not-int p0, p0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/b$if;->$interface:I

    xor-int/lit8 p0, v5, 0x49

    and-int/lit8 v1, v5, 0x49

    shl-int/2addr v1, v4

    add-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/b$if;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    throw v8

    :cond_3
    iget v0, v2, Lcom/iproov/sdk/core/new/b$if;->eO:I

    iget p0, p0, Lcom/iproov/sdk/core/new/b$if;->eO:I

    if-eq v0, p0, :cond_5

    or-int/lit8 p0, v5, 0x5c

    shl-int/2addr p0, v4

    xor-int/lit8 v0, v5, 0x5c

    sub-int/2addr p0, v0

    not-int v0, p0

    shl-int/2addr p0, v4

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/b$if;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    xor-int/lit8 p0, v5, 0xf

    and-int/lit8 v0, v5, 0xf

    shl-int/2addr v0, v4

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/b$if;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_6

    return-object v3

    :cond_6
    throw v8
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p4

    not-int v1, p0

    not-int v2, p6

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v2, v0

    or-int v3, p4, v1

    or-int/2addr v0, v1

    or-int/2addr p6, v0

    not-int p6, p6

    or-int v0, p0, p4

    not-int v0, v0

    or-int/2addr p6, v0

    add-int v0, p0, p4

    add-int/2addr v0, p5

    const v1, 0x7a272a8c

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    const v1, -0x244db26b

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, 0x14055bdc    # 6.7329E-27f

    mul-int v1, v1, p0

    const v4, 0x43ef0489

    sub-int/2addr v1, v4

    const v4, 0x140566cb

    mul-int v4, v4, p4

    add-int/2addr v1, v4

    mul-int/lit16 v4, v2, 0x3a5

    add-int/2addr v1, v4

    mul-int/lit16 v4, v3, -0x74a

    add-int/2addr v1, v4

    mul-int/lit16 v4, p6, 0x3a5

    add-int/2addr v1, v4

    const v4, 0x14055f81

    mul-int v4, v4, p5

    add-int/2addr v1, v4

    const v4, -0x24bd9b74

    mul-int v4, v4, p3

    add-int/2addr v1, v4

    const v4, 0x78c6315

    mul-int v4, v4, p1

    add-int/2addr v1, v4

    const/high16 v4, 0x78700000

    mul-int v4, v4, v0

    add-int/2addr v1, v4

    const v4, 0x586bc9dc

    mul-int p0, p0, v4

    const/high16 v4, 0x4c900000

    sub-int/2addr p0, v4

    const v4, 0x77886c4b

    mul-int p4, p4, v4

    add-int/2addr p0, p4

    const p4, 0x5fb43625

    mul-int v2, v2, p4

    add-int/2addr p0, v2

    const v2, 0x409793b6

    mul-int v3, v3, v2

    add-int/2addr p0, v3

    mul-int p6, p6, p4

    add-int/2addr p0, p6

    const/high16 p4, -0x47e00000

    mul-int p5, p5, p4

    add-int/2addr p0, p5

    const/high16 p4, -0xe800000

    mul-int p3, p3, p4

    add-int/2addr p0, p3

    const/high16 p3, -0x35600000    # -5242880.0f

    mul-int p1, p1, p3

    add-int/2addr p0, p1

    const/high16 p1, -0x4f900000

    mul-int v0, v0, p1

    add-int/2addr p0, v0

    mul-int v1, v1, v1

    const/high16 p1, -0x20700000

    mul-int v1, v1, p1

    add-int/2addr p0, v1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p3, 0x2

    const/4 p4, 0x0

    if-eq p0, p3, :cond_2

    const/4 p3, 0x3

    if-eq p0, p3, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/new/b$if;->bG([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/iproov/sdk/core/new/b$if;->bF([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    aget-object p0, p2, p4

    check-cast p0, Lcom/iproov/sdk/core/new/b$if;

    .line 2059
    sget p2, Lcom/iproov/sdk/core/new/b$if;->$interface:I

    xor-int/lit8 p3, p2, 0x4b

    and-int/lit8 p4, p2, 0x4b

    shl-int/2addr p4, p1

    add-int/2addr p3, p4

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/new/b$if;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/b$if;->eP:Lcom/iproov/sdk/core/case/goto;

    xor-int/lit8 p3, p2, 0x51

    and-int/lit8 p4, p2, 0x51

    or-int/2addr p3, p4

    shl-int/2addr p3, p1

    not-int p4, p2

    and-int/lit8 p4, p4, 0x51

    and-int/lit8 p2, p2, -0x52

    or-int/2addr p2, p4

    neg-int p2, p2

    or-int p4, p3, p2

    shl-int/lit8 p1, p4, 0x1

    xor-int/2addr p2, p3

    sub-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/new/b$if;->$transient:I

    return-object p0

    .line 1000
    :cond_2
    aget-object p0, p2, p4

    check-cast p0, Lcom/iproov/sdk/core/new/b$if;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "CameraSettings(lensFacing="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/iproov/sdk/core/new/b$if;->eP:Lcom/iproov/sdk/core/case/goto;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", orientation="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/iproov/sdk/core/new/b$if;->eO:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/iproov/sdk/core/new/b$if;->$transient:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/new/b$if;->$interface:I

    return-object p0

    .line 1
    :cond_3
    invoke-static {p2}, Lcom/iproov/sdk/core/new/b$if;->bC([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final cY()Lcom/iproov/sdk/core/case/goto;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v4

    const v1, -0x42711e42

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v2

    const v5, 0x42711e45

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/b$if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/case/goto;

    return-object v0
.end method

.method public final dc()I
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v4

    const v1, -0x448c0da8

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v2

    const v5, 0x448c0da9

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/b$if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65350
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v4

    const v1, 0xd758053

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v2

    const v5, -0xd758053    # -5.4865E30f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/b$if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v4

    const v1, -0x30f49572

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v2

    const v5, 0x30f49576

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/b$if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v4

    const v1, -0x6c531615

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v2

    const v5, 0x6c531617

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/b$if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
