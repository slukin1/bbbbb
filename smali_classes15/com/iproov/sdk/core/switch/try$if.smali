.class public final Lcom/iproov/sdk/core/switch/try$if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/try;->for(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/iproov/sdk/core/catch/if;",
        "+",
        "Landroid/util/Size;",
        ">;>;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic uI:Lcom/iproov/sdk/core/switch/try;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/switch/try;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/try$if;->uI:Lcom/iproov/sdk/core/switch/try;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/iproov/sdk/core/catch/if;",
            "+",
            "Landroid/util/Size;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 139
    sget v0, Lcom/iproov/sdk/core/switch/try$if;->$interface:I

    and-int/lit8 v1, v0, 0x55

    or-int/lit8 v0, v0, 0x55

    not-int v2, v1

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    or-int v3, v0, v1

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/try$if;->$transient:I

    .line 0
    instance-of v0, p2, Lcom/iproov/sdk/core/switch/try$if$4;

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    xor-int/lit8 v0, v3, 0x1d

    and-int/lit8 v5, v3, 0x1d

    or-int/2addr v0, v5

    shl-int/2addr v0, v2

    not-int v5, v3

    and-int/lit8 v5, v5, 0x1d

    and-int/lit8 v3, v3, -0x1e

    or-int/2addr v3, v5

    neg-int v3, v3

    or-int v5, v0, v3

    shl-int/2addr v5, v2

    xor-int/2addr v0, v3

    sub-int/2addr v5, v0

    .line 139
    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/try$if;->$interface:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_1

    .line 0
    move-object v0, p2

    check-cast v0, Lcom/iproov/sdk/core/switch/try$if$4;

    iget v3, v0, Lcom/iproov/sdk/core/switch/try$if$4;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_2

    .line 139
    sget p2, Lcom/iproov/sdk/core/switch/try$if;->$transient:I

    and-int/lit8 v3, p2, 0x1f

    xor-int/lit8 p2, p2, 0x1f

    or-int/2addr p2, v3

    and-int v6, v3, p2

    or-int/2addr p2, v3

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/try$if;->$interface:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_0

    iget p2, v0, Lcom/iproov/sdk/core/switch/try$if$4;->label:I

    and-int v3, p2, v5

    xor-int/2addr p2, v5

    or-int/2addr p2, v3

    add-int/2addr v3, p2

    iput v3, v0, Lcom/iproov/sdk/core/switch/try$if$4;->label:I

    goto :goto_0

    .line 0
    :cond_0
    iget p2, v0, Lcom/iproov/sdk/core/switch/try$if$4;->label:I

    xor-int v3, p2, v5

    and-int/2addr p2, v5

    or-int/2addr p2, v3

    shl-int/2addr p2, v2

    sub-int/2addr p2, v3

    iput p2, v0, Lcom/iproov/sdk/core/switch/try$if$4;->label:I

    goto :goto_0

    .line 139
    :cond_1
    check-cast p2, Lcom/iproov/sdk/core/switch/try$if$4;

    iget p1, p2, Lcom/iproov/sdk/core/switch/try$if$4;->label:I

    throw v1

    .line 0
    :cond_2
    new-instance v0, Lcom/iproov/sdk/core/switch/try$if$4;

    invoke-direct {v0, p0, p2}, Lcom/iproov/sdk/core/switch/try$if$4;-><init>(Lcom/iproov/sdk/core/switch/try$if;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 139
    sget p2, Lcom/iproov/sdk/core/switch/try$if;->$transient:I

    xor-int/lit8 v3, p2, 0x2d

    and-int/lit8 p2, p2, 0x2d

    shl-int/2addr p2, v2

    add-int/2addr v3, p2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/try$if;->$interface:I

    .line 0
    :goto_0
    iget-object p2, v0, Lcom/iproov/sdk/core/switch/try$if$4;->aF:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v5, v0, Lcom/iproov/sdk/core/switch/try$if$4;->label:I

    if-eqz v5, :cond_5

    if-eq v5, v2, :cond_4

    if-ne v5, v4, :cond_3

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 139
    sget p1, Lcom/iproov/sdk/core/switch/try$if;->$transient:I

    and-int/lit8 p2, p1, 0x57

    or-int/lit8 p1, p1, 0x57

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/try$if;->$interface:I

    goto/16 :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_4
    iget-object p1, v0, Lcom/iproov/sdk/core/switch/try$if$4;->az:Ljava/lang/Object;

    check-cast p1, Lkotlin/Unit;

    iget-object p1, v0, Lcom/iproov/sdk/core/switch/try$if$4;->aD:Ljava/lang/Object;

    check-cast p1, Lcom/iproov/sdk/core/switch/try$if;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 139
    sget p2, Lcom/iproov/sdk/core/switch/try$if;->$interface:I

    and-int/lit8 v5, p2, 0x59

    xor-int/lit8 p2, p2, 0x59

    or-int/2addr p2, v5

    or-int v6, v5, p2

    shl-int/2addr v6, v2

    xor-int/2addr p2, v5

    sub-int/2addr v6, p2

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/try$if;->$transient:I

    goto :goto_1

    .line 0
    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 73
    move-object p2, v0

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Lkotlin/Pair;

    .line 135
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/iproov/sdk/core/catch/if;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    .line 136
    iget-object v5, p0, Lcom/iproov/sdk/core/switch/try$if;->uI:Lcom/iproov/sdk/core/switch/try;

    invoke-static {v5, p1, p2}, Lcom/iproov/sdk/core/switch/try;->new(Lcom/iproov/sdk/core/switch/try;Landroid/util/Size;Lcom/iproov/sdk/core/catch/if;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p2, p0, Lcom/iproov/sdk/core/switch/try$if;->uI:Lcom/iproov/sdk/core/switch/try;

    iput-object p0, v0, Lcom/iproov/sdk/core/switch/try$if$4;->aD:Ljava/lang/Object;

    iput-object p1, v0, Lcom/iproov/sdk/core/switch/try$if$4;->az:Ljava/lang/Object;

    iput v2, v0, Lcom/iproov/sdk/core/switch/try$if$4;->label:I

    invoke-static {p2, v0}, Lcom/iproov/sdk/core/switch/try;->if(Lcom/iproov/sdk/core/switch/try;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    .line 139
    sget p1, Lcom/iproov/sdk/core/switch/try$if;->$interface:I

    and-int/lit8 p2, p1, 0xb

    xor-int/lit8 p1, p1, 0xb

    or-int/2addr p1, p2

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/try$if;->$transient:I

    and-int/lit8 p1, v0, 0x5d

    xor-int/lit8 p2, v0, 0x5d

    or-int/2addr p2, p1

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/try$if;->$interface:I

    rem-int/2addr p1, v4

    if-nez p1, :cond_6

    return-object v3

    :cond_6
    throw v1

    :cond_7
    move-object p1, p0

    .line 138
    :goto_1
    iget-object p1, p1, Lcom/iproov/sdk/core/switch/try$if;->uI:Lcom/iproov/sdk/core/switch/try;

    invoke-static {p1}, Lcom/iproov/sdk/core/switch/try;->int(Lcom/iproov/sdk/core/switch/try;)Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    sget-object p2, Lcom/iproov/sdk/core/new/this$new;->INSTANCE:Lcom/iproov/sdk/core/new/this$new;

    iput-object v1, v0, Lcom/iproov/sdk/core/switch/try$if$4;->aD:Ljava/lang/Object;

    iput-object v1, v0, Lcom/iproov/sdk/core/switch/try$if$4;->az:Ljava/lang/Object;

    iput v4, v0, Lcom/iproov/sdk/core/switch/try$if$4;->label:I

    invoke-interface {p1, p2, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_9

    .line 139
    sget p1, Lcom/iproov/sdk/core/switch/try$if;->$transient:I

    add-int/lit8 p2, p1, 0x11

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/try$if;->$interface:I

    xor-int/lit8 p2, p1, 0x21

    and-int/lit8 p1, p1, 0x21

    or-int/2addr p1, p2

    shl-int/2addr p1, v2

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/try$if;->$interface:I

    rem-int/2addr p1, v4

    if-nez p1, :cond_8

    return-object v3

    :cond_8
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_9
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/iproov/sdk/core/switch/try$if;->$transient:I

    and-int/lit8 v0, p2, 0x7d

    or-int/lit8 p2, p2, 0x7d

    not-int v1, v0

    and-int/2addr p2, v1

    shl-int/2addr v0, v2

    and-int v1, p2, v0

    or-int/2addr p2, v0

    add-int/2addr v1, p2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/try$if;->$interface:I

    return-object p1
.end method
