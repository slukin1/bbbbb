.class public final Lcom/iproov/sdk/core/switch/short$else$new;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/short$else;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "Lcom/iproov/sdk/core/new/h;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic zZ:Lcom/iproov/sdk/core/switch/short;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/switch/short;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/short$else$new;->zZ:Lcom/iproov/sdk/core/switch/short;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/new/h;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 136
    sget v0, Lcom/iproov/sdk/core/switch/short$else$new;->$transient:I

    xor-int/lit8 v1, v0, 0x1f

    and-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/short$else$new;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    .line 0
    instance-of v1, p2, Lcom/iproov/sdk/core/switch/short$else$new$5;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0xd

    .line 138
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/short$else$new;->$transient:I

    .line 0
    move-object v0, p2

    check-cast v0, Lcom/iproov/sdk/core/switch/short$else$new$5;

    iget v1, v0, Lcom/iproov/sdk/core/switch/short$else$new$5;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_1

    .line 136
    sget p2, Lcom/iproov/sdk/core/switch/short$else$new;->$transient:I

    and-int/lit8 v1, p2, 0x2f

    or-int/lit8 p2, p2, 0x2f

    not-int v4, v1

    and-int/2addr p2, v4

    shl-int/2addr v1, v2

    and-int v4, p2, v1

    or-int/2addr p2, v1

    add-int/2addr v4, p2

    rem-int/lit16 p2, v4, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/short$else$new;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    iget p2, v0, Lcom/iproov/sdk/core/switch/short$else$new$5;->label:I

    mul-int p2, p2, v3

    iput p2, v0, Lcom/iproov/sdk/core/switch/short$else$new$5;->label:I

    goto :goto_0

    .line 0
    :cond_0
    iget p2, v0, Lcom/iproov/sdk/core/switch/short$else$new$5;->label:I

    xor-int/2addr p2, v3

    iput p2, v0, Lcom/iproov/sdk/core/switch/short$else$new$5;->label:I

    .line 136
    :goto_0
    sget p2, Lcom/iproov/sdk/core/switch/short$else$new;->$interface:I

    or-int/lit8 v1, p2, 0x3f

    shl-int/2addr v1, v2

    xor-int/lit8 p2, p2, 0x3f

    sub-int/2addr v1, p2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/short$else$new;->$transient:I

    goto :goto_1

    .line 0
    :cond_1
    new-instance v0, Lcom/iproov/sdk/core/switch/short$else$new$5;

    invoke-direct {v0, p0, p2}, Lcom/iproov/sdk/core/switch/short$else$new$5;-><init>(Lcom/iproov/sdk/core/switch/short$else$new;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 136
    sget p2, Lcom/iproov/sdk/core/switch/short$else$new;->$interface:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/short$else$new;->$transient:I

    .line 0
    :goto_1
    iget-object p2, v0, Lcom/iproov/sdk/core/switch/short$else$new$5;->aF:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v3, v0, Lcom/iproov/sdk/core/switch/short$else$new$5;->label:I

    if-eqz v3, :cond_3

    if-ne v3, v2, :cond_2

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 138
    sget p1, Lcom/iproov/sdk/core/switch/short$else$new;->$transient:I

    or-int/lit8 p2, p1, 0x5

    shl-int/2addr p2, v2

    xor-int/lit8 p1, p1, 0x5

    sub-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/short$else$new;->$interface:I

    goto/16 :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 73
    move-object p2, v0

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Lcom/iproov/sdk/core/new/h;

    .line 135
    instance-of p1, p1, Lcom/iproov/sdk/core/new/h$int;

    if-eqz p1, :cond_5

    .line 138
    sget p1, Lcom/iproov/sdk/core/switch/short$else$new;->$interface:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/short$else$new;->$transient:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    if-nez p1, :cond_4

    .line 136
    iget-object p1, p0, Lcom/iproov/sdk/core/switch/short$else$new;->zZ:Lcom/iproov/sdk/core/switch/short;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, p2

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v6

    const v7, 0x467a1315

    const v9, -0x467a1306

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/switch/short;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WCDelegateonPairingDelete1;

    sget-object p2, Lcom/iproov/sdk/core/new/h$if;->INSTANCE:Lcom/iproov/sdk/core/new/h$if;

    iput v2, v0, Lcom/iproov/sdk/core/switch/short$else$new$5;->label:I

    invoke-interface {p1, p2, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/iproov/sdk/core/switch/short$else$new;->zZ:Lcom/iproov/sdk/core/switch/short;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, p2

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/api/IProov$Options;->do()I

    move-result v6

    const v7, 0x467a1315

    const v9, -0x467a1306

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/switch/short;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WCDelegateonPairingDelete1;

    sget-object p2, Lcom/iproov/sdk/core/new/h$if;->INSTANCE:Lcom/iproov/sdk/core/new/h$if;

    iput v2, v0, Lcom/iproov/sdk/core/switch/short$else$new$5;->label:I

    invoke-interface {p1, p2, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    sget p1, Lcom/iproov/sdk/core/switch/short$else$new;->$interface:I

    xor-int/lit8 p2, p1, 0x3c

    and-int/lit8 p1, p1, 0x3c

    shl-int/2addr p1, v2

    add-int/2addr p2, p1

    sub-int/2addr p2, v2

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/short$else$new;->$transient:I

    return-object v1

    .line 138
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    sget p2, Lcom/iproov/sdk/core/switch/short$else$new;->$interface:I

    xor-int/lit8 v0, p2, 0x43

    and-int/lit8 p2, p2, 0x43

    shl-int/2addr p2, v2

    xor-int v1, v0, p2

    and-int/2addr p2, v0

    shl-int/2addr p2, v2

    add-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/short$else$new;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_7
    const/4 p1, 0x0

    throw p1
.end method
