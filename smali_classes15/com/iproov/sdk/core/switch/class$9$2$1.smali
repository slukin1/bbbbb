.class public final Lcom/iproov/sdk/core/switch/class$9$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/class$9$2;->do(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/iproov/sdk/core/switch/class$for$do;",
        "Lcom/iproov/sdk/core/switch/class$new$do;",
        "Lcom/tinder/StateMachine$Graph$State$TransitionTo<",
        "+",
        "Lcom/iproov/sdk/core/switch/class$for;",
        "+",
        "Lcom/iproov/sdk/core/switch/class$int;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/iproov/sdk/core/switch/class$for$do;",
        "Lcom/iproov/sdk/core/switch/class$new$do;",
        "p0",
        "Lcom/tinder/StateMachine$Graph$State$TransitionTo;",
        "Lcom/iproov/sdk/core/switch/class$for;",
        "Lcom/iproov/sdk/core/switch/class$int;",
        "if",
        "(Lcom/iproov/sdk/core/switch/class$for$do;Lcom/iproov/sdk/core/switch/class$new$do;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;"
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

.field public static xL:I

.field public static xM:I


# instance fields
.field private synthetic $xK:Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/StateMachine$DropdropElements3<",
            "Lcom/iproov/sdk/core/switch/class$for;",
            "Lcom/iproov/sdk/core/switch/class$new;",
            "Lcom/iproov/sdk/core/switch/class$int;",
            ">.DropdropElements1<",
            "Lcom/iproov/sdk/core/switch/class$for$do;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/StateMachine$DropdropElements3<",
            "Lcom/iproov/sdk/core/switch/class$for;",
            "Lcom/iproov/sdk/core/switch/class$new;",
            "Lcom/iproov/sdk/core/switch/class$int;",
            ">.DropdropElements1<",
            "Lcom/iproov/sdk/core/switch/class$for$do;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/class$9$2$1;->$xK:Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    not-int v0, p2

    not-int v1, p6

    or-int v2, v0, v1

    not-int v2, v2

    not-int v3, p0

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr v3, v2

    or-int/2addr p0, v0

    not-int p0, p0

    or-int/2addr p0, v2

    or-int v0, v1, p2

    not-int v0, v0

    add-int v1, p2, p6

    add-int/2addr v1, p3

    const v2, 0x6366a66

    mul-int v2, v2, p5

    add-int/2addr v1, v2

    const v2, -0x5453e69b

    mul-int v2, v2, p1

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, 0xf4d50e1

    mul-int v4, p2, v2

    const v5, 0x72dfc80c

    sub-int/2addr v4, v5

    mul-int v2, v2, p6

    add-int/2addr v4, v2

    mul-int/lit16 v2, v3, 0x368

    add-int/2addr v4, v2

    mul-int/lit16 v2, p0, 0x368

    add-int/2addr v4, v2

    mul-int/lit16 v2, v0, 0x368

    add-int/2addr v4, v2

    const v2, 0xf4d5449

    mul-int v2, v2, p3

    add-int/2addr v4, v2

    const v2, -0x64e430ea

    mul-int v2, v2, p5

    add-int/2addr v4, v2

    const v2, -0x5369e33

    mul-int v2, v2, p1

    add-int/2addr v4, v2

    const/high16 v2, 0x39760000

    mul-int v2, v2, v1

    add-int/2addr v4, v2

    const v2, -0x17741827

    mul-int p2, p2, v2

    const/high16 v5, 0x1ea00000

    sub-int/2addr p2, v5

    mul-int p6, p6, v2

    add-int/2addr p2, p6

    const p6, 0x1641828

    mul-int v3, v3, p6

    add-int/2addr p2, v3

    mul-int p0, p0, p6

    add-int/2addr p2, p0

    mul-int v0, v0, p6

    add-int/2addr p2, v0

    const/high16 p0, -0x16100000

    mul-int p3, p3, p0

    add-int/2addr p2, p3

    const/high16 p0, -0x6a600000

    mul-int p5, p5, p0

    add-int/2addr p2, p5

    const/high16 p0, -0x44500000

    mul-int p1, p1, p0

    add-int/2addr p2, p1

    const/high16 p0, -0x3e3a0000    # -24.75f

    mul-int v1, v1, p0

    add-int/2addr p2, v1

    mul-int v4, v4, v4

    const/high16 p0, -0x3ee60000    # -9.625f

    mul-int v4, v4, p0

    add-int/2addr p2, v4

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    .line 1
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/class$9$2$1;->vY([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    aget-object p2, p4, p1

    check-cast p2, Lcom/iproov/sdk/core/switch/class$9$2$1;

    aget-object p3, p4, p0

    move-object p5, p3

    check-cast p5, Ljava/lang/Object;

    const/4 p5, 0x2

    aget-object p4, p4, p5

    move-object p6, p4

    check-cast p6, Ljava/lang/Object;

    .line 1253
    sget p6, Lcom/iproov/sdk/core/switch/class$9$2$1;->$interface:I

    add-int/lit8 p6, p6, 0x3d

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/switch/class$9$2$1;->$transient:I

    check-cast p3, Lcom/iproov/sdk/core/switch/class$for$do;

    check-cast p4, Lcom/iproov/sdk/core/switch/class$new$do;

    const/4 p6, 0x3

    new-array v4, p6, [Ljava/lang/Object;

    aput-object p2, v4, p1

    aput-object p3, v4, p0

    aput-object p4, v4, p5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v1

    const v2, -0x799e885a

    const v6, 0x799e885a

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/switch/class$9$2$1;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    sget p2, Lcom/iproov/sdk/core/switch/class$9$2$1;->$interface:I

    or-int/lit8 p3, p2, 0xc

    shl-int/lit8 p0, p3, 0x1

    xor-int/lit8 p2, p2, 0xc

    sub-int/2addr p0, p2

    not-int p0, p0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/class$9$2$1;->$transient:I

    return-object p1
.end method

.method public static om()I
    .locals 2

    .line 65350
    sget v0, Lcom/iproov/sdk/core/switch/class$9$2$1;->xM:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/switch/class$9$2$1;->xM:I

    const v1, 0x614567

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/switch/class$9$2$1;->xL:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/iproov/sdk/core/switch/class$9$2$1;->xL:I

    return v1
.end method

.method private static synthetic vY([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/class$9$2$1;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/iproov/sdk/core/switch/class$for$do;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lcom/iproov/sdk/core/switch/class$new$do;

    .line 254
    iget-object v1, v1, Lcom/iproov/sdk/core/switch/class$9$2$1;->$xK:Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v9

    new-instance p0, Lcom/iproov/sdk/core/switch/class$int$for;

    const v5, -0x12405e6f

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v8

    const v10, 0x12405e71

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/class$new$do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/case/void;

    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/switch/class$int$for;-><init>(Lcom/iproov/sdk/core/case/void;)V

    .line 0
    invoke-static {v3, v3, p0}, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    .line 254
    sget v0, Lcom/iproov/sdk/core/switch/class$9$2$1;->$interface:I

    or-int/lit8 v1, v0, 0x40

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x40

    sub-int/2addr v1, v0

    not-int v0, v1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/class$9$2$1;->$transient:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final if(Lcom/iproov/sdk/core/switch/class$for$do;Lcom/iproov/sdk/core/switch/class$new$do;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/class$for$do;",
            "Lcom/iproov/sdk/core/switch/class$new$do;",
            ")",
            "Lcom/tinder/StateMachine$Graph$State$TransitionTo<",
            "Lcom/iproov/sdk/core/switch/class$for;",
            "Lcom/iproov/sdk/core/switch/class$int;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65353
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const/4 p1, 0x2

    aput-object p2, v5, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v2

    const v3, -0x799e885a

    const v7, 0x799e885a

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$9$2$1;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65352
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const/4 p1, 0x2

    aput-object p2, v5, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v2

    const v3, -0x58200647

    const v7, 0x58200648

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$9$2$1;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method
