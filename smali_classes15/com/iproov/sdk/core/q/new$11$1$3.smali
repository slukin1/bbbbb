.class final Lcom/iproov/sdk/core/q/new$11$1$3;
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
        "Lcom/iproov/sdk/core/q/new$new$new;",
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
        "Lcom/iproov/sdk/core/q/new$new$new;",
        "p0",
        "Lcom/tinder/StateMachine$Graph$State$TransitionTo;",
        "Lcom/iproov/sdk/core/q/new$for;",
        "Lcom/iproov/sdk/core/q/new$int;",
        "if",
        "(Lcom/iproov/sdk/core/q/new$for$do;Lcom/iproov/sdk/core/q/new$new$new;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;"
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
    iput-object p1, p0, Lcom/iproov/sdk/core/q/new$11$1$3;->$xK:Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic Va([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/q/new$11$1$3;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/q/new$for$do;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lcom/iproov/sdk/core/q/new$new$new;

    .line 228
    sget p0, Lcom/iproov/sdk/core/q/new$11$1$3;->$interface:I

    xor-int/lit8 v4, p0, 0x2a

    and-int/lit8 p0, p0, 0x2a

    shl-int/2addr p0, v1

    add-int/2addr v4, p0

    sub-int/2addr v4, v1

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$11$1$3;->$transient:I

    rem-int/2addr v4, v3

    iget-object p0, v0, Lcom/iproov/sdk/core/q/new$11$1$3;->$xK:Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    sget-object p0, Lcom/iproov/sdk/core/q/new$for$new;->INSTANCE:Lcom/iproov/sdk/core/q/new$for$new;

    sget-object v0, Lcom/iproov/sdk/core/q/new$int$goto;->INSTANCE:Lcom/iproov/sdk/core/q/new$int$goto;

    if-eqz v4, :cond_0

    invoke-static {v2, p0, v0}, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/q/new$11$1$3;->$transient:I

    and-int/lit8 v2, v0, 0x7e

    or-int/lit8 v0, v0, 0x7e

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/q/new$11$1$3;->$interface:I

    return-object p0

    :cond_0
    invoke-static {v2, p0, v0}, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    not-int v0, p5

    not-int v1, p1

    or-int v2, v1, p3

    not-int v2, v2

    or-int v3, v0, p3

    not-int v3, v3

    or-int/2addr v3, v2

    not-int v4, p3

    or-int v5, v4, p5

    not-int v5, v5

    or-int/2addr p1, v0

    not-int p1, p1

    or-int/2addr p1, v5

    or-int/2addr p1, v2

    or-int v0, v1, p5

    not-int v0, v0

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v5

    or-int/2addr v0, v1

    add-int v1, p3, p5

    add-int/2addr v1, p2

    const v2, -0x38dfb723

    mul-int v2, v2, p4

    add-int/2addr v1, v2

    const v2, 0x7a7d7cf4

    mul-int v2, v2, p0

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, 0x4ce5e585    # 1.20532008E8f

    mul-int v2, v2, p3

    const v4, 0xff4a091

    add-int/2addr v2, v4

    const v4, 0x4ce5eccc

    mul-int v4, v4, p5

    add-int/2addr v2, v4

    mul-int/lit16 v4, v3, -0x4da

    add-int/2addr v2, v4

    mul-int/lit16 v4, p1, 0x26d

    add-int/2addr v2, v4

    mul-int/lit16 v4, v0, 0x26d

    add-int/2addr v2, v4

    const v4, 0x4ce5ea5f    # 1.20541944E8f

    mul-int v4, v4, p2

    add-int/2addr v2, v4

    const v4, 0x31460c03

    mul-int v4, v4, p4

    add-int/2addr v2, v4

    const v4, 0x5f0c668c

    mul-int v4, v4, p0

    add-int/2addr v2, v4

    const/high16 v4, 0x22190000

    mul-int v4, v4, v1

    add-int/2addr v2, v4

    const v4, 0x4231c29b

    mul-int p3, p3, v4

    const/high16 v4, 0x2d590000

    sub-int/2addr p3, v4

    const v4, -0x345de14c    # -2.1249384E7f

    mul-int p5, p5, v4

    add-int/2addr p3, p5

    const p5, -0x5ba03d66

    mul-int v3, v3, p5

    add-int/2addr p3, v3

    const p5, 0x2dd01eb3

    mul-int p1, p1, p5

    add-int/2addr p3, p1

    mul-int v0, v0, p5

    add-int/2addr p3, v0

    const/high16 p1, -0x622e0000

    mul-int p2, p2, p1

    add-int/2addr p3, p2

    const/high16 p1, 0x4e4a0000    # 8.4724941E8f

    mul-int p4, p4, p1

    add-int/2addr p3, p4

    const/high16 p1, 0x24280000

    mul-int p0, p0, p1

    add-int/2addr p3, p0

    const/high16 p0, -0x49790000

    mul-int v1, v1, p0

    add-int/2addr p3, v1

    mul-int v2, v2, v2

    const/high16 p0, 0x24390000

    mul-int v2, v2, p0

    add-int/2addr p3, v2

    const/4 p0, 0x1

    if-eq p3, p0, :cond_0

    const/4 p1, 0x0

    .line 1
    aget-object p2, p6, p1

    check-cast p2, Lcom/iproov/sdk/core/q/new$11$1$3;

    aget-object p3, p6, p0

    move-object p4, p3

    check-cast p4, Ljava/lang/Object;

    const/4 p4, 0x2

    aget-object p5, p6, p4

    move-object p6, p5

    check-cast p6, Ljava/lang/Object;

    .line 1227
    sget p6, Lcom/iproov/sdk/core/q/new$11$1$3;->$transient:I

    add-int/lit8 p6, p6, 0xf

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/q/new$11$1$3;->$interface:I

    check-cast p3, Lcom/iproov/sdk/core/q/new$for$do;

    check-cast p5, Lcom/iproov/sdk/core/q/new$new$new;

    const/4 p6, 0x3

    new-array v6, p6, [Ljava/lang/Object;

    aput-object p2, v6, p1

    aput-object p3, v6, p0

    aput-object p5, v6, p4

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v0

    const v3, -0x4838d458

    const v5, 0x4838d459

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/q/new$11$1$3;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    sget p2, Lcom/iproov/sdk/core/q/new$11$1$3;->$transient:I

    and-int/lit8 p3, p2, -0x4a

    not-int p4, p2

    and-int/lit8 p4, p4, 0x49

    or-int/2addr p3, p4

    and-int/lit8 p2, p2, 0x49

    shl-int/lit8 p0, p2, 0x1

    add-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/q/new$11$1$3;->$interface:I

    return-object p1

    .line 1
    :cond_0
    invoke-static {p6}, Lcom/iproov/sdk/core/q/new$11$1$3;->Va([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final if(Lcom/iproov/sdk/core/q/new$for$do;Lcom/iproov/sdk/core/q/new$new$new;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/q/new$for$do;",
            "Lcom/iproov/sdk/core/q/new$new$new;",
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

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v1

    const v4, -0x4838d458

    const v6, 0x4838d459

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$11$1$3;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v1

    const v4, 0x62a289bd

    const v6, -0x62a289bd

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$11$1$3;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method
