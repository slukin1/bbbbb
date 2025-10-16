.class final Lcom/iproov/sdk/core/q/new$11$3;
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
        "Lcom/iproov/sdk/core/q/new$for$if;",
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
        "Lcom/iproov/sdk/core/q/new$for$if;",
        "Lcom/tinder/StateMachine$DropdropElements3;",
        "Lcom/iproov/sdk/core/q/new$for;",
        "Lcom/iproov/sdk/core/q/new$new;",
        "Lcom/iproov/sdk/core/q/new$int;",
        "",
        "else",
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

.field public static final Vm:Lcom/iproov/sdk/core/q/new$11$3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65351
    new-instance v0, Lcom/iproov/sdk/core/q/new$11$3;

    invoke-direct {v0}, Lcom/iproov/sdk/core/q/new$11$3;-><init>()V

    sput-object v0, Lcom/iproov/sdk/core/q/new$11$3;->Vm:Lcom/iproov/sdk/core/q/new$11$3;

    sget v0, Lcom/iproov/sdk/core/q/new$11$3;->$h:I

    and-int/lit8 v1, v0, -0x24

    not-int v2, v0

    and-int/lit8 v2, v2, 0x23

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x23

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$11$3;->$c:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

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

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    not-int v0, p1

    or-int v1, v0, p6

    not-int v1, v1

    or-int/2addr v1, p3

    not-int v2, p3

    or-int v3, v2, p6

    or-int/2addr v3, p1

    not-int v3, v3

    or-int/2addr p1, v2

    not-int p1, p1

    or-int/2addr p1, p6

    or-int/2addr v0, p3

    not-int v0, v0

    or-int/2addr p1, v0

    add-int v0, p6, p3

    add-int/2addr v0, p4

    const v2, -0x16bbbce3

    mul-int v2, v2, p5

    add-int/2addr v0, v2

    const v2, -0x7af32258

    mul-int v2, v2, p0

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const v2, -0x50c74553

    mul-int v2, v2, p6

    const v4, 0x36f2235d

    sub-int/2addr v2, v4

    const v4, -0x50c74307

    mul-int v4, v4, p3

    add-int/2addr v2, v4

    mul-int/lit16 v4, v1, -0x126

    add-int/2addr v2, v4

    mul-int/lit16 v4, v3, -0x126

    add-int/2addr v2, v4

    mul-int/lit16 v4, p1, 0x126

    add-int/2addr v2, v4

    const v4, -0x50c7442d

    mul-int v4, v4, p4

    add-int/2addr v2, v4

    const v4, -0x5e5e8019

    mul-int v4, v4, p5

    add-int/2addr v2, v4

    const v4, 0x64446978

    mul-int v4, v4, p0

    add-int/2addr v2, v4

    const/high16 v4, -0x197b0000

    mul-int v4, v4, v0

    add-int/2addr v2, v4

    const v4, 0x4e891f7f    # 1.15027136E9f

    mul-int p6, p6, v4

    const/high16 v4, 0x3f670000    # 0.90234375f

    add-int/2addr p6, v4

    const v4, 0x4cd2e083    # 1.1056028E8f

    mul-int p3, p3, v4

    add-int/2addr p6, p3

    const p3, 0xdb1f7e

    mul-int v1, v1, p3

    add-int/2addr p6, v1

    mul-int v3, v3, p3

    add-int/2addr p6, v3

    const p3, -0xdb1f7e

    mul-int p1, p1, p3

    add-int/2addr p6, p1

    const/high16 p1, 0x4dae0000    # 3.64904448E8f

    mul-int p4, p4, p1

    add-int/2addr p6, p4

    const/high16 p1, 0x56b60000    # 1.00055558E14f

    mul-int p5, p5, p1

    add-int/2addr p6, p5

    const/high16 p1, 0x30300000

    mul-int p0, p0, p1

    add-int/2addr p6, p0

    const/high16 p0, -0x6ab90000

    mul-int v0, v0, p0

    add-int/2addr p6, v0

    mul-int v2, v2, v2

    const/high16 p0, 0x32510000

    mul-int v2, v2, p0

    add-int/2addr p6, v2

    const/4 p0, 0x0

    const/4 p1, 0x1

    if-eq p6, p1, :cond_0

    .line 1
    aget-object p0, p2, p0

    check-cast p0, Lcom/iproov/sdk/core/q/new$11$3;

    aget-object p0, p2, p1

    check-cast p0, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    .line 1255
    new-instance p2, Lcom/iproov/sdk/core/q/new$11$3$2;

    invoke-direct {p2, p0}, Lcom/iproov/sdk/core/q/new$11$3$2;-><init>(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 1680
    sget-object p3, Lcom/tinder/StateMachine$DropdropElements1;->DemoFundsParentComponent:Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;

    .line 1681
    const-class p3, Lcom/iproov/sdk/core/q/new$new$int;

    invoke-static {p3}, Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;->a(Ljava/lang/Class;)Lcom/tinder/StateMachine$DropdropElements1;

    move-result-object p3

    .line 65527
    iget-object p4, p0, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;->a:Lcom/tinder/StateMachine$Graph$State;

    .line 65451
    iget-object p4, p4, Lcom/tinder/StateMachine$Graph$State;->d:Ljava/util/LinkedHashMap;

    .line 65527
    check-cast p4, Ljava/util/Map;

    new-instance p5, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;

    invoke-direct {p5, p2}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p4, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    new-instance p2, Lcom/iproov/sdk/core/q/new$11$3$5;

    invoke-direct {p2, p0}, Lcom/iproov/sdk/core/q/new$11$3$5;-><init>(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 1683
    sget-object p3, Lcom/tinder/StateMachine$DropdropElements1;->DemoFundsParentComponent:Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;

    .line 1684
    const-class p3, Lcom/iproov/sdk/core/q/new$new$byte;

    invoke-static {p3}, Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;->a(Ljava/lang/Class;)Lcom/tinder/StateMachine$DropdropElements1;

    move-result-object p3

    .line 65529
    iget-object p4, p0, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;->a:Lcom/tinder/StateMachine$Graph$State;

    .line 65453
    iget-object p4, p4, Lcom/tinder/StateMachine$Graph$State;->d:Ljava/util/LinkedHashMap;

    .line 65529
    check-cast p4, Ljava/util/Map;

    new-instance p5, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;

    invoke-direct {p5, p2}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p4, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    new-instance p2, Lcom/iproov/sdk/core/q/new$11$3$1;

    invoke-direct {p2, p0}, Lcom/iproov/sdk/core/q/new$11$3$1;-><init>(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 1686
    sget-object p3, Lcom/tinder/StateMachine$DropdropElements1;->DemoFundsParentComponent:Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;

    .line 1687
    const-class p3, Lcom/iproov/sdk/core/q/new$new$this;

    invoke-static {p3}, Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;->a(Ljava/lang/Class;)Lcom/tinder/StateMachine$DropdropElements1;

    move-result-object p3

    .line 65531
    iget-object p4, p0, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;->a:Lcom/tinder/StateMachine$Graph$State;

    .line 65455
    iget-object p4, p4, Lcom/tinder/StateMachine$Graph$State;->d:Ljava/util/LinkedHashMap;

    .line 65531
    check-cast p4, Ljava/util/Map;

    new-instance p5, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;

    invoke-direct {p5, p2}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p4, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    new-instance p2, Lcom/iproov/sdk/core/q/new$11$3$3;

    invoke-direct {p2, p0}, Lcom/iproov/sdk/core/q/new$11$3$3;-><init>(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 1689
    sget-object p3, Lcom/tinder/StateMachine$DropdropElements1;->DemoFundsParentComponent:Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;

    .line 1690
    const-class p3, Lcom/iproov/sdk/core/q/new$new$if;

    invoke-static {p3}, Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;->a(Ljava/lang/Class;)Lcom/tinder/StateMachine$DropdropElements1;

    move-result-object p3

    .line 65533
    iget-object p4, p0, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;->a:Lcom/tinder/StateMachine$Graph$State;

    .line 65457
    iget-object p4, p4, Lcom/tinder/StateMachine$Graph$State;->d:Ljava/util/LinkedHashMap;

    .line 65533
    check-cast p4, Ljava/util/Map;

    new-instance p5, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;

    invoke-direct {p5, p2}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p4, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    new-instance p2, Lcom/iproov/sdk/core/q/new$11$3$4;

    invoke-direct {p2, p0}, Lcom/iproov/sdk/core/q/new$11$3$4;-><init>(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 1692
    sget-object p3, Lcom/tinder/StateMachine$DropdropElements1;->DemoFundsParentComponent:Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;

    .line 1693
    const-class p3, Lcom/iproov/sdk/core/q/new$new$for;

    invoke-static {p3}, Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;->a(Ljava/lang/Class;)Lcom/tinder/StateMachine$DropdropElements1;

    move-result-object p3

    .line 65535
    iget-object p4, p0, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;->a:Lcom/tinder/StateMachine$Graph$State;

    .line 65459
    iget-object p4, p4, Lcom/tinder/StateMachine$Graph$State;->d:Ljava/util/LinkedHashMap;

    .line 65535
    check-cast p4, Ljava/util/Map;

    new-instance p5, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;

    invoke-direct {p5, p2}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p4, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    new-instance p2, Lcom/iproov/sdk/core/q/new$11$3$10;

    invoke-direct {p2, p0}, Lcom/iproov/sdk/core/q/new$11$3$10;-><init>(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 1695
    sget-object p3, Lcom/tinder/StateMachine$DropdropElements1;->DemoFundsParentComponent:Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;

    .line 1696
    const-class p3, Lcom/iproov/sdk/core/q/new$new$char;

    invoke-static {p3}, Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;->a(Ljava/lang/Class;)Lcom/tinder/StateMachine$DropdropElements1;

    move-result-object p3

    .line 0
    iget-object p0, p0, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;->a:Lcom/tinder/StateMachine$Graph$State;

    .line 65461
    iget-object p0, p0, Lcom/tinder/StateMachine$Graph$State;->d:Ljava/util/LinkedHashMap;

    .line 0
    check-cast p0, Ljava/util/Map;

    new-instance p4, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;

    invoke-direct {p4, p2}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    sget p0, Lcom/iproov/sdk/core/q/new$11$3;->$interface:I

    and-int/lit8 p2, p0, 0xd

    xor-int/lit8 p0, p0, 0xd

    or-int/2addr p0, p2

    xor-int p3, p2, p0

    and-int/2addr p0, p2

    shl-int/2addr p0, p1

    add-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/q/new$11$3;->$transient:I

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    aget-object p3, p2, p0

    check-cast p3, Lcom/iproov/sdk/core/q/new$11$3;

    aget-object p2, p2, p1

    move-object p4, p2

    check-cast p4, Ljava/lang/Object;

    .line 2254
    sget p4, Lcom/iproov/sdk/core/q/new$11$3;->$transient:I

    xor-int/lit8 p5, p4, 0x4a

    and-int/lit8 p4, p4, 0x4a

    shl-int/2addr p4, p1

    add-int/2addr p5, p4

    not-int p4, p5

    shl-int/2addr p5, p1

    add-int/2addr p4, p5

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/q/new$11$3;->$interface:I

    check-cast p2, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    const/4 p4, 0x2

    new-array v2, p4, [Ljava/lang/Object;

    aput-object p3, v2, p0

    aput-object p2, v2, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v0

    const v3, 0x7c1f8767

    const v6, -0x7c1f8767

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/q/new$11$3;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/iproov/sdk/core/q/new$11$3;->$transient:I

    or-int/lit8 p3, p2, 0x1b

    shl-int/2addr p3, p1

    not-int p4, p2

    and-int/lit8 p4, p4, 0x1b

    and-int/lit8 p2, p2, -0x1c

    or-int/2addr p2, p4

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr p3, p2

    sub-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/q/new$11$3;->$interface:I

    return-object p0
.end method


# virtual methods
.method public final else(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V
    .locals 8
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

    const/4 v0, 0x2

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v1

    const v4, 0x7c1f8767

    const v7, -0x7c1f8767

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$11$3;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$3$int$4$3;->oa()I

    move-result v1

    const v4, 0x50acfcff

    const v7, -0x50acfcfe

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$11$3;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
