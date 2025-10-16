.class final Lcom/iproov/sdk/core/q/new$11$6$1;
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
        "Lcom/iproov/sdk/core/q/new$new$byte;",
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
        "Lcom/iproov/sdk/core/q/new$new$byte;",
        "p0",
        "Lcom/tinder/StateMachine$Graph$State$TransitionTo;",
        "Lcom/iproov/sdk/core/q/new$for;",
        "Lcom/iproov/sdk/core/q/new$int;",
        "if",
        "(Lcom/iproov/sdk/core/q/new$for$byte;Lcom/iproov/sdk/core/q/new$new$byte;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;"
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
    iput-object p1, p0, Lcom/iproov/sdk/core/q/new$11$6$1;->$xK:Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic Vn([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/q/new$11$6$1;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    .line 303
    sget v5, Lcom/iproov/sdk/core/q/new$11$6$1;->$interface:I

    and-int/lit8 v6, v5, 0x33

    or-int/lit8 v5, v5, 0x33

    add-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/q/new$11$6$1;->$transient:I

    check-cast v3, Lcom/iproov/sdk/core/q/new$for$byte;

    check-cast p0, Lcom/iproov/sdk/core/q/new$new$byte;

    const/4 v5, 0x3

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v1, v7, v0

    aput-object v3, v7, v2

    aput-object p0, v7, v4

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v6

    const v8, 0x36a20690

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v9

    const v10, -0x36a2068f

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v12

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/q/new$11$6$1;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    sget v0, Lcom/iproov/sdk/core/q/new$11$6$1;->$interface:I

    and-int/lit8 v1, v0, 0x4b

    xor-int/lit8 v3, v0, 0x4b

    or-int/2addr v3, v1

    shl-int/2addr v3, v2

    or-int/lit8 v0, v0, 0x4b

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$11$6$1;->$transient:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    not-int v0, p0

    or-int/2addr v0, p2

    or-int/2addr v0, p4

    not-int v0, v0

    or-int v1, p2, p4

    or-int/2addr p0, v1

    not-int v1, p2

    not-int v2, p4

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v0

    add-int v2, p2, p4

    add-int/2addr v2, p3

    const v3, 0x5a24990e

    mul-int v3, v3, p5

    add-int/2addr v2, v3

    const v3, 0x793a2de7

    mul-int v3, v3, p6

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x6e27f531

    mul-int v4, p2, v3

    const v5, 0x2cc952a3

    sub-int/2addr v4, v5

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    mul-int/lit8 v3, v0, -0x5c

    add-int/2addr v4, v3

    mul-int/lit8 v3, p0, 0x2e

    add-int/2addr v4, v3

    mul-int/lit8 v3, v1, 0x2e

    add-int/2addr v4, v3

    const v3, 0x6e27f55f

    mul-int v3, v3, p3

    add-int/2addr v4, v3

    const v3, -0x30cecdce

    mul-int v3, v3, p5

    add-int/2addr v4, v3

    const v3, -0x1549e447

    mul-int v3, v3, p6

    add-int/2addr v4, v3

    const/high16 v3, 0x67b70000

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, 0x4d360f6f    # 1.90904048E8f

    mul-int p2, p2, v3

    const/high16 v5, 0x18f0000

    sub-int/2addr p2, v5

    mul-int p4, p4, v3

    add-int/2addr p2, p4

    const p4, 0x7f801edc

    mul-int v0, v0, p4

    add-int/2addr p2, v0

    const p4, 0x403ff092    # 2.9990582f

    mul-int p0, p0, p4

    add-int/2addr p2, p0

    mul-int v1, v1, p4

    add-int/2addr p2, v1

    const/high16 p0, -0x728a0000

    mul-int p3, p3, p0

    add-int/2addr p2, p3

    const/high16 p0, 0x42740000    # 61.0f

    mul-int p5, p5, p0

    add-int/2addr p2, p5

    const/high16 p0, 0x637a0000

    mul-int p6, p6, p0

    add-int/2addr p2, p6

    const/high16 p0, 0x14a90000

    mul-int v2, v2, p0

    add-int/2addr p2, v2

    mul-int v4, v4, v4

    const/high16 p0, 0x66970000

    mul-int v4, v4, p0

    add-int/2addr p2, v4

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/iproov/sdk/core/q/new$11$6$1;->Vn([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p2, 0x0

    aget-object p2, p1, p2

    check-cast p2, Lcom/iproov/sdk/core/q/new$11$6$1;

    aget-object p3, p1, p0

    check-cast p3, Lcom/iproov/sdk/core/q/new$for$byte;

    const/4 p4, 0x2

    aget-object p1, p1, p4

    check-cast p1, Lcom/iproov/sdk/core/q/new$new$byte;

    .line 1304
    iget-object p2, p2, Lcom/iproov/sdk/core/q/new$11$6$1;->$xK:Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    new-instance p2, Lcom/iproov/sdk/core/q/new$int$this;

    invoke-virtual {p1}, Lcom/iproov/sdk/core/q/new$new$byte;->yH()D

    move-result-wide p4

    invoke-direct {p2, p4, p5}, Lcom/iproov/sdk/core/q/new$int$this;-><init>(D)V

    .line 0
    invoke-static {p3, p3, p2}, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    move-result-object p1

    .line 1304
    sget p2, Lcom/iproov/sdk/core/q/new$11$6$1;->$interface:I

    xor-int/lit8 p3, p2, 0x2b

    and-int/lit8 p2, p2, 0x2b

    shl-int/lit8 p0, p2, 0x1

    add-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/q/new$11$6$1;->$transient:I

    return-object p1
.end method


# virtual methods
.method public final if(Lcom/iproov/sdk/core/q/new$for$byte;Lcom/iproov/sdk/core/q/new$new$byte;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/q/new$for$byte;",
            "Lcom/iproov/sdk/core/q/new$new$byte;",
            ")",
            "Lcom/tinder/StateMachine$Graph$State$TransitionTo<",
            "Lcom/iproov/sdk/core/q/new$for;",
            "Lcom/iproov/sdk/core/q/new$int;",
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

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v1

    const v3, 0x36a20690

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v4

    const v5, -0x36a2068f

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$11$6$1;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v1

    const v3, -0x41a558ed

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v4

    const v5, 0x41a558ed

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$11$6$1;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method
