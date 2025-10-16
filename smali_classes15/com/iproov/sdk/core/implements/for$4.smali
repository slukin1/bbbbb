.class final Lcom/iproov/sdk/core/implements/for$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/implements/for;->vF()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "F",
        "(I)Ljava/lang/CharSequence;"
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
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static final Pz:Lcom/iproov/sdk/core/implements/for$4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65351
    new-instance v0, Lcom/iproov/sdk/core/implements/for$4;

    invoke-direct {v0}, Lcom/iproov/sdk/core/implements/for$4;-><init>()V

    sput-object v0, Lcom/iproov/sdk/core/implements/for$4;->Pz:Lcom/iproov/sdk/core/implements/for$4;

    sget v0, Lcom/iproov/sdk/core/implements/for$4;->$c:I

    and-int/lit8 v1, v0, 0x7

    or-int/lit8 v0, v0, 0x7

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/implements/for$4;->$h:I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65354
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic Pk([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/implements/for$4;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 265
    sget v0, Lcom/iproov/sdk/core/implements/for$4;->$interface:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/implements/for$4;->$transient:I

    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Po([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/implements/for$4;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    .line 265
    sget v3, Lcom/iproov/sdk/core/implements/for$4;->$transient:I

    xor-int/lit8 v4, v3, 0x63

    and-int/lit8 v3, v3, 0x63

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/implements/for$4;->$interface:I

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v0

    aput-object p0, v6, v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v8

    const v4, 0x18aa0584

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    const v10, -0x18aa0584

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/implements/for$4;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    sget v0, Lcom/iproov/sdk/core/implements/for$4;->$transient:I

    or-int/lit8 v1, v0, 0x14

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x14

    sub-int/2addr v1, v0

    not-int v0, v1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/implements/for$4;->$interface:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p1

    or-int v1, v0, p6

    not-int v1, v1

    or-int/2addr v1, p0

    not-int v2, p0

    or-int v3, v2, p6

    or-int/2addr v3, p1

    not-int v3, v3

    or-int/2addr p1, v2

    not-int p1, p1

    or-int/2addr p1, p6

    or-int/2addr v0, p0

    not-int v0, v0

    or-int/2addr p1, v0

    add-int v0, p6, p0

    add-int/2addr v0, p5

    const v2, -0x16bbbce3

    mul-int v2, v2, p4

    add-int/2addr v0, v2

    const v2, -0x7af32258

    mul-int v2, v2, p3

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const v2, -0x50c74553

    mul-int v2, v2, p6

    const v4, 0x36f2235d

    sub-int/2addr v2, v4

    const v4, -0x50c74307

    mul-int v4, v4, p0

    add-int/2addr v2, v4

    mul-int/lit16 v4, v1, -0x126

    add-int/2addr v2, v4

    mul-int/lit16 v4, v3, -0x126

    add-int/2addr v2, v4

    mul-int/lit16 v4, p1, 0x126

    add-int/2addr v2, v4

    const v4, -0x50c7442d

    mul-int v4, v4, p5

    add-int/2addr v2, v4

    const v4, -0x5e5e8019

    mul-int v4, v4, p4

    add-int/2addr v2, v4

    const v4, 0x64446978

    mul-int v4, v4, p3

    add-int/2addr v2, v4

    const/high16 v4, -0x197b0000

    mul-int v4, v4, v0

    add-int/2addr v2, v4

    const v4, 0x4e891f7f    # 1.15027136E9f

    mul-int p6, p6, v4

    const/high16 v4, 0x3f670000    # 0.90234375f

    add-int/2addr p6, v4

    const v4, 0x4cd2e083    # 1.1056028E8f

    mul-int p0, p0, v4

    add-int/2addr p6, p0

    const p0, 0xdb1f7e

    mul-int v1, v1, p0

    add-int/2addr p6, v1

    mul-int v3, v3, p0

    add-int/2addr p6, v3

    const p0, -0xdb1f7e

    mul-int p1, p1, p0

    add-int/2addr p6, p1

    const/high16 p0, 0x4dae0000    # 3.64904448E8f

    mul-int p5, p5, p0

    add-int/2addr p6, p5

    const/high16 p0, 0x56b60000    # 1.00055558E14f

    mul-int p4, p4, p0

    add-int/2addr p6, p4

    const/high16 p0, 0x30300000

    mul-int p3, p3, p0

    add-int/2addr p6, p3

    const/high16 p0, -0x6ab90000

    mul-int v0, v0, p0

    add-int/2addr p6, v0

    mul-int v2, v2, v2

    const/high16 p0, 0x32510000

    mul-int v2, v2, p0

    add-int/2addr p6, v2

    const/4 p0, 0x1

    if-eq p6, p0, :cond_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/implements/for$4;->Pk([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/iproov/sdk/core/implements/for$4;->Po([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F(I)Ljava/lang/CharSequence;
    .locals 8

    .line 65353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    const v1, 0x18aa0584

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    const v7, -0x18aa0584

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for$4;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    const v1, -0x5284f676

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    const v7, 0x5284f677

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/implements/for$4;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
