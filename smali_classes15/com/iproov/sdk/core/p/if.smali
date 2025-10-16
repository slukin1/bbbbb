.class public final Lcom/iproov/sdk/core/p/if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/c/if;


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final QU:Lcom/iproov/sdk/core/h/int;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/h/int;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/core/p/if;->QU:Lcom/iproov/sdk/core/h/int;

    return-void
.end method

.method private static synthetic Qd([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/p/if;

    .line 16
    sget v1, Lcom/iproov/sdk/core/p/if;->$interface:I

    and-int/lit8 v2, v1, -0x7c

    not-int v3, v1

    and-int/lit8 v3, v3, 0x7b

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x7b

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/p/if;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    .line 15
    iget-object p0, p0, Lcom/iproov/sdk/core/p/if;->QU:Lcom/iproov/sdk/core/h/int;

    invoke-interface {p0}, Lcom/iproov/sdk/core/h/int;->wQ()Lcom/iproov/sdk/core/l/for;

    move-result-object p0

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    const v5, -0x37d029fa

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v9

    const v10, 0x37d029fa

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/l/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/iproov/sdk/core/p/if;->QU:Lcom/iproov/sdk/core/h/int;

    invoke-interface {p0}, Lcom/iproov/sdk/core/h/int;->wQ()Lcom/iproov/sdk/core/l/for;

    move-result-object p0

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    const v5, -0x37d029fa

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v9

    const v10, 0x37d029fa

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/l/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 16
    throw v1
.end method

.method private static synthetic Qi([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/p/if;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/s/goto;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Lcom/iproov/sdk/core/s/goto;

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 12
    sget v5, Lcom/iproov/sdk/core/p/if;->$interface:I

    and-int/lit8 v6, v5, 0x6b

    or-int/lit8 v5, v5, 0x6b

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/iproov/sdk/core/p/if;->$transient:I

    rem-int/2addr v6, v3

    const/4 v5, 0x0

    if-eqz v6, :cond_7

    .line 0
    instance-of v6, p0, Lcom/iproov/sdk/core/p/if$int;

    if-eqz v6, :cond_0

    move-object v6, p0

    check-cast v6, Lcom/iproov/sdk/core/p/if$int;

    iget v7, v6, Lcom/iproov/sdk/core/p/if$int;->label:I

    const/high16 v8, -0x80000000

    and-int/2addr v7, v8

    if-eqz v7, :cond_0

    .line 12
    sget p0, Lcom/iproov/sdk/core/p/if;->$transient:I

    or-int/lit8 v7, p0, 0x57

    shl-int/lit8 v9, v7, 0x1

    and-int/lit8 p0, p0, 0x57

    not-int p0, p0

    and-int/2addr p0, v7

    neg-int p0, p0

    or-int v7, v9, p0

    shl-int/2addr v7, v1

    xor-int/2addr p0, v9

    sub-int/2addr v7, p0

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/p/if;->$interface:I

    .line 0
    iget p0, v6, Lcom/iproov/sdk/core/p/if$int;->label:I

    xor-int/2addr p0, v8

    iput p0, v6, Lcom/iproov/sdk/core/p/if$int;->label:I

    .line 12
    sget p0, Lcom/iproov/sdk/core/p/if;->$transient:I

    xor-int/lit8 v7, p0, 0x23

    and-int/lit8 p0, p0, 0x23

    shl-int/2addr p0, v1

    goto :goto_0

    .line 0
    :cond_0
    new-instance v6, Lcom/iproov/sdk/core/p/if$int;

    invoke-direct {v6, v0, p0}, Lcom/iproov/sdk/core/p/if$int;-><init>(Lcom/iproov/sdk/core/p/if;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 12
    sget p0, Lcom/iproov/sdk/core/p/if;->$transient:I

    and-int/lit8 v7, p0, 0x29

    xor-int/lit8 p0, p0, 0x29

    or-int/2addr p0, v7

    :goto_0
    not-int p0, p0

    sub-int/2addr v7, p0

    sub-int/2addr v7, v1

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/p/if;->$interface:I

    .line 0
    iget-object p0, v6, Lcom/iproov/sdk/core/p/if$int;->aF:Ljava/lang/Object;

    .line 65412
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v8, v6, Lcom/iproov/sdk/core/p/if$int;->label:I

    if-eqz v8, :cond_3

    if-eq v8, v1, :cond_2

    if-ne v8, v3, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 12
    sget p0, Lcom/iproov/sdk/core/p/if;->$interface:I

    and-int/lit8 v0, p0, 0x43

    or-int/lit8 p0, p0, 0x43

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/p/if;->$transient:I

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    iget-object v0, v6, Lcom/iproov/sdk/core/p/if$int;->az:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/iproov/sdk/core/s/goto;

    iget-object v0, v6, Lcom/iproov/sdk/core/p/if$int;->aD:Ljava/lang/Object;

    check-cast v0, Lcom/iproov/sdk/core/p/if;

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 10
    iget-object p0, v0, Lcom/iproov/sdk/core/p/if;->QU:Lcom/iproov/sdk/core/h/int;

    invoke-interface {p0}, Lcom/iproov/sdk/core/h/int;->wO()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p0

    iput-object v0, v6, Lcom/iproov/sdk/core/p/if$int;->aD:Ljava/lang/Object;

    iput-object v4, v6, Lcom/iproov/sdk/core/p/if$int;->az:Ljava/lang/Object;

    iput v1, v6, Lcom/iproov/sdk/core/p/if$int;->label:I

    invoke-interface {p0, v2, v6}, Lo/WCDelegateonSessionUpdateResponse1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_4

    .line 12
    sget p0, Lcom/iproov/sdk/core/p/if;->$transient:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/p/if;->$interface:I

    and-int/lit8 v0, p0, -0x30

    not-int v2, p0

    and-int/lit8 v2, v2, 0x2f

    or-int/2addr v0, v2

    and-int/lit8 p0, p0, 0x2f

    shl-int/2addr p0, v1

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/p/if;->$transient:I

    return-object v7

    .line 11
    :cond_4
    :goto_1
    iget-object p0, v0, Lcom/iproov/sdk/core/p/if;->QU:Lcom/iproov/sdk/core/h/int;

    invoke-interface {p0}, Lcom/iproov/sdk/core/h/int;->wM()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p0

    iput-object v5, v6, Lcom/iproov/sdk/core/p/if$int;->aD:Ljava/lang/Object;

    iput-object v5, v6, Lcom/iproov/sdk/core/p/if$int;->az:Ljava/lang/Object;

    iput v3, v6, Lcom/iproov/sdk/core/p/if$int;->label:I

    invoke-interface {p0, v4, v6}, Lo/WCDelegateonSessionUpdateResponse1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    .line 12
    sget p0, Lcom/iproov/sdk/core/p/if;->$transient:I

    xor-int/lit8 v0, p0, 0x49

    and-int/lit8 v2, p0, 0x49

    or-int/2addr v2, v0

    shl-int/lit8 v1, v2, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/p/if;->$interface:I

    and-int/lit8 v0, p0, 0x1d

    or-int/lit8 p0, p0, 0x1d

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/p/if;->$interface:I

    return-object v7

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/p/if;->$interface:I

    and-int/lit8 v2, v0, 0x19

    or-int/lit8 v0, v0, 0x19

    not-int v4, v2

    and-int/2addr v0, v4

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/p/if;->$transient:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_6

    return-object p0

    :cond_6
    throw v5

    :cond_7
    throw v5
.end method

.method private static synthetic Qj([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/p/if;

    .line 25
    sget v1, Lcom/iproov/sdk/core/p/if;->$interface:I

    and-int/lit8 v2, v1, 0x4b

    or-int/lit8 v1, v1, 0x4b

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/p/if;->$transient:I

    .line 23
    iget-object v1, p0, Lcom/iproov/sdk/core/p/if;->QU:Lcom/iproov/sdk/core/h/int;

    invoke-interface {v1}, Lcom/iproov/sdk/core/h/int;->wN()Lcom/iproov/sdk/core/l/try;

    move-result-object v1

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v9

    const v3, 0x5be90584

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v5

    const v7, -0x5be90582

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v8

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/l/try;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    iget-object p0, p0, Lcom/iproov/sdk/core/p/if;->QU:Lcom/iproov/sdk/core/h/int;

    invoke-interface {p0}, Lcom/iproov/sdk/core/h/int;->wS()Lcom/iproov/sdk/core/l/char;

    move-result-object p0

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v7

    const v3, 0x6909ed36

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v6

    const v9, -0x6909ed36

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/l/char;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 25
    sget p0, Lcom/iproov/sdk/core/p/if;->$interface:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/p/if;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static synthetic Qk([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/p/if;

    .line 20
    sget v1, Lcom/iproov/sdk/core/p/if;->$interface:I

    and-int/lit8 v2, v1, 0x41

    xor-int/lit8 v1, v1, 0x41

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/p/if;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 19
    iget-object p0, p0, Lcom/iproov/sdk/core/p/if;->QU:Lcom/iproov/sdk/core/h/int;

    invoke-interface {p0}, Lcom/iproov/sdk/core/h/int;->wS()Lcom/iproov/sdk/core/l/char;

    move-result-object p0

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v8

    const v4, 0x2f2b0de3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v7

    const v10, -0x2f2b0de0

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/l/char;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/iproov/sdk/core/p/if;->QU:Lcom/iproov/sdk/core/h/int;

    invoke-interface {p0}, Lcom/iproov/sdk/core/h/int;->wS()Lcom/iproov/sdk/core/l/char;

    move-result-object p0

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v8

    const v4, 0x2f2b0de3

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v7

    const v10, -0x2f2b0de0

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/l/char;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 20
    throw v1
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    or-int v0, p5, p6

    not-int v0, v0

    not-int v1, p3

    not-int v2, p6

    or-int/2addr v1, v2

    not-int v2, v1

    or-int/2addr v2, p5

    or-int/2addr p6, p3

    not-int p6, p6

    not-int v3, p5

    or-int/2addr v3, p3

    not-int v3, v3

    or-int/2addr p6, v3

    or-int/2addr v1, p5

    not-int v1, v1

    or-int/2addr p6, v1

    add-int v1, p3, p5

    add-int/2addr v1, p4

    const v3, -0x6097456

    mul-int v3, v3, p1

    add-int/2addr v1, v3

    const v3, -0x316e43d4

    mul-int v3, v3, p2

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x6802df9b

    mul-int v4, p3, v3

    const v5, 0x6ab55111

    add-int/2addr v4, v5

    mul-int v3, v3, p5

    add-int/2addr v4, v3

    mul-int/lit8 v3, v0, -0x3a

    add-int/2addr v4, v3

    mul-int/lit8 v3, v2, -0x74

    add-int/2addr v4, v3

    mul-int/lit8 v3, p6, 0x3a

    add-int/2addr v4, v3

    const v3, 0x6802df61

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    const v3, -0x5e97fe96

    mul-int v3, v3, p1

    add-int/2addr v4, v3

    const v3, -0x6f855f54

    mul-int v3, v3, p2

    add-int/2addr v4, v3

    const/high16 v3, 0x3ca60000

    mul-int v3, v3, v1

    add-int/2addr v4, v3

    const v3, 0x28d0c7b

    mul-int p3, p3, v3

    const/high16 v5, 0xd5a0000

    sub-int/2addr p3, v5

    mul-int p5, p5, v3

    add-int/2addr p3, p5

    const p5, -0x49810c7a

    mul-int v0, v0, p5

    add-int/2addr p3, v0

    const p5, 0x6cfde70c

    mul-int v2, v2, p5

    add-int/2addr p3, v2

    const p5, 0x49810c7a    # 1057167.2f

    mul-int p6, p6, p5

    add-int/2addr p3, p6

    const/high16 p5, -0x46f40000

    mul-int p4, p4, p5

    add-int/2addr p3, p4

    const/high16 p4, 0x65f80000

    mul-int p1, p1, p4

    add-int/2addr p3, p1

    const/high16 p1, -0x61f00000

    mul-int p2, p2, p1

    add-int/2addr p3, p2

    const/high16 p1, -0x439a0000

    mul-int v1, v1, p1

    add-int/2addr p3, v1

    mul-int v4, v4, v4

    const/high16 p1, -0x43e60000

    mul-int v4, v4, p1

    add-int/2addr p3, v4

    const/4 p1, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x2

    if-eq p3, p1, :cond_1

    const/4 p1, 0x3

    if-eq p3, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/core/p/if;->Qd([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/core/p/if;->Qj([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/iproov/sdk/core/p/if;->Qi([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/iproov/sdk/core/p/if;->Qk([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final if(Lcom/iproov/sdk/core/s/goto;Lcom/iproov/sdk/core/s/goto;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/s/goto;",
            "Lcom/iproov/sdk/core/s/goto;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 65354
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v3

    const v4, 0xa07daa6

    const v6, -0xa07daa4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/p/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final vT()V
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v3

    const v4, -0x437dae9e

    const v6, 0x437dae9e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/p/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final vU()V
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v3

    const v4, -0x3175a3e6

    const v6, 0x3175a3e9

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/p/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final vX()V
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v3

    const v4, 0x7fe71ec3

    const v6, -0x7fe71ec2

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/p/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method
