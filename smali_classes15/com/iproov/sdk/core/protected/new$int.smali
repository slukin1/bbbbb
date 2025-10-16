.class public final Lcom/iproov/sdk/core/protected/new$int;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/protected/new;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/protected/new;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "int"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final Ml:Lcom/iproov/sdk/core/protected/for;

.field private final Mm:I

.field private final Mp:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/iproov/sdk/core/protected/for;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/iproov/sdk/core/protected/new$int;->Mp:I

    iput-object p2, p0, Lcom/iproov/sdk/core/protected/new$int;->Ml:Lcom/iproov/sdk/core/protected/for;

    iput p3, p0, Lcom/iproov/sdk/core/protected/new$int;->Mm:I

    return-void
.end method

.method private static synthetic Mk([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/protected/new$int;

    .line 8
    sget v0, Lcom/iproov/sdk/core/protected/new$int;->$transient:I

    and-int/lit8 v1, v0, 0x25

    xor-int/lit8 v2, v0, 0x25

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    not-int v1, v1

    or-int/lit8 v3, v0, 0x25

    and-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/protected/new$int;->$interface:I

    iget p0, p0, Lcom/iproov/sdk/core/protected/new$int;->Mm:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    and-int/lit8 v1, v0, -0x2

    not-int v2, v0

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/protected/new$int;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 5

    or-int v0, p4, p0

    not-int v0, v0

    or-int/2addr v0, p3

    not-int p0, p0

    or-int/2addr p0, p4

    not-int p0, p0

    or-int/2addr p0, p3

    not-int v1, p3

    or-int/2addr v1, p4

    add-int v2, p3, p4

    add-int/2addr v2, p6

    const v3, 0x1a455cbd

    mul-int v3, v3, p5

    add-int/2addr v2, v3

    const v3, -0x25d0ed2a

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x352ded0d

    mul-int v3, v3, p3

    const v4, 0x63e86bcd

    add-int/2addr v3, v4

    const v4, 0x352de4a6

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x2cd

    add-int/2addr v3, v4

    mul-int/lit16 v4, p0, -0x2cd

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, 0x2cd

    add-int/2addr v3, v4

    const v4, 0x352de773

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const v4, -0x2defcc19

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const v4, 0x1ac29022

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const/high16 v4, 0x52e20000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, -0x36114681

    mul-int p3, p3, v4

    const/high16 v4, 0x40160000    # 2.34375f

    add-int/2addr p3, v4

    const v4, -0x54b95cbe

    mul-int p4, p4, v4

    add-int/2addr p3, p4

    const p4, -0x5f8d5cbf

    mul-int v0, v0, p4

    add-int/2addr p3, v0

    mul-int p0, p0, p4

    add-int/2addr p3, p0

    const p0, 0x5f8d5cbf

    mul-int v1, v1, p0

    add-int/2addr p3, v1

    const/high16 p0, 0xad40000

    mul-int p6, p6, p0

    add-int/2addr p3, p6

    const/high16 p0, 0x2e840000

    mul-int p5, p5, p0

    add-int/2addr p3, p5

    const/high16 p0, -0xac80000

    mul-int p2, p2, p0

    add-int/2addr p3, p2

    const/high16 p0, 0x15160000

    mul-int v2, v2, p0

    add-int/2addr p3, v2

    mul-int v3, v3, v3

    const/high16 p0, -0x3e260000    # -27.25f

    mul-int v3, v3, p0

    add-int/2addr p3, v3

    const/4 p0, 0x1

    if-eq p3, p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/iproov/sdk/core/protected/new$int;->Mk([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p2, 0x0

    aget-object p1, p1, p2

    check-cast p1, Lcom/iproov/sdk/core/protected/new$int;

    .line 1008
    sget p2, Lcom/iproov/sdk/core/protected/new$int;->$transient:I

    xor-int/lit8 p3, p2, 0x77

    and-int/lit8 p4, p2, 0x77

    or-int/2addr p3, p4

    shl-int/2addr p3, p0

    not-int p4, p2

    and-int/lit8 p4, p4, 0x77

    and-int/lit8 p2, p2, -0x78

    or-int/2addr p2, p4

    neg-int p2, p2

    xor-int p4, p3, p2

    and-int/2addr p2, p3

    shl-int/lit8 p0, p2, 0x1

    add-int/2addr p4, p0

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/protected/new$int;->$interface:I

    iget-object p0, p1, Lcom/iproov/sdk/core/protected/new$int;->Ml:Lcom/iproov/sdk/core/protected/for;

    and-int/lit8 p1, p4, 0x11

    or-int/lit8 p2, p4, 0x11

    add-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/protected/new$int;->$transient:I

    return-object p0
.end method


# virtual methods
.method public final uh()Lcom/iproov/sdk/core/protected/for;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v3

    const v4, -0x13cf6f05

    const v5, 0x13cf6f06

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/protected/new$int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/protected/for;

    return-object v0
.end method

.method public final ui()I
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v3

    const v4, 0x3af4151d

    const v5, -0x3af4151d

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/protected/new$int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
