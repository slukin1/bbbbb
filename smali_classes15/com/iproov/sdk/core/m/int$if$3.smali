.class final Lcom/iproov/sdk/core/m/int$if$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/m/int$if;->yb()Landroid/animation/ValueAnimator;
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
        "while",
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
.field private synthetic $TA:Lkotlin/jvm/internal/Ref$FloatRef;

.field private synthetic Ty:Lcom/iproov/sdk/core/m/int;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/m/int;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/m/int$if$3;->Ty:Lcom/iproov/sdk/core/m/int;

    iput-object p2, p0, Lcom/iproov/sdk/core/m/int$if$3;->$TA:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic Sh([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/m/int$if$3;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    .line 511
    sget v3, Lcom/iproov/sdk/core/m/int$if$3;->$interface:I

    xor-int/lit8 v4, v3, 0xe

    and-int/lit8 v3, v3, 0xe

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/core/m/int$if$3;->$transient:I

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v0

    aput-object p0, v6, v2

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v5

    const v7, -0x7bb92bbe

    const v8, 0x7bb92bbe

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v10

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/m/int$if$3;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    aput-object p0, v3, v2

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v0

    const v2, -0x7bb92bbe

    const p0, 0x7bb92bbe

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v5

    move-object v1, v3

    move v3, p0

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/m/int$if$3;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 8

    not-int v0, p3

    not-int v1, p2

    or-int/2addr v1, v0

    not-int v1, v1

    not-int v2, p4

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr v2, v1

    or-int v3, p2, p3

    or-int/2addr p4, v0

    not-int p4, p4

    or-int/2addr p4, v1

    add-int v0, p2, p3

    add-int/2addr v0, p6

    const v1, 0x4b05d893    # 8771731.0f

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    const v1, -0x78baea5

    mul-int v1, v1, p5

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, -0x62b701ce

    mul-int v1, v1, p2

    const v4, 0x30b8fe13

    sub-int/2addr v1, v4

    const v4, -0x62b7043b    # -2.6599941E-21f

    mul-int v4, v4, p3

    add-int/2addr v1, v4

    mul-int/lit16 v4, v2, 0x26d

    add-int/2addr v1, v4

    mul-int/lit16 v4, v3, 0x26d

    add-int/2addr v1, v4

    mul-int/lit16 v4, p4, 0x26d

    add-int/2addr v1, v4

    const v4, -0x62b6ff61

    mul-int v4, v4, p6

    add-int/2addr v1, v4

    const v4, -0x7e737cb3

    mul-int v4, v4, p0

    add-int/2addr v1, v4

    const v4, 0x52318785

    mul-int v4, v4, p5

    add-int/2addr v1, v4

    const/high16 v4, -0x10720000

    mul-int v4, v4, v0

    add-int/2addr v1, v4

    const v4, -0x56626572    # -6.9990116E-14f

    mul-int p2, p2, v4

    const/high16 v4, 0x74820000

    add-int/2addr p2, v4

    const v4, -0xcb0cae5

    mul-int p3, p3, v4

    add-int/2addr p2, p3

    const p3, -0x49b19a8d

    mul-int v2, v2, p3

    add-int/2addr p2, v2

    mul-int v3, v3, p3

    add-int/2addr p2, v3

    mul-int p4, p4, p3

    add-int/2addr p2, p4

    const/high16 p3, 0x5fec0000

    mul-int p6, p6, p3

    add-int/2addr p2, p6

    const/high16 p3, 0x34840000

    mul-int p0, p0, p3

    add-int/2addr p2, p0

    const/high16 p0, -0x3b1c0000    # -1824.0f

    mul-int p5, p5, p0

    add-int/2addr p2, p5

    const/high16 p0, -0x204e0000

    mul-int v0, v0, p0

    add-int/2addr p2, v0

    mul-int v1, v1, v1

    const/high16 p0, -0x16320000

    mul-int v1, v1, p0

    add-int/2addr p2, v1

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    const/4 p2, 0x0

    .line 1
    aget-object p3, p1, p2

    check-cast p3, Lcom/iproov/sdk/core/m/int$if$3;

    aget-object p1, p1, p0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 1515
    sget p4, Lcom/iproov/sdk/core/m/int$if$3;->$transient:I

    and-int/lit8 p5, p4, 0x4f

    xor-int/lit8 p4, p4, 0x4f

    or-int/2addr p4, p5

    not-int p4, p4

    sub-int/2addr p5, p4

    sub-int/2addr p5, p0

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/iproov/sdk/core/m/int$if$3;->$interface:I

    .line 1512
    iget-object p4, p3, Lcom/iproov/sdk/core/m/int$if$3;->Ty:Lcom/iproov/sdk/core/m/int;

    new-array v5, p0, [Ljava/lang/Object;

    aput-object p4, v5, p2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    const v0, 0x55c70626

    const v1, -0x55c70603

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v2

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/iproov/sdk/core/m/new;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p5, v3, p2

    aput-object p6, v3, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v4

    const v5, 0x31bd3764

    const v6, -0x31bd375f    # -8.1698208E8f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/graphics/Path;

    new-array v6, v0, [Ljava/lang/Object;

    aput-object p4, v6, p2

    aput-object p5, v6, p0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    const v1, 0x244af60b

    const v2, -0x244af5ee

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1513
    iget-object p2, p3, Lcom/iproov/sdk/core/m/int$if$3;->$TA:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p1, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 1514
    iget-object p1, p3, Lcom/iproov/sdk/core/m/int$if$3;->Ty:Lcom/iproov/sdk/core/m/int;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1515
    sget p1, Lcom/iproov/sdk/core/m/int$if$3;->$interface:I

    and-int/lit8 p2, p1, 0x7

    xor-int/lit8 p1, p1, 0x7

    or-int/2addr p1, p2

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/m/int$if$3;->$transient:I

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/iproov/sdk/core/m/int$if$3;->Sh([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

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

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v1

    const v3, -0x13d8c6e4

    const v4, 0x13d8c6e5

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int$if$3;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method

.method public final while(F)V
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

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v1

    const v3, -0x7bb92bbe

    const v4, 0x7bb92bbe

    invoke-static {}, Lcom/iproov/sdk/core/new/goto$if;->ac()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/int$if$3;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
