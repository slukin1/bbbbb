.class public final Lcom/iproov/sdk/core/m/int$new$if;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/m/int$new;->if(Lkotlin/jvm/functions/Function0;J)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic Tx:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic Ty:Lcom/iproov/sdk/core/m/int;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/iproov/sdk/core/m/int;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/iproov/sdk/core/m/int;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iproov/sdk/core/m/int$new$if;->Tx:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/iproov/sdk/core/m/int$new$if;->Ty:Lcom/iproov/sdk/core/m/int;

    .line 650
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 9

    .line 655
    sget p1, Lcom/iproov/sdk/core/m/int$new$if;->$transient:I

    and-int/lit8 v0, p1, -0x6

    not-int v1, p1

    and-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x5

    const/4 v1, 0x1

    shl-int/2addr p1, v1

    not-int p1, p1

    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/core/m/int$new$if;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p1, 0x0

    if-nez v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/iproov/sdk/core/m/int$new$if;->Tx:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 653
    iget-object v0, p0, Lcom/iproov/sdk/core/m/int$new$if;->Ty:Lcom/iproov/sdk/core/m/int;

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v0, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    const v2, 0x6ec89ff9

    const v3, -0x6ec89ff0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 654
    iget-object v0, p0, Lcom/iproov/sdk/core/m/int$new$if;->Ty:Lcom/iproov/sdk/core/m/int;

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v0, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    const v2, -0x7b9393c1

    const v3, 0x7b9393d1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/iproov/sdk/core/m/int$new$if;->Tx:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 653
    iget-object v0, p0, Lcom/iproov/sdk/core/m/int$new$if;->Ty:Lcom/iproov/sdk/core/m/int;

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v0, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    const v2, 0x6ec89ff9

    const v3, -0x6ec89ff0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 654
    iget-object v0, p0, Lcom/iproov/sdk/core/m/int$new$if;->Ty:Lcom/iproov/sdk/core/m/int;

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v0, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    const v2, -0x7b9393c1

    const v3, 0x7b9393d1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 655
    throw p1
.end method
