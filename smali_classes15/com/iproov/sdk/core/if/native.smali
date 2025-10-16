.class public final Lcom/iproov/sdk/core/if/native;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final cv:Lcom/iproov/sdk/api/IProov$UIState;

.field private final cy:Lcom/iproov/sdk/api/IProov$Session;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/api/IProov$Session;Lcom/iproov/sdk/api/IProov$UIState;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/iproov/sdk/core/if/native;->cy:Lcom/iproov/sdk/api/IProov$Session;

    .line 8
    iput-object p2, p0, Lcom/iproov/sdk/core/if/native;->cv:Lcom/iproov/sdk/api/IProov$UIState;

    return-void
.end method

.method private static synthetic E([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/if/native;

    .line 8
    sget v0, Lcom/iproov/sdk/core/if/native;->$interface:I

    and-int/lit8 v1, v0, 0x37

    or-int/lit8 v0, v0, 0x37

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/if/native;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/if/native;->cv:Lcom/iproov/sdk/api/IProov$UIState;

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p5

    not-int v1, p6

    or-int/2addr v1, v0

    not-int v2, v1

    or-int v3, v0, p1

    not-int v3, v3

    or-int/2addr v3, v2

    not-int v4, p1

    or-int/2addr v0, v4

    or-int/2addr v0, p6

    not-int v0, v0

    or-int/2addr v1, p1

    not-int v1, v1

    or-int/2addr v0, v1

    or-int v1, p5, p1

    or-int/2addr v1, p6

    not-int v1, v1

    or-int/2addr v0, v1

    or-int/2addr p6, p5

    not-int p6, p6

    or-int v1, p1, v2

    or-int/2addr p6, v1

    add-int v1, p5, p1

    add-int/2addr v1, p0

    const v2, 0x4dac87

    mul-int v2, v2, p4

    add-int/2addr v1, v2

    const v2, -0x4022bcd7

    mul-int v2, v2, p3

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, -0x4121be56

    mul-int v2, v2, p5

    const v4, 0x2faabd8c

    add-int/2addr v2, v4

    const v4, -0x4121c0bc

    mul-int v4, v4, p1

    add-int/2addr v2, v4

    mul-int/lit16 v4, v3, -0x133

    add-int/2addr v2, v4

    mul-int/lit16 v4, v0, -0x133

    add-int/2addr v2, v4

    mul-int/lit16 v4, p6, 0x133

    add-int/2addr v2, v4

    const v4, -0x4121bf89

    mul-int v4, v4, p0

    add-int/2addr v2, v4

    const v4, 0x5e4ef2c1

    mul-int v4, v4, p4

    add-int/2addr v2, v4

    const v4, 0x2c32780f

    mul-int v4, v4, p3

    add-int/2addr v2, v4

    const/high16 v4, -0x43110000

    mul-int v4, v4, v1

    add-int/2addr v2, v4

    const v4, 0x54f0d026

    mul-int p5, p5, v4

    const/high16 v4, 0x57f00000

    sub-int/2addr p5, v4

    const v4, 0x40df2fdc

    mul-int p1, p1, v4

    add-int/2addr p5, p1

    const p1, -0xa08d025

    mul-int v3, v3, p1

    add-int/2addr p5, v3

    mul-int v0, v0, p1

    add-int/2addr p5, v0

    const p1, 0xa08d025

    mul-int p6, p6, p1

    add-int/2addr p5, p6

    const/high16 p1, 0x4ae80000    # 7602176.0f

    mul-int p0, p0, p1

    add-int/2addr p5, p0

    const/high16 p0, 0x60580000

    mul-int p4, p4, p0

    add-int/2addr p5, p4

    const/high16 p0, -0x48d80000

    mul-int p3, p3, p0

    add-int/2addr p5, p3

    const/high16 p0, 0x3d490000

    mul-int v1, v1, p0

    add-int/2addr p5, v1

    mul-int v2, v2, v2

    const/high16 p0, -0x18790000

    mul-int v2, v2, p0

    add-int/2addr p5, v2

    const/4 p0, 0x1

    if-eq p5, p0, :cond_3

    const/4 p1, 0x2

    if-eq p5, p1, :cond_2

    const/4 p1, 0x3

    const/4 p3, 0x0

    if-eq p5, p1, :cond_1

    const/4 p1, 0x4

    if-eq p5, p1, :cond_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/if/native;->w([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2000
    :cond_0
    aget-object p1, p2, p3

    check-cast p1, Lcom/iproov/sdk/core/if/native;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SessionUIState(session="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p1, Lcom/iproov/sdk/core/if/native;->cy:Lcom/iproov/sdk/api/IProov$Session;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", state="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/iproov/sdk/core/if/native;->cv:Lcom/iproov/sdk/api/IProov$UIState;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/iproov/sdk/core/if/native;->$interface:I

    and-int/lit8 p3, p2, 0x41

    xor-int/lit8 p2, p2, 0x41

    or-int/2addr p2, p3

    xor-int p4, p3, p2

    and-int/2addr p2, p3

    shl-int/lit8 p0, p2, 0x1

    add-int/2addr p4, p0

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/if/native;->$transient:I

    return-object p1

    .line 1000
    :cond_1
    aget-object p1, p2, p3

    check-cast p1, Lcom/iproov/sdk/core/if/native;

    sget p2, Lcom/iproov/sdk/core/if/native;->$interface:I

    and-int/lit8 p3, p2, 0x43

    xor-int/lit8 p2, p2, 0x43

    or-int/2addr p2, p3

    or-int p4, p3, p2

    shl-int/2addr p4, p0

    xor-int/2addr p2, p3

    sub-int/2addr p4, p2

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/if/native;->$transient:I

    iget-object p2, p1, Lcom/iproov/sdk/core/if/native;->cy:Lcom/iproov/sdk/api/IProov$Session;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    mul-int/lit8 p2, p2, 0x1f

    iget-object p1, p1, Lcom/iproov/sdk/core/if/native;->cv:Lcom/iproov/sdk/api/IProov$UIState;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    sget p3, Lcom/iproov/sdk/core/if/native;->$interface:I

    and-int/lit8 p4, p3, 0x2b

    or-int/lit8 p3, p3, 0x2b

    not-int p5, p4

    and-int/2addr p3, p5

    shl-int/2addr p4, p0

    not-int p4, p4

    sub-int/2addr p3, p4

    sub-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/if/native;->$transient:I

    and-int p0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :cond_2
    invoke-static {p2}, Lcom/iproov/sdk/core/if/native;->E([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p2}, Lcom/iproov/sdk/core/if/native;->y([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic w([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/if/native;

    .line 7
    sget v0, Lcom/iproov/sdk/core/if/native;->$interface:I

    xor-int/lit8 v1, v0, 0x1f

    and-int/lit8 v2, v0, 0x1f

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x1f

    and-int/lit8 v0, v0, -0x20

    or-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/if/native;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/if/native;->cy:Lcom/iproov/sdk/api/IProov$Session;

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic y([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 65348
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/if/native;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/if/native;->$transient:I

    and-int/lit8 v6, v5, 0x6

    or-int/lit8 v7, v5, 0x6

    add-int/2addr v6, v7

    sub-int/2addr v6, v4

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/iproov/sdk/core/if/native;->$interface:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_5

    if-ne v2, p0, :cond_0

    or-int/lit8 p0, v5, 0x5

    shl-int/2addr p0, v4

    xor-int/lit8 v0, v5, 0x5

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v4

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/if/native;->$interface:I

    return-object v3

    :cond_0
    instance-of v5, p0, Lcom/iproov/sdk/core/if/native;

    if-nez v5, :cond_1

    and-int/lit8 p0, v7, 0x6b

    xor-int/lit8 v1, v7, 0x6b

    or-int/2addr v1, p0

    xor-int v2, p0, v1

    and-int/2addr p0, v1

    shl-int/2addr p0, v4

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/if/native;->$transient:I

    and-int/lit8 p0, v7, 0x59

    not-int v1, p0

    or-int/lit8 v2, v7, 0x59

    and-int/2addr v1, v2

    shl-int/2addr p0, v4

    not-int p0, p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v4

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/if/native;->$transient:I

    return-object v0

    :cond_1
    check-cast p0, Lcom/iproov/sdk/core/if/native;

    iget-object v5, v2, Lcom/iproov/sdk/core/if/native;->cy:Lcom/iproov/sdk/api/IProov$Session;

    iget-object v6, p0, Lcom/iproov/sdk/core/if/native;->cy:Lcom/iproov/sdk/api/IProov$Session;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget p0, Lcom/iproov/sdk/core/if/native;->$transient:I

    xor-int/lit8 v0, p0, 0x13

    and-int/lit8 v2, p0, 0x13

    or-int/2addr v0, v2

    shl-int/2addr v0, v4

    not-int v2, p0

    and-int/lit8 v2, v2, 0x13

    and-int/lit8 p0, p0, -0x14

    or-int/2addr p0, v2

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/if/native;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/if/native;->$transient:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v1, v2, Lcom/iproov/sdk/core/if/native;->cv:Lcom/iproov/sdk/api/IProov$UIState;

    iget-object p0, p0, Lcom/iproov/sdk/core/if/native;->cv:Lcom/iproov/sdk/api/IProov$UIState;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget p0, Lcom/iproov/sdk/core/if/native;->$transient:I

    add-int/lit8 v1, p0, 0x11

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/if/native;->$interface:I

    and-int/lit8 v1, p0, 0x1d

    or-int/lit8 p0, p0, 0x1d

    or-int v2, v1, p0

    shl-int/2addr v2, v4

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/if/native;->$interface:I

    return-object v0

    :cond_4
    sget p0, Lcom/iproov/sdk/core/if/native;->$interface:I

    and-int/lit8 v0, p0, -0x66

    not-int v1, p0

    and-int/lit8 v1, v1, 0x65

    or-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x65

    shl-int/2addr p0, v4

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/if/native;->$transient:I

    return-object v3

    :cond_5
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65350
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v5

    const v2, -0x4e0d3f15

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v4

    const v6, 0x4e0d3f16    # 5.9243046E8f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/native;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v5

    const v2, 0x498190d6

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v4

    const v6, -0x498190d3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/native;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v5

    const v2, -0x1edd9c36

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v4

    const v6, 0x1edd9c3a

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/native;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final w()Lcom/iproov/sdk/api/IProov$Session;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v5

    const v2, 0x1edbca22

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v4

    const v6, -0x1edbca22

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/native;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/api/IProov$Session;

    return-object v0
.end method

.method public final y()Lcom/iproov/sdk/api/IProov$UIState;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v5

    const v2, 0x6c93f472

    invoke-static {}, Lcom/iproov/sdk/core/new/do$for;->B()I

    move-result v4

    const v6, -0x6c93f470

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/native;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/api/IProov$UIState;

    return-object v0
.end method
