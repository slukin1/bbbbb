.class final Lcom/iproov/sdk/core/m/if$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/m/if;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/animation/ValueAnimator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/animation/ValueAnimator;",
        "yk",
        "()Landroid/animation/ValueAnimator;"
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
.field private synthetic TK:Lcom/iproov/sdk/core/m/if;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/m/if;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/m/if$4;->TK:Lcom/iproov/sdk/core/m/if;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic SA([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/m/if$4;

    .line 35
    sget v1, Lcom/iproov/sdk/core/m/if$4;->$interface:I

    and-int/lit8 v2, v1, 0xd

    xor-int/lit8 v3, v1, 0xd

    or-int/2addr v3, v2

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    or-int/lit8 v1, v1, 0xd

    not-int v2, v2

    and-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/m/if$4;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    new-array v8, v4, [Ljava/lang/Object;

    aput-object p0, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v11

    const v6, 0x4dff8531    # 5.35864864E8f

    const v7, -0x4dff8531

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v10

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/m/if$4;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ValueAnimator;

    return-object p0

    :cond_0
    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v6

    const v1, 0x4dff8531    # 5.35864864E8f

    const v2, -0x4dff8531

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v5

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/m/if$4;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ValueAnimator;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Sy([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/m/if$4;

    .line 35
    sget v0, Lcom/iproov/sdk/core/m/if$4;->$interface:I

    and-int/lit8 v1, v0, 0x7b

    xor-int/lit8 v0, v0, 0x7b

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/m/if$4;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/m/if$4;->TK:Lcom/iproov/sdk/core/m/if;

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/iproov/sdk/core/m/if;->int(Lcom/iproov/sdk/core/m/if;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/core/m/if;->int(Lcom/iproov/sdk/core/m/if;)Landroid/animation/ValueAnimator;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 8

    not-int v0, p2

    or-int v1, v0, p4

    not-int v1, v1

    not-int v2, p1

    not-int v3, p4

    or-int v4, v3, p2

    or-int v5, v2, p2

    not-int v5, v5

    or-int/2addr v5, v1

    not-int v6, v4

    or-int/2addr v5, v6

    or-int v6, v0, p1

    not-int v7, v6

    or-int/2addr v1, v7

    or-int/2addr p4, v6

    not-int p4, p4

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr p4, v0

    or-int v0, v4, p1

    not-int v0, v0

    or-int/2addr p4, v0

    add-int v0, p2, p1

    add-int/2addr v0, p0

    const v2, -0x4ac9913a    # -6.796148E-7f

    mul-int v2, v2, p6

    add-int/2addr v0, v2

    const v2, -0x6368740a

    mul-int v2, v2, p5

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const v2, -0x17fc1107

    mul-int v2, v2, p2

    const v3, 0x4e710b6e

    sub-int/2addr v2, v3

    const v3, -0x17fc060f

    mul-int v3, v3, p1

    add-int/2addr v2, v3

    mul-int/lit16 v3, v5, -0x3a8

    add-int/2addr v2, v3

    mul-int/lit16 v3, v1, 0x750

    add-int/2addr v2, v3

    mul-int/lit16 v3, p4, 0x3a8

    add-int/2addr v2, v3

    const v3, -0x17fc09b7

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    const v3, -0x48b6258a    # -1.2031398E-5f

    mul-int v3, v3, p6

    add-int/2addr v2, v3

    const v3, -0x2468b2da

    mul-int v3, v3, p5

    add-int/2addr v2, v3

    const/high16 v3, -0x31390000

    mul-int v3, v3, v0

    add-int/2addr v2, v3

    const v3, -0x1fdc8ccf

    mul-int p2, p2, v3

    const/high16 v3, 0x523c0000

    add-int/2addr p2, v3

    const v3, -0x1cb7b997

    mul-int p1, p1, v3

    add-int/2addr p2, p1

    const p1, -0x10c4668

    mul-int v5, v5, p1

    add-int/2addr p2, v5

    const p1, 0x2188cd0

    mul-int v1, v1, p1

    add-int/2addr p2, v1

    const p1, 0x10c4668

    mul-int p4, p4, p1

    add-int/2addr p2, p4

    const/high16 p1, -0x1dc40000

    mul-int p0, p0, p1

    add-int/2addr p2, p0

    const/high16 p0, -0x3d980000    # -58.0f

    mul-int p6, p6, p0

    add-int/2addr p2, p6

    const/high16 p0, -0x6580000

    mul-int p5, p5, p0

    add-int/2addr p2, p5

    const/high16 p0, 0x5c8f0000

    mul-int v0, v0, p0

    add-int/2addr p2, v0

    mul-int v2, v2, v2

    const/high16 p0, -0x3f5f0000    # -5.03125f

    mul-int v2, v2, p0

    add-int/2addr p2, v2

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    .line 1
    invoke-static {p3}, Lcom/iproov/sdk/core/m/if$4;->Sy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p3}, Lcom/iproov/sdk/core/m/if$4;->SA([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v7

    const v2, 0x10c091b5

    const v3, -0x10c091b4

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/if$4;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0
.end method

.method public final yk()Landroid/animation/ValueAnimator;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v7

    const v2, 0x4dff8531    # 5.35864864E8f

    const v3, -0x4dff8531

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/m/if$4;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method
