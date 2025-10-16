.class public final Lcom/iproov/sdk/core/m/if$new;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/m/if;->ym()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic TI:Landroid/animation/ValueAnimator;

.field private synthetic TK:Lcom/iproov/sdk/core/m/if;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/m/if;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/m/if$new;->TK:Lcom/iproov/sdk/core/m/if;

    iput-object p2, p0, Lcom/iproov/sdk/core/m/if$new;->TI:Landroid/animation/ValueAnimator;

    .line 98
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 104
    sget p1, Lcom/iproov/sdk/core/m/if$new;->$interface:I

    and-int/lit8 v0, p1, 0x53

    or-int/lit8 p1, p1, 0x53

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/m/if$new;->$transient:I

    .line 100
    iget-object p1, p0, Lcom/iproov/sdk/core/m/if$new;->TK:Lcom/iproov/sdk/core/m/if;

    invoke-static {p1}, Lcom/iproov/sdk/core/m/if;->if(Lcom/iproov/sdk/core/m/if;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 104
    sget p1, Lcom/iproov/sdk/core/m/if$new;->$transient:I

    and-int/lit8 v0, p1, 0x13

    xor-int/lit8 p1, p1, 0x13

    or-int/2addr p1, v0

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/iproov/sdk/core/m/if$new;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    const-wide/16 v2, 0x7d0

    if-nez v1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/iproov/sdk/core/m/if$new;->TI:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 102
    iget-object p1, p0, Lcom/iproov/sdk/core/m/if$new;->TI:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/iproov/sdk/core/m/if$new;->TI:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 102
    iget-object p1, p0, Lcom/iproov/sdk/core/m/if$new;->TI:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 104
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    sget p1, Lcom/iproov/sdk/core/m/if$new;->$transient:I

    or-int/lit8 v0, p1, 0x37

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, 0x37

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/core/m/if$new;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method
