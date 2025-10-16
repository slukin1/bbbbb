.class public final Lcom/iproov/sdk/core/new/b$int;
.super Lcom/iproov/sdk/core/new/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/new/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "int"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final eT:Lcom/iproov/sdk/core/private/int;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static synthetic bH([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/b$int;

    .line 61
    sget v0, Lcom/iproov/sdk/core/new/b$int;->$interface:I

    or-int/lit8 v1, v0, 0x69

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v0, 0x69

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/b$int;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/b$int;->eT:Lcom/iproov/sdk/core/private/int;

    and-int/lit8 v1, v0, -0x70

    not-int v2, v0

    and-int/lit8 v2, v2, 0x6f

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x6f

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/new/b$int;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic bI([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65348
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/b$int;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientLog(log="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/iproov/sdk/core/new/b$int;->eT:Lcom/iproov/sdk/core/private/int;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/new/b$int;->$transient:I

    xor-int/lit8 v1, v0, 0x63

    and-int/lit8 v0, v0, 0x63

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/b$int;->$interface:I

    return-object p0
.end method

.method private static synthetic bK([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65349
    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/new/b$int;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    sget v3, Lcom/iproov/sdk/core/new/b$int;->$transient:I

    xor-int/lit8 v4, v3, 0x11

    and-int/lit8 v5, v3, 0x11

    shl-int/2addr v5, v2

    not-int v5, v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/new/b$int;->$interface:I

    if-ne v0, p0, :cond_1

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/new/b$int;->$interface:I

    xor-int/lit8 p0, v3, 0x1d

    and-int/lit8 v0, v3, 0x1d

    or-int/2addr p0, v0

    shl-int/2addr p0, v2

    not-int v0, v3

    and-int/lit8 v0, v0, 0x1d

    and-int/lit8 v3, v3, -0x1e

    or-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, p0, v0

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/new/b$int;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    instance-of v3, p0, Lcom/iproov/sdk/core/new/b$int;

    if-nez v3, :cond_2

    and-int/lit8 p0, v4, 0x63

    xor-int/lit8 v0, v4, 0x63

    or-int/2addr v0, p0

    not-int v0, v0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/b$int;->$transient:I

    goto :goto_0

    :cond_2
    check-cast p0, Lcom/iproov/sdk/core/new/b$int;

    iget-object v0, v0, Lcom/iproov/sdk/core/new/b$int;->eT:Lcom/iproov/sdk/core/private/int;

    iget-object p0, p0, Lcom/iproov/sdk/core/new/b$int;->eT:Lcom/iproov/sdk/core/private/int;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget p0, Lcom/iproov/sdk/core/new/b$int;->$transient:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/b$int;->$interface:I

    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    sget p0, Lcom/iproov/sdk/core/new/b$int;->$interface:I

    or-int/lit8 v0, p0, 0x61

    shl-int/2addr v0, v2

    xor-int/lit8 p0, p0, 0x61

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/b$int;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    not-int v0, p0

    not-int v1, p5

    or-int v2, v0, v1

    or-int/2addr v2, p1

    not-int v2, v2

    not-int v3, p1

    or-int v4, v0, v3

    not-int v4, v4

    or-int v5, v1, p0

    or-int/2addr v5, p1

    not-int v5, v5

    or-int/2addr v4, v5

    or-int/2addr p1, v0

    not-int p1, p1

    or-int v0, v1, v3

    not-int v0, v0

    or-int/2addr p1, v0

    add-int v0, p0, p5

    add-int/2addr v0, p2

    const v1, -0x4ad7ff0d

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    const v1, 0x1fc8b491

    mul-int v1, v1, p6

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, -0x74a94ed

    mul-int v3, p0, v1

    const v5, 0x7f2144bb

    sub-int/2addr v3, v5

    mul-int v1, v1, p5

    add-int/2addr v3, v1

    mul-int/lit16 v1, v2, 0x110

    add-int/2addr v3, v1

    mul-int/lit16 v1, v4, 0x110

    add-int/2addr v3, v1

    mul-int/lit16 v1, p1, 0x110

    add-int/2addr v3, v1

    const v1, -0x74a93dd

    mul-int v1, v1, p2

    add-int/2addr v3, v1

    const v1, -0x47525ac7

    mul-int v1, v1, p3

    add-int/2addr v3, v1

    const v1, 0x2722dbd3

    mul-int v1, v1, p6

    add-int/2addr v3, v1

    const/high16 v1, 0x83d0000

    mul-int v1, v1, v0

    add-int/2addr v3, v1

    const v1, -0x70fbc3af

    mul-int p0, p0, v1

    const/high16 v5, 0x33310000

    sub-int/2addr p0, v5

    mul-int p5, p5, v1

    add-int/2addr p0, p5

    const p5, -0xc323c50

    mul-int v2, v2, p5

    add-int/2addr p0, v2

    mul-int v4, v4, p5

    add-int/2addr p0, v4

    mul-int p1, p1, p5

    add-int/2addr p0, p1

    const/high16 p1, -0x7d2e0000

    mul-int p2, p2, p1

    add-int/2addr p0, p2

    const/high16 p1, 0x2d560000

    mul-int p3, p3, p1

    add-int/2addr p0, p3

    const/high16 p1, -0x3f0e0000    # -7.5625f

    mul-int p6, p6, p1

    add-int/2addr p0, p6

    const/high16 p1, 0x501f0000

    mul-int v0, v0, p1

    add-int/2addr p0, v0

    mul-int v3, v3, v3

    const/high16 p1, -0x31a70000

    mul-int v3, v3, p1

    add-int/2addr p0, v3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    .line 1
    invoke-static {p4}, Lcom/iproov/sdk/core/new/b$int;->bI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 1000
    aget-object p0, p4, p0

    check-cast p0, Lcom/iproov/sdk/core/new/b$int;

    iget-object p0, p0, Lcom/iproov/sdk/core/new/b$int;->eT:Lcom/iproov/sdk/core/private/int;

    const/4 p0, 0x0

    throw p0

    .line 1
    :cond_1
    invoke-static {p4}, Lcom/iproov/sdk/core/new/b$int;->bH([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p4}, Lcom/iproov/sdk/core/new/b$int;->bK([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final db()Lcom/iproov/sdk/core/private/int;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const v1, 0x6cd34251

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v4

    const v6, -0x6cd3424f

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/b$int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/private/int;

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

    const v1, -0x4dd1d69e

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v4

    const v6, 0x4dd1d69f    # 4.40062944E8f

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/b$int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

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

    const v1, 0x73dff658

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v4

    const v6, -0x73dff658

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/b$int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

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

    const v1, 0x36afa7b5

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v4

    const v6, -0x36afa7b2

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/b$int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
