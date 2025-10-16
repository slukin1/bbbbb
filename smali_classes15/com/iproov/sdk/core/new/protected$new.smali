.class public final Lcom/iproov/sdk/core/new/protected$new;
.super Lcom/iproov/sdk/core/new/protected;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/new/protected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "new"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final ex:Lcom/iproov/sdk/core/case/double;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/case/double;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/new/protected;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/iproov/sdk/core/new/protected$new;->ex:Lcom/iproov/sdk/core/case/double;

    return-void
.end method

.method private static synthetic bi([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65349
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/protected$new;

    sget v0, Lcom/iproov/sdk/core/new/protected$new;->$transient:I

    and-int/lit8 v1, v0, -0x7a

    not-int v2, v0

    and-int/lit8 v2, v2, 0x79

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x79

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/protected$new;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/protected$new;->ex:Lcom/iproov/sdk/core/case/double;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget v0, Lcom/iproov/sdk/core/new/protected$new;->$interface:I

    xor-int/lit8 v1, v0, 0x4f

    and-int/lit8 v2, v0, 0x4f

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x4f

    and-int/lit8 v0, v0, -0x50

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/new/protected$new;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic bk([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/protected$new;

    .line 21
    sget v0, Lcom/iproov/sdk/core/new/protected$new;->$interface:I

    xor-int/lit8 v1, v0, 0x41

    and-int/lit8 v2, v0, 0x41

    shl-int/lit8 v2, v2, 0x1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/new/protected$new;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/protected$new;->ex:Lcom/iproov/sdk/core/case/double;

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    and-int/lit8 v1, v0, 0x5

    or-int/lit8 v0, v0, 0x5

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/protected$new;->$transient:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic bl([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/new/protected$new;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/new/protected$new;->$interface:I

    and-int/lit8 v5, v4, -0x6

    not-int v6, v4

    and-int/lit8 v6, v6, 0x5

    or-int/2addr v5, v6

    and-int/lit8 v6, v4, 0x5

    shl-int/2addr v6, v3

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/iproov/sdk/core/new/protected$new;->$transient:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_6

    if-ne v1, p0, :cond_0

    and-int/lit8 p0, v4, 0x73

    xor-int/lit8 v0, v4, 0x73

    or-int/2addr v0, p0

    xor-int v1, p0, v0

    and-int/2addr p0, v0

    shl-int/2addr p0, v3

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/protected$new;->$transient:I

    return-object v2

    :cond_0
    instance-of v4, p0, Lcom/iproov/sdk/core/new/protected$new;

    if-nez v4, :cond_2

    and-int/lit8 p0, v6, 0x35

    xor-int/lit8 v1, v6, 0x35

    or-int/2addr v1, p0

    shl-int/2addr v1, v3

    not-int p0, p0

    or-int/lit8 v2, v6, 0x35

    and-int/2addr p0, v2

    neg-int p0, p0

    or-int v2, v1, p0

    shl-int/2addr v2, v3

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/new/protected$new;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p0, Lcom/iproov/sdk/core/new/protected$new;

    iget-object v0, v1, Lcom/iproov/sdk/core/new/protected$new;->ex:Lcom/iproov/sdk/core/case/double;

    iget-object p0, p0, Lcom/iproov/sdk/core/new/protected$new;->ex:Lcom/iproov/sdk/core/case/double;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget p0, Lcom/iproov/sdk/core/new/protected$new;->$transient:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/protected$new;->$interface:I

    and-int/lit8 v0, p0, 0x4d

    or-int/lit8 p0, p0, 0x4d

    not-int v1, v0

    and-int/2addr p0, v1

    shl-int/2addr v0, v3

    or-int v1, p0, v0

    shl-int/2addr v1, v3

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/new/protected$new;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_4
    sget p0, Lcom/iproov/sdk/core/new/protected$new;->$interface:I

    or-int/lit8 v0, p0, 0x34

    shl-int/2addr v0, v3

    xor-int/lit8 p0, p0, 0x34

    sub-int/2addr v0, p0

    sub-int/2addr v0, v3

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/protected$new;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    return-object v2

    :cond_5
    const/4 p0, 0x0

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic bm([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65347
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/protected$new;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetExifData(exifData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/iproov/sdk/core/new/protected$new;->ex:Lcom/iproov/sdk/core/case/double;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/new/protected$new;->$transient:I

    xor-int/lit8 v1, v0, 0x23

    and-int/lit8 v0, v0, 0x23

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/protected$new;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 8

    not-int v0, p3

    or-int v1, v0, p1

    not-int v1, v1

    not-int v2, p6

    not-int v3, p1

    or-int v4, v3, p3

    or-int v5, v2, p3

    not-int v5, v5

    or-int/2addr v5, v1

    not-int v6, v4

    or-int/2addr v5, v6

    or-int v6, v0, p6

    not-int v7, v6

    or-int/2addr v1, v7

    or-int/2addr p1, v6

    not-int p1, p1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr p1, v0

    or-int v0, v4, p6

    not-int v0, v0

    or-int/2addr p1, v0

    add-int v0, p3, p6

    add-int/2addr v0, p0

    const v2, -0x4ac9913a    # -6.796148E-7f

    mul-int v2, v2, p2

    add-int/2addr v0, v2

    const v2, -0x6368740a

    mul-int v2, v2, p5

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const v2, -0x17fc1107

    mul-int v2, v2, p3

    const v3, 0x4e710b6e

    sub-int/2addr v2, v3

    const v3, -0x17fc060f

    mul-int v3, v3, p6

    add-int/2addr v2, v3

    mul-int/lit16 v3, v5, -0x3a8

    add-int/2addr v2, v3

    mul-int/lit16 v3, v1, 0x750

    add-int/2addr v2, v3

    mul-int/lit16 v3, p1, 0x3a8

    add-int/2addr v2, v3

    const v3, -0x17fc09b7

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    const v3, -0x48b6258a    # -1.2031398E-5f

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    const v3, -0x2468b2da

    mul-int v3, v3, p5

    add-int/2addr v2, v3

    const/high16 v3, -0x31390000

    mul-int v3, v3, v0

    add-int/2addr v2, v3

    const v3, -0x1fdc8ccf

    mul-int p3, p3, v3

    const/high16 v3, 0x523c0000

    add-int/2addr p3, v3

    const v3, -0x1cb7b997

    mul-int p6, p6, v3

    add-int/2addr p3, p6

    const p6, -0x10c4668

    mul-int v5, v5, p6

    add-int/2addr p3, v5

    const p6, 0x2188cd0

    mul-int v1, v1, p6

    add-int/2addr p3, v1

    const p6, 0x10c4668

    mul-int p1, p1, p6

    add-int/2addr p3, p1

    const/high16 p1, -0x1dc40000

    mul-int p0, p0, p1

    add-int/2addr p3, p0

    const/high16 p0, -0x3d980000    # -58.0f

    mul-int p2, p2, p0

    add-int/2addr p3, p2

    const/high16 p0, -0x6580000

    mul-int p5, p5, p0

    add-int/2addr p3, p5

    const/high16 p0, 0x5c8f0000

    mul-int v0, v0, p0

    add-int/2addr p3, v0

    mul-int v2, v2, v2

    const/high16 p0, -0x3f5f0000    # -5.03125f

    mul-int v2, v2, p0

    add-int/2addr p3, v2

    const/4 p0, 0x1

    if-eq p3, p0, :cond_2

    const/4 p0, 0x2

    if-eq p3, p0, :cond_1

    const/4 p0, 0x3

    if-eq p3, p0, :cond_0

    .line 1
    invoke-static {p4}, Lcom/iproov/sdk/core/new/protected$new;->bi([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p4}, Lcom/iproov/sdk/core/new/protected$new;->bk([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p4}, Lcom/iproov/sdk/core/new/protected$new;->bm([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p4}, Lcom/iproov/sdk/core/new/protected$new;->bl([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bE()Lcom/iproov/sdk/core/case/double;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    const v4, 0x6144dc59

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v6

    const v7, -0x6144dc56

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/protected$new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/case/double;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    const v4, -0x44d0b920

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v6

    const v7, 0x44d0b921

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/protected$new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    const v4, -0x4108b6b0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v6

    const v7, 0x4108b6b0

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/protected$new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    const v4, -0x1539cb23

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v6

    const v7, 0x1539cb25

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/protected$new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
