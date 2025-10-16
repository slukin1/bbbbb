.class final Lcom/iproov/sdk/core/q/new$11$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/q/new$11$1;->int(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/iproov/sdk/core/q/new$for$do;",
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
        "Lcom/iproov/sdk/core/q/new$for$do;",
        "Lcom/iproov/sdk/core/q/new$new$for;",
        "p0",
        "Lcom/tinder/StateMachine$Graph$State$TransitionTo;",
        "Lcom/iproov/sdk/core/q/new$for;",
        "Lcom/iproov/sdk/core/q/new$int;",
        "new",
        "(Lcom/iproov/sdk/core/q/new$for$do;Lcom/iproov/sdk/core/q/new$new$for;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;"
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
            "Lcom/iproov/sdk/core/q/new$for$do;",
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
            "Lcom/iproov/sdk/core/q/new$for$do;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/q/new$11$1$5;->$xK:Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic UY([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/q/new$11$1$5;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/q/new$for$do;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lcom/iproov/sdk/core/q/new$new$for;

    .line 234
    iget-object v0, v0, Lcom/iproov/sdk/core/q/new$11$1$5;->$xK:Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    sget-object v0, Lcom/iproov/sdk/core/q/new$for$for;->INSTANCE:Lcom/iproov/sdk/core/q/new$for$for;

    new-instance v4, Lcom/iproov/sdk/core/q/new$int$try;

    invoke-virtual {p0}, Lcom/iproov/sdk/core/q/new$new$for;->yG()Lcom/iproov/sdk/api/exception/IProovException;

    move-result-object p0

    invoke-direct {v4, p0}, Lcom/iproov/sdk/core/q/new$int$try;-><init>(Lcom/iproov/sdk/api/exception/IProovException;)V

    invoke-static {v2, v0, v4}, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/q/new$11$1$5;->$transient:I

    or-int/lit8 v2, v0, 0x60

    shl-int/2addr v2, v1

    xor-int/lit8 v0, v0, 0x60

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$11$1$5;->$interface:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Vb([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/q/new$11$1$5;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    .line 233
    sget v5, Lcom/iproov/sdk/core/q/new$11$1$5;->$transient:I

    and-int/lit8 v6, v5, 0x2f

    or-int/lit8 v5, v5, 0x2f

    not-int v7, v6

    and-int/2addr v5, v7

    shl-int/2addr v6, v2

    and-int v7, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/iproov/sdk/core/q/new$11$1$5;->$interface:I

    check-cast v3, Lcom/iproov/sdk/core/q/new$for$do;

    check-cast p0, Lcom/iproov/sdk/core/q/new$new$for;

    const/4 v5, 0x3

    new-array v13, v5, [Ljava/lang/Object;

    rem-int/2addr v7, v4

    const/4 v5, 0x0

    if-nez v7, :cond_1

    aput-object v1, v13, v0

    aput-object v3, v13, v2

    aput-object p0, v13, v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$4$1;->yK()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$4$1;->yK()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$4$1;->yK()I

    move-result v11

    const v8, 0x28ca2963

    const v9, -0x28ca2962    # -1.99933378E14f

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$4$1;->yK()I

    move-result v10

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/q/new$11$1$5;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    sget v0, Lcom/iproov/sdk/core/q/new$11$1$5;->$interface:I

    and-int/lit8 v1, v0, 0x52

    or-int/lit8 v0, v0, 0x52

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$11$1$5;->$transient:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v5

    :cond_1
    aput-object v1, v13, v0

    aput-object v3, v13, v2

    aput-object p0, v13, v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$4$1;->yK()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$4$1;->yK()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$4$1;->yK()I

    move-result v11

    const v8, 0x28ca2963

    const v9, -0x28ca2962    # -1.99933378E14f

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$4$1;->yK()I

    move-result v10

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/q/new$11$1$5;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    throw v5
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    not-int v0, p4

    or-int v1, v0, p0

    not-int v1, v1

    or-int v2, p1, p4

    not-int v2, v2

    or-int/2addr v2, v1

    not-int v3, p0

    or-int/2addr p4, v3

    not-int p4, p4

    not-int v3, p1

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr p4, v3

    or-int/2addr p4, v1

    or-int v1, p1, p0

    or-int/2addr v0, v1

    add-int v1, p1, p0

    add-int/2addr v1, p6

    const v3, 0x3e9a8b3b

    mul-int v3, v3, p3

    add-int/2addr v1, v3

    const v3, 0x7c591e50

    mul-int v3, v3, p2

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, -0x394d636f

    mul-int v4, p1, v3

    const v5, 0x4e7d4232

    sub-int/2addr v4, v5

    mul-int v3, v3, p0

    add-int/2addr v4, v3

    mul-int/lit16 v3, v2, -0x3de

    add-int/2addr v4, v3

    mul-int/lit16 v3, p4, 0x3de

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, 0x3de

    add-int/2addr v4, v3

    const v3, -0x394d5f91

    mul-int v3, v3, p6

    add-int/2addr v4, v3

    const v3, 0x2d0d3e95

    mul-int v3, v3, p3

    add-int/2addr v4, v3

    const v3, -0x6ec9db50

    mul-int v3, v3, p2

    add-int/2addr v4, v3

    const/high16 v3, -0x79a70000

    mul-int v3, v3, v1

    add-int/2addr v4, v3

    const v3, -0x44e8ed01

    mul-int p1, p1, v3

    const/high16 v5, 0x639c0000

    add-int/2addr p1, v5

    mul-int p0, p0, v3

    add-int/2addr p1, p0

    const p0, -0x6ea4ed02

    mul-int v2, v2, p0

    add-int/2addr p1, v2

    const p0, 0x6ea4ed02

    mul-int p4, p4, p0

    add-int/2addr p1, p4

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    const/high16 p0, 0x29bc0000

    mul-int p6, p6, p0

    add-int/2addr p1, p6

    const/high16 p0, -0x4dac0000

    mul-int p3, p3, p0

    add-int/2addr p1, p3

    const/high16 p0, 0x12c00000

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    const/high16 p0, 0x19b70000

    mul-int v1, v1, p0

    add-int/2addr p1, v1

    mul-int v4, v4, v4

    const/high16 p0, 0x51290000

    mul-int v4, v4, p0

    add-int/2addr p1, v4

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    .line 1
    invoke-static {p5}, Lcom/iproov/sdk/core/q/new$11$1$5;->Vb([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p5}, Lcom/iproov/sdk/core/q/new$11$1$5;->UY([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65352
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    const/4 p1, 0x2

    aput-object p2, v6, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$4$1;->yK()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$4$1;->yK()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$4$1;->yK()I

    move-result v4

    const v1, -0x663b239e

    const v2, 0x663b239e

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$4$1;->yK()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$11$1$5;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final new(Lcom/iproov/sdk/core/q/new$for$do;Lcom/iproov/sdk/core/q/new$new$for;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/q/new$for$do;",
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
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    const/4 p1, 0x2

    aput-object p2, v6, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$4$1;->yK()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$4$1;->yK()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$4$1;->yK()I

    move-result v4

    const v1, 0x28ca2963

    const v2, -0x28ca2962    # -1.99933378E14f

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$4$1;->yK()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$11$1$5;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    return-object p1
.end method
