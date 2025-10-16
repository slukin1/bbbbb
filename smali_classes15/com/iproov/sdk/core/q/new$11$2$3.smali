.class final Lcom/iproov/sdk/core/q/new$11$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/q/new$11$2;->if(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/iproov/sdk/core/q/new$for$case;",
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
        "Lcom/iproov/sdk/core/q/new$for$case;",
        "Lcom/iproov/sdk/core/q/new$new$if;",
        "p0",
        "Lcom/tinder/StateMachine$Graph$State$TransitionTo;",
        "Lcom/iproov/sdk/core/q/new$for;",
        "Lcom/iproov/sdk/core/q/new$int;",
        "int",
        "(Lcom/iproov/sdk/core/q/new$for$case;Lcom/iproov/sdk/core/q/new$new$if;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;"
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
            "Lcom/iproov/sdk/core/q/new$for$case;",
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
            "Lcom/iproov/sdk/core/q/new$for$case;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/q/new$11$2$3;->$xK:Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic UU([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/q/new$11$2$3;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    .line 219
    sget v5, Lcom/iproov/sdk/core/q/new$11$2$3;->$transient:I

    or-int/lit8 v6, v5, 0x7d

    shl-int/2addr v6, v2

    xor-int/lit8 v5, v5, 0x7d

    neg-int v5, v5

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/q/new$11$2$3;->$interface:I

    check-cast v3, Lcom/iproov/sdk/core/q/new$for$case;

    check-cast p0, Lcom/iproov/sdk/core/q/new$new$if;

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v1, v8, v0

    aput-object v3, v8, v2

    aput-object p0, v8, v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$3;->rq()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$3;->rq()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$3;->rq()I

    move-result v6

    const v10, -0x7985769c

    const v11, 0x7985769d

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$3;->rq()I

    move-result v12

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/q/new$11$2$3;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    sget v0, Lcom/iproov/sdk/core/q/new$11$2$3;->$interface:I

    add-int/lit8 v0, v0, 0x64

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$11$2$3;->$transient:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic UW([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/q/new$11$2$3;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lcom/iproov/sdk/core/q/new$for$case;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lcom/iproov/sdk/core/q/new$new$if;

    .line 220
    iget-object v1, v1, Lcom/iproov/sdk/core/q/new$11$2$3;->$xK:Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    sget-object v1, Lcom/iproov/sdk/core/q/new$for$for;->INSTANCE:Lcom/iproov/sdk/core/q/new$for$for;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v9

    new-instance p0, Lcom/iproov/sdk/core/q/new$int$byte;

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v7

    const v10, 0x3afdb8bb

    const v11, -0x3afdb8ba

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/q/new$new$if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/q/if;

    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/q/new$int$byte;-><init>(Lcom/iproov/sdk/core/q/if;)V

    invoke-static {v3, v1, p0}, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/q/new$11$2$3;->$interface:I

    xor-int/lit8 v1, v0, 0x73

    and-int/lit8 v0, v0, 0x73

    shl-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$11$2$3;->$transient:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    not-int v0, p4

    or-int v1, v0, p1

    not-int v1, v1

    or-int/2addr v1, p5

    not-int v2, p5

    not-int v3, p1

    or-int v4, v0, v2

    not-int v4, v4

    or-int v5, v2, v3

    not-int v5, v5

    or-int/2addr v4, v5

    or-int/2addr p1, v2

    not-int p1, p1

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr p1, v0

    add-int v0, p4, p5

    add-int/2addr v0, p3

    const v2, 0x18e45046

    mul-int v2, v2, p0

    add-int/2addr v0, v2

    const v2, 0x21c97546

    mul-int v2, v2, p6

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const v2, -0x50e95745

    mul-int v2, v2, p4

    const v3, 0x862542e

    add-int/2addr v2, v3

    const v3, -0x50e957b1

    mul-int v3, v3, p5

    add-int/2addr v2, v3

    mul-int/lit8 v3, v1, 0x6c

    add-int/2addr v2, v3

    mul-int/lit8 v3, v4, 0x6c

    add-int/2addr v2, v3

    mul-int/lit8 v3, p1, 0x6c

    add-int/2addr v2, v3

    const v3, -0x50e956d9

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    const v3, 0x43ca70aa

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    const v3, 0x122013aa

    mul-int v3, v3, p6

    add-int/2addr v2, v3

    const/high16 v3, 0x4c6c0000    # 6.1865984E7f

    mul-int v3, v3, v0

    add-int/2addr v2, v3

    const v3, -0x161707b3

    mul-int p4, p4, v3

    const/high16 v3, 0x8d00000

    add-int/2addr p4, v3

    const v3, -0x7ffe0f67

    mul-int p5, p5, v3

    add-int/2addr p4, p5

    const p5, 0x69e707b4

    mul-int v1, v1, p5

    add-int/2addr p4, v1

    mul-int v4, v4, p5

    add-int/2addr p4, v4

    mul-int p1, p1, p5

    add-int/2addr p4, p1

    const/high16 p1, 0x53d00000

    mul-int p3, p3, p1

    add-int/2addr p4, p3

    const/high16 p1, -0x15200000

    mul-int p0, p0, p1

    add-int/2addr p4, p0

    const/high16 p0, -0x5200000

    mul-int p6, p6, p0

    add-int/2addr p4, p6

    const/high16 p0, -0x244c0000

    mul-int v0, v0, p0

    add-int/2addr p4, v0

    mul-int v2, v2, v2

    const/high16 p0, 0x450c0000    # 2240.0f

    mul-int v2, v2, p0

    add-int/2addr p4, v2

    const/4 p0, 0x1

    if-eq p4, p0, :cond_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/q/new$11$2$3;->UU([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/iproov/sdk/core/q/new$11$2$3;->UW([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final int(Lcom/iproov/sdk/core/q/new$for$case;Lcom/iproov/sdk/core/q/new$new$if;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/q/new$for$case;",
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
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object p2, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$3;->rq()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$3;->rq()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$3;->rq()I

    move-result v1

    const v5, -0x7985769c

    const v6, 0x7985769d

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$3;->rq()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$11$2$3;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$3;->rq()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$3;->rq()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$3;->rq()I

    move-result v1

    const v5, 0x7b7548f0

    const v6, -0x7b7548f0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$3;->rq()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$11$2$3;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method
