.class final Lcom/iproov/sdk/core/s/if$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/s/if;->if(Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;
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
        "static",
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
.field private synthetic $VZ:Lkotlin/jvm/internal/Ref$FloatRef;

.field private synthetic $Wa:F

.field private synthetic $Wb:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/PointF;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(FLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/PointF;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            ")V"
        }
    .end annotation

    const/high16 p1, 0x40c00000    # 6.0f

    .line 65354
    iput p1, p0, Lcom/iproov/sdk/core/s/if$2;->$Wa:F

    iput-object p2, p0, Lcom/iproov/sdk/core/s/if$2;->$Wb:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/iproov/sdk/core/s/if$2;->$VZ:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic Wd([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/s/if$2;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    .line 83
    sget v3, Lcom/iproov/sdk/core/s/if$2;->$interface:I

    and-int/lit8 v4, v3, -0x3c

    not-int v5, v3

    and-int/lit8 v5, v5, 0x3b

    or-int/2addr v4, v5

    and-int/lit8 v3, v3, 0x3b

    shl-int/2addr v3, v2

    or-int v5, v4, v3

    shl-int/2addr v5, v2

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/s/if$2;->$transient:I

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v0

    aput-object p0, v7, v2

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v10

    const v4, 0x5536944b

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v6

    const v9, -0x5536944b

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/s/if$2;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/s/if$2;->$interface:I

    and-int/lit8 v1, v0, -0x6e

    not-int v4, v0

    and-int/lit8 v4, v4, 0x6d

    or-int/2addr v1, v4

    and-int/lit8 v0, v0, 0x6d

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/s/if$2;->$transient:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    not-int v0, p5

    not-int v1, p0

    or-int/2addr v1, v0

    not-int v2, p4

    or-int/2addr v1, v2

    not-int v1, v1

    or-int v2, p0, p5

    or-int/2addr v2, p4

    not-int v2, v2

    or-int/2addr v1, v2

    or-int v2, v0, p4

    not-int v2, v2

    or-int/2addr v0, p0

    not-int v0, v0

    or-int/2addr v0, v2

    or-int/2addr p4, p5

    not-int p4, p4

    or-int/2addr p4, p0

    add-int v2, p0, p5

    add-int/2addr v2, p1

    const v3, 0x630478b8

    mul-int v3, v3, p6

    add-int/2addr v2, v3

    const v3, 0x39487030

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x79a45c88

    mul-int v3, v3, p0

    const v4, 0x589f473

    add-int/2addr v3, v4

    const v4, -0x79a457e2

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x253

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x253

    add-int/2addr v3, v4

    mul-int/lit16 v4, p4, 0x253

    add-int/2addr v3, v4

    const v4, -0x79a45a35

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const v4, -0x603dae18

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const v4, 0x1dcfe610

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const/high16 v4, 0xb050000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, 0x71fbb68

    mul-int p0, p0, v4

    const/high16 v4, 0x10c10000

    sub-int/2addr p0, v4

    const v4, -0x4f43bb66

    mul-int p5, p5, v4

    add-int/2addr p0, p5

    const p5, 0x2b31bb67

    mul-int v1, v1, p5

    add-int/2addr p0, v1

    mul-int v0, v0, p5

    add-int/2addr p0, v0

    const p5, -0x2b31bb67

    mul-int p4, p4, p5

    add-int/2addr p0, p4

    const/high16 p4, -0x24120000

    mul-int p1, p1, p4

    add-int/2addr p0, p1

    const/high16 p1, -0x5cf00000

    mul-int p6, p6, p1

    add-int/2addr p0, p6

    const/high16 p1, 0x5ca00000

    mul-int p2, p2, p1

    add-int/2addr p0, p2

    const/high16 p1, 0x786f0000

    mul-int v2, v2, p1

    add-int/2addr p0, v2

    mul-int v3, v3, v3

    const/high16 p1, 0x6b590000

    mul-int v3, v3, p1

    add-int/2addr p0, v3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    .line 1
    aget-object p0, p3, p0

    check-cast p0, Lcom/iproov/sdk/core/s/if$2;

    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 1085
    iget p2, p0, Lcom/iproov/sdk/core/s/if$2;->$Wa:F

    mul-float p2, p2, p2

    mul-float p3, p1, p1

    sub-float/2addr p2, p3

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    double-to-float p2, p2

    .line 1086
    iget-object p3, p0, Lcom/iproov/sdk/core/s/if$2;->$Wb:Lkotlin/jvm/functions/Function1;

    new-instance p4, Landroid/graphics/PointF;

    iget-object p0, p0, Lcom/iproov/sdk/core/s/if$2;->$VZ:Lkotlin/jvm/internal/Ref$FloatRef;

    iget p0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    mul-float p2, p2, p0

    invoke-direct {p4, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    sget p0, Lcom/iproov/sdk/core/s/if$2;->$interface:I

    and-int/lit8 p1, p0, 0x61

    xor-int/lit8 p0, p0, 0x61

    or-int/2addr p0, p1

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/s/if$2;->$transient:I

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p3}, Lcom/iproov/sdk/core/s/if$2;->Wd([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v7

    const v1, 0x686495da

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v3

    const v6, -0x686495d9

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/if$2;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method

.method public final static(F)V
    .locals 8

    .line 65353
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v7

    const v1, 0x5536944b

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v3

    const v6, -0x5536944b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/s/if$2;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
