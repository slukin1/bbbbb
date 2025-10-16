.class final Lcom/iproov/sdk/core/m/new$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/m/new;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/PathMeasure;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/graphics/PathMeasure;",
        "xG",
        "()Landroid/graphics/PathMeasure;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic SJ:Lcom/iproov/sdk/core/m/new;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/m/new;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/m/new$2;->SJ:Lcom/iproov/sdk/core/m/new;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic Rv([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/m/new$2;

    .line 20
    sget v1, Lcom/iproov/sdk/core/m/new$2;->$interface:I

    or-int/lit8 v2, v1, 0x60

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x60

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/m/new$2;->$transient:I

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v4

    const v5, 0x38cabc7e    # 9.66722E-5f

    const v9, -0x38cabc7d

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/m/new$2;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PathMeasure;

    sget v0, Lcom/iproov/sdk/core/m/new$2;->$interface:I

    or-int/lit8 v1, v0, 0x37

    shl-int/2addr v1, v3

    not-int v2, v0

    and-int/lit8 v2, v2, 0x37

    and-int/lit8 v0, v0, -0x38

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/m/new$2;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p1

    not-int v1, p5

    or-int v2, v0, v1

    or-int/2addr v2, p4

    not-int v2, v2

    or-int v3, p1, p5

    or-int/2addr v3, p4

    not-int v3, v3

    or-int/2addr v2, v3

    not-int v3, p4

    or-int v4, v1, p1

    not-int v4, v4

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v4

    or-int/2addr p4, p5

    not-int p4, p4

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr p4, v0

    add-int v0, p1, p5

    add-int/2addr v0, p3

    const v3, -0x219e3e9e

    mul-int v3, v3, p6

    add-int/2addr v0, v3

    const v3, 0x1cd850d0

    mul-int v3, v3, p0

    add-int/2addr v0, v3

    mul-int v0, v0, v0

    const v3, 0x56ca36fa

    mul-int v3, v3, p1

    const v4, 0x312927e4

    sub-int/2addr v3, v4

    const v4, 0x56ca4141

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x36d

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x6da

    add-int/2addr v3, v4

    mul-int/lit16 v4, p4, 0x36d

    add-int/2addr v3, v4

    const v4, 0x56ca3a67

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const v4, 0x2279026e

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const v4, 0x4177a3b0

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const/high16 v4, 0x6f620000

    mul-int v4, v4, v0

    add-int/2addr v3, v4

    const v4, 0x57da28f6

    mul-int p1, p1, v4

    const/high16 v4, 0x2ce00000

    add-int/2addr p1, v4

    const v4, -0x5a6451e9

    mul-int p5, p5, v4

    add-int/2addr p1, p5

    const p5, 0x3b6a28f5

    mul-int v2, v2, p5

    add-int/2addr p1, v2

    const p5, 0x76d451ea

    mul-int v1, v1, p5

    add-int/2addr p1, v1

    const p5, -0x3b6a28f5

    mul-int p4, p4, p5

    add-int/2addr p1, p4

    const/high16 p4, 0x1c700000

    mul-int p3, p3, p4

    add-int/2addr p1, p3

    const/high16 p3, 0x52e00000

    mul-int p6, p6, p3

    add-int/2addr p1, p6

    const/high16 p3, 0x1b000000

    mul-int p0, p0, p3

    add-int/2addr p1, p0

    const/high16 p0, -0x43b20000

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    mul-int v3, v3, v3

    const/high16 p0, 0x7dd20000

    mul-int v3, v3, p0

    add-int/2addr p1, v3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/m/new$2;->Rv([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    aget-object p1, p2, p1

    check-cast p1, Lcom/iproov/sdk/core/m/new$2;

    .line 1022
    iget-object p1, p1, Lcom/iproov/sdk/core/m/new$2;->SJ:Lcom/iproov/sdk/core/m/new;

    invoke-virtual {p1}, Lcom/iproov/sdk/core/m/new;->xJ()Landroid/graphics/Path;

    move-result-object p1

    .line 1021
    new-instance p2, Landroid/graphics/PathMeasure;

    invoke-direct {p2, p1, p0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    sget p1, Lcom/iproov/sdk/core/m/new$2;->$interface:I

    and-int/lit8 p3, p1, -0x7e

    not-int p4, p1

    and-int/lit8 p4, p4, 0x7d

    or-int/2addr p3, p4

    and-int/lit8 p1, p1, 0x7d

    shl-int/2addr p1, p0

    xor-int p4, p3, p1

    and-int/2addr p1, p3

    shl-int/lit8 p0, p1, 0x1

    add-int/2addr p4, p0

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/m/new$2;->$transient:I

    return-object p2
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v1

    const v2, 0x10569574

    const v6, -0x10569574

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/new$2;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0
.end method

.method public final xG()Landroid/graphics/PathMeasure;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v1

    const v2, 0x38cabc7e    # 9.66722E-5f

    const v6, -0x38cabc7d

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/new$2;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PathMeasure;

    return-object v0
.end method
