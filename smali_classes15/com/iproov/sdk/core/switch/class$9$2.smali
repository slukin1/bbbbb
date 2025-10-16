.class public final Lcom/iproov/sdk/core/switch/class$9$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/class$9;->do(Lcom/tinder/StateMachine$DropdropElements3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "Lcom/iproov/sdk/core/switch/class$for$do;",
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
        "Lcom/iproov/sdk/core/switch/class$for$do;",
        "Lcom/tinder/StateMachine$DropdropElements3;",
        "Lcom/iproov/sdk/core/switch/class$for;",
        "Lcom/iproov/sdk/core/switch/class$new;",
        "Lcom/iproov/sdk/core/switch/class$int;",
        "",
        "do",
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
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static xN:I

.field public static xO:I


# instance fields
.field private synthetic xm:Lcom/iproov/sdk/core/switch/class;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/class;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/class$9$2;->xm:Lcom/iproov/sdk/core/switch/class;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    not-int v0, p6

    not-int v1, p2

    or-int v2, v0, v1

    not-int v2, v2

    or-int v3, v0, p1

    not-int v3, v3

    or-int/2addr v2, v3

    not-int v3, p1

    or-int v4, v0, v3

    or-int/2addr p2, v4

    not-int p2, p2

    or-int v4, p6, p1

    not-int v4, v4

    or-int/2addr p2, v4

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v0, v1

    add-int v1, p6, p1

    add-int/2addr v1, p0

    const v3, -0x5da26f20

    mul-int v3, v3, p3

    add-int/2addr v1, v3

    const v3, -0x5401c25f

    mul-int v3, v3, p4

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x540d5b33

    mul-int v3, v3, p6

    const v4, 0x3283f40a

    add-int/2addr v3, v4

    const v4, 0x540d51b8

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x652

    add-int/2addr v3, v4

    mul-int/lit16 v4, p2, -0x329

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x329

    add-int/2addr v3, v4

    const v4, 0x540d54e1

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, 0x4325d4e0

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const v4, -0x7426017f

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const/high16 v4, -0x4cbe0000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x206ca16d

    mul-int p6, p6, v4

    const/high16 v4, 0x27380000

    sub-int/2addr p6, v4

    const v4, 0x30f250b8

    mul-int p1, p1, v4

    add-int/2addr p6, p1

    const p1, -0x746b5e92

    mul-int v2, v2, p1

    add-int/2addr p6, v2

    const p1, -0x3a35af49

    mul-int p2, p2, p1

    add-int/2addr p6, p2

    const p1, 0x3a35af49

    mul-int v0, v0, p1

    add-int/2addr p6, v0

    const/high16 p1, 0x6b280000

    mul-int p0, p0, p1

    add-int/2addr p6, p0

    const/high16 p0, 0x43000000    # 128.0f

    mul-int p3, p3, p0

    add-int/2addr p6, p3

    const/high16 p0, -0x13d80000

    mul-int p4, p4, p0

    add-int/2addr p6, p4

    const/high16 p0, -0x467e0000

    mul-int v1, v1, p0

    add-int/2addr p6, v1

    mul-int v3, v3, v3

    const/high16 p0, -0x5e020000

    mul-int v3, v3, p0

    add-int/2addr p6, v3

    const/4 p0, 0x1

    if-eq p6, p0, :cond_0

    .line 1
    invoke-static {p5}, Lcom/iproov/sdk/core/switch/class$9$2;->vU([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    aget-object p1, p5, p1

    check-cast p1, Lcom/iproov/sdk/core/switch/class$9$2;

    aget-object p2, p5, p0

    check-cast p2, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    .line 1250
    new-instance p3, Lcom/iproov/sdk/core/switch/class$9$2$3;

    invoke-direct {p3, p2}, Lcom/iproov/sdk/core/switch/class$9$2$3;-><init>(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 1535
    sget-object p4, Lcom/tinder/StateMachine$DropdropElements1;->DemoFundsParentComponent:Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;

    .line 1536
    const-class p4, Lcom/iproov/sdk/core/switch/class$new$int;

    invoke-static {p4}, Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;->a(Ljava/lang/Class;)Lcom/tinder/StateMachine$DropdropElements1;

    move-result-object p4

    .line 65527
    iget-object p5, p2, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;->a:Lcom/tinder/StateMachine$Graph$State;

    .line 65451
    iget-object p5, p5, Lcom/tinder/StateMachine$Graph$State;->d:Ljava/util/LinkedHashMap;

    .line 65527
    check-cast p5, Ljava/util/Map;

    new-instance p6, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;

    invoke-direct {p6, p3}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p5, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    new-instance p3, Lcom/iproov/sdk/core/switch/class$9$2$1;

    invoke-direct {p3, p2}, Lcom/iproov/sdk/core/switch/class$9$2$1;-><init>(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 1538
    sget-object p4, Lcom/tinder/StateMachine$DropdropElements1;->DemoFundsParentComponent:Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;

    .line 1539
    const-class p4, Lcom/iproov/sdk/core/switch/class$new$do;

    invoke-static {p4}, Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;->a(Ljava/lang/Class;)Lcom/tinder/StateMachine$DropdropElements1;

    move-result-object p4

    .line 65529
    iget-object p5, p2, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;->a:Lcom/tinder/StateMachine$Graph$State;

    .line 65453
    iget-object p5, p5, Lcom/tinder/StateMachine$Graph$State;->d:Ljava/util/LinkedHashMap;

    .line 65529
    check-cast p5, Ljava/util/Map;

    new-instance p6, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;

    invoke-direct {p6, p3}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p5, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    new-instance p3, Lcom/iproov/sdk/core/switch/class$9$2$5;

    iget-object p1, p1, Lcom/iproov/sdk/core/switch/class$9$2;->xm:Lcom/iproov/sdk/core/switch/class;

    invoke-direct {p3, p1, p2}, Lcom/iproov/sdk/core/switch/class$9$2$5;-><init>(Lcom/iproov/sdk/core/switch/class;Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 1541
    sget-object p1, Lcom/tinder/StateMachine$DropdropElements1;->DemoFundsParentComponent:Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;

    .line 1542
    const-class p1, Lcom/iproov/sdk/core/switch/class$new$new;

    invoke-static {p1}, Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;->a(Ljava/lang/Class;)Lcom/tinder/StateMachine$DropdropElements1;

    move-result-object p1

    .line 65531
    iget-object p2, p2, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;->a:Lcom/tinder/StateMachine$Graph$State;

    .line 65455
    iget-object p2, p2, Lcom/tinder/StateMachine$Graph$State;->d:Ljava/util/LinkedHashMap;

    .line 65531
    check-cast p2, Ljava/util/Map;

    new-instance p4, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;

    invoke-direct {p4, p3}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    sget p1, Lcom/iproov/sdk/core/switch/class$9$2;->$transient:I

    and-int/lit8 p2, p1, 0x13

    or-int/lit8 p1, p1, 0x13

    not-int p3, p2

    and-int/2addr p1, p3

    shl-int/lit8 p0, p2, 0x1

    and-int p2, p1, p0

    or-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/class$9$2;->$interface:I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static on()I
    .locals 2

    .line 65351
    sget v0, Lcom/iproov/sdk/core/switch/class$9$2;->xO:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/switch/class$9$2;->xO:I

    const v1, 0x8fafa7

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/switch/class$9$2;->xN:I

    return v0

    :cond_0
    invoke-static {}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/iproov/sdk/core/switch/class$9$2;->xN:I

    return v1
.end method

.method private static synthetic vU([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/class$9$2;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    .line 249
    sget v3, Lcom/iproov/sdk/core/switch/class$9$2;->$transient:I

    and-int/lit8 v4, v3, 0x71

    xor-int/lit8 v3, v3, 0x71

    or-int/2addr v3, v4

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/class$9$2;->$interface:I

    check-cast p0, Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;

    const/4 v3, 0x2

    new-array v11, v3, [Ljava/lang/Object;

    rem-int/2addr v5, v3

    if-nez v5, :cond_1

    aput-object v1, v11, v0

    aput-object p0, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v6

    const v7, 0x2d905caa

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v10

    const v12, -0x2d905ca9

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/class$9$2;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/switch/class$9$2;->$transient:I

    xor-int/lit8 v1, v0, 0x4b

    and-int/lit8 v0, v0, 0x4b

    shl-int/2addr v0, v2

    or-int v4, v1, v0

    shl-int/lit8 v2, v4, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$9$2;->$interface:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    aput-object v1, v11, v0

    aput-object p0, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v6

    const v7, 0x2d905caa

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v10

    const v12, -0x2d905ca9

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/class$9$2;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final do(Lcom/tinder/StateMachine$DropdropElements3$DropdropElements1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/StateMachine$DropdropElements3<",
            "Lcom/iproov/sdk/core/switch/class$for;",
            "Lcom/iproov/sdk/core/switch/class$new;",
            "Lcom/iproov/sdk/core/switch/class$int;",
            ">.DropdropElements1<",
            "Lcom/iproov/sdk/core/switch/class$for$do;",
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

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v1

    const v2, 0x2d905caa

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v5

    const v7, -0x2d905ca9

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$9$2;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v1

    const v2, 0x72bd4fee

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/n/int;->xl()I

    move-result v5

    const v7, -0x72bd4fee    # -5.9992802E-31f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$9$2;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
