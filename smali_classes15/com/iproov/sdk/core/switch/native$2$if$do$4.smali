.class public final Lcom/iproov/sdk/core/switch/native$2$if$do$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/native$2$if$do;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic xp:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/native$2$if$do$4;->xp:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7

    .line 138
    sget v0, Lcom/iproov/sdk/core/switch/native$2$if$do$4;->$interface:I

    and-int/lit8 v1, v0, 0x1b

    or-int/lit8 v0, v0, 0x1b

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/native$2$if$do$4;->$transient:I

    .line 0
    instance-of v1, p2, Lcom/iproov/sdk/core/switch/native$2$if$do$4$5;

    if-eqz v1, :cond_0

    .line 138
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    .line 0
    move-object v1, p2

    check-cast v1, Lcom/iproov/sdk/core/switch/native$2$if$do$4$5;

    iget v2, v1, Lcom/iproov/sdk/core/switch/native$2$if$do$4$5;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 138
    sget p2, Lcom/iproov/sdk/core/switch/native$2$if$do$4;->$interface:I

    and-int/lit8 v2, p2, 0x3b

    or-int/lit8 p2, p2, 0x3b

    not-int v4, v2

    and-int/2addr p2, v4

    shl-int/2addr v2, v0

    not-int v2, v2

    sub-int/2addr p2, v2

    sub-int/2addr p2, v0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/native$2$if$do$4;->$transient:I

    .line 0
    iget p2, v1, Lcom/iproov/sdk/core/switch/native$2$if$do$4$5;->label:I

    not-int v2, p2

    and-int/2addr v2, v3

    const v3, 0x7fffffff

    and-int/2addr p2, v3

    or-int/2addr p2, v2

    iput p2, v1, Lcom/iproov/sdk/core/switch/native$2$if$do$4$5;->label:I

    .line 138
    sget p2, Lcom/iproov/sdk/core/switch/native$2$if$do$4;->$interface:I

    xor-int/lit8 v2, p2, 0x1e

    and-int/lit8 p2, p2, 0x1e

    shl-int/2addr p2, v0

    add-int/2addr v2, p2

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/native$2$if$do$4;->$transient:I

    goto :goto_0

    .line 0
    :cond_0
    new-instance v1, Lcom/iproov/sdk/core/switch/native$2$if$do$4$5;

    invoke-direct {v1, p0, p2}, Lcom/iproov/sdk/core/switch/native$2$if$do$4$5;-><init>(Lcom/iproov/sdk/core/switch/native$2$if$do$4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    sget p2, Lcom/iproov/sdk/core/switch/native$2$if$do$4;->$interface:I

    and-int/lit8 v2, p2, 0x6b

    or-int/lit8 p2, p2, 0x6b

    xor-int v3, v2, p2

    and-int/2addr p2, v2

    shl-int/2addr p2, v0

    add-int/2addr v3, p2

    rem-int/lit16 p2, v3, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/native$2$if$do$4;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    const/4 p2, 0x5

    div-int/lit8 p2, p2, 0x4

    :cond_1
    :goto_0
    iget-object p2, v1, Lcom/iproov/sdk/core/switch/native$2$if$do$4$5;->aF:Ljava/lang/Object;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v3, v1, Lcom/iproov/sdk/core/switch/native$2$if$do$4$5;->label:I

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    if-ne v3, v0, :cond_2

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 138
    sget p1, Lcom/iproov/sdk/core/switch/native$2$if$do$4;->$interface:I

    and-int/lit8 p2, p1, 0x23

    xor-int/lit8 p1, p1, 0x23

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/native$2$if$do$4;->$transient:I

    goto/16 :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 135
    iget-object p2, p0, Lcom/iproov/sdk/core/switch/native$2$if$do$4;->xp:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 136
    move-object v3, v1

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 138
    sget v3, Lcom/iproov/sdk/core/switch/native$2$if$do$4;->$interface:I

    xor-int/lit8 v5, v3, 0x53

    and-int/lit8 v3, v3, 0x53

    shl-int/2addr v3, v0

    add-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/native$2$if$do$4;->$transient:I

    and-int/lit8 v3, v5, 0x6

    or-int/lit8 v5, v5, 0x6

    add-int/2addr v3, v5

    not-int v5, v3

    shl-int/2addr v3, v0

    add-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/native$2$if$do$4;->$interface:I

    and-int/lit8 v3, v5, 0x2f

    xor-int/lit8 v6, v5, 0x2f

    or-int/2addr v6, v3

    shl-int/2addr v6, v0

    or-int/lit8 v5, v5, 0x2f

    not-int v3, v3

    and-int/2addr v3, v5

    neg-int v3, v3

    xor-int v5, v6, v3

    and-int/2addr v3, v6

    shl-int/2addr v3, v0

    add-int/2addr v5, v3

    .line 0
    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/native$2$if$do$4;->$transient:I

    .line 137
    iput v0, v1, Lcom/iproov/sdk/core/switch/native$2$if$do$4$5;->label:I

    invoke-interface {p2, p1, v1}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    .line 138
    sget p1, Lcom/iproov/sdk/core/switch/native$2$if$do$4;->$interface:I

    and-int/lit8 p2, p1, 0x5d

    not-int v1, p2

    or-int/lit8 v3, p1, 0x5d

    and-int/2addr v1, v3

    shl-int/2addr p2, v0

    add-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/native$2$if$do$4;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/native$2$if$do$4;->$transient:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    return-object v2

    :cond_4
    throw v4

    .line 0
    :cond_5
    throw v4

    .line 138
    :cond_6
    sget p1, Lcom/iproov/sdk/core/switch/native$2$if$do$4;->$transient:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/native$2$if$do$4;->$interface:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    const/4 p1, 0x3

    div-int/lit8 p1, p1, 0x4

    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 0
    sget p2, Lcom/iproov/sdk/core/switch/native$2$if$do$4;->$transient:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/native$2$if$do$4;->$interface:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_8

    return-object p1

    :cond_8
    throw v4
.end method
