.class public final Lcom/iproov/sdk/core/extends/byte$break$do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/extends/byte$break;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic GP:Lcom/iproov/sdk/core/extends/byte;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/extends/byte;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/extends/byte$break$do;->GP:Lcom/iproov/sdk/core/extends/byte;

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
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    sget v0, Lcom/iproov/sdk/core/extends/byte$break$do;->$interface:I

    and-int/lit8 v1, v0, 0x6d

    xor-int/lit8 v2, v0, 0x6d

    or-int/2addr v2, v1

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/extends/byte$break$do;->$transient:I

    instance-of v1, p2, Lcom/iproov/sdk/core/extends/byte$break$do$5;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    and-int/lit8 v1, v0, 0x69

    or-int/lit8 v0, v0, 0x69

    add-int/2addr v1, v0

    .line 140
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/extends/byte$break$do;->$transient:I

    .line 0
    move-object v0, p2

    check-cast v0, Lcom/iproov/sdk/core/extends/byte$break$do$5;

    iget v1, v0, Lcom/iproov/sdk/core/extends/byte$break$do$5;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_0

    .line 140
    sget p2, Lcom/iproov/sdk/core/extends/byte$break$do;->$transient:I

    and-int/lit8 v1, p2, -0x32

    not-int v4, p2

    and-int/lit8 v4, v4, 0x31

    or-int/2addr v1, v4

    and-int/lit8 p2, p2, 0x31

    shl-int/2addr p2, v2

    or-int v4, v1, p2

    shl-int/2addr v4, v2

    xor-int/2addr p2, v1

    sub-int/2addr v4, p2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/extends/byte$break$do;->$interface:I

    .line 0
    iget p2, v0, Lcom/iproov/sdk/core/extends/byte$break$do$5;->label:I

    or-int v1, p2, v3

    and-int/2addr p2, v3

    xor-int/2addr p2, v1

    iput p2, v0, Lcom/iproov/sdk/core/extends/byte$break$do$5;->label:I

    .line 140
    sget p2, Lcom/iproov/sdk/core/extends/byte$break$do;->$interface:I

    xor-int/lit8 v1, p2, 0x7d

    and-int/lit8 p2, p2, 0x7d

    shl-int/2addr p2, v2

    or-int v3, v1, p2

    shl-int/2addr v3, v2

    xor-int/2addr p2, v1

    sub-int/2addr v3, p2

    rem-int/lit16 p2, v3, 0x80

    sput p2, Lcom/iproov/sdk/core/extends/byte$break$do;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    const/4 p2, 0x3

    div-int/lit8 p2, p2, 0x5

    goto :goto_0

    .line 0
    :cond_0
    new-instance v0, Lcom/iproov/sdk/core/extends/byte$break$do$5;

    invoke-direct {v0, p0, p2}, Lcom/iproov/sdk/core/extends/byte$break$do$5;-><init>(Lcom/iproov/sdk/core/extends/byte$break$do;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    sget p2, Lcom/iproov/sdk/core/extends/byte$break$do;->$interface:I

    and-int/lit8 v1, p2, 0x21

    xor-int/lit8 p2, p2, 0x21

    or-int/2addr p2, v1

    add-int/2addr v1, p2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/extends/byte$break$do;->$transient:I

    :cond_1
    :goto_0
    iget-object p2, v0, Lcom/iproov/sdk/core/extends/byte$break$do$5;->aF:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v3, v0, Lcom/iproov/sdk/core/extends/byte$break$do$5;->label:I

    if-eqz v3, :cond_3

    if-ne v3, v2, :cond_2

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget p1, Lcom/iproov/sdk/core/extends/byte$break$do;->$transient:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/extends/byte$break$do;->$interface:I

    goto/16 :goto_2

    .line 140
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

    check-cast p1, Ljava/lang/String;

    .line 135
    iget-object p2, p0, Lcom/iproov/sdk/core/extends/byte$break$do;->GP:Lcom/iproov/sdk/core/extends/byte;

    invoke-static {p2}, Lcom/iproov/sdk/core/extends/byte;->void(Lcom/iproov/sdk/core/extends/byte;)Lcom/iproov/sdk/core/new/import;

    move-result-object p2

    const/4 v3, 0x0

    if-nez p2, :cond_5

    .line 0
    sget p2, Lcom/iproov/sdk/core/extends/byte$break$do;->$interface:I

    and-int/lit8 v4, p2, 0xb

    or-int/lit8 p2, p2, 0xb

    or-int v5, v4, p2

    shl-int/2addr v5, v2

    xor-int/2addr p2, v4

    sub-int/2addr v5, p2

    rem-int/lit16 p2, v5, 0x80

    sput p2, Lcom/iproov/sdk/core/extends/byte$break$do;->$transient:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_4

    add-int/lit8 p2, p2, 0x27

    .line 140
    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/extends/byte$break$do;->$interface:I

    move-object p2, v3

    goto :goto_1

    .line 0
    :cond_4
    throw v3

    .line 140
    :cond_5
    sget v4, Lcom/iproov/sdk/core/extends/byte$break$do;->$transient:I

    and-int/lit8 v5, v4, 0x6b

    xor-int/lit8 v4, v4, 0x6b

    or-int/2addr v4, v5

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/extends/byte$break$do;->$interface:I

    .line 135
    :goto_1
    invoke-interface {p2}, Lcom/iproov/sdk/core/new/import;->ax()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 136
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/iproov/sdk/core/extends/byte$break$new;

    iget-object v5, p0, Lcom/iproov/sdk/core/extends/byte$break$do;->GP:Lcom/iproov/sdk/core/extends/byte;

    invoke-direct {v4, v5, p1, v3}, Lcom/iproov/sdk/core/extends/byte$break$new;-><init>(Lcom/iproov/sdk/core/extends/byte;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput v2, v0, Lcom/iproov/sdk/core/extends/byte$break$do$5;->label:I

    .line 2001
    invoke-static {p2, v4, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    .line 140
    sget p1, Lcom/iproov/sdk/core/extends/byte$break$do;->$interface:I

    or-int/lit8 p2, p1, 0x47

    shl-int/lit8 v0, p2, 0x1

    and-int/lit8 p1, p1, 0x47

    not-int p1, p1

    and-int/2addr p1, p2

    neg-int p1, p1

    and-int p2, v0, p1

    or-int/2addr p1, v0

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/iproov/sdk/core/extends/byte$break$do;->$transient:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_6

    and-int/lit8 p2, p1, 0x1

    xor-int/2addr p1, v2

    or-int/2addr p1, p2

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/extends/byte$break$do;->$interface:I

    return-object v1

    .line 0
    :cond_6
    throw v3

    .line 140
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/iproov/sdk/core/extends/byte$break$do;->$transient:I

    xor-int/lit8 v0, p2, 0x3d

    and-int/lit8 v1, p2, 0x3d

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    not-int v1, p2

    and-int/lit8 v1, v1, 0x3d

    and-int/lit8 p2, p2, -0x3e

    or-int/2addr p2, v1

    neg-int p2, p2

    or-int v1, v0, p2

    shl-int/2addr v1, v2

    xor-int/2addr p2, v0

    sub-int/2addr v1, p2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/extends/byte$break$do;->$interface:I

    return-object p1
.end method
