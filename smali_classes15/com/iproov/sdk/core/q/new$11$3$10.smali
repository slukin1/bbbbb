.class final Lcom/iproov/sdk/core/q/new$11$3$10;
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
        "Lcom/iproov/sdk/core/q/new$new$char;",
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
        "Lcom/iproov/sdk/core/q/new$new$char;",
        "p0",
        "Lcom/tinder/StateMachine$Graph$State$TransitionTo;",
        "Lcom/iproov/sdk/core/q/new$for;",
        "Lcom/iproov/sdk/core/q/new$int;",
        "new",
        "(Lcom/iproov/sdk/core/q/new$for$if;Lcom/iproov/sdk/core/q/new$new$char;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;"
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
    iput-object p1, p0, Lcom/iproov/sdk/core/q/new$11$3$10;->$xK:Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic Vm([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/q/new$11$3$10;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    .line 280
    sget v5, Lcom/iproov/sdk/core/q/new$11$3$10;->$transient:I

    and-int/lit8 v6, v5, -0x46

    not-int v7, v5

    and-int/lit8 v7, v7, 0x45

    or-int/2addr v6, v7

    and-int/lit8 v5, v5, 0x45

    shl-int/2addr v5, v2

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v2

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/q/new$11$3$10;->$interface:I

    check-cast v3, Lcom/iproov/sdk/core/q/new$for$if;

    check-cast p0, Lcom/iproov/sdk/core/q/new$new$char;

    const/4 v5, 0x3

    new-array v7, v5, [Ljava/lang/Object;

    rem-int/2addr v6, v4

    const/4 v5, 0x0

    if-nez v6, :cond_1

    aput-object v1, v7, v0

    aput-object v3, v7, v2

    aput-object p0, v7, v4

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v10

    const v12, 0x3b59a6fe

    const v13, -0x3b59a6fe

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/q/new$11$3$10;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    sget v0, Lcom/iproov/sdk/core/q/new$11$3$10;->$interface:I

    and-int/lit8 v1, v0, 0x17

    xor-int/lit8 v0, v0, 0x17

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$11$3$10;->$transient:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v5

    :cond_1
    aput-object v1, v7, v0

    aput-object v3, v7, v2

    aput-object p0, v7, v4

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v10

    const v12, 0x3b59a6fe

    const v13, -0x3b59a6fe

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/q/new$11$3$10;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    throw v5
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    not-int v0, p5

    or-int v1, v0, p6

    not-int v1, v1

    or-int/2addr v1, p1

    not-int v2, p6

    not-int v3, p1

    or-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v4, p5

    or-int v5, v2, p5

    or-int/2addr p1, v5

    not-int p1, p1

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr p1, v0

    or-int v0, v3, p6

    or-int/2addr v0, p5

    not-int v0, v0

    or-int/2addr p1, v0

    add-int v0, p6, p5

    add-int/2addr v0, p4

    const v2, -0x63e7f8e

    mul-int v2, v2, p2

    add-int/2addr v0, v2

    const v2, -0x1b05174c

    mul-int v2, v2, p3

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const v2, -0x5558dc8d

    mul-int v3, p6, v2

    const v5, 0x59da7f2e

    sub-int/2addr v3, v5

    mul-int v2, v2, p5

    add-int/2addr v3, v2

    mul-int/lit8 v2, v1, -0x7a

    add-int/2addr v3, v2

    mul-int/lit16 v2, v4, 0xf4

    add-int/2addr v3, v2

    mul-int/lit8 v2, p1, 0x7a

    add-int/2addr v3, v2

    const v2, -0x5558dc13

    mul-int v2, v2, p4

    add-int/2addr v3, v2

    const v2, 0x2b117f8a

    mul-int v2, v2, p2

    add-int/2addr v3, v2

    const v2, -0x6079f55c

    mul-int v2, v2, p3

    add-int/2addr v3, v2

    const/high16 v2, 0x11be0000

    mul-int v2, v2, v0

    add-int/2addr v3, v2

    const v2, 0x59a738df

    mul-int p6, p6, v2

    const/high16 v5, 0x6b980000

    add-int/2addr p6, v5

    mul-int p5, p5, v2

    add-int/2addr p6, p5

    const p5, 0xaaf38de

    mul-int v1, v1, p5

    add-int/2addr p6, v1

    const p5, -0x155e71bc

    mul-int v4, v4, p5

    add-int/2addr p6, v4

    const p5, -0xaaf38de

    mul-int p1, p1, p5

    add-int/2addr p6, p1

    const/high16 p1, 0x4ef80000

    mul-int p4, p4, p1

    add-int/2addr p6, p4

    const/high16 p1, 0x2a700000

    mul-int p2, p2, p1

    add-int/2addr p6, p2

    const/high16 p1, 0x46600000    # 14336.0f

    mul-int p3, p3, p1

    add-int/2addr p6, p3

    const/high16 p1, 0x3cf60000

    mul-int v0, v0, p1

    add-int/2addr p6, v0

    mul-int v3, v3, v3

    const/high16 p1, -0x10860000

    mul-int v3, v3, p1

    add-int/2addr p6, v3

    const/4 p1, 0x1

    if-eq p6, p1, :cond_0

    const/4 p2, 0x0

    .line 1
    aget-object p2, p0, p2

    check-cast p2, Lcom/iproov/sdk/core/q/new$11$3$10;

    aget-object p3, p0, p1

    check-cast p3, Lcom/iproov/sdk/core/q/new$for$if;

    const/4 p4, 0x2

    aget-object p0, p0, p4

    check-cast p0, Lcom/iproov/sdk/core/q/new$new$char;

    .line 1281
    iget-object p2, p2, Lcom/iproov/sdk/core/q/new$11$3$10;->$xK:Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    sget-object p2, Lcom/iproov/sdk/core/q/new$for$for;->INSTANCE:Lcom/iproov/sdk/core/q/new$for$for;

    new-instance p4, Lcom/iproov/sdk/core/q/new$int$case;

    invoke-virtual {p0}, Lcom/iproov/sdk/core/q/new$new$char;->yE()Lcom/iproov/sdk/core/if/int;

    move-result-object p0

    invoke-direct {p4, p0}, Lcom/iproov/sdk/core/q/new$int$case;-><init>(Lcom/iproov/sdk/core/if/int;)V

    invoke-static {p3, p2, p4}, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    sget p2, Lcom/iproov/sdk/core/q/new$11$3$10;->$transient:I

    and-int/lit8 p3, p2, 0x4d

    xor-int/lit8 p4, p2, 0x4d

    or-int/2addr p4, p3

    shl-int/2addr p4, p1

    or-int/lit8 p2, p2, 0x4d

    not-int p3, p3

    and-int/2addr p2, p3

    neg-int p2, p2

    xor-int p3, p4, p2

    and-int/2addr p2, p4

    shl-int/lit8 p1, p2, 0x1

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/q/new$11$3$10;->$interface:I

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/core/q/new$11$3$10;->Vm([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v4

    const v6, 0x1a020293

    const v7, -0x1a020292

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$11$3$10;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final new(Lcom/iproov/sdk/core/q/new$for$if;Lcom/iproov/sdk/core/q/new$new$char;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/q/new$for$if;",
            "Lcom/iproov/sdk/core/q/new$new$char;",
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

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/s/short;->zx()I

    move-result v4

    const v6, 0x3b59a6fe

    const v7, -0x3b59a6fe

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$11$3$10;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    return-object p1
.end method
