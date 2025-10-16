.class final Lcom/iproov/sdk/core/switch/class$9$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/class$9;->do(Lcom/tinder/StateMachine$DropdropElements3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tinder/StateMachine$DropdropElements3<",
        "Lcom/iproov/sdk/core/switch/class$for;",
        "Lcom/iproov/sdk/core/switch/class$new;",
        "Lcom/iproov/sdk/core/switch/class$int;",
        ">.DropdropElements1<",
        "Lcom/iproov/sdk/core/switch/class$for$if;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006*\u001e\u0012\u0004\u0012\u00020\u00010\u0000R\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;",
        "Lcom/iproov/sdk/core/switch/class$for$if;",
        "Lcom/tinder/StateMachine$DropdropElements3;",
        "Lcom/iproov/sdk/core/switch/class$for;",
        "Lcom/iproov/sdk/core/switch/class$new;",
        "Lcom/iproov/sdk/core/switch/class$int;",
        "",
        "new",
        "(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V"
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
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static final xS:Lcom/iproov/sdk/core/switch/class$9$1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65351
    new-instance v0, Lcom/iproov/sdk/core/switch/class$9$1;

    invoke-direct {v0}, Lcom/iproov/sdk/core/switch/class$9$1;-><init>()V

    sput-object v0, Lcom/iproov/sdk/core/switch/class$9$1;->xS:Lcom/iproov/sdk/core/switch/class$9$1;

    sget v0, Lcom/iproov/sdk/core/switch/class$9$1;->$c:I

    or-int/lit8 v1, v0, 0x5d

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x5d

    and-int/lit8 v0, v0, -0x5e

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$9$1;->$h:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65354
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    not-int v0, p2

    not-int v1, p3

    or-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v2, p4

    or-int v3, p3, v0

    or-int/2addr p3, p4

    not-int p3, p3

    not-int v4, p4

    or-int/2addr v0, v4

    or-int/2addr v0, v1

    not-int v0, v0

    or-int v1, p4, p2

    not-int v1, v1

    or-int/2addr v0, v1

    or-int/2addr p3, v0

    add-int v0, p4, p2

    add-int/2addr v0, p0

    const v1, 0x2d981d0b

    mul-int v1, v1, p6

    add-int/2addr v0, v1

    const v1, 0xb52601b

    mul-int v1, v1, p5

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, 0x6ee58d00

    mul-int v4, p4, v1

    const v5, 0xd65e13f

    add-int/2addr v4, v5

    mul-int v1, v1, p2

    add-int/2addr v4, v1

    mul-int/lit16 v1, v2, 0x40a

    add-int/2addr v4, v1

    mul-int/lit16 v1, v3, -0x205

    add-int/2addr v4, v1

    mul-int/lit16 v1, p3, 0x205

    add-int/2addr v4, v1

    const v1, 0x6ee58f05

    mul-int v1, v1, p0

    add-int/2addr v4, v1

    const v1, -0x6ef749c9

    mul-int v1, v1, p6

    add-int/2addr v4, v1

    const v1, -0x318e0a79

    mul-int v1, v1, p5

    add-int/2addr v4, v1

    const/high16 v1, 0x3b520000

    mul-int v1, v1, v0

    add-int/2addr v4, v1

    const v1, -0x3a0d1700    # -7773.125f

    mul-int p4, p4, v1

    const/high16 v5, 0x2fc60000

    sub-int/2addr p4, v5

    mul-int p2, p2, v1

    add-int/2addr p4, p2

    const p2, 0x6d922e02

    mul-int v2, v2, p2

    add-int/2addr p4, v2

    const p2, 0x4936e8ff    # 749199.94f

    mul-int v3, v3, p2

    add-int/2addr p4, v3

    const p2, -0x4936e8ff

    mul-int p3, p3, p2

    add-int/2addr p4, p3

    const/high16 p2, 0x7cbc0000

    mul-int p0, p0, p2

    add-int/2addr p4, p0

    const/high16 p0, -0x57ec0000

    mul-int p6, p6, p0

    add-int/2addr p4, p6

    const/high16 p0, -0x582c0000

    mul-int p5, p5, p0

    add-int/2addr p4, p5

    const/high16 p0, -0x25560000

    mul-int v0, v0, p0

    add-int/2addr p4, v0

    mul-int v4, v4, v4

    const/high16 p0, 0x3ec60000

    mul-int v4, v4, p0

    add-int/2addr p4, v4

    const/4 p0, 0x1

    if-eq p4, p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/iproov/sdk/core/switch/class$9$1;->wb([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/iproov/sdk/core/switch/class$9$1;->vZ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic vZ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/class$9$1;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    .line 264
    sget v3, Lcom/iproov/sdk/core/switch/class$9$1;->$transient:I

    xor-int/lit8 v4, v3, 0x1

    and-int/2addr v3, v2

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/class$9$1;->$interface:I

    check-cast p0, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v0

    aput-object p0, v6, v2

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v11

    const v7, -0x672b794

    const v9, 0x672b794

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v10

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/class$9$1;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    aput-object p0, v3, v2

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result p0

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v6

    const v2, -0x672b794

    const v4, 0x672b794

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v5

    move-object v1, v3

    move v3, p0

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/switch/class$9$1;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic wb([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/class$9$1;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    .line 265
    new-instance v1, Lcom/iproov/sdk/core/switch/class$9$1$2;

    invoke-direct {v1, p0}, Lcom/iproov/sdk/core/switch/class$9$1$2;-><init>(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 535
    sget-object v2, Lcom/tinder/StateMachine$DropdropElements1;->DemoFundsParentComponent:Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;

    .line 536
    const-class v2, Lcom/iproov/sdk/core/switch/class$new$for;

    invoke-static {v2}, Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;->a(Ljava/lang/Class;)Lcom/tinder/StateMachine$DropdropElements1;

    move-result-object v2

    .line 65527
    iget-object v3, p0, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;->a:Lcom/tinder/StateMachine$Graph$State;

    .line 65451
    iget-object v3, v3, Lcom/tinder/StateMachine$Graph$State;->d:Ljava/util/LinkedHashMap;

    .line 65527
    check-cast v3, Ljava/util/Map;

    new-instance v4, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;

    invoke-direct {v4, v1}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    new-instance v1, Lcom/iproov/sdk/core/switch/class$9$1$5;

    invoke-direct {v1, p0}, Lcom/iproov/sdk/core/switch/class$9$1$5;-><init>(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 538
    sget-object v2, Lcom/tinder/StateMachine$DropdropElements1;->DemoFundsParentComponent:Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;

    .line 539
    const-class v2, Lcom/iproov/sdk/core/switch/class$new$do;

    invoke-static {v2}, Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;->a(Ljava/lang/Class;)Lcom/tinder/StateMachine$DropdropElements1;

    move-result-object v2

    .line 65529
    iget-object p0, p0, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;->a:Lcom/tinder/StateMachine$Graph$State;

    .line 65453
    iget-object p0, p0, Lcom/tinder/StateMachine$Graph$State;->d:Ljava/util/LinkedHashMap;

    .line 65529
    check-cast p0, Ljava/util/Map;

    new-instance v3, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;

    invoke-direct {v3, v1}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget p0, Lcom/iproov/sdk/core/switch/class$9$1;->$interface:I

    and-int/lit8 v1, p0, 0x45

    or-int/lit8 p0, p0, 0x45

    not-int v2, v1

    and-int/2addr p0, v2

    shl-int/lit8 v0, v1, 0x1

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$9$1;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v7

    const v3, -0x1d221ce1

    const v5, 0x1d221ce2

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$9$1;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method

.method public final new(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V
    .locals 8
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

    const/4 v0, 0x2

    .line 65353
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v7

    const v3, -0x672b794

    const v5, 0x672b794

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$9$1;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method
