.class final Lcom/iproov/sdk/core/switch/class$9$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/class$9$1;->new(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/iproov/sdk/core/switch/class$for$if;",
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
        "Lcom/iproov/sdk/core/switch/class$for$if;",
        "Lcom/iproov/sdk/core/switch/class$new$do;",
        "p0",
        "Lcom/tinder/StateMachine$Graph$State$TransitionTo;",
        "Lcom/iproov/sdk/core/switch/class$for;",
        "Lcom/iproov/sdk/core/switch/class$int;",
        "for",
        "(Lcom/iproov/sdk/core/switch/class$for$if;Lcom/iproov/sdk/core/switch/class$new$do;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;"
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
            "Lcom/iproov/sdk/core/switch/class$for$if;",
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
            "Lcom/iproov/sdk/core/switch/class$for$if;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/class$9$1$5;->$xK:Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p5

    not-int v1, p4

    or-int/2addr v1, v0

    not-int v2, p6

    or-int/2addr v2, v0

    or-int/2addr v2, p4

    not-int v2, v2

    or-int v3, v1, p6

    not-int v3, v3

    or-int/2addr v2, v3

    or-int v3, p5, p6

    or-int/2addr v3, p4

    not-int v3, v3

    or-int/2addr v2, v3

    not-int v1, v1

    or-int/2addr p4, p5

    not-int p4, p4

    or-int v3, p6, v1

    or-int/2addr p4, v3

    or-int/2addr v0, p6

    not-int v0, v0

    or-int/2addr v0, v1

    add-int v1, p5, p6

    add-int/2addr v1, p0

    const v3, 0x37a673b1

    mul-int v3, v3, p3

    add-int/2addr v1, v3

    const v3, -0x3dd88076

    mul-int v3, v3, p2

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, -0x2b5e7355

    mul-int v3, v3, p5

    const v4, 0x407a6044

    sub-int/2addr v3, v4

    const v4, -0x2b5e6bdd

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, 0x3bc

    add-int/2addr v3, v4

    mul-int/lit16 v4, p4, -0x3bc

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x3bc

    add-int/2addr v3, v4

    const v4, -0x2b5e6f99

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, 0x5b5d1c37

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const v4, -0x2c940f7a

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const/high16 v4, 0x212b0000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x5cc058e3

    mul-int p5, p5, v4

    const/high16 v4, 0x37300000

    sub-int/2addr p5, v4

    const v4, 0x1c1058e5

    mul-int p6, p6, v4

    add-int/2addr p5, p6

    const p6, -0x4397a71c

    mul-int v2, v2, p6

    add-int/2addr p5, v2

    const v2, 0x4397a71c

    mul-int p4, p4, v2

    add-int/2addr p5, p4

    mul-int v0, v0, p6

    add-int/2addr p5, v0

    const/high16 p4, 0x5fa80000

    mul-int p0, p0, p4

    add-int/2addr p5, p0

    const/high16 p0, -0x64d80000

    mul-int p3, p3, p0

    add-int/2addr p5, p3

    const/high16 p0, -0x17700000

    mul-int p2, p2, p0

    add-int/2addr p5, p2

    const/high16 p0, -0x61630000

    mul-int v1, v1, p0

    add-int/2addr p5, v1

    mul-int v3, v3, v3

    const/high16 p0, -0x71ed0000

    mul-int v3, v3, p0

    add-int/2addr p5, v3

    const/4 p0, 0x1

    if-eq p5, p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/iproov/sdk/core/switch/class$9$1$5;->wd([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/iproov/sdk/core/switch/class$9$1$5;->we([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic wd([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/class$9$1$5;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    .line 268
    sget v5, Lcom/iproov/sdk/core/switch/class$9$1$5;->$transient:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/class$9$1$5;->$interface:I

    check-cast v3, Lcom/iproov/sdk/core/switch/class$for$if;

    check-cast p0, Lcom/iproov/sdk/core/switch/class$new$do;

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Object;

    rem-int/2addr v5, v4

    if-nez v5, :cond_0

    aput-object v1, v8, v0

    aput-object v3, v8, v2

    aput-object p0, v8, v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v9

    const v12, -0x7d845afd

    const v13, 0x7d845afe

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/class$9$1$5;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    return-object p0

    :cond_0
    aput-object v1, v8, v0

    aput-object v3, v8, v2

    aput-object p0, v8, v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v9

    const v12, -0x7d845afd

    const v13, 0x7d845afe

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/class$9$1$5;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic we([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/class$9$1$5;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/iproov/sdk/core/switch/class$for$if;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lcom/iproov/sdk/core/switch/class$new$do;

    .line 269
    iget-object v1, v1, Lcom/iproov/sdk/core/switch/class$9$1$5;->$xK:Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v9

    new-instance p0, Lcom/iproov/sdk/core/switch/class$int$do;

    const v5, -0x12405e6f

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v8

    const v10, 0x12405e71

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/class$new$do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/case/void;

    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/switch/class$int$do;-><init>(Lcom/iproov/sdk/core/case/void;)V

    .line 0
    invoke-static {v3, v3, p0}, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    .line 269
    sget v0, Lcom/iproov/sdk/core/switch/class$9$1$5;->$interface:I

    and-int/lit8 v1, v0, 0x9

    or-int/lit8 v0, v0, 0x9

    not-int v3, v1

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    or-int v3, v0, v1

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$9$1$5;->$transient:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final for(Lcom/iproov/sdk/core/switch/class$for$if;Lcom/iproov/sdk/core/switch/class$new$do;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/class$for$if;",
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
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v3

    const v6, -0x7d845afd

    const v7, 0x7d845afe

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$9$1$5;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65352
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v3

    const v6, -0x28ce66ec

    const v7, 0x28ce66ec

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$9$1$5;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method
