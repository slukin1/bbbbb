.class public final Lcom/iproov/sdk/core/new/q$new$int;
.super Lcom/iproov/sdk/core/new/q$new;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/new/q$new;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "int"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final gb:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/new/q$new;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/iproov/sdk/core/new/q$new$int;->gb:I

    return-void
.end method

.method private static synthetic dd([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65349
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lcom/iproov/sdk/core/new/q$new$int;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/new/q$new$int;->$transient:I

    and-int/lit8 v5, v4, 0x7a

    or-int/lit8 v6, v4, 0x7a

    add-int/2addr v5, v6

    sub-int/2addr v5, v3

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/iproov/sdk/core/new/q$new$int;->$interface:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_6

    if-ne v1, p0, :cond_1

    and-int/lit8 p0, v6, 0x57

    xor-int/lit8 v0, v6, 0x57

    or-int/2addr v0, p0

    not-int v0, v0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/q$new$int;->$transient:I

    xor-int/lit8 p0, v6, 0x63

    and-int/lit8 v0, v6, 0x63

    shl-int/2addr v0, v3

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/q$new$int;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    instance-of v5, p0, Lcom/iproov/sdk/core/new/q$new$int;

    if-nez v5, :cond_2

    and-int/lit8 p0, v4, 0x69

    xor-int/lit8 v1, v4, 0x69

    or-int/2addr v1, p0

    shl-int/2addr v1, v3

    not-int p0, p0

    or-int/lit8 v2, v4, 0x69

    and-int/2addr p0, v2

    neg-int p0, p0

    or-int v2, v1, p0

    shl-int/2addr v2, v3

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/q$new$int;->$interface:I

    return-object v0

    :cond_2
    check-cast p0, Lcom/iproov/sdk/core/new/q$new$int;

    iget v1, v1, Lcom/iproov/sdk/core/new/q$new$int;->gb:I

    iget p0, p0, Lcom/iproov/sdk/core/new/q$new$int;->gb:I

    const/4 v3, 0x0

    if-eq v1, p0, :cond_4

    add-int/lit8 p0, v6, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/q$new$int;->$transient:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 p0, v6, 0x80

    sput p0, Lcom/iproov/sdk/core/new/q$new$int;->$transient:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_3

    return-object v0

    :cond_3
    throw v3

    :cond_4
    and-int/lit8 p0, v6, 0x5d

    xor-int/lit8 v0, v6, 0x5d

    or-int/2addr v0, p0

    and-int v1, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/new/q$new$int;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    return-object v2

    :cond_5
    throw v3

    :cond_6
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic de([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/q$new$int;

    .line 30
    sget v0, Lcom/iproov/sdk/core/new/q$new$int;->$interface:I

    or-int/lit8 v1, v0, 0x13

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v0, 0x13

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/new/q$new$int;->$transient:I

    iget p0, p0, Lcom/iproov/sdk/core/new/q$new$int;->gb:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    and-int/lit8 v1, v0, 0x49

    xor-int/lit8 v2, v0, 0x49

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x49

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/q$new$int;->$transient:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    not-int v0, p0

    not-int v1, p2

    or-int/2addr v1, v0

    not-int v2, p1

    not-int v3, v1

    or-int/2addr v2, v3

    or-int/2addr p2, v0

    or-int v0, v1, p1

    not-int v0, v0

    add-int v1, p0, p1

    add-int/2addr v1, p6

    const v3, 0x401ba112

    mul-int v3, v3, p4

    add-int/2addr v1, v3

    const v3, -0x5a933168

    mul-int v3, v3, p5

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0xf02b8c2

    mul-int v3, v3, p0

    const v4, 0xf5240f9

    add-int/2addr v3, v4

    const v4, 0xf02c014

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, 0x3a9

    add-int/2addr v3, v4

    mul-int/lit16 v4, p2, -0x3a9

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x3a9

    add-int/2addr v3, v4

    const v4, 0xf02bc6b

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const v4, 0x65f98a86

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const v4, -0x6e9e0678

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const/high16 v4, -0x4a340000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x3ea1853a

    mul-int p0, p0, v4

    const/high16 v4, 0x61bc0000

    sub-int/2addr p0, v4

    const v4, -0x7e2e7ac4

    mul-int p1, p1, v4

    add-int/2addr p0, p1

    const p1, -0x1fc67ac5

    mul-int v2, v2, p1

    add-int/2addr p0, v2

    const v2, 0x1fc67ac5

    mul-int p2, p2, v2

    add-int/2addr p0, p2

    mul-int v0, v0, p1

    add-int/2addr p0, v0

    const/high16 p1, -0x5e680000    # -1.0299921E-18f

    mul-int p6, p6, p1

    add-int/2addr p0, p6

    const/high16 p1, -0xb500000

    mul-int p4, p4, p1

    add-int/2addr p0, p4

    const/high16 p1, 0x42400000    # 48.0f

    mul-int p5, p5, p1

    add-int/2addr p0, p5

    const/high16 p1, 0x54640000

    mul-int v1, v1, p1

    add-int/2addr p0, v1

    mul-int v3, v3, v3

    const/high16 p1, -0x4d840000

    mul-int v3, v3, p1

    add-int/2addr p0, v3

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_2

    const/4 p4, 0x2

    if-eq p0, p4, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    .line 1
    invoke-static {p3}, Lcom/iproov/sdk/core/new/q$new$int;->dd([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p3}, Lcom/iproov/sdk/core/new/q$new$int;->de([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2000
    :cond_1
    aget-object p0, p3, p1

    check-cast p0, Lcom/iproov/sdk/core/new/q$new$int;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "SetHovalEndColor(color="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/iproov/sdk/core/new/q$new$int;->gb:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/iproov/sdk/core/new/q$new$int;->$interface:I

    and-int/lit8 p3, p1, 0x47

    xor-int/lit8 p4, p1, 0x47

    or-int/2addr p4, p3

    shl-int/lit8 p2, p4, 0x1

    or-int/lit8 p1, p1, 0x47

    not-int p3, p3

    and-int/2addr p1, p3

    neg-int p1, p1

    and-int p3, p2, p1

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/new/q$new$int;->$transient:I

    return-object p0

    .line 1000
    :cond_2
    aget-object p0, p3, p1

    check-cast p0, Lcom/iproov/sdk/core/new/q$new$int;

    sget p1, Lcom/iproov/sdk/core/new/q$new$int;->$interface:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/new/q$new$int;->$transient:I

    iget p0, p0, Lcom/iproov/sdk/core/new/q$new$int;->gb:I

    add-int/lit8 p1, p1, 0x36

    not-int p3, p1

    shl-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/new/q$new$int;->$interface:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ed()I
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v7

    const v1, -0x6d825792

    const v2, 0x6d825795

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/q$new$int;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v7

    const v1, -0x6ababe87

    const v2, 0x6ababe87

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/q$new$int;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

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
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v7

    const v1, 0xe22d5e

    const v2, -0xe22d5d

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/q$new$int;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

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
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v7

    const v1, 0x5ff10549

    const v2, -0x5ff10547

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/static/new$new;->mw()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/q$new$int;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
