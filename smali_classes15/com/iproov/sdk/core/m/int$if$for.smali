.class public final Lcom/iproov/sdk/core/m/int$if$for;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/m/int$if;->yd()Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic Tz:Lcom/iproov/sdk/core/m/int$if;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/m/int$if;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/m/int$if$for;->Tz:Lcom/iproov/sdk/core/m/int$if;

    .line 478
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 10

    .line 484
    sget p1, Lcom/iproov/sdk/core/m/int$if$for;->$transient:I

    and-int/lit8 v0, p1, 0x3

    or-int/lit8 p1, p1, 0x3

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/core/m/int$if$for;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 480
    iget-object v0, p0, Lcom/iproov/sdk/core/m/int$if$for;->Tz:Lcom/iproov/sdk/core/m/int$if;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v3

    const v8, -0x225025cf

    const v9, 0x225025dc

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/m/int$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 484
    sget v0, Lcom/iproov/sdk/core/m/int$if$for;->$transient:I

    or-int/lit8 v3, v0, 0x5c

    shl-int/2addr v3, v2

    xor-int/lit8 v0, v0, 0x5c

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/m/int$if$for;->$interface:I

    .line 481
    iget-object v0, p0, Lcom/iproov/sdk/core/m/int$if$for;->Tz:Lcom/iproov/sdk/core/m/int$if;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v3

    const v8, 0x27a1b5e0

    const v9, -0x27a1b5d5

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/m/int$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 482
    iget-object v0, p0, Lcom/iproov/sdk/core/m/int$if$for;->Tz:Lcom/iproov/sdk/core/m/int$if;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v3

    const v8, -0x36743669

    const v9, 0x36743669

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/m/int$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 480
    sget v0, Lcom/iproov/sdk/core/m/int$if$for;->$interface:I

    and-int/lit8 v1, v0, 0x7b

    xor-int/lit8 v3, v0, 0x7b

    or-int/2addr v3, v1

    shl-int/2addr v3, v2

    or-int/lit8 v0, v0, 0x7b

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/m/int$if$for;->$transient:I

    :cond_0
    sget v0, Lcom/iproov/sdk/core/m/int$if$for;->$interface:I

    or-int/lit8 v1, v0, 0x2d

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x2d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/m/int$if$for;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    return-void

    :cond_1
    throw p1

    :cond_2
    iget-object v0, p0, Lcom/iproov/sdk/core/m/int$if$for;->Tz:Lcom/iproov/sdk/core/m/int$if;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v3

    const v8, -0x225025cf

    const v9, 0x225025dc

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/m/int$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    throw p1
.end method
