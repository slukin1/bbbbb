.class final Lcom/iproov/sdk/core/q/new$7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic Ug:Lcom/iproov/sdk/core/q/new;

.field private label:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/q/new;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/q/new;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/q/new$7;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/q/new$7;->Ug:Lcom/iproov/sdk/core/q/new;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static synthetic Tx([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/q/new$7;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 159
    sget v2, Lcom/iproov/sdk/core/q/new$7;->$transient:I

    xor-int/lit8 v3, v2, 0x2b

    and-int/lit8 v2, v2, 0x2b

    or-int/2addr v2, v3

    shl-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/iproov/sdk/core/q/new$7;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    .line 65412
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 155
    iget v4, v0, Lcom/iproov/sdk/core/q/new$7;->label:I

    if-eqz v4, :cond_1

    if-ne v4, v1, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget p0, Lcom/iproov/sdk/core/q/new$7;->$interface:I

    or-int/lit8 v0, p0, 0x19

    shl-int/2addr v0, v1

    not-int v2, p0

    and-int/lit8 v2, v2, 0x19

    and-int/lit8 p0, p0, -0x1a

    or-int/2addr p0, v2

    neg-int p0, p0

    or-int v2, v0, p0

    shl-int/lit8 v1, v2, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$7;->$transient:I

    goto :goto_0

    .line 159
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 155
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 156
    iget-object p0, v0, Lcom/iproov/sdk/core/q/new$7;->Ug:Lcom/iproov/sdk/core/q/new;

    invoke-static {p0}, Lcom/iproov/sdk/core/q/new;->new(Lcom/iproov/sdk/core/q/new;)Lcom/iproov/sdk/core/new/strictfp;

    move-result-object p0

    invoke-interface {p0}, Lcom/iproov/sdk/core/new/strictfp;->bN()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 0
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v4, p0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 156
    iget-object p0, v0, Lcom/iproov/sdk/core/q/new$7;->Ug:Lcom/iproov/sdk/core/q/new;

    .line 679
    new-instance v5, Lcom/iproov/sdk/core/q/new$7$do;

    invoke-direct {v5, p0}, Lcom/iproov/sdk/core/q/new$7$do;-><init>(Lcom/iproov/sdk/core/q/new;)V

    check-cast v5, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object p0, v0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, v0, Lcom/iproov/sdk/core/q/new$7;->label:I

    invoke-interface {v4, v5, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    .line 155
    sget p0, Lcom/iproov/sdk/core/q/new$7;->$interface:I

    and-int/lit8 v0, p0, 0x31

    xor-int/lit8 p0, p0, 0x31

    or-int/2addr p0, v0

    or-int v4, v0, p0

    shl-int/2addr v4, v1

    xor-int/2addr p0, v0

    sub-int/2addr v4, p0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/q/new$7;->$transient:I

    xor-int/lit8 p0, v4, 0x41

    and-int/lit8 v0, v4, 0x41

    or-int/2addr v0, p0

    shl-int/2addr v0, v1

    neg-int p0, p0

    xor-int v4, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v1

    add-int/2addr v4, p0

    .line 159
    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$7;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    return-object v2

    :cond_2
    throw v3

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/q/new$7;->$interface:I

    and-int/lit8 v1, v0, 0x17

    or-int/lit8 v0, v0, 0x17

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$7;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    return-object p0

    :cond_4
    throw v3

    .line 65415
    :cond_5
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 155
    iget p0, v0, Lcom/iproov/sdk/core/q/new$7;->label:I

    throw v3
.end method

.method private invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65351
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    const/4 p1, 0x2

    aput-object p2, v6, p1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v2

    const v4, -0x843e666

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v5

    const v7, 0x843e669

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$7;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    not-int v0, p6

    not-int v1, p0

    or-int v2, v1, p3

    or-int v3, v0, v1

    not-int v3, v3

    or-int v4, v0, p3

    not-int v4, v4

    or-int/2addr v3, v4

    not-int v4, v2

    or-int/2addr v3, v4

    not-int v4, p3

    or-int v5, v4, p6

    or-int/2addr p0, v5

    not-int p0, p0

    or-int/2addr v0, v4

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr p0, v0

    or-int v0, v2, p6

    not-int v0, v0

    or-int/2addr p0, v0

    or-int v0, v1, v4

    or-int/2addr v0, p6

    not-int v0, v0

    add-int v1, p3, p6

    add-int/2addr v1, p2

    const v2, -0x3a0185f8

    mul-int v2, v2, p1

    add-int/2addr v1, v2

    const v2, 0x5bef8414

    mul-int v2, v2, p4

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, -0x1d41610c

    mul-int v2, v2, p3

    const v4, 0x3849d380

    add-int/2addr v2, v4

    const v4, -0x1d415942

    mul-int v4, v4, p6

    add-int/2addr v2, v4

    mul-int/lit16 v4, v3, -0x3e5

    add-int/2addr v2, v4

    mul-int/lit16 v4, p0, 0x3e5

    add-int/2addr v2, v4

    mul-int/lit16 v4, v0, 0x3e5

    add-int/2addr v2, v4

    const v4, -0x1d415d27

    mul-int v4, v4, p2

    add-int/2addr v2, v4

    const v4, 0x7fde80c8

    mul-int v4, v4, p1

    add-int/2addr v2, v4

    const v4, 0x2e739cf4

    mul-int v4, v4, p4

    add-int/2addr v2, v4

    const/high16 v4, -0x43e10000

    mul-int v4, v4, v1

    add-int/2addr v2, v4

    const v4, -0x62d2a9ec

    mul-int p3, p3, v4

    const/high16 v4, 0x40000000    # 2.0f

    sub-int/2addr p3, v4

    const v4, -0xb2d5612

    mul-int p6, p6, v4

    add-int/2addr p3, p6

    const p6, -0x2bd2a9ed

    mul-int v3, v3, p6

    add-int/2addr p3, v3

    const p6, 0x2bd2a9ed

    mul-int p0, p0, p6

    add-int/2addr p3, p0

    mul-int v0, v0, p6

    add-int/2addr p3, v0

    const/high16 p0, -0x37000000    # -524288.0f

    mul-int p2, p2, p0

    add-int/2addr p3, p2

    const/high16 p0, 0x48000000    # 131072.0f

    mul-int p1, p1, p0

    add-int/2addr p3, p1

    const/high16 p0, -0x4c000000

    mul-int p4, p4, p0

    add-int/2addr p3, p4

    const/high16 p0, 0xbb70000

    mul-int v1, v1, p0

    add-int/2addr p3, v1

    mul-int v2, v2, v2

    const/high16 p0, 0x55d90000

    mul-int v2, v2, p0

    add-int/2addr p3, v2

    const/4 p0, 0x1

    if-eq p3, p0, :cond_2

    const/4 p1, 0x0

    const/4 p2, 0x2

    if-eq p3, p2, :cond_1

    const/4 p4, 0x3

    if-eq p3, p4, :cond_0

    .line 1000
    aget-object p3, p5, p1

    check-cast p3, Lcom/iproov/sdk/core/q/new$7;

    aget-object p6, p5, p0

    move-object v0, p6

    check-cast v0, Ljava/lang/Object;

    aget-object p5, p5, p2

    move-object v0, p5

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/q/new$7;->$transient:I

    and-int/lit8 v1, v0, 0x9

    xor-int/lit8 v0, v0, 0x9

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/q/new$7;->$interface:I

    check-cast p6, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-array v5, p4, [Ljava/lang/Object;

    aput-object p3, v5, p1

    aput-object p6, v5, p0

    aput-object p5, v5, p2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v1

    const v3, -0x843e666

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v4

    const v6, 0x843e669

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/q/new$7;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    sget p2, Lcom/iproov/sdk/core/q/new$7;->$transient:I

    and-int/lit8 p3, p2, 0x50

    or-int/lit8 p2, p2, 0x50

    add-int/2addr p3, p2

    not-int p2, p3

    shl-int/lit8 p0, p3, 0x1

    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/q/new$7;->$interface:I

    return-object p1

    .line 3000
    :cond_0
    aget-object p3, p5, p1

    check-cast p3, Lcom/iproov/sdk/core/q/new$7;

    aget-object p6, p5, p0

    check-cast p6, Lo/WCWalletManagerExternalSyntheticLambda13;

    aget-object p5, p5, p2

    check-cast p5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v0, Lcom/iproov/sdk/core/q/new$7;->$interface:I

    or-int/lit8 v1, v0, 0x20

    shl-int/2addr v1, p0

    xor-int/lit8 v0, v0, 0x20

    sub-int/2addr v1, v0

    not-int v0, v1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$7;->$transient:I

    new-array v6, p4, [Ljava/lang/Object;

    aput-object p3, v6, p1

    aput-object p6, v6, p0

    aput-object p5, v6, p2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v2

    const v4, 0x271a1f50

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v5

    const v7, -0x271a1f4e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$7;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p3, Lcom/iproov/sdk/core/q/new$7;

    new-array v5, p2, [Ljava/lang/Object;

    aput-object p3, v5, p1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p1, v5, p0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v1

    const v3, 0x2e7186ad

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v4

    const v6, -0x2e7186ac

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/q/new$7;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    return-object p0

    .line 2000
    :cond_1
    aget-object p1, p5, p1

    check-cast p1, Lcom/iproov/sdk/core/q/new$7;

    aget-object p0, p5, p0

    check-cast p0, Ljava/lang/Object;

    aget-object p0, p5, p2

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p2, Lcom/iproov/sdk/core/q/new$7;

    iget-object p1, p1, Lcom/iproov/sdk/core/q/new$7;->Ug:Lcom/iproov/sdk/core/q/new;

    invoke-direct {p2, p1, p0}, Lcom/iproov/sdk/core/q/new$7;-><init>(Lcom/iproov/sdk/core/q/new;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/q/new$7;->$interface:I

    and-int/lit8 p1, p0, 0x2b

    or-int/lit8 p0, p0, 0x2b

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/q/new$7;->$transient:I

    return-object p2

    .line 1
    :cond_2
    invoke-static {p5}, Lcom/iproov/sdk/core/q/new$7;->Tx([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65352
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    const/4 p1, 0x2

    aput-object p2, v6, p1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v2

    const v4, 0x271a1f50

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v5

    const v7, -0x271a1f4e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$7;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65350
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    const/4 p1, 0x2

    aput-object p2, v6, p1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v2

    const v4, 0x56b9e320

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v5

    const v7, -0x56b9e320

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$7;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v2

    const v4, 0x2e7186ad

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v5

    const v7, -0x2e7186ac

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$7;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
