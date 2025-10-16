.class public final Lcom/iproov/sdk/core/new/b$new;
.super Lcom/iproov/sdk/core/new/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/new/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "new"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final eV:Lcom/iproov/sdk/core/new/volatile;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/new/volatile;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/new/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/iproov/sdk/core/new/b$new;->eV:Lcom/iproov/sdk/core/new/volatile;

    return-void
.end method

.method private static synthetic bM([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65349
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/b$new;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientQualityFrame(qualityFrameData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/iproov/sdk/core/new/b$new;->eV:Lcom/iproov/sdk/core/new/volatile;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/new/b$new;->$interface:I

    and-int/lit8 v1, v0, 0x73

    xor-int/lit8 v0, v0, 0x73

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/b$new;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic bN([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65347
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/b$new;

    sget v0, Lcom/iproov/sdk/core/new/b$new;->$transient:I

    xor-int/lit8 v1, v0, 0x25

    and-int/lit8 v0, v0, 0x25

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/b$new;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/new/b$new;->eV:Lcom/iproov/sdk/core/new/volatile;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget v0, Lcom/iproov/sdk/core/new/b$new;->$interface:I

    xor-int/lit8 v1, v0, 0x53

    and-int/lit8 v2, v0, 0x53

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x53

    and-int/lit8 v0, v0, -0x54

    or-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/b$new;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic bP([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/new/b$new;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/new/b$new;->$transient:I

    and-int/lit8 v5, v4, 0x62

    or-int/lit8 v4, v4, 0x62

    add-int/2addr v5, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/iproov/sdk/core/new/b$new;->$interface:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v6, 0x0

    if-nez v5, :cond_7

    if-ne v1, p0, :cond_1

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/iproov/sdk/core/new/b$new;->$transient:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    instance-of v5, p0, Lcom/iproov/sdk/core/new/b$new;

    if-nez v5, :cond_4

    xor-int/lit8 p0, v4, 0x21

    and-int/lit8 v1, v4, 0x21

    or-int/2addr v1, p0

    shl-int/2addr v1, v3

    neg-int p0, p0

    xor-int v2, v1, p0

    and-int/2addr p0, v1

    shl-int/2addr p0, v3

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/new/b$new;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    and-int/lit8 v1, p0, 0x77

    or-int/lit8 p0, p0, 0x77

    not-int v2, v1

    and-int/2addr p0, v2

    shl-int/2addr v1, v3

    not-int v1, v1

    sub-int/2addr p0, v1

    sub-int/2addr p0, v3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/b$new;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    throw v6

    :cond_4
    check-cast p0, Lcom/iproov/sdk/core/new/b$new;

    iget-object v0, v1, Lcom/iproov/sdk/core/new/b$new;->eV:Lcom/iproov/sdk/core/new/volatile;

    iget-object p0, p0, Lcom/iproov/sdk/core/new/b$new;->eV:Lcom/iproov/sdk/core/new/volatile;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget p0, Lcom/iproov/sdk/core/new/b$new;->$transient:I

    or-int/lit8 v0, p0, 0x79

    shl-int/lit8 v1, v0, 0x1

    and-int/lit8 p0, p0, 0x79

    not-int p0, p0

    and-int/2addr p0, v0

    neg-int p0, p0

    or-int v0, v1, p0

    shl-int/2addr v0, v3

    xor-int/2addr p0, v1

    sub-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/b$new;->$interface:I

    and-int/lit8 p0, v0, 0x2f

    xor-int/lit8 v0, v0, 0x2f

    or-int/2addr v0, p0

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/b$new;->$transient:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    sget p0, Lcom/iproov/sdk/core/new/b$new;->$interface:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/b$new;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_6

    return-object v2

    :cond_6
    throw v6

    :cond_7
    throw v6
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    not-int v0, p0

    not-int v1, p4

    or-int v2, v1, p0

    not-int v2, v2

    or-int v3, v0, p4

    not-int v3, v3

    or-int v4, v1, p6

    not-int v4, v4

    or-int/2addr v3, v4

    or-int/2addr v3, v2

    not-int v4, p6

    or-int v5, v4, p0

    not-int v5, v5

    or-int/2addr v2, v5

    or-int/2addr v0, v4

    or-int/2addr p4, v0

    not-int p4, p4

    or-int v0, v4, v1

    or-int/2addr v0, p0

    not-int v0, v0

    or-int/2addr p4, v0

    add-int v0, p6, p0

    add-int/2addr v0, p2

    const v1, -0x51a1ff49

    mul-int v1, v1, p5

    add-int/2addr v0, v1

    const v1, -0x2aebac6b

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, -0x731a2e14

    mul-int v1, v1, p6

    const v4, 0x7c6d7ffa

    sub-int/2addr v1, v4

    const v4, -0x731a2b3a

    mul-int v4, v4, p0

    add-int/2addr v1, v4

    mul-int/lit16 v4, v3, -0x16d

    add-int/2addr v1, v4

    mul-int/lit16 v4, v2, 0x16d

    add-int/2addr v1, v4

    mul-int/lit16 v4, p4, 0x16d

    add-int/2addr v1, v4

    const v4, -0x731a2ca7

    mul-int v4, v4, p2

    add-int/2addr v1, v4

    const v4, -0x2f07eb61

    mul-int v4, v4, p5

    add-int/2addr v1, v4

    const v4, 0x153dddcd

    mul-int v4, v4, p3

    add-int/2addr v1, v4

    const/high16 v4, 0x193c0000

    mul-int v4, v4, v0

    add-int/2addr v1, v4

    const v4, -0x38dd4034

    mul-int p6, p6, v4

    const/high16 v4, 0xf100000

    sub-int/2addr p6, v4

    const v4, -0xf82bfca

    mul-int p0, p0, v4

    add-int/2addr p6, p0

    const p0, -0x14ad4035

    mul-int v3, v3, p0

    add-int/2addr p6, v3

    const p0, 0x14ad4035

    mul-int v2, v2, p0

    add-int/2addr p6, v2

    mul-int p4, p4, p0

    add-int/2addr p6, p4

    const/high16 p0, -0x24300000

    mul-int p2, p2, p0

    add-int/2addr p6, p2

    const/high16 p0, 0x21b00000

    mul-int p5, p5, p0

    add-int/2addr p6, p5

    const/high16 p0, 0x60100000

    mul-int p3, p3, p0

    add-int/2addr p6, p3

    const/high16 p0, -0x18640000

    mul-int v0, v0, p0

    add-int/2addr p6, v0

    mul-int v1, v1, v1

    const/high16 p0, -0x715c0000

    mul-int v1, v1, p0

    add-int/2addr p6, v1

    const/4 p0, 0x1

    if-eq p6, p0, :cond_2

    const/4 p0, 0x2

    if-eq p6, p0, :cond_1

    const/4 p0, 0x3

    if-eq p6, p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/iproov/sdk/core/new/b$new;->bM([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/iproov/sdk/core/new/b$new;->bN([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/iproov/sdk/core/new/b$new;->bP([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p2, 0x0

    aget-object p1, p1, p2

    check-cast p1, Lcom/iproov/sdk/core/new/b$new;

    .line 1062
    sget p2, Lcom/iproov/sdk/core/new/b$new;->$interface:I

    and-int/lit8 p3, p2, -0x42

    not-int p4, p2

    and-int/lit8 p5, p4, 0x41

    or-int/2addr p3, p5

    and-int/lit8 p5, p2, 0x41

    shl-int/2addr p5, p0

    or-int p6, p3, p5

    shl-int/2addr p6, p0

    xor-int/2addr p3, p5

    sub-int/2addr p6, p3

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/new/b$new;->$transient:I

    iget-object p1, p1, Lcom/iproov/sdk/core/new/b$new;->eV:Lcom/iproov/sdk/core/new/volatile;

    xor-int/lit8 p3, p2, 0x6f

    and-int/lit8 p5, p2, 0x6f

    or-int/2addr p3, p5

    shl-int/2addr p3, p0

    and-int/lit8 p4, p4, 0x6f

    and-int/lit8 p2, p2, -0x70

    or-int/2addr p2, p4

    neg-int p2, p2

    or-int p4, p3, p2

    shl-int/lit8 p0, p4, 0x1

    xor-int/2addr p2, p3

    sub-int/2addr p0, p2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/b$new;->$transient:I

    return-object p1
.end method


# virtual methods
.method public final cZ()Lcom/iproov/sdk/core/new/volatile;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v6

    const v1, 0x741d42d5

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v4

    const v7, -0x741d42d4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/b$new;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/new/volatile;

    return-object v0
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

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v6

    const v1, 0x7d491c4e

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v4

    const v7, -0x7d491c4c

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/b$new;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v6

    const v1, 0x4d2145a6

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v4

    const v7, -0x4d2145a3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/b$new;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v6

    const v1, 0x1cdf4380

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v4

    const v7, -0x1cdf4380

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/b$new;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
