.class public final Lcom/iproov/sdk/core/m/int$if$int;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/m/int$if;->yc()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

    iput-object p1, p0, Lcom/iproov/sdk/core/m/int$if$int;->Ty:Lcom/iproov/sdk/core/m/int;

    .line 499
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    .line 502
    sget p1, Lcom/iproov/sdk/core/m/int$if$int;->$transient:I

    xor-int/lit8 v0, p1, 0x2b

    and-int/lit8 p1, p1, 0x2b

    or-int/2addr p1, v0

    const/4 v1, 0x1

    shl-int/2addr p1, v1

    neg-int v0, v0

    or-int v2, p1, v0

    shl-int/2addr v2, v1

    xor-int/2addr p1, v0

    sub-int/2addr v2, p1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/m/int$if$int;->$interface:I

    .line 501
    iget-object p1, p0, Lcom/iproov/sdk/core/m/int$if$int;->Ty:Lcom/iproov/sdk/core/m/int;

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v7, v2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p1, v7, v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    const v2, -0x1e419093

    const v3, 0x1e4190b9

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/m/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 502
    sget p1, Lcom/iproov/sdk/core/m/int$if$int;->$interface:I

    xor-int/lit8 v2, p1, 0x3

    and-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v2

    shl-int/2addr p1, v1

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr p1, v2

    sub-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/iproov/sdk/core/m/int$if$int;->$transient:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
