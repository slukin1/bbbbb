.class final Lcom/iproov/sdk/core/q/new$11$5$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/q/new$11$5;->try(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/iproov/sdk/core/q/new$for$new;",
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
        "Lcom/iproov/sdk/core/q/new$for$new;",
        "Lcom/iproov/sdk/core/q/new$new$for;",
        "p0",
        "Lcom/tinder/StateMachine$Graph$State$TransitionTo;",
        "Lcom/iproov/sdk/core/q/new$for;",
        "Lcom/iproov/sdk/core/q/new$int;",
        "new",
        "(Lcom/iproov/sdk/core/q/new$for$new;Lcom/iproov/sdk/core/q/new$new$for;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;"
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
            "Lcom/iproov/sdk/core/q/new$for$new;",
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
            "Lcom/iproov/sdk/core/q/new$for$new;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/q/new$11$5$5;->$xK:Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic Vf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/q/new$11$5$5;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    .line 247
    sget v5, Lcom/iproov/sdk/core/q/new$11$5$5;->$transient:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/q/new$11$5$5;->$interface:I

    check-cast v3, Lcom/iproov/sdk/core/q/new$for$new;

    check-cast p0, Lcom/iproov/sdk/core/q/new$new$for;

    const/4 v5, 0x3

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v1, v11, v0

    aput-object v3, v11, v2

    aput-object p0, v11, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v6

    const v7, -0x710ca975

    const v8, 0x710ca976

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v9

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/q/new$11$5$5;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    sget v0, Lcom/iproov/sdk/core/q/new$11$5$5;->$transient:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$11$5$5;->$interface:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    not-int v0, p2

    not-int p6, p6

    not-int v1, p1

    or-int/2addr v1, v0

    not-int v1, v1

    or-int v2, p6, p1

    not-int v2, v2

    or-int/2addr v1, v2

    or-int v2, p2, p1

    not-int v2, v2

    or-int/2addr v1, v2

    or-int/2addr v0, p1

    or-int/2addr p6, v0

    add-int v2, p2, p1

    add-int/2addr v2, p4

    const v3, -0x5bf7d545

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    const v3, 0x6aa4a016

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x376fc370    # -295396.5f

    mul-int v3, v3, p2

    const v4, 0x74d24694

    add-int/2addr v3, v4

    const v4, -0x376fbeb2

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, 0x25f

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x4be

    add-int/2addr v3, v4

    mul-int/lit16 v4, p6, 0x25f

    add-int/2addr v3, v4

    const v4, -0x376fc111

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const v4, 0x3f292e95

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, -0x55293776

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const/high16 v4, 0x1ce20000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, 0x5c968c70

    mul-int p2, p2, v4

    const/high16 v4, 0x2ce00000

    add-int/2addr p2, v4

    const v4, -0x15f68c6e

    mul-int p1, p1, v4

    add-int/2addr p2, p1

    const p1, 0x46b97391

    mul-int v1, v1, p1

    add-int/2addr p2, v1

    const v1, 0x728d18de

    mul-int v0, v0, v1

    add-int/2addr p2, v0

    mul-int p6, p6, p1

    add-int/2addr p2, p6

    const/high16 p1, -0x5cb00000

    mul-int p4, p4, p1

    add-int/2addr p2, p4

    const/high16 p1, 0x6b700000

    mul-int p0, p0, p1

    add-int/2addr p2, p0

    const/high16 p0, 0x8e00000

    mul-int p3, p3, p0

    add-int/2addr p2, p3

    const/high16 p0, 0x113e0000

    mul-int v2, v2, p0

    add-int/2addr p2, v2

    mul-int v3, v3, v3

    const/high16 p0, 0x18820000

    mul-int v3, v3, p0

    add-int/2addr p2, v3

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    .line 1
    invoke-static {p5}, Lcom/iproov/sdk/core/q/new$11$5$5;->Vf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    aget-object p1, p5, p1

    check-cast p1, Lcom/iproov/sdk/core/q/new$11$5$5;

    aget-object p2, p5, p0

    check-cast p2, Lcom/iproov/sdk/core/q/new$for$new;

    const/4 p3, 0x2

    aget-object p3, p5, p3

    check-cast p3, Lcom/iproov/sdk/core/q/new$new$for;

    .line 1248
    iget-object p1, p1, Lcom/iproov/sdk/core/q/new$11$5$5;->$xK:Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    .line 1249
    sget-object p1, Lcom/iproov/sdk/core/q/new$for$for;->INSTANCE:Lcom/iproov/sdk/core/q/new$for$for;

    .line 1250
    new-instance p4, Lcom/iproov/sdk/core/q/new$int$for;

    invoke-virtual {p3}, Lcom/iproov/sdk/core/q/new$new$for;->yG()Lcom/iproov/sdk/api/exception/IProovException;

    move-result-object p3

    invoke-direct {p4, p3}, Lcom/iproov/sdk/core/q/new$int$for;-><init>(Lcom/iproov/sdk/api/exception/IProovException;)V

    .line 1248
    invoke-static {p2, p1, p4}, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    move-result-object p1

    sget p2, Lcom/iproov/sdk/core/q/new$11$5$5;->$transient:I

    and-int/lit8 p3, p2, 0x4f

    xor-int/lit8 p2, p2, 0x4f

    or-int/2addr p2, p3

    xor-int p4, p3, p2

    and-int/2addr p2, p3

    shl-int/lit8 p0, p2, 0x1

    add-int/2addr p4, p0

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/q/new$11$5$5;->$interface:I

    return-object p1
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

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v1

    const v2, -0x6e5b9ceb

    const v3, 0x6e5b9ceb

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$11$5$5;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final new(Lcom/iproov/sdk/core/q/new$for$new;Lcom/iproov/sdk/core/q/new$new$for;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/q/new$for$new;",
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

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v1

    const v2, -0x710ca975

    const v3, 0x710ca976

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$11$5$5;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    return-object p1
.end method
