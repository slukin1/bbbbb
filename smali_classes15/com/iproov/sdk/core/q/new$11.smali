.class final Lcom/iproov/sdk/core/q/new$11;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/q/new;-><init>(Landroid/content/Context;Lcom/iproov/sdk/core/new/continue;Lcom/iproov/sdk/core/new/import;Lcom/iproov/sdk/core/e/new;Lcom/iproov/sdk/core/new/new;Lcom/iproov/sdk/core/new/try;Lcom/iproov/sdk/core/new/default;Lcom/iproov/sdk/core/new/implements;Lcom/iproov/sdk/core/new/double;Lcom/iproov/sdk/core/new/boolean;Lcom/iproov/sdk/core/new/public;Lcom/iproov/sdk/core/new/float;Lcom/iproov/sdk/core/new/strictfp;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/core/default/int;Lcom/iproov/sdk/core/if/for;Lcom/iproov/sdk/core/new/a;Lkotlinx/coroutines/Job;Lo/suspendEvents;)V
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
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/tinder/StateMachine$DropdropElements3;",
        "Lcom/iproov/sdk/core/q/new$for;",
        "Lcom/iproov/sdk/core/q/new$new;",
        "Lcom/iproov/sdk/core/q/new$int;",
        "",
        "for",
        "(Lcom/tinder/StateMachine$DropdropElements3;)V"
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
.field private synthetic Ug:Lcom/iproov/sdk/core/q/new;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/q/new;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/q/new$11;->Ug:Lcom/iproov/sdk/core/q/new;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic UM([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/q/new$11;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    .line 201
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x1b27c115

    xor-int v6, v4, v5

    and-int v7, v4, v5

    or-int/2addr v6, v7

    not-int v7, v6

    or-int/2addr v6, v7

    and-int/2addr v6, v7

    not-int v7, v6

    const v8, 0x208004ea

    and-int/2addr v7, v8

    const v9, -0x208004eb

    and-int v10, v6, v9

    or-int/2addr v7, v10

    and-int/2addr v6, v8

    and-int v10, v6, v7

    xor-int/2addr v6, v7

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x159

    const v7, -0x13592a40

    and-int v10, v6, v7

    xor-int/2addr v6, v7

    or-int/2addr v6, v10

    not-int v7, v4

    or-int v11, v7, v4

    and-int/2addr v11, v7

    and-int v12, v11, v5

    or-int/2addr v5, v11

    not-int v11, v12

    and-int/2addr v5, v11

    or-int/2addr v5, v12

    not-int v5, v5

    const v11, 0x2274004

    and-int v12, v5, v11

    xor-int/2addr v5, v11

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x159

    not-int v5, v5

    neg-int v5, v5

    and-int/2addr v7, v9

    and-int/2addr v8, v4

    or-int/2addr v7, v8

    and-int/2addr v4, v9

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v8

    const v9, -0x2093110f

    and-int v11, v8, v9

    or-int/2addr v9, v8

    not-int v12, v11

    and-int/2addr v9, v12

    and-int v12, v9, v11

    xor-int/2addr v9, v11

    or-int/2addr v9, v12

    not-int v11, v9

    or-int/2addr v9, v11

    and-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x12d

    not-int v9, v9

    neg-int v9, v9

    const v11, -0xeec295e

    or-int v12, v9, v11

    shl-int/2addr v12, v2

    xor-int/2addr v9, v11

    sub-int/2addr v12, v9

    sub-int/2addr v12, v2

    const v9, -0x45484ef2

    and-int v11, v8, v9

    not-int v13, v11

    or-int v14, v8, v9

    and-int/2addr v13, v14

    and-int v14, v11, v13

    xor-int/2addr v11, v13

    or-int/2addr v11, v14

    not-int v11, v11

    not-int v13, v8

    const v14, -0x209b1d9f

    and-int v15, v13, v14

    or-int/2addr v13, v14

    not-int v14, v15

    and-int/2addr v13, v14

    and-int v14, v13, v15

    xor-int/2addr v13, v15

    or-int/2addr v13, v14

    not-int v14, v13

    or-int/2addr v13, v14

    and-int/2addr v13, v14

    and-int v14, v11, v13

    or-int/2addr v11, v13

    not-int v13, v14

    and-int/2addr v11, v13

    and-int v13, v11, v14

    xor-int/2addr v11, v14

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x12d

    xor-int v13, v12, v11

    and-int/2addr v11, v12

    shl-int/2addr v11, v2

    or-int v12, v13, v11

    shl-int/2addr v12, v2

    xor-int/2addr v11, v13

    sub-int/2addr v12, v11

    const v11, 0x209b1d9e

    or-int/2addr v8, v11

    not-int v8, v8

    and-int v11, v8, v9

    xor-int/2addr v8, v9

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x12d

    not-int v8, v8

    neg-int v8, v8

    check-cast v3, Lcom/tinder/StateMachine$DropdropElements3;

    xor-int v9, v10, v6

    and-int/2addr v6, v10

    shl-int/2addr v6, v2

    add-int/2addr v9, v6

    not-int v5, v5

    sub-int/2addr v9, v5

    const/4 v5, 0x2

    sub-int/2addr v9, v5

    and-int v6, v4, v7

    xor-int/2addr v4, v7

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x159

    not-int v4, v4

    sub-int/2addr v9, v4

    sub-int/2addr v9, v2

    and-int v4, v12, v8

    or-int v6, v8, v12

    add-int/2addr v4, v6

    sub-int/2addr v4, v2

    if-gt v9, v4, :cond_0

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v1, v11, v0

    aput-object v3, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v16

    const v10, 0x16a15099

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v14

    const v15, -0x16a15099

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/q/new$11;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lcom/iproov/sdk/core/q/new$11;->$interface:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$11;->$transient:I

    return-object v0

    :cond_0
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v0

    aput-object v3, v4, v2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v8

    const v2, 0x16a15099

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v6

    const v7, -0x16a15099

    move-object v3, v4

    move v4, v0

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/q/new$11;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 5

    or-int v0, p5, p6

    not-int v0, v0

    or-int/2addr v0, p0

    not-int p6, p6

    or-int/2addr p6, p5

    not-int p6, p6

    or-int/2addr p6, p0

    not-int v1, p0

    or-int/2addr v1, p5

    add-int v2, p0, p5

    add-int/2addr v2, p2

    const v3, 0x1a455cbd

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    const v3, -0x25d0ed2a

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x352ded0d

    mul-int v3, v3, p0

    const v4, 0x63e86bcd

    add-int/2addr v3, v4

    const v4, 0x352de4a6

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x2cd

    add-int/2addr v3, v4

    mul-int/lit16 v4, p6, -0x2cd

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, 0x2cd

    add-int/2addr v3, v4

    const v4, 0x352de773

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, -0x2defcc19

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const v4, 0x1ac29022

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const/high16 v4, 0x52e20000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, -0x36114681

    mul-int p0, p0, v4

    const/high16 v4, 0x40160000    # 2.34375f

    add-int/2addr p0, v4

    const v4, -0x54b95cbe

    mul-int p5, p5, v4

    add-int/2addr p0, p5

    const p5, -0x5f8d5cbf

    mul-int v0, v0, p5

    add-int/2addr p0, v0

    mul-int p6, p6, p5

    add-int/2addr p0, p6

    const p5, 0x5f8d5cbf

    mul-int v1, v1, p5

    add-int/2addr p0, v1

    const/high16 p5, 0xad40000

    mul-int p2, p2, p5

    add-int/2addr p0, p2

    const/high16 p2, 0x2e840000

    mul-int p3, p3, p2

    add-int/2addr p0, p3

    const/high16 p2, -0xac80000

    mul-int p4, p4, p2

    add-int/2addr p0, p4

    const/high16 p2, 0x15160000

    mul-int v2, v2, p2

    add-int/2addr p0, v2

    mul-int v3, v3, v3

    const/high16 p2, -0x3e260000    # -27.25f

    mul-int v3, v3, p2

    add-int/2addr p0, v3

    const/4 p2, 0x1

    if-eq p0, p2, :cond_0

    const/4 p0, 0x0

    .line 1
    aget-object p0, p1, p0

    check-cast p0, Lcom/iproov/sdk/core/q/new$11;

    aget-object p1, p1, p2

    check-cast p1, Lcom/tinder/StateMachine$DropdropElements3;

    .line 1202
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    .line 65421
    new-instance p4, Lo/respondSessionRequestlambda1;

    check-cast p3, Ljava/util/concurrent/Executor;

    invoke-direct {p4, p3}, Lo/respondSessionRequestlambda1;-><init>(Ljava/util/concurrent/Executor;)V

    check-cast p4, Lo/r8lambdasFb2L1pYHh3rVXgo_RK9MpYqzMg;

    .line 1203
    sget-object p3, Lcom/iproov/sdk/core/q/new$for$int;->INSTANCE:Lcom/iproov/sdk/core/q/new$for$int;

    .line 65490
    iput-object p3, p1, Lcom/tinder/StateMachine$DropdropElements3;->e:Ljava/lang/Object;

    .line 1204
    sget-object p3, Lcom/iproov/sdk/core/q/new$11$4;->Vh:Lcom/iproov/sdk/core/q/new$11$4;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 1679
    sget-object p5, Lcom/tinder/StateMachine$DropdropElements1;->DemoFundsParentComponent:Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;

    .line 1680
    const-class p5, Lcom/iproov/sdk/core/q/new$for$int;

    invoke-static {p5}, Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;->a(Ljava/lang/Class;)Lcom/tinder/StateMachine$DropdropElements1;

    move-result-object p5

    .line 1679
    invoke-virtual {p1, p5, p3}, Lcom/tinder/StateMachine$DropdropElements3;->b(Lcom/tinder/StateMachine$DropdropElements1;Lkotlin/jvm/functions/Function1;)V

    .line 1215
    sget-object p3, Lcom/iproov/sdk/core/q/new$11$2;->Vl:Lcom/iproov/sdk/core/q/new$11$2;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 1682
    sget-object p5, Lcom/tinder/StateMachine$DropdropElements1;->DemoFundsParentComponent:Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;

    .line 1683
    const-class p5, Lcom/iproov/sdk/core/q/new$for$case;

    invoke-static {p5}, Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;->a(Ljava/lang/Class;)Lcom/tinder/StateMachine$DropdropElements1;

    move-result-object p5

    .line 1682
    invoke-virtual {p1, p5, p3}, Lcom/tinder/StateMachine$DropdropElements3;->b(Lcom/tinder/StateMachine$DropdropElements1;Lkotlin/jvm/functions/Function1;)V

    .line 1226
    sget-object p3, Lcom/iproov/sdk/core/q/new$11$1;->Vi:Lcom/iproov/sdk/core/q/new$11$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 1685
    sget-object p5, Lcom/tinder/StateMachine$DropdropElements1;->DemoFundsParentComponent:Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;

    .line 1686
    const-class p5, Lcom/iproov/sdk/core/q/new$for$do;

    invoke-static {p5}, Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;->a(Ljava/lang/Class;)Lcom/tinder/StateMachine$DropdropElements1;

    move-result-object p5

    .line 1685
    invoke-virtual {p1, p5, p3}, Lcom/tinder/StateMachine$DropdropElements3;->b(Lcom/tinder/StateMachine$DropdropElements1;Lkotlin/jvm/functions/Function1;)V

    .line 1237
    sget-object p3, Lcom/iproov/sdk/core/q/new$11$5;->Vj:Lcom/iproov/sdk/core/q/new$11$5;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 1688
    sget-object p5, Lcom/tinder/StateMachine$DropdropElements1;->DemoFundsParentComponent:Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;

    .line 1689
    const-class p5, Lcom/iproov/sdk/core/q/new$for$new;

    invoke-static {p5}, Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;->a(Ljava/lang/Class;)Lcom/tinder/StateMachine$DropdropElements1;

    move-result-object p5

    .line 1688
    invoke-virtual {p1, p5, p3}, Lcom/tinder/StateMachine$DropdropElements3;->b(Lcom/tinder/StateMachine$DropdropElements1;Lkotlin/jvm/functions/Function1;)V

    .line 1254
    sget-object p3, Lcom/iproov/sdk/core/q/new$11$3;->Vm:Lcom/iproov/sdk/core/q/new$11$3;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 1691
    sget-object p5, Lcom/tinder/StateMachine$DropdropElements1;->DemoFundsParentComponent:Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;

    .line 1692
    const-class p5, Lcom/iproov/sdk/core/q/new$for$if;

    invoke-static {p5}, Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;->a(Ljava/lang/Class;)Lcom/tinder/StateMachine$DropdropElements1;

    move-result-object p5

    .line 1691
    invoke-virtual {p1, p5, p3}, Lcom/tinder/StateMachine$DropdropElements3;->b(Lcom/tinder/StateMachine$DropdropElements1;Lkotlin/jvm/functions/Function1;)V

    .line 1284
    sget-object p3, Lcom/iproov/sdk/core/q/new$11$6;->Vp:Lcom/iproov/sdk/core/q/new$11$6;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 1694
    sget-object p5, Lcom/tinder/StateMachine$DropdropElements1;->DemoFundsParentComponent:Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;

    .line 1695
    const-class p5, Lcom/iproov/sdk/core/q/new$for$byte;

    invoke-static {p5}, Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;->a(Ljava/lang/Class;)Lcom/tinder/StateMachine$DropdropElements1;

    move-result-object p5

    .line 1694
    invoke-virtual {p1, p5, p3}, Lcom/tinder/StateMachine$DropdropElements3;->b(Lcom/tinder/StateMachine$DropdropElements1;Lkotlin/jvm/functions/Function1;)V

    .line 1307
    sget-object p3, Lcom/iproov/sdk/core/q/new$11$8;->Vo:Lcom/iproov/sdk/core/q/new$11$8;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 1697
    sget-object p5, Lcom/tinder/StateMachine$DropdropElements1;->DemoFundsParentComponent:Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;

    .line 1698
    const-class p5, Lcom/iproov/sdk/core/q/new$for$for;

    invoke-static {p5}, Lcom/tinder/StateMachine$DropdropElements1$DemoFundsParentComponent;->a(Ljava/lang/Class;)Lcom/tinder/StateMachine$DropdropElements1;

    move-result-object p5

    .line 1697
    invoke-virtual {p1, p5, p3}, Lcom/tinder/StateMachine$DropdropElements3;->b(Lcom/tinder/StateMachine$DropdropElements1;Lkotlin/jvm/functions/Function1;)V

    .line 1310
    new-instance p3, Lcom/iproov/sdk/core/q/new$11$10;

    iget-object p0, p0, Lcom/iproov/sdk/core/q/new$11;->Ug:Lcom/iproov/sdk/core/q/new;

    invoke-direct {p3, p1, p0, p4}, Lcom/iproov/sdk/core/q/new$11$10;-><init>(Lcom/tinder/StateMachine$DropdropElements3;Lcom/iproov/sdk/core/q/new;Lo/r8lambdasFb2L1pYHh3rVXgo_RK9MpYqzMg;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 65510
    iget-object p0, p1, Lcom/tinder/StateMachine$DropdropElements3;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1372
    sget p0, Lcom/iproov/sdk/core/q/new$11;->$transient:I

    or-int/lit8 p1, p0, 0x4d

    shl-int/2addr p1, p2

    xor-int/lit8 p0, p0, 0x4d

    sub-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/q/new$11;->$interface:I

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/iproov/sdk/core/q/new$11;->UM([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final for(Lcom/tinder/StateMachine$DropdropElements3;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/StateMachine$DropdropElements3<",
            "Lcom/iproov/sdk/core/q/new$for;",
            "Lcom/iproov/sdk/core/q/new$new;",
            "Lcom/iproov/sdk/core/q/new$int;",
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

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v7

    const v1, 0x16a15099

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v5

    const v6, -0x16a15099

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$11;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v7

    const v1, 0x3155e7d3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new$if;->qt()I

    move-result v5

    const v6, -0x3155e7d2

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$11;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
