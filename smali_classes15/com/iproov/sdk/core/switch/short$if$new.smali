.class public final Lcom/iproov/sdk/core/switch/short$if$new;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/short$if;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "Lcom/iproov/sdk/core/new/package$int;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic sM:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private synthetic zZ:Lcom/iproov/sdk/core/switch/short;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/iproov/sdk/core/switch/short;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/short$if$new;->sM:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lcom/iproov/sdk/core/switch/short$if$new;->zZ:Lcom/iproov/sdk/core/switch/short;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/new/package$int;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 141
    sget v0, Lcom/iproov/sdk/core/switch/short$if$new;->$transient:I

    xor-int/lit8 v1, v0, 0x5c

    and-int/lit8 v2, v0, 0x5c

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/short$if$new;->$interface:I

    .line 0
    instance-of v1, p2, Lcom/iproov/sdk/core/switch/short$if$new$4;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    and-int/lit8 v1, v0, 0x4b

    xor-int/lit8 v4, v0, 0x4b

    or-int/2addr v4, v1

    shl-int/2addr v4, v3

    or-int/lit8 v0, v0, 0x4b

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    .line 141
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/short$if$new;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 0
    move-object v0, p2

    check-cast v0, Lcom/iproov/sdk/core/switch/short$if$new$4;

    iget v1, v0, Lcom/iproov/sdk/core/switch/short$if$new$4;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v1, v4

    if-eqz v1, :cond_1

    .line 141
    sget p2, Lcom/iproov/sdk/core/switch/short$if$new;->$transient:I

    and-int/lit8 v1, p2, 0x3

    xor-int/lit8 p2, p2, 0x3

    or-int/2addr p2, v1

    xor-int v5, v1, p2

    and-int/2addr p2, v1

    shl-int/2addr p2, v3

    add-int/2addr v5, p2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/short$if$new;->$interface:I

    .line 0
    iget p2, v0, Lcom/iproov/sdk/core/switch/short$if$new$4;->label:I

    xor-int v1, p2, v4

    and-int/2addr p2, v4

    or-int/2addr p2, v1

    shl-int/2addr p2, v3

    sub-int/2addr p2, v1

    iput p2, v0, Lcom/iproov/sdk/core/switch/short$if$new$4;->label:I

    .line 141
    sget p2, Lcom/iproov/sdk/core/switch/short$if$new;->$interface:I

    and-int/lit8 v1, p2, 0x9

    xor-int/lit8 v4, p2, 0x9

    or-int/2addr v4, v1

    shl-int/2addr v4, v3

    or-int/lit8 p2, p2, 0x9

    not-int v1, v1

    and-int/2addr p2, v1

    neg-int p2, p2

    and-int v1, v4, p2

    or-int/2addr p2, v4

    add-int/2addr v1, p2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/short$if$new;->$transient:I

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/iproov/sdk/core/switch/short$if$new$4;

    iget p1, p2, Lcom/iproov/sdk/core/switch/short$if$new$4;->label:I

    throw v2

    .line 0
    :cond_1
    new-instance v0, Lcom/iproov/sdk/core/switch/short$if$new$4;

    invoke-direct {v0, p0, p2}, Lcom/iproov/sdk/core/switch/short$if$new$4;-><init>(Lcom/iproov/sdk/core/switch/short$if$new;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 141
    sget p2, Lcom/iproov/sdk/core/switch/short$if$new;->$transient:I

    and-int/lit8 v1, p2, -0x62

    not-int v4, p2

    and-int/lit8 v4, v4, 0x61

    or-int/2addr v1, v4

    and-int/lit8 p2, p2, 0x61

    shl-int/2addr p2, v3

    add-int/2addr v1, p2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/short$if$new;->$interface:I

    .line 0
    :goto_0
    iget-object p2, v0, Lcom/iproov/sdk/core/switch/short$if$new$4;->aF:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v4, v0, Lcom/iproov/sdk/core/switch/short$if$new$4;->label:I

    if-eqz v4, :cond_3

    if-ne v4, v3, :cond_2

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 141
    sget p1, Lcom/iproov/sdk/core/switch/short$if$new;->$interface:I

    and-int/lit8 p2, p1, 0x3

    or-int/lit8 p1, p1, 0x3

    or-int v0, p2, p1

    shl-int/2addr v0, v3

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/short$if$new;->$transient:I

    goto :goto_1

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

    check-cast p1, Lcom/iproov/sdk/core/new/package$int;

    if-eqz p1, :cond_5

    .line 136
    iget-object p2, p0, Lcom/iproov/sdk/core/switch/short$if$new;->sM:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v6, v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v9

    const v4, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    const v8, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v10

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 137
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/iproov/sdk/core/switch/short$if$for;

    iget-object v5, p0, Lcom/iproov/sdk/core/switch/short$if$new;->zZ:Lcom/iproov/sdk/core/switch/short;

    invoke-direct {v4, v5, p1, v2}, Lcom/iproov/sdk/core/switch/short$if$for;-><init>(Lcom/iproov/sdk/core/switch/short;Lcom/iproov/sdk/core/new/package$int;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/iproov/sdk/core/switch/short$if$new$4;->label:I

    .line 2001
    invoke-static {p2, v4, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    .line 141
    sget p1, Lcom/iproov/sdk/core/switch/short$if$new;->$interface:I

    and-int/lit8 p2, p1, 0x25

    xor-int/lit8 v0, p1, 0x25

    or-int/2addr v0, p2

    or-int v2, p2, v0

    shl-int/2addr v2, v3

    xor-int/2addr p2, v0

    sub-int/2addr v2, p2

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/short$if$new;->$transient:I

    xor-int/lit8 p2, p1, 0xd

    and-int/lit8 p1, p1, 0xd

    shl-int/2addr p1, v3

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/short$if$new;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/iproov/sdk/core/switch/short$if$new;->$interface:I

    and-int/lit8 v0, p2, 0x5b

    xor-int/lit8 p2, p2, 0x5b

    or-int/2addr p2, v0

    xor-int v1, v0, p2

    and-int/2addr p2, v0

    shl-int/2addr p2, v3

    add-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/short$if$new;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    return-object p1

    :cond_6
    throw v2
.end method
