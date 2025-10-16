.class final Lcom/iproov/sdk/core/q/new$11$3$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/q/new$11$3;->else(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/iproov/sdk/core/q/new$for$if;",
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
        "Lcom/iproov/sdk/core/q/new$for$if;",
        "Lcom/iproov/sdk/core/q/new$new$if;",
        "p0",
        "Lcom/tinder/StateMachine$Graph$State$TransitionTo;",
        "Lcom/iproov/sdk/core/q/new$for;",
        "Lcom/iproov/sdk/core/q/new$int;",
        "new",
        "(Lcom/iproov/sdk/core/q/new$for$if;Lcom/iproov/sdk/core/q/new$new$if;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;"
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
            "Lcom/iproov/sdk/core/q/new$for$if;",
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
            "Lcom/iproov/sdk/core/q/new$for$if;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/q/new$11$3$3;->$xK:Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    not-int v0, p1

    not-int v1, p4

    or-int v2, v0, v1

    not-int v2, v2

    or-int v3, v0, p2

    not-int v3, v3

    or-int/2addr v3, v2

    or-int v4, v1, p2

    not-int v4, v4

    or-int/2addr v3, v4

    not-int p2, p2

    or-int/2addr v1, p2

    or-int/2addr v1, p1

    not-int v1, v1

    or-int/2addr p2, v0

    or-int/2addr p2, p4

    not-int p2, p2

    or-int/2addr p2, v1

    add-int v0, p1, p4

    add-int/2addr v0, p5

    const v1, -0xbaead33

    mul-int v1, v1, p6

    add-int/2addr v0, v1

    const v1, -0x35ecec1b

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, 0x5ed48070

    mul-int v4, p1, v1

    const v5, 0x5356a1af

    add-int/2addr v4, v5

    mul-int v1, v1, p4

    add-int/2addr v4, v1

    mul-int/lit16 v1, v3, 0x2e1

    add-int/2addr v4, v1

    mul-int/lit16 v1, v2, 0x2e1

    add-int/2addr v4, v1

    mul-int/lit16 v1, p2, 0x2e1

    add-int/2addr v4, v1

    const v1, 0x5ed48351

    mul-int v1, v1, p5

    add-int/2addr v4, v1

    const v1, -0x3d21e623

    mul-int v1, v1, p6

    add-int/2addr v4, v1

    const v1, 0x42db7a75

    mul-int v1, v1, p0

    add-int/2addr v4, v1

    const/high16 v1, 0x251d0000

    mul-int v1, v1, v0

    add-int/2addr v4, v1

    const v1, 0x7074fd70

    mul-int p1, p1, v1

    const/high16 v5, 0x380d0000

    add-int/2addr p1, v5

    mul-int p4, p4, v1

    add-int/2addr p1, p4

    const p4, -0x28efd6f

    mul-int v3, v3, p4

    add-int/2addr p1, v3

    mul-int v2, v2, p4

    add-int/2addr p1, v2

    mul-int p2, p2, p4

    add-int/2addr p1, p2

    const/high16 p2, 0x6de60000

    mul-int p5, p5, p2

    add-int/2addr p1, p5

    const/high16 p2, -0x52d20000

    mul-int p6, p6, p2

    add-int/2addr p1, p6

    const/high16 p2, 0x60be0000

    mul-int p0, p0, p2

    add-int/2addr p1, p0

    const/high16 p0, 0x5a0d0000

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    mul-int v4, v4, v4

    const/high16 p0, -0x72ed0000

    mul-int v4, v4, p0

    add-int/2addr p1, v4

    const/4 p0, 0x2

    const/4 p2, 0x0

    const/4 p4, 0x1

    if-eq p1, p4, :cond_0

    .line 1
    aget-object p1, p3, p2

    check-cast p1, Lcom/iproov/sdk/core/q/new$11$3$3;

    aget-object p5, p3, p4

    check-cast p5, Lcom/iproov/sdk/core/q/new$for$if;

    aget-object p0, p3, p0

    check-cast p0, Lcom/iproov/sdk/core/q/new$new$if;

    .line 1268
    iget-object p1, p1, Lcom/iproov/sdk/core/q/new$11$3$3;->$xK:Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    .line 1269
    sget-object p1, Lcom/iproov/sdk/core/q/new$for$for;->INSTANCE:Lcom/iproov/sdk/core/q/new$for$for;

    .line 1270
    new-array v1, p4, [Ljava/lang/Object;

    aput-object p0, v1, p2

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v4

    new-instance p0, Lcom/iproov/sdk/core/q/new$int$if;

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v2

    const v5, 0x3afdb8bb

    const v6, -0x3afdb8ba

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/q/new$new$if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iproov/sdk/core/q/if;

    invoke-direct {p0, p2}, Lcom/iproov/sdk/core/q/new$int$if;-><init>(Lcom/iproov/sdk/core/q/if;)V

    .line 1268
    invoke-static {p5, p1, p0}, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    sget p1, Lcom/iproov/sdk/core/q/new$11$3$3;->$transient:I

    and-int/lit8 p2, p1, 0x53

    xor-int/lit8 p1, p1, 0x53

    or-int/2addr p1, p2

    xor-int p3, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, p4

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/q/new$11$3$3;->$interface:I

    return-object p0

    .line 1
    :cond_0
    aget-object p1, p3, p2

    check-cast p1, Lcom/iproov/sdk/core/q/new$11$3$3;

    aget-object p5, p3, p4

    move-object p6, p5

    check-cast p6, Ljava/lang/Object;

    aget-object p3, p3, p0

    move-object p6, p3

    check-cast p6, Ljava/lang/Object;

    .line 2267
    sget p6, Lcom/iproov/sdk/core/q/new$11$3$3;->$transient:I

    xor-int/lit8 v0, p6, 0x79

    and-int/lit8 p6, p6, 0x79

    shl-int/2addr p6, p4

    add-int/2addr v0, p6

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$11$3$3;->$interface:I

    check-cast p5, Lcom/iproov/sdk/core/q/new$for$if;

    check-cast p3, Lcom/iproov/sdk/core/q/new$new$if;

    const/4 p6, 0x3

    new-array v3, p6, [Ljava/lang/Object;

    aput-object p1, v3, p2

    aput-object p5, v3, p4

    aput-object p3, v3, p0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v0

    const v1, -0xeb6d602

    const v4, 0xeb6d602

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/q/new$11$3$3;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    sget p1, Lcom/iproov/sdk/core/q/new$11$3$3;->$interface:I

    and-int/lit8 p2, p1, 0x6f

    xor-int/lit8 p3, p1, 0x6f

    or-int/2addr p3, p2

    shl-int/2addr p3, p4

    or-int/lit8 p1, p1, 0x6f

    not-int p2, p2

    and-int/2addr p1, p2

    sub-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/q/new$11$3$3;->$transient:I

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

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v1

    const v2, -0x4bd6f53b

    const v5, 0x4bd6f53c    # 2.8174968E7f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$11$3$3;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final new(Lcom/iproov/sdk/core/q/new$for$if;Lcom/iproov/sdk/core/q/new$new$if;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/q/new$for$if;",
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
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object p2, v4, p1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v1

    const v2, -0xeb6d602

    const v5, 0xeb6d602

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$11$3$3;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    return-object p1
.end method
