.class public final Lcom/iproov/sdk/core/switch/throw$4$new;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/throw$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "Lcom/iproov/sdk/core/new/transient;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic zt:Lcom/iproov/sdk/core/switch/throw;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/switch/throw;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/throw$4$new;->zt:Lcom/iproov/sdk/core/switch/throw;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/new/transient;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 145
    sget v0, Lcom/iproov/sdk/core/switch/throw$4$new;->$interface:I

    or-int/lit8 v1, v0, 0x29

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x29

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/throw$4$new;->$transient:I

    .line 0
    instance-of v0, p2, Lcom/iproov/sdk/core/switch/throw$4$new$3;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/throw$4$new;->$interface:I

    move-object v0, p2

    check-cast v0, Lcom/iproov/sdk/core/switch/throw$4$new$3;

    iget v1, v0, Lcom/iproov/sdk/core/switch/throw$4$new$3;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v1, v4

    if-eqz v1, :cond_1

    .line 145
    sget p2, Lcom/iproov/sdk/core/switch/throw$4$new;->$interface:I

    and-int/lit8 v1, p2, 0x7c

    or-int/lit8 p2, p2, 0x7c

    add-int/2addr v1, p2

    sub-int/2addr v1, v2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/throw$4$new;->$transient:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_0

    iget p2, v0, Lcom/iproov/sdk/core/switch/throw$4$new$3;->label:I

    rem-int/2addr p2, v4

    iput p2, v0, Lcom/iproov/sdk/core/switch/throw$4$new$3;->label:I

    goto :goto_0

    .line 0
    :cond_0
    iget p2, v0, Lcom/iproov/sdk/core/switch/throw$4$new$3;->label:I

    and-int v1, p2, v4

    or-int/2addr p2, v4

    add-int/2addr v1, p2

    iput v1, v0, Lcom/iproov/sdk/core/switch/throw$4$new$3;->label:I

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/iproov/sdk/core/switch/throw$4$new$3;

    invoke-direct {v0, p0, p2}, Lcom/iproov/sdk/core/switch/throw$4$new$3;-><init>(Lcom/iproov/sdk/core/switch/throw$4$new;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    sget p2, Lcom/iproov/sdk/core/switch/throw$4$new;->$interface:I

    and-int/lit8 v1, p2, 0x17

    xor-int/lit8 p2, p2, 0x17

    or-int/2addr p2, v1

    not-int p2, p2

    sub-int/2addr v1, p2

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/throw$4$new;->$transient:I

    :goto_0
    iget-object p2, v0, Lcom/iproov/sdk/core/switch/throw$4$new$3;->aF:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v4, v0, Lcom/iproov/sdk/core/switch/throw$4$new$3;->label:I

    if-eqz v4, :cond_4

    if-eq v4, v2, :cond_3

    if-ne v4, v3, :cond_2

    iget-object p1, v0, Lcom/iproov/sdk/core/switch/throw$4$new$3;->aD:Ljava/lang/Object;

    check-cast p1, Lcom/iproov/sdk/core/switch/throw$4$new;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/iproov/sdk/api/exception/IProovException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    sget p1, Lcom/iproov/sdk/core/switch/throw$4$new;->$transient:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/throw$4$new;->$interface:I

    rem-int/2addr p1, v3

    if-eqz p1, :cond_9

    const/4 p1, 0x4

    div-int/2addr p1, v3

    goto/16 :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_3
    iget-object p1, v0, Lcom/iproov/sdk/core/switch/throw$4$new$3;->aD:Ljava/lang/Object;

    check-cast p1, Lcom/iproov/sdk/core/switch/throw$4$new;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/iproov/sdk/api/exception/IProovException; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    sget p1, Lcom/iproov/sdk/core/switch/throw$4$new;->$interface:I

    xor-int/lit8 p2, p1, 0x54

    and-int/lit8 p1, p1, 0x54

    shl-int/2addr p1, v2

    add-int/2addr p2, p1

    sub-int/2addr p2, v2

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/throw$4$new;->$transient:I

    goto :goto_2

    :catch_0
    move-exception p2

    goto/16 :goto_5

    .line 0
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 73
    move-object p2, v0

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Lcom/iproov/sdk/core/new/transient;

    .line 135
    iget-object p2, p0, Lcom/iproov/sdk/core/switch/throw$4$new;->zt:Lcom/iproov/sdk/core/switch/throw;

    invoke-virtual {p2}, Lcom/iproov/sdk/core/s/new;->getJob()Lkotlinx/coroutines/Job;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 138
    instance-of p2, p1, Lcom/iproov/sdk/core/new/transient$for;

    if-eqz p2, :cond_7

    .line 0
    sget p2, Lcom/iproov/sdk/core/switch/throw$4$new;->$interface:I

    xor-int/lit8 v4, p2, 0x47

    and-int/lit8 p2, p2, 0x47

    shl-int/2addr p2, v2

    add-int/2addr v4, p2

    rem-int/lit16 p2, v4, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/throw$4$new;->$transient:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_5

    :try_start_2
    iget-object p2, p0, Lcom/iproov/sdk/core/switch/throw$4$new;->zt:Lcom/iproov/sdk/core/switch/throw;

    check-cast p1, Lcom/iproov/sdk/core/new/transient$for;

    iput-object p0, v0, Lcom/iproov/sdk/core/switch/throw$4$new$3;->aD:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, v0, Lcom/iproov/sdk/core/switch/throw$4$new$3;->label:I

    invoke-static {p2, p1, v0}, Lcom/iproov/sdk/core/switch/throw;->int(Lcom/iproov/sdk/core/switch/throw;Lcom/iproov/sdk/core/new/transient$for;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_1

    .line 138
    :cond_5
    iget-object p2, p0, Lcom/iproov/sdk/core/switch/throw$4$new;->zt:Lcom/iproov/sdk/core/switch/throw;

    check-cast p1, Lcom/iproov/sdk/core/new/transient$for;

    iput-object p0, v0, Lcom/iproov/sdk/core/switch/throw$4$new$3;->aD:Ljava/lang/Object;

    iput v2, v0, Lcom/iproov/sdk/core/switch/throw$4$new$3;->label:I

    invoke-static {p2, p1, v0}, Lcom/iproov/sdk/core/switch/throw;->int(Lcom/iproov/sdk/core/switch/throw;Lcom/iproov/sdk/core/new/transient$for;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lcom/iproov/sdk/api/exception/IProovException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p1, v1, :cond_6

    .line 145
    :goto_1
    sget p1, Lcom/iproov/sdk/core/switch/throw$4$new;->$transient:I

    and-int/lit8 p2, p1, 0x3e

    or-int/lit8 p1, p1, 0x3e

    add-int/2addr p2, p1

    sub-int/2addr p2, v2

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/throw$4$new;->$interface:I

    rem-int/2addr p2, v3

    if-nez p2, :cond_8

    return-object v1

    .line 0
    :cond_6
    :goto_2
    sget p1, Lcom/iproov/sdk/core/switch/throw$4$new;->$transient:I

    and-int/lit8 p2, p1, 0x47

    or-int/lit8 p1, p1, 0x47

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/throw$4$new;->$interface:I

    rem-int/2addr p2, v3

    goto :goto_6

    :catch_1
    move-exception p1

    move-object p2, p1

    goto :goto_4

    .line 139
    :cond_7
    instance-of p2, p1, Lcom/iproov/sdk/core/new/transient$int;

    if-eqz p2, :cond_a

    .line 0
    sget p2, Lcom/iproov/sdk/core/switch/throw$4$new;->$interface:I

    and-int/lit8 v4, p2, 0x7

    xor-int/lit8 p2, p2, 0x7

    or-int/2addr p2, v4

    and-int v5, v4, p2

    or-int/2addr p2, v4

    add-int/2addr v5, p2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/throw$4$new;->$transient:I

    .line 139
    :try_start_3
    iget-object p2, p0, Lcom/iproov/sdk/core/switch/throw$4$new;->zt:Lcom/iproov/sdk/core/switch/throw;

    check-cast p1, Lcom/iproov/sdk/core/new/transient$int;

    iput-object p0, v0, Lcom/iproov/sdk/core/switch/throw$4$new$3;->aD:Ljava/lang/Object;

    iput v3, v0, Lcom/iproov/sdk/core/switch/throw$4$new$3;->label:I

    invoke-static {p2, p1, v0}, Lcom/iproov/sdk/core/switch/throw;->new(Lcom/iproov/sdk/core/switch/throw;Lcom/iproov/sdk/core/new/transient$int;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Lcom/iproov/sdk/api/exception/IProovException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v1, :cond_9

    .line 145
    sget p1, Lcom/iproov/sdk/core/switch/throw$4$new;->$transient:I

    or-int/lit8 p2, p1, 0x1f

    shl-int/2addr p2, v2

    and-int/lit8 v0, p1, -0x20

    not-int v4, p1

    and-int/lit8 v4, v4, 0x1f

    or-int/2addr v0, v4

    neg-int v0, v0

    or-int v4, p2, v0

    shl-int/lit8 v2, v4, 0x1

    xor-int/2addr p2, v0

    sub-int/2addr v2, p2

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/throw$4$new;->$interface:I

    and-int/lit8 p2, p1, 0x51

    or-int/lit8 p1, p1, 0x51

    add-int/2addr p2, p1

    .line 0
    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/throw$4$new;->$interface:I

    rem-int/2addr p2, v3

    if-nez p2, :cond_8

    return-object v1

    :cond_8
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 145
    :cond_9
    :goto_3
    sget p1, Lcom/iproov/sdk/core/switch/throw$4$new;->$interface:I

    xor-int/lit8 p2, p1, 0x5e

    and-int/lit8 p1, p1, 0x5e

    shl-int/2addr p1, v2

    add-int/2addr p2, p1

    sub-int/2addr p2, v2

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/throw$4$new;->$transient:I

    goto :goto_6

    :goto_4
    move-object p1, p0

    .line 142
    :goto_5
    iget-object p1, p1, Lcom/iproov/sdk/core/switch/throw$4$new;->zt:Lcom/iproov/sdk/core/switch/throw;

    invoke-static {p1}, Lcom/iproov/sdk/core/switch/throw;->do(Lcom/iproov/sdk/core/switch/throw;)Lcom/iproov/sdk/core/new/throw;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/iproov/sdk/core/new/throw;->int(Lcom/iproov/sdk/api/exception/IProovException;)V

    .line 145
    :cond_a
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 0
    sget p2, Lcom/iproov/sdk/core/switch/throw$4$new;->$interface:I

    and-int/lit8 v0, p2, 0xe

    or-int/lit8 p2, p2, 0xe

    add-int/2addr v0, p2

    not-int p2, v0

    shl-int/2addr v0, v2

    add-int/2addr p2, v0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/throw$4$new;->$transient:I

    return-object p1
.end method
