.class final Lcom/iproov/sdk/core/q/new$11$3$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/q/new$11$3;->else(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/iproov/sdk/core/q/new$for$if;",
        "Lcom/iproov/sdk/core/q/new$new$for;",
        "Lcom/tinder/StateMachine$Graph$State$TransitionTo<",
        "+",
        "Lcom/iproov/sdk/core/q/new$for;",
        "+",
        "Lcom/iproov/sdk/core/q/new$int;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/iproov/sdk/core/q/new$for$if;",
        "Lcom/iproov/sdk/core/q/new$new$for;",
        "p0",
        "Lcom/tinder/StateMachine$Graph$State$TransitionTo;",
        "Lcom/iproov/sdk/core/q/new$for;",
        "Lcom/iproov/sdk/core/q/new$int;",
        "do",
        "(Lcom/iproov/sdk/core/q/new$for$if;Lcom/iproov/sdk/core/q/new$new$for;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;"
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
.field private synthetic $xK:Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/StateMachine$DropdropElements3<",
            "Lcom/iproov/sdk/core/q/new$for;",
            "Lcom/iproov/sdk/core/q/new$new;",
            "Lcom/iproov/sdk/core/q/new$int;",
            ">.DropdropElements1<",
            "Lcom/iproov/sdk/core/q/new$for$if;",
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
            "Lcom/iproov/sdk/core/q/new$for;",
            "Lcom/iproov/sdk/core/q/new$new;",
            "Lcom/iproov/sdk/core/q/new$int;",
            ">.DropdropElements1<",
            "Lcom/iproov/sdk/core/q/new$for$if;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/q/new$11$3$4;->$xK:Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic Vk([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/q/new$11$3$4;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    .line 273
    sget v5, Lcom/iproov/sdk/core/q/new$11$3$4;->$transient:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/q/new$11$3$4;->$interface:I

    check-cast v3, Lcom/iproov/sdk/core/q/new$for$if;

    check-cast p0, Lcom/iproov/sdk/core/q/new$new$for;

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v0

    aput-object v3, v6, v2

    aput-object p0, v6, v4

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v7

    const v8, -0x654a9c6d

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v9

    const v11, 0x654a9c6d

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/q/new$11$3$4;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    sget v0, Lcom/iproov/sdk/core/q/new$11$3$4;->$transient:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$11$3$4;->$interface:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 8

    not-int v0, p5

    or-int v1, v0, p6

    not-int v1, v1

    not-int v2, p2

    not-int v3, p6

    or-int v4, v3, p5

    or-int v5, v2, p5

    not-int v5, v5

    or-int/2addr v5, v1

    not-int v6, v4

    or-int/2addr v5, v6

    or-int v6, v0, p2

    not-int v7, v6

    or-int/2addr v1, v7

    or-int/2addr p6, v6

    not-int p6, p6

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr p6, v0

    or-int v0, v4, p2

    not-int v0, v0

    or-int/2addr p6, v0

    add-int v0, p5, p2

    add-int/2addr v0, p4

    const v2, -0x4ac9913a    # -6.796148E-7f

    mul-int v2, v2, p1

    add-int/2addr v0, v2

    const v2, -0x6368740a

    mul-int v2, v2, p3

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const v2, -0x17fc1107

    mul-int v2, v2, p5

    const v3, 0x4e710b6e

    sub-int/2addr v2, v3

    const v3, -0x17fc060f

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    mul-int/lit16 v3, v5, -0x3a8

    add-int/2addr v2, v3

    mul-int/lit16 v3, v1, 0x750

    add-int/2addr v2, v3

    mul-int/lit16 v3, p6, 0x3a8

    add-int/2addr v2, v3

    const v3, -0x17fc09b7

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    const v3, -0x48b6258a    # -1.2031398E-5f

    mul-int v3, v3, p1

    add-int/2addr v2, v3

    const v3, -0x2468b2da

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    const/high16 v3, -0x31390000

    mul-int v3, v3, v0

    add-int/2addr v2, v3

    const v3, -0x1fdc8ccf

    mul-int p5, p5, v3

    const/high16 v3, 0x523c0000

    add-int/2addr p5, v3

    const v3, -0x1cb7b997

    mul-int p2, p2, v3

    add-int/2addr p5, p2

    const p2, -0x10c4668

    mul-int v5, v5, p2

    add-int/2addr p5, v5

    const p2, 0x2188cd0

    mul-int v1, v1, p2

    add-int/2addr p5, v1

    const p2, 0x10c4668

    mul-int p6, p6, p2

    add-int/2addr p5, p6

    const/high16 p2, -0x1dc40000

    mul-int p4, p4, p2

    add-int/2addr p5, p4

    const/high16 p2, -0x3d980000    # -58.0f

    mul-int p1, p1, p2

    add-int/2addr p5, p1

    const/high16 p1, -0x6580000

    mul-int p3, p3, p1

    add-int/2addr p5, p3

    const/high16 p1, 0x5c8f0000

    mul-int v0, v0, p1

    add-int/2addr p5, v0

    mul-int v2, v2, v2

    const/high16 p1, -0x3f5f0000    # -5.03125f

    mul-int v2, v2, p1

    add-int/2addr p5, v2

    const/4 p1, 0x1

    if-eq p5, p1, :cond_0

    const/4 p2, 0x0

    .line 1
    aget-object p2, p0, p2

    check-cast p2, Lcom/iproov/sdk/core/q/new$11$3$4;

    aget-object p3, p0, p1

    check-cast p3, Lcom/iproov/sdk/core/q/new$for$if;

    const/4 p4, 0x2

    aget-object p0, p0, p4

    check-cast p0, Lcom/iproov/sdk/core/q/new$new$for;

    .line 1274
    iget-object p2, p2, Lcom/iproov/sdk/core/q/new$11$3$4;->$xK:Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    .line 1275
    sget-object p2, Lcom/iproov/sdk/core/q/new$for$for;->INSTANCE:Lcom/iproov/sdk/core/q/new$for$for;

    .line 1276
    new-instance p4, Lcom/iproov/sdk/core/q/new$int$for;

    invoke-virtual {p0}, Lcom/iproov/sdk/core/q/new$new$for;->yG()Lcom/iproov/sdk/api/exception/IProovException;

    move-result-object p0

    invoke-direct {p4, p0}, Lcom/iproov/sdk/core/q/new$int$for;-><init>(Lcom/iproov/sdk/api/exception/IProovException;)V

    .line 1274
    invoke-static {p3, p2, p4}, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    sget p2, Lcom/iproov/sdk/core/q/new$11$3$4;->$interface:I

    xor-int/lit8 p3, p2, 0x5

    and-int/lit8 p2, p2, 0x5

    or-int/2addr p2, p3

    shl-int/lit8 p1, p2, 0x1

    neg-int p2, p3

    and-int p3, p1, p2

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/q/new$11$3$4;->$transient:I

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/core/q/new$11$3$4;->Vk([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final do(Lcom/iproov/sdk/core/q/new$for$if;Lcom/iproov/sdk/core/q/new$new$for;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/q/new$for$if;",
            "Lcom/iproov/sdk/core/q/new$new$for;",
            ")",
            "Lcom/tinder/StateMachine$Graph$State$TransitionTo<",
            "Lcom/iproov/sdk/core/q/new$for;",
            "Lcom/iproov/sdk/core/q/new$int;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v2

    const v3, -0x654a9c6d

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v4

    const v6, 0x654a9c6d

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$11$3$4;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65352
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v2

    const v3, 0x32df664e

    invoke-static {}, Lcom/iproov/sdk/core/n/else;->xr()I

    move-result v4

    const v6, -0x32df664d

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$11$3$4;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method
