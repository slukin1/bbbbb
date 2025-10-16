.class final Lcom/iproov/sdk/core/q/new$11$6$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/q/new$11$6;->byte(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/iproov/sdk/core/q/new$for$byte;",
        "Lcom/iproov/sdk/core/q/new$new$if;",
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
        "Lcom/iproov/sdk/core/q/new$for$byte;",
        "Lcom/iproov/sdk/core/q/new$new$if;",
        "p0",
        "Lcom/tinder/StateMachine$Graph$State$TransitionTo;",
        "Lcom/iproov/sdk/core/q/new$for;",
        "Lcom/iproov/sdk/core/q/new$int;",
        "do",
        "(Lcom/iproov/sdk/core/q/new$for$byte;Lcom/iproov/sdk/core/q/new$new$if;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;"
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
            "Lcom/iproov/sdk/core/q/new$for$byte;",
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
            "Lcom/iproov/sdk/core/q/new$for$byte;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/q/new$11$6$2;->$xK:Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic Vo([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/q/new$11$6$2;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/iproov/sdk/core/q/new$for$byte;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lcom/iproov/sdk/core/q/new$new$if;

    .line 294
    iget-object v1, v1, Lcom/iproov/sdk/core/q/new$11$6$2;->$xK:Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    .line 295
    sget-object v1, Lcom/iproov/sdk/core/q/new$for$for;->INSTANCE:Lcom/iproov/sdk/core/q/new$for$for;

    .line 296
    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v9

    new-instance p0, Lcom/iproov/sdk/core/q/new$int$new;

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v7

    const v10, 0x3afdb8bb

    const v11, -0x3afdb8ba

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/q/new$new$if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/q/if;

    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/q/new$int$new;-><init>(Lcom/iproov/sdk/core/q/if;)V

    .line 294
    invoke-static {v3, v1, p0}, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/q/new$11$6$2;->$interface:I

    and-int/lit8 v1, v0, 0x71

    or-int/lit8 v0, v0, 0x71

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$11$6$2;->$transient:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    not-int v0, p5

    or-int/2addr v0, p1

    not-int v0, v0

    not-int p4, p4

    or-int/2addr p4, p1

    not-int p4, p4

    or-int v1, v0, p4

    not-int v2, p1

    or-int/2addr v2, p5

    not-int v2, v2

    or-int/2addr v2, v0

    or-int/2addr p4, v2

    add-int v2, p1, p5

    add-int/2addr v2, p0

    const v3, -0x6c234c78

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    const v3, 0x7b935a67

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x72637b2f

    mul-int v3, v3, p1

    const v4, 0x53f8154f

    add-int/2addr v3, v4

    const v4, -0x7263768b

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x252

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x252

    add-int/2addr v3, v4

    mul-int/lit16 v4, p4, 0x252

    add-int/2addr v3, v4

    const v4, -0x726378dd

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, -0x1746bc68    # -6.9990775E24f

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const v4, 0x6b95ad15

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const/high16 v4, 0xf340000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, -0xd590285

    mul-int p1, p1, v4

    const/high16 v4, 0x73dc0000

    add-int/2addr p1, v4

    const v4, 0x68090287

    mul-int p5, p5, v4

    add-int/2addr p1, p5

    const p5, 0x454efd7a

    mul-int v1, v1, p5

    add-int/2addr p1, v1

    mul-int v0, v0, p5

    add-int/2addr p1, v0

    const p5, -0x454efd7a

    mul-int p4, p4, p5

    add-int/2addr p1, p4

    const/high16 p4, -0x52a80000

    mul-int p0, p0, p4

    add-int/2addr p1, p0

    const/high16 p0, -0x61400000

    mul-int p3, p3, p0

    add-int/2addr p1, p3

    const/high16 p0, -0x51980000

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    const/high16 p0, -0x3ec40000    # -11.75f

    mul-int v2, v2, p0

    add-int/2addr p1, v2

    mul-int v3, v3, v3

    const/high16 p0, 0x16a40000

    mul-int v3, v3, p0

    add-int/2addr p1, v3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    .line 1
    invoke-static {p6}, Lcom/iproov/sdk/core/q/new$11$6$2;->Vo([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    aget-object p2, p6, p1

    check-cast p2, Lcom/iproov/sdk/core/q/new$11$6$2;

    aget-object p3, p6, p0

    move-object p4, p3

    check-cast p4, Ljava/lang/Object;

    const/4 p4, 0x2

    aget-object p5, p6, p4

    move-object p6, p5

    check-cast p6, Ljava/lang/Object;

    .line 1293
    sget p6, Lcom/iproov/sdk/core/q/new$11$6$2;->$transient:I

    and-int/lit8 v0, p6, -0x22

    not-int v1, p6

    and-int/lit8 v1, v1, 0x21

    or-int/2addr v0, v1

    and-int/lit8 p6, p6, 0x21

    shl-int/2addr p6, p0

    xor-int v1, v0, p6

    and-int/2addr p6, v0

    shl-int/2addr p6, p0

    add-int/2addr v1, p6

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$11$6$2;->$interface:I

    check-cast p3, Lcom/iproov/sdk/core/q/new$for$byte;

    check-cast p5, Lcom/iproov/sdk/core/q/new$new$if;

    const/4 p6, 0x3

    new-array v6, p6, [Ljava/lang/Object;

    aput-object p2, v6, p1

    aput-object p3, v6, p0

    aput-object p5, v6, p4

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v3

    const v1, -0x4651d5c3

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v2

    const v5, 0x4651d5c3

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/q/new$11$6$2;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    sget p2, Lcom/iproov/sdk/core/q/new$11$6$2;->$interface:I

    and-int/lit8 p3, p2, -0x76

    not-int p4, p2

    and-int/lit8 p4, p4, 0x75

    or-int/2addr p3, p4

    and-int/lit8 p2, p2, 0x75

    shl-int/2addr p2, p0

    xor-int p4, p3, p2

    and-int/2addr p2, p3

    shl-int/lit8 p0, p2, 0x1

    add-int/2addr p4, p0

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/q/new$11$6$2;->$transient:I

    return-object p1
.end method


# virtual methods
.method public final do(Lcom/iproov/sdk/core/q/new$for$byte;Lcom/iproov/sdk/core/q/new$new$if;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/q/new$for$byte;",
            "Lcom/iproov/sdk/core/q/new$new$if;",
            ")",
            "Lcom/tinder/StateMachine$Graph$State$TransitionTo<",
            "Lcom/iproov/sdk/core/q/new$for;",
            "Lcom/iproov/sdk/core/q/new$int;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v4

    const v2, -0x4651d5c3

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v3

    const v6, 0x4651d5c3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$11$6$2;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65352
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    const/4 p1, 0x2

    aput-object p2, v7, p1

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v4

    const v2, -0x3bc02eea

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v3

    const v6, 0x3bc02eeb

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$11$6$2;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method
