.class public final Lcom/iproov/sdk/core/switch/float$if$do$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/float$if$do;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "Lcom/iproov/sdk/core/case/return;",
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

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/float$if$do$4;->xp:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6

    .line 138
    sget v0, Lcom/iproov/sdk/core/switch/float$if$do$4;->$transient:I

    or-int/lit8 v1, v0, 0x6e

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x6e

    sub-int/2addr v1, v0

    not-int v0, v1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/float$if$do$4;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    .line 0
    instance-of v0, p2, Lcom/iproov/sdk/core/switch/float$if$do$4$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/iproov/sdk/core/switch/float$if$do$4$3;

    iget v1, v0, Lcom/iproov/sdk/core/switch/float$if$do$4$3;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_0

    .line 138
    sget p2, Lcom/iproov/sdk/core/switch/float$if$do$4;->$interface:I

    or-int/lit8 v1, p2, 0x76

    shl-int/2addr v1, v2

    xor-int/lit8 p2, p2, 0x76

    sub-int/2addr v1, p2

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/float$if$do$4;->$transient:I

    .line 0
    iget p2, v0, Lcom/iproov/sdk/core/switch/float$if$do$4$3;->label:I

    or-int v1, p2, v3

    and-int/2addr p2, v3

    not-int p2, p2

    and-int/2addr p2, v1

    shl-int/lit8 v1, p2, 0x1

    sub-int/2addr v1, p2

    iput v1, v0, Lcom/iproov/sdk/core/switch/float$if$do$4$3;->label:I

    .line 138
    sget p2, Lcom/iproov/sdk/core/switch/float$if$do$4;->$transient:I

    and-int/lit8 v1, p2, 0x7d

    xor-int/lit8 p2, p2, 0x7d

    or-int/2addr p2, v1

    not-int p2, p2

    sub-int/2addr v1, p2

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/float$if$do$4;->$interface:I

    goto :goto_0

    .line 0
    :cond_0
    new-instance v0, Lcom/iproov/sdk/core/switch/float$if$do$4$3;

    invoke-direct {v0, p0, p2}, Lcom/iproov/sdk/core/switch/float$if$do$4$3;-><init>(Lcom/iproov/sdk/core/switch/float$if$do$4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 138
    sget p2, Lcom/iproov/sdk/core/switch/float$if$do$4;->$transient:I

    add-int/2addr p2, v2

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/float$if$do$4;->$interface:I

    .line 0
    :goto_0
    iget-object p2, v0, Lcom/iproov/sdk/core/switch/float$if$do$4$3;->aF:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v3, v0, Lcom/iproov/sdk/core/switch/float$if$do$4$3;->label:I

    if-eqz v3, :cond_2

    if-ne v3, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 138
    sget p1, Lcom/iproov/sdk/core/switch/float$if$do$4;->$transient:I

    and-int/lit8 p2, p1, 0x69

    xor-int/lit8 v0, p1, 0x69

    or-int/2addr v0, p2

    shl-int/2addr v0, v2

    or-int/lit8 p1, p1, 0x69

    not-int p2, p2

    and-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/float$if$do$4;->$interface:I

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 135
    iget-object p2, p0, Lcom/iproov/sdk/core/switch/float$if$do$4;->xp:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 136
    move-object v3, v0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v3, p1

    check-cast v3, Lcom/iproov/sdk/core/case/return;

    if-eqz v3, :cond_5

    .line 138
    sget v4, Lcom/iproov/sdk/core/switch/float$if$do$4;->$interface:I

    xor-int/lit8 v5, v4, 0x5c

    and-int/lit8 v4, v4, 0x5c

    shl-int/2addr v4, v2

    add-int/2addr v5, v4

    sub-int/2addr v5, v2

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/float$if$do$4;->$transient:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_4

    .line 137
    invoke-virtual {v3}, Lcom/iproov/sdk/core/case/return;->jJ()Z

    move-result v3

    if-nez v3, :cond_5

    .line 138
    sget v3, Lcom/iproov/sdk/core/switch/float$if$do$4;->$transient:I

    add-int/lit8 v3, v3, 0xc

    not-int v4, v3

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/float$if$do$4;->$interface:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/float$if$do$4;->$transient:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_3

    iput v2, v0, Lcom/iproov/sdk/core/switch/float$if$do$4$3;->label:I

    invoke-interface {p2, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_1

    .line 137
    :cond_3
    iput v2, v0, Lcom/iproov/sdk/core/switch/float$if$do$4$3;->label:I

    invoke-interface {p2, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    .line 138
    :goto_1
    sget p1, Lcom/iproov/sdk/core/switch/float$if$do$4;->$transient:I

    xor-int/lit8 p2, p1, 0x73

    and-int/lit8 p1, p1, 0x73

    or-int/2addr p1, p2

    shl-int/2addr p1, v2

    sub-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/float$if$do$4;->$interface:I

    return-object v1

    :cond_4
    invoke-virtual {v3}, Lcom/iproov/sdk/core/case/return;->jJ()Z

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_5
    sget p1, Lcom/iproov/sdk/core/switch/float$if$do$4;->$interface:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/float$if$do$4;->$transient:I

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/iproov/sdk/core/switch/float$if$do$4;->$interface:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/float$if$do$4;->$transient:I

    return-object p1

    :cond_7
    const/4 p1, 0x0

    throw p1
.end method
