.class public final Lcom/iproov/sdk/core/new/protected$for;
.super Lcom/iproov/sdk/core/new/protected;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/new/protected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "for"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final ey:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/new/protected;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/iproov/sdk/core/new/protected$for;->ey:Z

    return-void
.end method

.method private static synthetic bd([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65347
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/protected$for;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExposureLockChanged(isLocked="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/iproov/sdk/core/new/protected$for;->ey:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/new/protected$for;->$interface:I

    and-int/lit8 v1, v0, 0x53

    or-int/lit8 v0, v0, 0x53

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/protected$for;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic be([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/protected$for;

    .line 22
    sget v0, Lcom/iproov/sdk/core/new/protected$for;->$interface:I

    add-int/lit8 v1, v0, 0x57

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/protected$for;->$transient:I

    iget-boolean p0, p0, Lcom/iproov/sdk/core/new/protected$for;->ey:Z

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/protected$for;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic bg([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65348
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/protected$for;

    sget v0, Lcom/iproov/sdk/core/new/protected$for;->$interface:I

    add-int/lit8 v1, v0, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/new/protected$for;->$transient:I

    iget-boolean p0, p0, Lcom/iproov/sdk/core/new/protected$for;->ey:Z

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    if-eqz p0, :cond_0

    and-int/lit8 p0, v0, 0x55

    xor-int/lit8 v1, v0, 0x55

    or-int/2addr v1, p0

    not-int v2, v1

    sub-int/2addr p0, v2

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/protected$for;->$transient:I

    shl-int/lit8 p0, v1, 0x1

    not-int v1, v0

    and-int/lit8 v1, v1, 0x55

    and-int/lit8 v0, v0, -0x56

    or-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, p0, v0

    and-int/2addr p0, v0

    shl-int/2addr p0, v2

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/protected$for;->$transient:I

    const/4 p0, 0x1

    :cond_0
    sget v0, Lcom/iproov/sdk/core/new/protected$for;->$transient:I

    and-int/lit8 v1, v0, 0x79

    or-int/lit8 v0, v0, 0x79

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/protected$for;->$interface:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic bh([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 65349
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lcom/iproov/sdk/core/new/protected$for;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/new/protected$for;->$transient:I

    and-int/lit8 v5, v4, 0x33

    xor-int/lit8 v6, v4, 0x33

    or-int/2addr v6, v5

    shl-int/2addr v6, v3

    not-int v5, v5

    or-int/lit8 v7, v4, 0x33

    and-int/2addr v5, v7

    neg-int v5, v5

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/iproov/sdk/core/new/protected$for;->$interface:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_3

    if-ne v1, p0, :cond_0

    and-int/lit8 p0, v5, 0x5b

    or-int/lit8 v0, v5, 0x5b

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/protected$for;->$transient:I

    return-object v2

    :cond_0
    instance-of v6, p0, Lcom/iproov/sdk/core/new/protected$for;

    if-nez v6, :cond_1

    or-int/lit8 p0, v5, 0x36

    shl-int/2addr p0, v3

    xor-int/lit8 v1, v5, 0x36

    sub-int/2addr p0, v1

    not-int v1, p0

    shl-int/2addr p0, v3

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/protected$for;->$transient:I

    return-object v0

    :cond_1
    check-cast p0, Lcom/iproov/sdk/core/new/protected$for;

    iget-boolean v1, v1, Lcom/iproov/sdk/core/new/protected$for;->ey:Z

    iget-boolean p0, p0, Lcom/iproov/sdk/core/new/protected$for;->ey:Z

    if-eq v1, p0, :cond_2

    and-int/lit8 p0, v5, 0x15

    xor-int/lit8 v1, v5, 0x15

    or-int/2addr v1, p0

    xor-int v2, p0, v1

    and-int/2addr p0, v1

    shl-int/2addr p0, v3

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/protected$for;->$transient:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/protected$for;->$interface:I

    return-object v0

    :cond_2
    xor-int/lit8 p0, v4, 0x4b

    and-int/lit8 v0, v4, 0x4b

    or-int/2addr v0, p0

    shl-int/2addr v0, v3

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/protected$for;->$interface:I

    return-object v2

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p0

    not-int v1, p6

    or-int v2, v0, p6

    not-int v2, v2

    or-int v3, v1, p3

    not-int v3, v3

    or-int/2addr v2, v3

    or-int/2addr p6, p3

    not-int p6, p6

    not-int v3, p3

    or-int/2addr v3, v0

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr p6, v3

    or-int/2addr v0, p3

    or-int/2addr v0, v1

    add-int v1, p3, p0

    add-int/2addr v1, p2

    const v3, 0x5132cc01

    mul-int v3, v3, p4

    add-int/2addr v1, v3

    const v3, -0x32de30a2

    mul-int v3, v3, p5

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x2b1619b4

    mul-int v3, v3, p3

    const v4, 0x27e15d6

    sub-int/2addr v3, v4

    const v4, 0x2b161dce

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x20d

    add-int/2addr v3, v4

    mul-int/lit16 v4, p6, -0x20d

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x20d

    add-int/2addr v3, v4

    const v4, 0x2b161bc1

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, 0x45e5e7c1

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const v4, -0x2c8fc022

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const/high16 v4, 0x2f300000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, 0x662816b4

    mul-int p3, p3, v4

    const/high16 v4, 0x49400000    # 786432.0f

    sub-int/2addr p3, v4

    const v4, -0x2ea816b2

    mul-int p0, p0, v4

    add-int/2addr p3, p0

    const p0, 0x4a6816b3    # 3802540.8f

    mul-int v2, v2, p0

    add-int/2addr p3, v2

    mul-int p6, p6, p0

    add-int/2addr p3, p6

    const p0, -0x4a6816b3

    mul-int v0, v0, p0

    add-int/2addr p3, v0

    const/high16 p0, 0x1bc00000

    mul-int p2, p2, p0

    add-int/2addr p3, p2

    mul-int p4, p4, p0

    add-int/2addr p3, p4

    const/high16 p0, 0x70800000

    mul-int p5, p5, p0

    add-int/2addr p3, p5

    const/high16 p0, -0x44d00000

    mul-int v1, v1, p0

    add-int/2addr p3, v1

    mul-int v3, v3, v3

    const/high16 p0, 0x2cd00000

    mul-int v3, v3, p0

    add-int/2addr p3, v3

    const/4 p0, 0x1

    if-eq p3, p0, :cond_2

    const/4 p0, 0x2

    if-eq p3, p0, :cond_1

    const/4 p0, 0x3

    if-eq p3, p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/iproov/sdk/core/new/protected$for;->bh([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/iproov/sdk/core/new/protected$for;->be([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/iproov/sdk/core/new/protected$for;->bd([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1}, Lcom/iproov/sdk/core/new/protected$for;->bg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bF()Z
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v7

    const v1, -0x75b21c30

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v3

    const v4, 0x75b21c33

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/protected$for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v7

    const v1, -0x37bc1c55

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v3

    const v4, 0x37bc1c55

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/protected$for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

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
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v7

    const v1, 0x5be26ca0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v3

    const v4, -0x5be26c9f

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/protected$for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

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
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v7

    const v1, -0x61303427

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v3

    const v4, 0x61303429

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/protected$for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
