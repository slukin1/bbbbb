.class final Lcom/iproov/sdk/core/q/new$11$6$3;
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
        "Lcom/iproov/sdk/core/q/new$for$byte;",
        "Lcom/iproov/sdk/core/q/new$new$for;",
        "p0",
        "Lcom/tinder/StateMachine$Graph$State$TransitionTo;",
        "Lcom/iproov/sdk/core/q/new$for;",
        "Lcom/iproov/sdk/core/q/new$int;",
        "do",
        "(Lcom/iproov/sdk/core/q/new$for$byte;Lcom/iproov/sdk/core/q/new$new$for;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;"
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
    iput-object p1, p0, Lcom/iproov/sdk/core/q/new$11$6$3;->$xK:Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic Vq([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/q/new$11$6$3;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    .line 299
    sget v5, Lcom/iproov/sdk/core/q/new$11$6$3;->$transient:I

    and-int/lit8 v6, v5, 0x53

    xor-int/lit8 v7, v5, 0x53

    or-int/2addr v7, v6

    shl-int/2addr v7, v2

    or-int/lit8 v5, v5, 0x53

    not-int v6, v6

    and-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/iproov/sdk/core/q/new$11$6$3;->$interface:I

    check-cast v3, Lcom/iproov/sdk/core/q/new$for$byte;

    check-cast p0, Lcom/iproov/sdk/core/q/new$new$for;

    const/4 v5, 0x3

    new-array v12, v5, [Ljava/lang/Object;

    rem-int/2addr v7, v4

    if-nez v7, :cond_0

    aput-object v1, v12, v0

    aput-object v3, v12, v2

    aput-object p0, v12, v4

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v8

    const v13, 0x46a0155b

    const v14, -0x46a0155b

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/q/new$11$6$3;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    return-object p0

    :cond_0
    aput-object v1, v12, v0

    aput-object v3, v12, v2

    aput-object p0, v12, v4

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v8

    const v13, 0x46a0155b

    const v14, -0x46a0155b

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/q/new$11$6$3;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 5

    not-int v0, p5

    not-int v1, p3

    or-int v2, p6, v0

    or-int/2addr v2, v1

    or-int/2addr p3, v0

    not-int p3, p3

    or-int/2addr v0, v1

    not-int v0, v0

    not-int v1, p6

    or-int/2addr v0, v1

    add-int v1, p6, p5

    add-int/2addr v1, p2

    const v3, -0x5ba41591

    mul-int v3, v3, p1

    add-int/2addr v1, v3

    const v3, -0x462672cd

    mul-int v3, v3, p0

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x3cb6311e

    mul-int v3, v3, p6

    const v4, 0x47eda5ab

    add-int/2addr v3, v4

    const v4, 0x3cb62dc0

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x1af

    add-int/2addr v3, v4

    mul-int/lit16 v4, p3, 0x1af

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x1af

    add-int/2addr v3, v4

    const v4, 0x3cb62f6f

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, -0x2d30f8df

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const v4, -0x237d69e3

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const/high16 v4, -0x62310000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x135dce3e

    mul-int p6, p6, v4

    const/high16 v4, 0x46470000    # 12736.0f

    sub-int/2addr p6, v4

    const v4, -0x560e31c0

    mul-int p5, p5, v4

    add-int/2addr p6, p5

    const p5, 0x5ea7ce3f

    mul-int v2, v2, p5

    add-int/2addr p6, v2

    const p5, -0x5ea7ce3f

    mul-int p3, p3, p5

    add-int/2addr p6, p3

    mul-int v0, v0, p5

    add-int/2addr p6, v0

    const/high16 p3, 0x4b4a0000    # 1.3238272E7f

    mul-int p2, p2, p3

    add-int/2addr p6, p2

    const/high16 p2, 0x49160000    # 614400.0f

    mul-int p1, p1, p2

    add-int/2addr p6, p1

    const/high16 p1, -0x3e420000    # -23.75f

    mul-int p0, p0, p1

    add-int/2addr p6, p0

    const/high16 p0, 0x47a10000    # 82432.0f

    mul-int v1, v1, p0

    add-int/2addr p6, v1

    mul-int v3, v3, v3

    const/high16 p0, 0x5a7f0000

    mul-int v3, v3, p0

    add-int/2addr p6, v3

    const/4 p0, 0x1

    if-eq p6, p0, :cond_0

    const/4 p1, 0x0

    .line 1
    aget-object p1, p4, p1

    check-cast p1, Lcom/iproov/sdk/core/q/new$11$6$3;

    aget-object p0, p4, p0

    check-cast p0, Lcom/iproov/sdk/core/q/new$for$byte;

    const/4 p2, 0x2

    aget-object p2, p4, p2

    check-cast p2, Lcom/iproov/sdk/core/q/new$new$for;

    .line 1300
    iget-object p1, p1, Lcom/iproov/sdk/core/q/new$11$6$3;->$xK:Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    sget-object p1, Lcom/iproov/sdk/core/q/new$for$for;->INSTANCE:Lcom/iproov/sdk/core/q/new$for$for;

    new-instance p3, Lcom/iproov/sdk/core/q/new$int$int;

    invoke-virtual {p2}, Lcom/iproov/sdk/core/q/new$new$for;->yG()Lcom/iproov/sdk/api/exception/IProovException;

    move-result-object p2

    invoke-direct {p3, p2}, Lcom/iproov/sdk/core/q/new$int$int;-><init>(Lcom/iproov/sdk/api/exception/IProovException;)V

    invoke-static {p0, p1, p3}, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    sget p1, Lcom/iproov/sdk/core/q/new$11$6$3;->$transient:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/q/new$11$6$3;->$interface:I

    return-object p0

    .line 1
    :cond_0
    invoke-static {p4}, Lcom/iproov/sdk/core/q/new$11$6$3;->Vq([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final do(Lcom/iproov/sdk/core/q/new$for$byte;Lcom/iproov/sdk/core/q/new$new$for;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/q/new$for$byte;",
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
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const/4 p1, 0x2

    aput-object p2, v5, p1

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v1

    const v6, 0x46a0155b

    const v7, -0x46a0155b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$11$6$3;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65352
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    const/4 p1, 0x2

    aput-object p2, v5, p1

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v1

    const v6, -0x40e03813

    const v7, 0x40e03814

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$11$6$3;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method
