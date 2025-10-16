.class final Lcom/iproov/sdk/core/q/new$11$5$1;
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
        "Lcom/iproov/sdk/core/q/new$new$do;",
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
        "Lcom/iproov/sdk/core/q/new$new$do;",
        "p0",
        "Lcom/tinder/StateMachine$Graph$State$TransitionTo;",
        "Lcom/iproov/sdk/core/q/new$for;",
        "Lcom/iproov/sdk/core/q/new$int;",
        "new",
        "(Lcom/iproov/sdk/core/q/new$for$new;Lcom/iproov/sdk/core/q/new$new$do;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;"
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
    iput-object p1, p0, Lcom/iproov/sdk/core/q/new$11$5$1;->$xK:Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic Vd([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/q/new$11$5$1;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    .line 238
    sget v5, Lcom/iproov/sdk/core/q/new$11$5$1;->$transient:I

    and-int/lit8 v6, v5, 0x2d

    or-int/lit8 v5, v5, 0x2d

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v2

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/q/new$11$5$1;->$interface:I

    check-cast v3, Lcom/iproov/sdk/core/q/new$for$new;

    check-cast p0, Lcom/iproov/sdk/core/q/new$new$do;

    const/4 v5, 0x3

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    aput-object p0, v9, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v6

    const v7, 0x6d198845

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v8

    const v10, -0x6d198844

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v11

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/q/new$11$5$1;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    sget v0, Lcom/iproov/sdk/core/q/new$11$5$1;->$transient:I

    or-int/lit8 v1, v0, 0x6e

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x6e

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$11$5$1;->$interface:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Ve([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/q/new$11$5$1;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/q/new$for$new;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lcom/iproov/sdk/core/q/new$new$do;

    .line 239
    sget p0, Lcom/iproov/sdk/core/q/new$11$5$1;->$transient:I

    and-int/lit8 v4, p0, 0x2f

    or-int/lit8 p0, p0, 0x2f

    and-int v5, v4, p0

    or-int/2addr p0, v4

    add-int/2addr v5, p0

    rem-int/lit16 p0, v5, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$11$5$1;->$interface:I

    rem-int/2addr v5, v3

    iget-object p0, v0, Lcom/iproov/sdk/core/q/new$11$5$1;->$xK:Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    sget-object p0, Lcom/iproov/sdk/core/q/new$for$if;->INSTANCE:Lcom/iproov/sdk/core/q/new$for$if;

    sget-object v0, Lcom/iproov/sdk/core/q/new$int$break;->INSTANCE:Lcom/iproov/sdk/core/q/new$int$break;

    if-nez v5, :cond_0

    invoke-static {v2, p0, v0}, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/q/new$11$5$1;->$transient:I

    and-int/lit8 v2, v0, 0x5f

    or-int/lit8 v0, v0, 0x5f

    not-int v3, v2

    and-int/2addr v0, v3

    shl-int/lit8 v1, v2, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/q/new$11$5$1;->$interface:I

    return-object p0

    :cond_0
    invoke-static {v2, p0, v0}, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    not-int v0, p1

    or-int v1, v0, p6

    not-int v1, v1

    or-int/2addr v1, p4

    not-int v2, p4

    not-int v3, p6

    or-int v4, v0, v2

    not-int v4, v4

    or-int v5, v2, v3

    not-int v5, v5

    or-int/2addr v4, v5

    or-int/2addr p6, v2

    not-int p6, p6

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr p6, v0

    add-int v0, p1, p4

    add-int/2addr v0, p0

    const v2, 0x18e45046

    mul-int v2, v2, p2

    add-int/2addr v0, v2

    const v2, 0x21c97546

    mul-int v2, v2, p5

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const v2, -0x50e95745

    mul-int v2, v2, p1

    const v3, 0x862542e

    add-int/2addr v2, v3

    const v3, -0x50e957b1

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    mul-int/lit8 v3, v1, 0x6c

    add-int/2addr v2, v3

    mul-int/lit8 v3, v4, 0x6c

    add-int/2addr v2, v3

    mul-int/lit8 v3, p6, 0x6c

    add-int/2addr v2, v3

    const v3, -0x50e956d9

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    const v3, 0x43ca70aa

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    const v3, 0x122013aa

    mul-int v3, v3, p5

    add-int/2addr v2, v3

    const/high16 v3, 0x4c6c0000    # 6.1865984E7f

    mul-int v3, v3, v0

    add-int/2addr v2, v3

    const v3, -0x161707b3

    mul-int p1, p1, v3

    const/high16 v3, 0x8d00000

    add-int/2addr p1, v3

    const v3, -0x7ffe0f67

    mul-int p4, p4, v3

    add-int/2addr p1, p4

    const p4, 0x69e707b4

    mul-int v1, v1, p4

    add-int/2addr p1, v1

    mul-int v4, v4, p4

    add-int/2addr p1, v4

    mul-int p6, p6, p4

    add-int/2addr p1, p6

    const/high16 p4, 0x53d00000

    mul-int p0, p0, p4

    add-int/2addr p1, p0

    const/high16 p0, -0x15200000

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    const/high16 p0, -0x5200000

    mul-int p5, p5, p0

    add-int/2addr p1, p5

    const/high16 p0, -0x244c0000

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    mul-int v2, v2, v2

    const/high16 p0, 0x450c0000    # 2240.0f

    mul-int v2, v2, p0

    add-int/2addr p1, v2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    .line 1
    invoke-static {p3}, Lcom/iproov/sdk/core/q/new$11$5$1;->Vd([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p3}, Lcom/iproov/sdk/core/q/new$11$5$1;->Ve([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v1

    const v2, 0x38846ad7

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v3

    const v5, -0x38846ad7

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$11$5$1;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final new(Lcom/iproov/sdk/core/q/new$for$new;Lcom/iproov/sdk/core/q/new$new$do;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/q/new$for$new;",
            "Lcom/iproov/sdk/core/q/new$new$do;",
            ")",
            "Lcom/tinder/StateMachine$Graph$State$TransitionTo<",
            "Lcom/iproov/sdk/core/q/new$for;",
            "Lcom/iproov/sdk/core/q/new$int;",
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

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v1

    const v2, 0x6d198845

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v3

    const v5, -0x6d198844

    invoke-static {}, Lcom/iproov/sdk/core/switch/boolean$do;->px()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$11$5$1;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    return-object p1
.end method
