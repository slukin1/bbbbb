.class final Lcom/iproov/sdk/core/switch/class$9$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/class$9$2;->do(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/iproov/sdk/core/switch/class$for$do;",
        "Lcom/iproov/sdk/core/switch/class$new$int;",
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
        "Lcom/iproov/sdk/core/switch/class$new$int;",
        "p0",
        "Lcom/tinder/StateMachine$Graph$State$TransitionTo;",
        "Lcom/iproov/sdk/core/switch/class$for;",
        "Lcom/iproov/sdk/core/switch/class$int;",
        "new",
        "(Lcom/iproov/sdk/core/switch/class$for$do;Lcom/iproov/sdk/core/switch/class$new$int;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;"
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
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/class$9$2$3;->$xK:Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    not-int v0, p4

    not-int v1, p0

    or-int/2addr v1, v0

    not-int v2, p5

    or-int/2addr v2, v0

    or-int/2addr v2, p0

    not-int v2, v2

    or-int v3, v1, p5

    not-int v3, v3

    or-int/2addr v2, v3

    or-int v3, p4, p5

    or-int/2addr v3, p0

    not-int v3, v3

    or-int/2addr v2, v3

    not-int v1, v1

    or-int/2addr p0, p4

    not-int p0, p0

    or-int v3, p5, v1

    or-int/2addr p0, v3

    or-int/2addr v0, p5

    not-int v0, v0

    or-int/2addr v0, v1

    add-int v1, p4, p5

    add-int/2addr v1, p1

    const v3, 0x37a673b1

    mul-int v3, v3, p2

    add-int/2addr v1, v3

    const v3, -0x3dd88076

    mul-int v3, v3, p6

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, -0x2b5e7355

    mul-int v3, v3, p4

    const v4, 0x407a6044

    sub-int/2addr v3, v4

    const v4, -0x2b5e6bdd

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, 0x3bc

    add-int/2addr v3, v4

    mul-int/lit16 v4, p0, -0x3bc

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x3bc

    add-int/2addr v3, v4

    const v4, -0x2b5e6f99

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const v4, 0x5b5d1c37

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, -0x2c940f7a

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const/high16 v4, 0x212b0000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x5cc058e3

    mul-int p4, p4, v4

    const/high16 v4, 0x37300000

    sub-int/2addr p4, v4

    const v4, 0x1c1058e5

    mul-int p5, p5, v4

    add-int/2addr p4, p5

    const p5, -0x4397a71c

    mul-int v2, v2, p5

    add-int/2addr p4, v2

    const v2, 0x4397a71c

    mul-int p0, p0, v2

    add-int/2addr p4, p0

    mul-int v0, v0, p5

    add-int/2addr p4, v0

    const/high16 p0, 0x5fa80000

    mul-int p1, p1, p0

    add-int/2addr p4, p1

    const/high16 p0, -0x64d80000

    mul-int p2, p2, p0

    add-int/2addr p4, p2

    const/high16 p0, -0x17700000

    mul-int p6, p6, p0

    add-int/2addr p4, p6

    const/high16 p0, -0x61630000

    mul-int v1, v1, p0

    add-int/2addr p4, v1

    mul-int v3, v3, v3

    const/high16 p0, -0x71ed0000

    mul-int v3, v3, p0

    add-int/2addr p4, v3

    const/4 p0, 0x1

    if-eq p4, p0, :cond_0

    const/4 p1, 0x0

    .line 1
    aget-object p1, p3, p1

    check-cast p1, Lcom/iproov/sdk/core/switch/class$9$2$3;

    aget-object p2, p3, p0

    check-cast p2, Lcom/iproov/sdk/core/switch/class$for$do;

    const/4 p4, 0x2

    aget-object p3, p3, p4

    check-cast p3, Lcom/iproov/sdk/core/switch/class$new$int;

    .line 1251
    iget-object p1, p1, Lcom/iproov/sdk/core/switch/class$9$2$3;->$xK:Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    new-instance p1, Lcom/iproov/sdk/core/switch/class$int$if;

    invoke-virtual {p3}, Lcom/iproov/sdk/core/switch/class$new$int;->ol()Lcom/iproov/sdk/core/new/goto$for;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/iproov/sdk/core/switch/class$int$if;-><init>(Lcom/iproov/sdk/core/new/goto$for;)V

    .line 0
    invoke-static {p2, p2, p1}, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    move-result-object p1

    .line 1251
    sget p2, Lcom/iproov/sdk/core/switch/class$9$2$3;->$interface:I

    and-int/lit8 p3, p2, -0x7c

    not-int p4, p2

    and-int/lit8 p4, p4, 0x7b

    or-int/2addr p3, p4

    and-int/lit8 p2, p2, 0x7b

    shl-int/2addr p2, p0

    xor-int p4, p3, p2

    and-int/2addr p2, p3

    shl-int/lit8 p0, p2, 0x1

    add-int/2addr p4, p0

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/switch/class$9$2$3;->$transient:I

    return-object p1

    .line 1
    :cond_0
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/class$9$2$3;->vT([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic vT([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/class$9$2$3;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    .line 250
    sget v5, Lcom/iproov/sdk/core/switch/class$9$2$3;->$interface:I

    add-int/lit8 v5, v5, 0x24

    not-int v5, v5

    rsub-int/lit8 v5, v5, -0x2

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/class$9$2$3;->$transient:I

    check-cast v3, Lcom/iproov/sdk/core/switch/class$for$do;

    check-cast p0, Lcom/iproov/sdk/core/switch/class$new$int;

    const/4 v6, 0x3

    new-array v10, v6, [Ljava/lang/Object;

    rem-int/2addr v5, v4

    if-eqz v5, :cond_0

    aput-object v1, v10, v0

    aput-object v3, v10, v2

    aput-object p0, v10, v4

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v9

    const v11, 0x19b7638d

    const v12, -0x19b7638d

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v13

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/class$9$2$3;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    return-object p0

    :cond_0
    aput-object v1, v10, v0

    aput-object v3, v10, v2

    aput-object p0, v10, v4

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v9

    const v11, 0x19b7638d

    const v12, -0x19b7638d

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v13

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/class$9$2$3;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65352
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object p2, v4, p1

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v3

    const v5, 0x66b0cc11

    const v6, -0x66b0cc10

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$9$2$3;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final new(Lcom/iproov/sdk/core/switch/class$for$do;Lcom/iproov/sdk/core/switch/class$new$int;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/class$for$do;",
            "Lcom/iproov/sdk/core/switch/class$new$int;",
            ")",
            "Lcom/tinder/StateMachine$Graph$State$TransitionTo<",
            "Lcom/iproov/sdk/core/switch/class$for;",
            "Lcom/iproov/sdk/core/switch/class$int;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65353
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object p2, v4, p1

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v3

    const v5, 0x19b7638d

    const v6, -0x19b7638d

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$9$2$3;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    return-object p1
.end method
