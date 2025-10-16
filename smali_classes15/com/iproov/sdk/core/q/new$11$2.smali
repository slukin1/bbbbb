.class final Lcom/iproov/sdk/core/q/new$11$2;
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
        "Lcom/iproov/sdk/core/q/new$for$case;",
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
        "Lcom/iproov/sdk/core/q/new$for$case;",
        "Lcom/tinder/StateMachine$DropdropElements3;",
        "Lcom/iproov/sdk/core/q/new$for;",
        "Lcom/iproov/sdk/core/q/new$new;",
        "Lcom/iproov/sdk/core/q/new$int;",
        "",
        "if",
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

.field public static final Vl:Lcom/iproov/sdk/core/q/new$11$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65351
    new-instance v0, Lcom/iproov/sdk/core/q/new$11$2;

    invoke-direct {v0}, Lcom/iproov/sdk/core/q/new$11$2;-><init>()V

    sput-object v0, Lcom/iproov/sdk/core/q/new$11$2;->Vl:Lcom/iproov/sdk/core/q/new$11$2;

    sget v0, Lcom/iproov/sdk/core/q/new$11$2;->$c:I

    and-int/lit8 v1, v0, 0x15

    or-int/lit8 v0, v0, 0x15

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$11$2;->$h:I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65354
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic US([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/q/new$11$2;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    .line 215
    sget v3, Lcom/iproov/sdk/core/q/new$11$2;->$interface:I

    or-int/lit8 v4, v3, 0x35

    shl-int/2addr v4, v2

    xor-int/lit8 v3, v3, 0x35

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/core/q/new$11$2;->$transient:I

    check-cast p0, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    const/4 v3, 0x2

    new-array v10, v3, [Ljava/lang/Object;

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    aput-object v1, v10, v0

    aput-object p0, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v5

    const v7, 0x2d3a0e31

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v8

    const v11, -0x2d3a0e30

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/q/new$11$2;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    aput-object v1, v10, v0

    aput-object p0, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v5

    const v7, 0x2d3a0e31

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v8

    const v11, -0x2d3a0e30

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/q/new$11$2;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    not-int v0, p2

    not-int p1, p1

    or-int v1, v0, p1

    not-int v1, v1

    or-int v2, v0, p6

    not-int v2, v2

    or-int/2addr v1, v2

    or-int v2, p1, p6

    not-int v2, v2

    or-int/2addr v1, v2

    not-int v2, p6

    or-int v3, v2, p2

    not-int v3, v3

    or-int v4, p1, p2

    not-int v4, v4

    or-int/2addr v3, v4

    or-int/2addr v0, v2

    or-int/2addr p1, v0

    not-int p1, p1

    add-int v0, p6, p2

    add-int/2addr v0, p4

    const v2, -0x7dc34792

    mul-int v2, v2, p0

    add-int/2addr v0, v2

    const v2, 0x7be957b0

    mul-int v2, v2, p3

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const v2, -0x22338d31

    mul-int v2, v2, p6

    const v4, 0xbb6feb2

    add-int/2addr v2, v4

    const v4, -0x22338925

    mul-int v4, v4, p2

    add-int/2addr v2, v4

    mul-int/lit16 v4, v1, -0x206

    add-int/2addr v2, v4

    mul-int/lit16 v4, v3, 0x206

    add-int/2addr v2, v4

    mul-int/lit16 v4, p1, 0x206

    add-int/2addr v2, v4

    const v4, -0x22338b2b

    mul-int v4, v4, p4

    add-int/2addr v2, v4

    const v4, -0x3240b47a    # -4.0117472E8f

    mul-int v4, v4, p0

    add-int/2addr v2, v4

    const v4, -0x5ade4a90

    mul-int v4, v4, p3

    add-int/2addr v2, v4

    const/high16 v4, 0x1b540000

    mul-int v4, v4, v0

    add-int/2addr v2, v4

    const v4, -0x750fd4ed

    mul-int p6, p6, v4

    const/high16 v4, 0x37900000

    add-int/2addr p6, v4

    const v4, 0x3afd4ef

    mul-int p2, p2, v4

    add-int/2addr p6, p2

    const p2, 0x43a02b12

    mul-int v1, v1, p2

    add-int/2addr p6, v1

    const p2, -0x43a02b12

    mul-int v3, v3, p2

    add-int/2addr p6, v3

    mul-int p1, p1, p2

    add-int/2addr p6, p1

    const/high16 p1, 0x47500000    # 53248.0f

    mul-int p4, p4, p1

    add-int/2addr p6, p4

    const/high16 p1, 0x24600000

    mul-int p0, p0, p1

    add-int/2addr p6, p0

    const/high16 p0, 0x37000000

    mul-int p3, p3, p0

    add-int/2addr p6, p3

    const/high16 p0, 0x28040000

    mul-int v0, v0, p0

    add-int/2addr p6, v0

    mul-int v2, v2, v2

    const/high16 p0, 0x3dc0000

    mul-int v2, v2, p0

    add-int/2addr p6, v2

    const/4 p0, 0x1

    if-eq p6, p0, :cond_0

    .line 1
    invoke-static {p5}, Lcom/iproov/sdk/core/q/new$11$2;->US([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    aget-object p1, p5, p1

    check-cast p1, Lcom/iproov/sdk/core/q/new$11$2;

    aget-object p1, p5, p0

    check-cast p1, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    .line 1216
    new-instance p2, Lcom/iproov/sdk/core/q/new$11$2$5;

    invoke-direct {p2, p1}, Lcom/iproov/sdk/core/q/new$11$2$5;-><init>(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 1680
    sget-object p3, Lcom/tinder/StateMachine$DropdropElements1;->DemoFundsParentComponent:Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;

    .line 1681
    const-class p3, Lcom/iproov/sdk/core/q/new$new$case;

    invoke-static {p3}, Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;->a(Ljava/lang/Class;)Lcom/tinder/StateMachine$DropdropElements1;

    move-result-object p3

    .line 65527
    iget-object p4, p1, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;->a:Lcom/tinder/StateMachine$Graph$State;

    .line 65451
    iget-object p4, p4, Lcom/tinder/StateMachine$Graph$State;->d:Ljava/util/LinkedHashMap;

    .line 65527
    check-cast p4, Ljava/util/Map;

    new-instance p5, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;

    invoke-direct {p5, p2}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p4, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    new-instance p2, Lcom/iproov/sdk/core/q/new$11$2$3;

    invoke-direct {p2, p1}, Lcom/iproov/sdk/core/q/new$11$2$3;-><init>(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 1683
    sget-object p3, Lcom/tinder/StateMachine$DropdropElements1;->DemoFundsParentComponent:Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;

    .line 1684
    const-class p3, Lcom/iproov/sdk/core/q/new$new$if;

    invoke-static {p3}, Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;->a(Ljava/lang/Class;)Lcom/tinder/StateMachine$DropdropElements1;

    move-result-object p3

    .line 65529
    iget-object p4, p1, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;->a:Lcom/tinder/StateMachine$Graph$State;

    .line 65453
    iget-object p4, p4, Lcom/tinder/StateMachine$Graph$State;->d:Ljava/util/LinkedHashMap;

    .line 65529
    check-cast p4, Ljava/util/Map;

    new-instance p5, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;

    invoke-direct {p5, p2}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p4, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    new-instance p2, Lcom/iproov/sdk/core/q/new$11$2$4;

    invoke-direct {p2, p1}, Lcom/iproov/sdk/core/q/new$11$2$4;-><init>(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 1686
    sget-object p3, Lcom/tinder/StateMachine$DropdropElements1;->DemoFundsParentComponent:Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;

    .line 1687
    const-class p3, Lcom/iproov/sdk/core/q/new$new$for;

    invoke-static {p3}, Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;->a(Ljava/lang/Class;)Lcom/tinder/StateMachine$DropdropElements1;

    move-result-object p3

    .line 65531
    iget-object p1, p1, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;->a:Lcom/tinder/StateMachine$Graph$State;

    .line 65455
    iget-object p1, p1, Lcom/tinder/StateMachine$Graph$State;->d:Ljava/util/LinkedHashMap;

    .line 65531
    check-cast p1, Ljava/util/Map;

    new-instance p4, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;

    invoke-direct {p4, p2}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    sget p1, Lcom/iproov/sdk/core/q/new$11$2;->$interface:I

    xor-int/lit8 p2, p1, 0x3a

    and-int/lit8 p1, p1, 0x3a

    shl-int/2addr p1, p0

    add-int/2addr p2, p1

    sub-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/q/new$11$2;->$transient:I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final if(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V
    .locals 8
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

    const/4 v0, 0x2

    .line 65353
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v1

    const v3, 0x2d3a0e31

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v4

    const v7, -0x2d3a0e30

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$11$2;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v1

    const v3, 0x781b7ac2

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v4

    const v7, -0x781b7ac2

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$11$2;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
