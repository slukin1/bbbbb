.class public final Lcom/iproov/sdk/core/p/new;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/c/int;


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final QR:Lcom/iproov/sdk/core/h/new;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/h/new;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/core/p/new;->QR:Lcom/iproov/sdk/core/h/new;

    return-void
.end method

.method private static synthetic Qf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/p/new;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/s/goto;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 11
    sget v4, Lcom/iproov/sdk/core/p/new;->$interface:I

    xor-int/lit8 v5, v4, 0x5d

    and-int/lit8 v6, v4, 0x5d

    or-int/2addr v5, v6

    shl-int/2addr v5, v1

    not-int v6, v4

    and-int/lit8 v6, v6, 0x5d

    and-int/lit8 v4, v4, -0x5e

    or-int/2addr v4, v6

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/iproov/sdk/core/p/new;->$transient:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_3

    .line 10
    iget-object v0, v0, Lcom/iproov/sdk/core/p/new;->QR:Lcom/iproov/sdk/core/h/new;

    invoke-interface {v0}, Lcom/iproov/sdk/core/h/new;->wK()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    invoke-interface {v0, v2, p0}, Lo/WCDelegateonSessionUpdateResponse1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 65413
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v2, 0x0

    if-ne p0, v0, :cond_1

    .line 10
    sget v0, Lcom/iproov/sdk/core/p/new;->$interface:I

    and-int/lit8 v4, v0, 0x13

    xor-int/lit8 v5, v0, 0x13

    or-int/2addr v5, v4

    shl-int/lit8 v1, v5, 0x1

    or-int/lit8 v0, v0, 0x13

    not-int v4, v4

    and-int/2addr v0, v4

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/p/new;->$transient:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    sget v0, Lcom/iproov/sdk/core/p/new;->$interface:I

    xor-int/lit8 v4, v0, 0x57

    and-int/lit8 v0, v0, 0x57

    shl-int/2addr v0, v1

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/iproov/sdk/core/p/new;->$transient:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_2

    return-object p0

    :cond_2
    throw v2

    .line 10
    :cond_3
    iget-object v0, v0, Lcom/iproov/sdk/core/p/new;->QR:Lcom/iproov/sdk/core/h/new;

    invoke-interface {v0}, Lcom/iproov/sdk/core/h/new;->wK()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    invoke-interface {v0, v2, p0}, Lo/WCDelegateonSessionUpdateResponse1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    .line 65412
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Qh([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/p/new;

    .line 15
    sget v1, Lcom/iproov/sdk/core/p/new;->$interface:I

    and-int/lit8 v2, v1, 0x3f

    or-int/lit8 v1, v1, 0x3f

    or-int v3, v2, v1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/p/new;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    .line 14
    iget-object p0, p0, Lcom/iproov/sdk/core/p/new;->QR:Lcom/iproov/sdk/core/h/new;

    invoke-interface {p0}, Lcom/iproov/sdk/core/h/new;->wP()Lcom/iproov/sdk/core/l/for;

    move-result-object p0

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v8

    const v6, -0x37d029fa

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v10

    const v11, 0x37d029fa

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/l/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 15
    sget p0, Lcom/iproov/sdk/core/p/new;->$interface:I

    and-int/lit8 v0, p0, 0x28

    or-int/lit8 p0, p0, 0x28

    add-int/2addr v0, p0

    sub-int/2addr v0, v4

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/p/new;->$transient:I

    return-object v1

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/iproov/sdk/core/p/new;->QR:Lcom/iproov/sdk/core/h/new;

    invoke-interface {p0}, Lcom/iproov/sdk/core/h/new;->wP()Lcom/iproov/sdk/core/l/for;

    move-result-object p0

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v8

    const v6, -0x37d029fa

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v10

    const v11, 0x37d029fa

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/l/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 15
    throw v1
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    not-int v0, p6

    or-int/2addr p0, v0

    not-int p0, p0

    or-int v1, p4, p0

    not-int v2, p4

    or-int v3, v0, v2

    not-int v3, v3

    or-int/2addr p0, v3

    or-int/2addr v0, p4

    not-int v0, v0

    or-int/2addr v2, p6

    not-int v2, v2

    or-int/2addr v0, v2

    add-int v2, p6, p4

    add-int/2addr v2, p2

    const v3, 0x1e951d80

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    const v3, -0x50006635

    mul-int v3, v3, p1

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x15acbdd4

    mul-int v3, v3, p6

    const v4, 0x24a7b957

    sub-int/2addr v3, v4

    const v4, -0x15acb9c2

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x412

    add-int/2addr v3, v4

    mul-int/lit16 v4, p0, 0x412

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x209

    add-int/2addr v3, v4

    const v4, -0x15acbbcb

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, -0x7ecae480

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const v4, -0x406a3cf9

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const/high16 v4, -0x5aca0000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, 0x27a366fc

    mul-int p6, p6, v4

    const/high16 v4, 0x276e0000

    add-int/2addr p6, v4

    const v4, 0x4db49906    # 3.78740928E8f

    mul-int p4, p4, v4

    add-int/2addr p6, p4

    const p4, -0x2611320a

    mul-int v1, v1, p4

    add-int/2addr p6, v1

    const p4, 0x2611320a

    mul-int p0, p0, p4

    add-int/2addr p6, p0

    const p0, 0x13089905

    mul-int v0, v0, p0

    add-int/2addr p6, v0

    const/high16 p0, 0x3aac0000

    mul-int p2, p2, p0

    add-int/2addr p6, p2

    const/high16 p0, -0x2e000000

    mul-int p3, p3, p0

    add-int/2addr p6, p3

    const/high16 p0, 0x52640000

    mul-int p1, p1, p0

    add-int/2addr p6, p1

    const/high16 p0, -0x14e20000

    mul-int v2, v2, p0

    add-int/2addr p6, v2

    mul-int v3, v3, v3

    const/high16 p0, -0xd8e0000

    mul-int v3, v3, p0

    add-int/2addr p6, v3

    const/4 p0, 0x1

    if-eq p6, p0, :cond_0

    .line 1
    invoke-static {p5}, Lcom/iproov/sdk/core/p/new;->Qh([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p5}, Lcom/iproov/sdk/core/p/new;->Qf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final do(Lcom/iproov/sdk/core/s/goto;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/s/goto;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65354
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    const/4 p1, 0x2

    aput-object p2, v6, p1

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v2

    const v5, -0x1c5546b5

    const v7, 0x1c5546b6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/p/new;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final vP()V
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v2

    const v5, -0x2126bf8c

    const v7, 0x2126bf8c

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/p/new;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
