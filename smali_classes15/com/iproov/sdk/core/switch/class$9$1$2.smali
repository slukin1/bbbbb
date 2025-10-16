.class final Lcom/iproov/sdk/core/switch/class$9$1$2;
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
        "Lcom/iproov/sdk/core/switch/class$new$for;",
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
        "Lcom/iproov/sdk/core/switch/class$new$for;",
        "p0",
        "Lcom/tinder/StateMachine$Graph$State$TransitionTo;",
        "Lcom/iproov/sdk/core/switch/class$for;",
        "Lcom/iproov/sdk/core/switch/class$int;",
        "for",
        "(Lcom/iproov/sdk/core/switch/class$for$if;Lcom/iproov/sdk/core/switch/class$new$for;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;"
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
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/class$9$1$2;->$xK:Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p1

    not-int v1, p0

    not-int v2, p4

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v2, v0

    or-int v3, p1, v1

    or-int/2addr v0, v1

    or-int/2addr p4, v0

    not-int p4, p4

    or-int v0, p0, p1

    not-int v0, v0

    or-int/2addr p4, v0

    add-int v0, p0, p1

    add-int/2addr v0, p6

    const v1, 0x7a272a8c

    mul-int v1, v1, p5

    add-int/2addr v0, v1

    const v1, -0x244db26b

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, 0x14055bdc    # 6.7329E-27f

    mul-int v1, v1, p0

    const v4, 0x43ef0489

    sub-int/2addr v1, v4

    const v4, 0x140566cb

    mul-int v4, v4, p1

    add-int/2addr v1, v4

    mul-int/lit16 v4, v2, 0x3a5

    add-int/2addr v1, v4

    mul-int/lit16 v4, v3, -0x74a

    add-int/2addr v1, v4

    mul-int/lit16 v4, p4, 0x3a5

    add-int/2addr v1, v4

    const v4, 0x14055f81

    mul-int v4, v4, p6

    add-int/2addr v1, v4

    const v4, -0x24bd9b74

    mul-int v4, v4, p5

    add-int/2addr v1, v4

    const v4, 0x78c6315

    mul-int v4, v4, p3

    add-int/2addr v1, v4

    const/high16 v4, 0x78700000

    mul-int v4, v4, v0

    add-int/2addr v1, v4

    const v4, 0x586bc9dc

    mul-int p0, p0, v4

    const/high16 v4, 0x4c900000

    sub-int/2addr p0, v4

    const v4, 0x77886c4b

    mul-int p1, p1, v4

    add-int/2addr p0, p1

    const p1, 0x5fb43625

    mul-int v2, v2, p1

    add-int/2addr p0, v2

    const v2, 0x409793b6

    mul-int v3, v3, v2

    add-int/2addr p0, v3

    mul-int p4, p4, p1

    add-int/2addr p0, p4

    const/high16 p1, -0x47e00000

    mul-int p6, p6, p1

    add-int/2addr p0, p6

    const/high16 p1, -0xe800000

    mul-int p5, p5, p1

    add-int/2addr p0, p5

    const/high16 p1, -0x35600000    # -5242880.0f

    mul-int p3, p3, p1

    add-int/2addr p0, p3

    const/high16 p1, -0x4f900000

    mul-int v0, v0, p1

    add-int/2addr p0, v0

    mul-int v1, v1, v1

    const/high16 p1, -0x20700000

    mul-int v1, v1, p1

    add-int/2addr p0, v1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/class$9$1$2;->wc([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/iproov/sdk/core/switch/class$9$1$2;->wg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic wc([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/class$9$1$2;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    .line 265
    sget v5, Lcom/iproov/sdk/core/switch/class$9$1$2;->$interface:I

    or-int/lit8 v6, v5, 0x39

    shl-int/2addr v6, v2

    not-int v7, v5

    and-int/lit8 v7, v7, 0x39

    and-int/lit8 v5, v5, -0x3a

    or-int/2addr v5, v7

    neg-int v5, v5

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/class$9$1$2;->$transient:I

    check-cast v3, Lcom/iproov/sdk/core/switch/class$for$if;

    check-cast p0, Lcom/iproov/sdk/core/switch/class$new$for;

    const/4 v5, 0x3

    new-array v10, v5, [Ljava/lang/Object;

    rem-int/2addr v7, v4

    if-eqz v7, :cond_0

    aput-object v1, v10, v0

    aput-object v3, v10, v2

    aput-object p0, v10, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v13

    const v8, -0x683f1e71

    const v9, 0x683f1e72

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v11

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/switch/class$9$1$2;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    sget v0, Lcom/iproov/sdk/core/switch/class$9$1$2;->$transient:I

    and-int/lit8 v1, v0, 0x45

    xor-int/lit8 v0, v0, 0x45

    or-int/2addr v0, v1

    or-int v3, v1, v0

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/class$9$1$2;->$interface:I

    return-object p0

    :cond_0
    aput-object v1, v10, v0

    aput-object v3, v10, v2

    aput-object p0, v10, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v13

    const v8, -0x683f1e71

    const v9, 0x683f1e72

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v11

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/switch/class$9$1$2;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic wg([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/class$9$1$2;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lcom/iproov/sdk/core/switch/class$for$if;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lcom/iproov/sdk/core/switch/class$new$for;

    .line 266
    iget-object v0, v0, Lcom/iproov/sdk/core/switch/class$9$1$2;->$xK:Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    new-instance v0, Lcom/iproov/sdk/core/switch/class$int$new;

    invoke-direct {v0, p0}, Lcom/iproov/sdk/core/switch/class$int$new;-><init>(Lcom/iproov/sdk/core/switch/class$new$for;)V

    .line 0
    invoke-static {v1, v1, v0}, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    .line 266
    sget v0, Lcom/iproov/sdk/core/switch/class$9$1$2;->$transient:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/class$9$1$2;->$interface:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final for(Lcom/iproov/sdk/core/switch/class$for$if;Lcom/iproov/sdk/core/switch/class$new$for;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/class$for$if;",
            "Lcom/iproov/sdk/core/switch/class$new$for;",
            ")",
            "Lcom/tinder/StateMachine$Graph$State$TransitionTo<",
            "Lcom/iproov/sdk/core/switch/class$for;",
            "Lcom/iproov/sdk/core/switch/class$int;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object p2, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v6

    const v1, -0x683f1e71

    const v2, 0x683f1e72

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$9$1$2;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65352
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object p2, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v6

    const v1, 0x6773cfda

    const v2, -0x6773cfda

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$9$1$2;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method
