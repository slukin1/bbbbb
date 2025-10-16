.class public final Lcom/iproov/sdk/core/s/if$for;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/s/if;->if(Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic $VZ:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/s/if$for;->$VZ:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 90
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 93
    sget p1, Lcom/iproov/sdk/core/s/if$for;->$interface:I

    and-int/lit8 v0, p1, -0x46

    not-int v1, p1

    and-int/lit8 v1, v1, 0x45

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x45

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/s/if$for;->$transient:I

    .line 92
    iget-object p1, p0, Lcom/iproov/sdk/core/s/if$for;->$VZ:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    neg-float v0, v0

    iput v0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 93
    sget p1, Lcom/iproov/sdk/core/s/if$for;->$transient:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/s/if$for;->$interface:I

    return-void
.end method
