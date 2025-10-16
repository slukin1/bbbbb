.class final Lcom/iproov/sdk/core/q/new$11$6;
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
        "Lcom/iproov/sdk/core/q/new$for$byte;",
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
        "Lcom/iproov/sdk/core/q/new$for$byte;",
        "Lcom/tinder/StateMachine$DropdropElements3;",
        "Lcom/iproov/sdk/core/q/new$for;",
        "Lcom/iproov/sdk/core/q/new$new;",
        "Lcom/iproov/sdk/core/q/new$int;",
        "",
        "byte",
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

.field public static final Vp:Lcom/iproov/sdk/core/q/new$11$6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65351
    new-instance v0, Lcom/iproov/sdk/core/q/new$11$6;

    invoke-direct {v0}, Lcom/iproov/sdk/core/q/new$11$6;-><init>()V

    sput-object v0, Lcom/iproov/sdk/core/q/new$11$6;->Vp:Lcom/iproov/sdk/core/q/new$11$6;

    sget v0, Lcom/iproov/sdk/core/q/new$11$6;->$c:I

    or-int/lit8 v1, v0, 0x1f

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x1f

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$11$6;->$h:I

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

.method private static synthetic Vi([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/q/new$11$6;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    .line 285
    new-instance v0, Lcom/iproov/sdk/core/q/new$11$6$5;

    invoke-direct {v0, p0}, Lcom/iproov/sdk/core/q/new$11$6$5;-><init>(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 680
    sget-object v1, Lcom/tinder/StateMachine$DropdropElements1;->DemoFundsParentComponent:Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;

    .line 681
    const-class v1, Lcom/iproov/sdk/core/q/new$new$char;

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

    .line 289
    new-instance v0, Lcom/iproov/sdk/core/q/new$11$6$4;

    invoke-direct {v0, p0}, Lcom/iproov/sdk/core/q/new$11$6$4;-><init>(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 683
    sget-object v1, Lcom/tinder/StateMachine$DropdropElements1;->DemoFundsParentComponent:Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;

    .line 684
    const-class v1, Lcom/iproov/sdk/core/q/new$new$try;

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

    .line 293
    new-instance v0, Lcom/iproov/sdk/core/q/new$11$6$2;

    invoke-direct {v0, p0}, Lcom/iproov/sdk/core/q/new$11$6$2;-><init>(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 686
    sget-object v1, Lcom/tinder/StateMachine$DropdropElements1;->DemoFundsParentComponent:Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;

    .line 687
    const-class v1, Lcom/iproov/sdk/core/q/new$new$if;

    invoke-static {v1}, Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;->a(Ljava/lang/Class;)Lcom/tinder/StateMachine$DropdropElements1;

    move-result-object v1

    .line 65531
    iget-object v2, p0, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;->a:Lcom/tinder/StateMachine$Graph$State;

    .line 65455
    iget-object v2, v2, Lcom/tinder/StateMachine$Graph$State;->d:Ljava/util/LinkedHashMap;

    .line 65531
    check-cast v2, Ljava/util/Map;

    new-instance v3, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;

    invoke-direct {v3, v0}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    new-instance v0, Lcom/iproov/sdk/core/q/new$11$6$3;

    invoke-direct {v0, p0}, Lcom/iproov/sdk/core/q/new$11$6$3;-><init>(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 689
    sget-object v1, Lcom/tinder/StateMachine$DropdropElements1;->DemoFundsParentComponent:Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;

    .line 690
    const-class v1, Lcom/iproov/sdk/core/q/new$new$for;

    invoke-static {v1}, Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;->a(Ljava/lang/Class;)Lcom/tinder/StateMachine$DropdropElements1;

    move-result-object v1

    .line 65533
    iget-object v2, p0, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;->a:Lcom/tinder/StateMachine$Graph$State;

    .line 65457
    iget-object v2, v2, Lcom/tinder/StateMachine$Graph$State;->d:Ljava/util/LinkedHashMap;

    .line 65533
    check-cast v2, Ljava/util/Map;

    new-instance v3, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;

    invoke-direct {v3, v0}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    new-instance v0, Lcom/iproov/sdk/core/q/new$11$6$1;

    invoke-direct {v0, p0}, Lcom/iproov/sdk/core/q/new$11$6$1;-><init>(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 692
    sget-object v1, Lcom/tinder/StateMachine$DropdropElements1;->DemoFundsParentComponent:Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;

    .line 693
    const-class v1, Lcom/iproov/sdk/core/q/new$new$byte;

    invoke-static {v1}, Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;->a(Ljava/lang/Class;)Lcom/tinder/StateMachine$DropdropElements1;

    move-result-object v1

    .line 65535
    iget-object p0, p0, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;->a:Lcom/tinder/StateMachine$Graph$State;

    .line 65459
    iget-object p0, p0, Lcom/tinder/StateMachine$Graph$State;->d:Ljava/util/LinkedHashMap;

    .line 65535
    check-cast p0, Ljava/util/Map;

    new-instance v2, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;

    invoke-direct {v2, v0}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget p0, Lcom/iproov/sdk/core/q/new$11$6;->$interface:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$11$6;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Vj([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/q/new$11$6;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    .line 284
    sget v3, Lcom/iproov/sdk/core/q/new$11$6;->$interface:I

    and-int/lit8 v4, v3, 0x2d

    xor-int/lit8 v5, v3, 0x2d

    or-int/2addr v5, v4

    shl-int/2addr v5, v2

    or-int/lit8 v3, v3, 0x2d

    not-int v4, v4

    and-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/iproov/sdk/core/q/new$11$6;->$transient:I

    check-cast p0, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    const/4 v3, 0x2

    new-array v9, v3, [Ljava/lang/Object;

    rem-int/2addr v5, v3

    if-eqz v5, :cond_0

    aput-object v1, v9, v0

    aput-object p0, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v10

    const v7, 0x26533d3a

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v8

    const v12, -0x26533d39

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/q/new$11$6;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    aput-object v1, v9, v0

    aput-object p0, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v10

    const v7, 0x26533d3a

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v8

    const v12, -0x26533d39

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/q/new$11$6;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    not-int v0, p1

    not-int v1, p6

    not-int v2, p5

    or-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v3, v0

    or-int v4, v1, p1

    or-int/2addr v4, p5

    not-int v4, v4

    or-int/2addr p5, p1

    not-int p5, p5

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    or-int/2addr p5, v0

    add-int v0, p1, p6

    add-int/2addr v0, p0

    const v1, -0x54c3025c

    mul-int v1, v1, p4

    add-int/2addr v0, v1

    const v1, -0x7db186d2

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, 0x2f51e33c

    mul-int v1, v1, p1

    const v2, 0x50aef657

    add-int/2addr v1, v2

    const v2, 0x2f51e546

    mul-int v2, v2, p6

    add-int/2addr v1, v2

    mul-int/lit16 v2, v3, -0x105

    add-int/2addr v1, v2

    mul-int/lit16 v2, v4, -0x105

    add-int/2addr v1, v2

    mul-int/lit16 v2, p5, 0x105

    add-int/2addr v1, v2

    const v2, 0x2f51e441

    mul-int v2, v2, p0

    add-int/2addr v1, v2

    const v2, 0x294676a4

    mul-int v2, v2, p4

    add-int/2addr v1, v2

    const v2, -0x3c984352

    mul-int v2, v2, p2

    add-int/2addr v1, v2

    const/high16 v2, 0x9ec0000

    mul-int v2, v2, v0

    add-int/2addr v1, v2

    const v2, -0x5e689bc4

    mul-int p1, p1, v2

    const/high16 v2, 0x39ac0000

    add-int/2addr p1, v2

    const v2, 0x13389bc6

    mul-int p6, p6, v2

    add-int/2addr p1, p6

    const p6, 0x472f643b

    mul-int v3, v3, p6

    add-int/2addr p1, v3

    mul-int v4, v4, p6

    add-int/2addr p1, v4

    const p6, -0x472f643b

    mul-int p5, p5, p6

    add-int/2addr p1, p5

    const/high16 p5, 0x5a680000

    mul-int p0, p0, p5

    add-int/2addr p1, p0

    const/high16 p0, -0x4d600000

    mul-int p4, p4, p0

    add-int/2addr p1, p4

    const/high16 p0, 0x66b00000

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    const/high16 p0, 0x1eec0000

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    mul-int v1, v1, v1

    const/high16 p0, 0x77140000

    mul-int v1, v1, p0

    add-int/2addr p1, v1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    .line 1
    invoke-static {p3}, Lcom/iproov/sdk/core/q/new$11$6;->Vj([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p3}, Lcom/iproov/sdk/core/q/new$11$6;->Vi([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final byte(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V
    .locals 8
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

    const/4 v0, 0x2

    .line 65353
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v5

    const v2, 0x26533d3a

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v3

    const v7, -0x26533d39

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$11$6;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v5

    const v2, 0x1c2a9f57

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v3

    const v7, -0x1c2a9f57

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$11$6;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
