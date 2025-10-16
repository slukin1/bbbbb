.class final Lcom/iproov/sdk/core/q/new$11$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/q/new$11;->for(Lcom/tinder/StateMachine$DropdropElements3;)V
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
        "Lcom/iproov/sdk/core/q/new$for;",
        "Lcom/iproov/sdk/core/q/new$new;",
        "Lcom/iproov/sdk/core/q/new$int;",
        ">.DropdropElements1<",
        "Lcom/iproov/sdk/core/q/new$for$do;",
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
        "Lcom/iproov/sdk/core/q/new$for$do;",
        "Lcom/tinder/StateMachine$DropdropElements3;",
        "Lcom/iproov/sdk/core/q/new$for;",
        "Lcom/iproov/sdk/core/q/new$new;",
        "Lcom/iproov/sdk/core/q/new$int;",
        "",
        "int",
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

.field public static final Vi:Lcom/iproov/sdk/core/q/new$11$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65351
    new-instance v0, Lcom/iproov/sdk/core/q/new$11$1;

    invoke-direct {v0}, Lcom/iproov/sdk/core/q/new$11$1;-><init>()V

    sput-object v0, Lcom/iproov/sdk/core/q/new$11$1;->Vi:Lcom/iproov/sdk/core/q/new$11$1;

    sget v0, Lcom/iproov/sdk/core/q/new$11$1;->$c:I

    and-int/lit8 v1, v0, 0x53

    or-int/lit8 v0, v0, 0x53

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$11$1;->$h:I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65354
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic UV([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/q/new$11$1;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    .line 227
    new-instance v0, Lcom/iproov/sdk/core/q/new$11$1$3;

    invoke-direct {v0, p0}, Lcom/iproov/sdk/core/q/new$11$1$3;-><init>(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 680
    sget-object v1, Lcom/tinder/StateMachine$DropdropElements1;->DemoFundsParentComponent:Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;

    .line 681
    const-class v1, Lcom/iproov/sdk/core/q/new$new$new;

    invoke-static {v1}, Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;->a(Ljava/lang/Class;)Lcom/tinder/StateMachine$DropdropElements1;

    move-result-object v1

    .line 65527
    iget-object v2, p0, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;->a:Lcom/tinder/StateMachine$Graph$State;

    .line 65451
    iget-object v2, v2, Lcom/tinder/StateMachine$Graph$State;->d:Ljava/util/LinkedHashMap;

    .line 65527
    check-cast v2, Ljava/util/Map;

    new-instance v3, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;

    invoke-direct {v3, v0}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    new-instance v0, Lcom/iproov/sdk/core/q/new$11$1$2;

    invoke-direct {v0, p0}, Lcom/iproov/sdk/core/q/new$11$1$2;-><init>(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 683
    sget-object v1, Lcom/tinder/StateMachine$DropdropElements1;->DemoFundsParentComponent:Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;

    .line 684
    const-class v1, Lcom/iproov/sdk/core/q/new$new$if;

    invoke-static {v1}, Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;->a(Ljava/lang/Class;)Lcom/tinder/StateMachine$DropdropElements1;

    move-result-object v1

    .line 65529
    iget-object v2, p0, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;->a:Lcom/tinder/StateMachine$Graph$State;

    .line 65453
    iget-object v2, v2, Lcom/tinder/StateMachine$Graph$State;->d:Ljava/util/LinkedHashMap;

    .line 65529
    check-cast v2, Ljava/util/Map;

    new-instance v3, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;

    invoke-direct {v3, v0}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    new-instance v0, Lcom/iproov/sdk/core/q/new$11$1$5;

    invoke-direct {v0, p0}, Lcom/iproov/sdk/core/q/new$11$1$5;-><init>(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 686
    sget-object v1, Lcom/tinder/StateMachine$DropdropElements1;->DemoFundsParentComponent:Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;

    .line 687
    const-class v1, Lcom/iproov/sdk/core/q/new$new$for;

    invoke-static {v1}, Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;->a(Ljava/lang/Class;)Lcom/tinder/StateMachine$DropdropElements1;

    move-result-object v1

    .line 65531
    iget-object p0, p0, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;->a:Lcom/tinder/StateMachine$Graph$State;

    .line 65455
    iget-object p0, p0, Lcom/tinder/StateMachine$Graph$State;->d:Ljava/util/LinkedHashMap;

    .line 65531
    check-cast p0, Ljava/util/Map;

    new-instance v2, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;

    invoke-direct {v2, v0}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget p0, Lcom/iproov/sdk/core/q/new$11$1;->$interface:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$11$1;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    not-int v0, p5

    not-int v1, p2

    or-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v2, p0

    or-int v3, p2, v0

    or-int/2addr p2, p0

    not-int p2, p2

    not-int v4, p0

    or-int/2addr v0, v4

    or-int/2addr v0, v1

    not-int v0, v0

    or-int v1, p0, p5

    not-int v1, v1

    or-int/2addr v0, v1

    or-int/2addr p2, v0

    add-int v0, p0, p5

    add-int/2addr v0, p6

    const v1, 0x2d981d0b

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    const v1, 0xb52601b

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, 0x6ee58d00

    mul-int v4, p0, v1

    const v5, 0xd65e13f

    add-int/2addr v4, v5

    mul-int v1, v1, p5

    add-int/2addr v4, v1

    mul-int/lit16 v1, v2, 0x40a

    add-int/2addr v4, v1

    mul-int/lit16 v1, v3, -0x205

    add-int/2addr v4, v1

    mul-int/lit16 v1, p2, 0x205

    add-int/2addr v4, v1

    const v1, 0x6ee58f05

    mul-int v1, v1, p6

    add-int/2addr v4, v1

    const v1, -0x6ef749c9

    mul-int v1, v1, p3

    add-int/2addr v4, v1

    const v1, -0x318e0a79

    mul-int v1, v1, p1

    add-int/2addr v4, v1

    const/high16 v1, 0x3b520000

    mul-int v1, v1, v0

    add-int/2addr v4, v1

    const v1, -0x3a0d1700    # -7773.125f

    mul-int p0, p0, v1

    const/high16 v5, 0x2fc60000

    sub-int/2addr p0, v5

    mul-int p5, p5, v1

    add-int/2addr p0, p5

    const p5, 0x6d922e02

    mul-int v2, v2, p5

    add-int/2addr p0, v2

    const p5, 0x4936e8ff    # 749199.94f

    mul-int v3, v3, p5

    add-int/2addr p0, v3

    const p5, -0x4936e8ff

    mul-int p2, p2, p5

    add-int/2addr p0, p2

    const/high16 p2, 0x7cbc0000

    mul-int p6, p6, p2

    add-int/2addr p0, p6

    const/high16 p2, -0x57ec0000

    mul-int p3, p3, p2

    add-int/2addr p0, p3

    const/high16 p2, -0x582c0000

    mul-int p1, p1, p2

    add-int/2addr p0, p1

    const/high16 p1, -0x25560000

    mul-int v0, v0, p1

    add-int/2addr p0, v0

    mul-int v4, v4, v4

    const/high16 p1, 0x3ec60000

    mul-int v4, v4, p1

    add-int/2addr p0, v4

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    .line 1
    invoke-static {p4}, Lcom/iproov/sdk/core/q/new$11$1;->UV([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    aget-object p2, p4, p0

    check-cast p2, Lcom/iproov/sdk/core/q/new$11$1;

    aget-object p3, p4, p1

    move-object p4, p3

    check-cast p4, Ljava/lang/Object;

    .line 1226
    sget p4, Lcom/iproov/sdk/core/q/new$11$1;->$transient:I

    add-int/lit8 p4, p4, 0x6f

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/q/new$11$1;->$interface:I

    check-cast p3, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    const/4 p4, 0x2

    new-array v4, p4, [Ljava/lang/Object;

    aput-object p2, v4, p0

    aput-object p3, v4, p1

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v3

    const v0, -0x51f3013e

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v1

    const v5, 0x51f3013e

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/q/new$11$1;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/iproov/sdk/core/q/new$11$1;->$interface:I

    and-int/lit8 p3, p2, -0xc

    not-int p4, p2

    and-int/lit8 p4, p4, 0xb

    or-int/2addr p3, p4

    and-int/lit8 p2, p2, 0xb

    shl-int/lit8 p1, p2, 0x1

    and-int p2, p3, p1

    or-int/2addr p1, p3

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/q/new$11$1;->$transient:I

    return-object p0
.end method


# virtual methods
.method public final int(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V
    .locals 8
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

    const/4 v0, 0x2

    .line 65353
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v4

    const v1, -0x51f3013e

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v2

    const v6, 0x51f3013e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$11$1;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v4

    const v1, 0x784ec9ae

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v2

    const v6, -0x784ec9ad

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$11$1;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
