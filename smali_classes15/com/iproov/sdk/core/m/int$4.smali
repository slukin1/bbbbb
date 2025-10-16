.class final Lcom/iproov/sdk/core/m/int$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/m/int;->break(J)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "native",
        "(F)V"
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
.field private synthetic Ty:Lcom/iproov/sdk/core/m/int;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/m/int;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/m/int$4;->Ty:Lcom/iproov/sdk/core/m/int;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    not-int v0, p2

    not-int v1, p5

    or-int v2, v0, v1

    not-int v2, v2

    or-int v3, p0, v2

    or-int/2addr v0, p0

    not-int v0, v0

    or-int/2addr v0, v2

    or-int/2addr v1, p0

    not-int v1, v1

    or-int/2addr v0, v1

    not-int p0, p0

    or-int/2addr p0, p2

    or-int/2addr p0, p5

    not-int p0, p0

    add-int v1, p2, p5

    add-int/2addr v1, p4

    const v2, -0x78de0698

    mul-int v2, v2, p3

    add-int/2addr v1, v2

    const v2, -0x4997cb77

    mul-int v2, v2, p6

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, 0x2223695a

    mul-int v4, p2, v2

    const v5, 0x35f53d3e

    sub-int/2addr v4, v5

    mul-int v2, v2, p5

    add-int/2addr v4, v2

    mul-int/lit16 v2, v3, -0x1e9

    add-int/2addr v4, v2

    mul-int/lit16 v2, v0, -0x1e9

    add-int/2addr v4, v2

    mul-int/lit16 v2, p0, 0x1e9

    add-int/2addr v4, v2

    const v2, 0x22236771

    mul-int v2, v2, p4

    add-int/2addr v4, v2

    const v2, 0x3a8feee8

    mul-int v2, v2, p3

    add-int/2addr v4, v2

    const v2, -0x2e22b087

    mul-int v2, v2, p6

    add-int/2addr v4, v2

    const/high16 v2, 0x4aef0000    # 7831552.0f

    mul-int v2, v2, v1

    add-int/2addr v4, v2

    const v2, -0x7e1ca06

    mul-int p2, p2, v2

    const/high16 v5, 0x65fc0000

    add-int/2addr p2, v5

    mul-int p5, p5, v2

    add-int/2addr p2, p5

    const p5, 0xd9dca07

    mul-int v3, v3, p5

    add-int/2addr p2, v3

    mul-int v0, v0, p5

    add-int/2addr p2, v0

    const p5, -0xd9dca07

    mul-int p0, p0, p5

    add-int/2addr p2, p0

    const/high16 p0, 0x5bc0000

    mul-int p4, p4, p0

    add-int/2addr p2, p4

    const/high16 p0, 0x30600000

    mul-int p3, p3, p0

    add-int/2addr p2, p3

    const/high16 p0, 0x419c0000    # 19.5f

    mul-int p6, p6, p0

    add-int/2addr p2, p6

    const/high16 p0, 0x685f0000

    mul-int v1, v1, p0

    add-int/2addr p2, v1

    mul-int v4, v4, v4

    const/high16 p0, 0x6fc10000

    mul-int v4, v4, p0

    add-int/2addr p2, v4

    const/4 p0, 0x0

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    .line 1
    aget-object p2, p1, p0

    check-cast p2, Lcom/iproov/sdk/core/m/int$4;

    aget-object p1, p1, p3

    move-object p4, p1

    check-cast p4, Ljava/lang/Object;

    .line 1357
    sget p4, Lcom/iproov/sdk/core/m/int$4;->$interface:I

    add-int/lit8 p4, p4, 0x65

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/m/int$4;->$transient:I

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p4, 0x2

    new-array v1, p4, [Ljava/lang/Object;

    aput-object p2, v1, p0

    aput-object p1, v1, p3

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v4

    const v2, 0x68cdb608

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v3

    const v5, -0x68cdb607

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/m/int$4;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lcom/iproov/sdk/core/m/int$4;->$interface:I

    and-int/lit8 p2, p1, 0x43

    or-int/lit8 p1, p1, 0x43

    not-int p4, p2

    and-int/2addr p1, p4

    shl-int/2addr p2, p3

    or-int p4, p1, p2

    shl-int/lit8 p3, p4, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/m/int$4;->$transient:I

    return-object p0

    .line 1
    :cond_0
    aget-object p0, p1, p0

    check-cast p0, Lcom/iproov/sdk/core/m/int$4;

    aget-object p1, p1, p3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 2359
    sget p2, Lcom/iproov/sdk/core/m/int$4;->$interface:I

    xor-int/lit8 p4, p2, 0x49

    and-int/lit8 p2, p2, 0x49

    shl-int/2addr p2, p3

    add-int/2addr p4, p2

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/m/int$4;->$transient:I

    .line 2358
    iget-object p0, p0, Lcom/iproov/sdk/core/m/int$4;->Ty:Lcom/iproov/sdk/core/m/int;

    invoke-virtual {p0, p1}, Lcom/iproov/sdk/core/m/int;->setAlpha(F)V

    .line 2359
    sget p0, Lcom/iproov/sdk/core/m/int$4;->$interface:I

    and-int/lit8 p1, p0, -0x3e

    not-int p2, p0

    and-int/lit8 p2, p2, 0x3d

    or-int/2addr p1, p2

    and-int/lit8 p0, p0, 0x3d

    shl-int/2addr p0, p3

    and-int p2, p1, p0

    or-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/m/int$4;->$transient:I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v5

    const v3, -0x62cce99f

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v4

    const v6, 0x62cce99f

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int$4;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method

.method public final native(F)V
    .locals 8

    .line 65353
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v5

    const v3, 0x68cdb608

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v4

    const v6, -0x68cdb607

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int$4;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
