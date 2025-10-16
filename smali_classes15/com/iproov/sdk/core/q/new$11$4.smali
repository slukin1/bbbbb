.class final Lcom/iproov/sdk/core/q/new$11$4;
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
        "Lcom/iproov/sdk/core/q/new$for$int;",
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
        "Lcom/iproov/sdk/core/q/new$for$int;",
        "Lcom/tinder/StateMachine$DropdropElements3;",
        "Lcom/iproov/sdk/core/q/new$for;",
        "Lcom/iproov/sdk/core/q/new$new;",
        "Lcom/iproov/sdk/core/q/new$int;",
        "",
        "for",
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

.field public static final Vh:Lcom/iproov/sdk/core/q/new$11$4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65351
    new-instance v0, Lcom/iproov/sdk/core/q/new$11$4;

    invoke-direct {v0}, Lcom/iproov/sdk/core/q/new$11$4;-><init>()V

    sput-object v0, Lcom/iproov/sdk/core/q/new$11$4;->Vh:Lcom/iproov/sdk/core/q/new$11$4;

    sget v0, Lcom/iproov/sdk/core/q/new$11$4;->$c:I

    add-int/lit8 v0, v0, 0x18

    not-int v1, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$11$4;->$h:I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65354
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic UJ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/q/new$11$4;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    .line 205
    new-instance v0, Lcom/iproov/sdk/core/q/new$11$4$2;

    invoke-direct {v0, p0}, Lcom/iproov/sdk/core/q/new$11$4$2;-><init>(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 680
    sget-object v1, Lcom/tinder/StateMachine$DropdropElements1;->DemoFundsParentComponent:Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;

    .line 681
    const-class v1, Lcom/iproov/sdk/core/q/new$new$else;

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

    .line 208
    new-instance v0, Lcom/iproov/sdk/core/q/new$11$4$4;

    invoke-direct {v0, p0}, Lcom/iproov/sdk/core/q/new$11$4$4;-><init>(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V

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

    .line 211
    new-instance v0, Lcom/iproov/sdk/core/q/new$11$4$1;

    invoke-direct {v0, p0}, Lcom/iproov/sdk/core/q/new$11$4$1;-><init>(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V

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

    .line 214
    sget p0, Lcom/iproov/sdk/core/q/new$11$4;->$transient:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$11$4;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic UN([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/q/new$11$4;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    .line 204
    sget v3, Lcom/iproov/sdk/core/q/new$11$4;->$transient:I

    and-int/lit8 v4, v3, 0x11

    xor-int/lit8 v3, v3, 0x11

    or-int/2addr v3, v4

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/core/q/new$11$4;->$interface:I

    check-cast p0, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    const/4 v3, 0x2

    new-array v10, v3, [Ljava/lang/Object;

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    aput-object v1, v10, v0

    aput-object p0, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v11

    const v6, -0x528e0339

    const v7, 0x528e033a

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v9

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/q/new$11$4;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/q/new$11$4;->$transient:I

    or-int/lit8 v1, v0, 0x6c

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x6c

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$11$4;->$interface:I

    return-object p0

    :cond_0
    aput-object v1, v10, v0

    aput-object p0, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v11

    const v6, -0x528e0339

    const v7, 0x528e033a

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v9

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/q/new$11$4;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    not-int v0, p2

    not-int v1, p0

    or-int v2, v0, p1

    not-int v2, v2

    not-int v3, p1

    or-int v4, v3, p2

    or-int/2addr p0, v4

    not-int p0, p0

    or-int v5, v0, v1

    not-int v5, v5

    or-int/2addr v5, v2

    or-int/2addr v5, p0

    or-int/2addr v0, v3

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr p0, v0

    not-int v0, v4

    or-int/2addr v0, v2

    add-int v1, p2, p1

    add-int/2addr v1, p3

    const v2, -0x22317201

    mul-int v2, v2, p6

    add-int/2addr v1, v2

    const v2, -0x5f1ae414

    mul-int v2, v2, p4

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, 0x7fc7ccfd

    mul-int v2, v2, p2

    const v3, 0x18596e

    sub-int/2addr v2, v3

    const v3, 0x7fc7cbb9

    mul-int v3, v3, p1

    add-int/2addr v2, v3

    mul-int/lit16 v3, v5, -0x144

    add-int/2addr v2, v3

    mul-int/lit16 v3, p0, 0x144

    add-int/2addr v2, v3

    mul-int/lit16 v3, v0, 0xa2

    add-int/2addr v2, v3

    const v3, 0x7fc7cc5b

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    const v3, 0x53ccada5

    mul-int v3, v3, p6

    add-int/2addr v2, v3

    const v3, -0x73db031c

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    const/high16 v3, 0x6cf10000

    mul-int v3, v3, v1

    add-int/2addr v2, v3

    const v3, -0x6a909479

    mul-int p2, p2, v3

    const/high16 v3, 0x392c0000

    add-int/2addr p2, v3

    const v3, 0x3d98947b

    mul-int p1, p1, v3

    add-int/2addr p2, p1

    const p1, -0x57d6d70c

    mul-int v5, v5, p1

    add-int/2addr p2, v5

    const p1, 0x57d6d70c

    mul-int p0, p0, p1

    add-int/2addr p2, p0

    const p0, -0x5414947a

    mul-int v0, v0, p0

    add-int/2addr p2, v0

    const/high16 p0, -0x167c0000

    mul-int p3, p3, p0

    add-int/2addr p2, p3

    const/high16 p0, 0x4e7c0000

    mul-int p6, p6, p0

    add-int/2addr p2, p6

    const/high16 p0, 0x31b00000

    mul-int p4, p4, p0

    add-int/2addr p2, p4

    const/high16 p0, 0x1da30000

    mul-int v1, v1, p0

    add-int/2addr p2, v1

    mul-int v2, v2, v2

    const/high16 p0, -0x365b0000    # -1351680.0f

    mul-int v2, v2, p0

    add-int/2addr p2, v2

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    .line 1
    invoke-static {p5}, Lcom/iproov/sdk/core/q/new$11$4;->UN([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p5}, Lcom/iproov/sdk/core/q/new$11$4;->UJ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final for(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/StateMachine$DropdropElements3<",
            "Lcom/iproov/sdk/core/q/new$for;",
            "Lcom/iproov/sdk/core/q/new$new;",
            "Lcom/iproov/sdk/core/q/new$int;",
            ">.DropdropElements1<",
            "Lcom/iproov/sdk/core/q/new$for$int;",
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

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v7

    const v2, -0x528e0339

    const v3, 0x528e033a

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$11$4;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v7

    const v2, -0x5c9c06d5

    const v3, 0x5c9c06d5

    invoke-static {}, Lcom/iproov/sdk/core/static/byte;->mB()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$11$4;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
