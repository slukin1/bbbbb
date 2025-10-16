.class final Lcom/iproov/sdk/core/boolean/new$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/boolean/new;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/iproov/sdk/core/implements/for;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/iproov/sdk/core/implements/for;",
        "qp",
        "()Lcom/iproov/sdk/core/implements/for;"
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
.field private synthetic Fq:Lcom/iproov/sdk/core/boolean/new;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/boolean/new;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/boolean/new$4;->Fq:Lcom/iproov/sdk/core/boolean/new;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic DR([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/new$4;

    .line 23
    sget v1, Lcom/iproov/sdk/core/boolean/new$4;->$transient:I

    and-int/lit8 v2, v1, 0x25

    xor-int/lit8 v1, v1, 0x25

    or-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/iproov/sdk/core/boolean/new$4;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    new-array v8, v1, [Ljava/lang/Object;

    aput-object p0, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v3

    const v4, 0x2219093a

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v7

    const v9, -0x2219093a

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/boolean/new$4;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/implements/for;

    return-object p0

    :cond_0
    new-array v5, v1, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v0

    const v1, 0x2219093a

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v4

    const v6, -0x2219093a

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/boolean/new$4;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/implements/for;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    not-int v0, p3

    or-int v1, v0, p1

    not-int v1, v1

    or-int/2addr v1, p6

    not-int v2, p6

    or-int v3, v2, p1

    or-int/2addr v3, p3

    not-int v3, v3

    or-int/2addr p3, v2

    not-int p3, p3

    or-int/2addr p3, p1

    or-int/2addr v0, p6

    not-int v0, v0

    or-int/2addr p3, v0

    add-int v0, p1, p6

    add-int/2addr v0, p0

    const v2, -0x16bbbce3

    mul-int v2, v2, p2

    add-int/2addr v0, v2

    const v2, -0x7af32258

    mul-int v2, v2, p4

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const v2, -0x50c74553

    mul-int v2, v2, p1

    const v4, 0x36f2235d

    sub-int/2addr v2, v4

    const v4, -0x50c74307

    mul-int v4, v4, p6

    add-int/2addr v2, v4

    mul-int/lit16 v4, v1, -0x126

    add-int/2addr v2, v4

    mul-int/lit16 v4, v3, -0x126

    add-int/2addr v2, v4

    mul-int/lit16 v4, p3, 0x126

    add-int/2addr v2, v4

    const v4, -0x50c7442d

    mul-int v4, v4, p0

    add-int/2addr v2, v4

    const v4, -0x5e5e8019

    mul-int v4, v4, p2

    add-int/2addr v2, v4

    const v4, 0x64446978

    mul-int v4, v4, p4

    add-int/2addr v2, v4

    const/high16 v4, -0x197b0000

    mul-int v4, v4, v0

    add-int/2addr v2, v4

    const v4, 0x4e891f7f    # 1.15027136E9f

    mul-int p1, p1, v4

    const/high16 v4, 0x3f670000    # 0.90234375f

    add-int/2addr p1, v4

    const v4, 0x4cd2e083    # 1.1056028E8f

    mul-int p6, p6, v4

    add-int/2addr p1, p6

    const p6, 0xdb1f7e

    mul-int v1, v1, p6

    add-int/2addr p1, v1

    mul-int v3, v3, p6

    add-int/2addr p1, v3

    const p6, -0xdb1f7e

    mul-int p3, p3, p6

    add-int/2addr p1, p3

    const/high16 p3, 0x4dae0000    # 3.64904448E8f

    mul-int p0, p0, p3

    add-int/2addr p1, p0

    const/high16 p0, 0x56b60000    # 1.00055558E14f

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    const/high16 p0, 0x30300000

    mul-int p4, p4, p0

    add-int/2addr p1, p4

    const/high16 p0, -0x6ab90000

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    mul-int v2, v2, v2

    const/high16 p0, 0x32510000

    mul-int v2, v2, p0

    add-int/2addr p1, v2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const/4 p1, 0x0

    .line 1
    aget-object p1, p5, p1

    check-cast p1, Lcom/iproov/sdk/core/boolean/new$4;

    .line 1023
    new-instance p2, Lcom/iproov/sdk/core/implements/for;

    iget-object p1, p1, Lcom/iproov/sdk/core/boolean/new$4;->Fq:Lcom/iproov/sdk/core/boolean/new;

    invoke-virtual {p1}, Lcom/iproov/sdk/core/boolean/new;->kw()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/iproov/sdk/core/implements/for;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/iproov/sdk/core/boolean/new$4;->$transient:I

    or-int/lit8 p3, p1, 0xb

    shl-int/lit8 p0, p3, 0x1

    xor-int/lit8 p1, p1, 0xb

    sub-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/boolean/new$4;->$interface:I

    return-object p2

    .line 1
    :cond_0
    invoke-static {p5}, Lcom/iproov/sdk/core/boolean/new$4;->DR([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v1

    const v2, -0x4a243525

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v5

    const v7, 0x4a243526    # 2690377.5f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/new$4;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0
.end method

.method public final qp()Lcom/iproov/sdk/core/implements/for;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v1

    const v2, 0x2219093a

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v5

    const v7, -0x2219093a

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/new$4;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/implements/for;

    return-object v0
.end method
