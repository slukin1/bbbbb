.class final Lcom/iproov/sdk/core/switch/native$2$if;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/native$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field private synthetic CH:Lcom/iproov/sdk/core/switch/native;

.field private label:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/iproov/sdk/core/switch/native;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/switch/native;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/native$2$if;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/native$2$if;->CH:Lcom/iproov/sdk/core/switch/native;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static synthetic AJ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/native$2$if;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/switch/native$2$if;->$interface:I

    and-int/lit8 v6, v5, 0x43

    xor-int/lit8 v5, v5, 0x43

    or-int/2addr v5, v6

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/native$2$if;->$transient:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    rem-int/2addr v7, v4

    const/4 v5, 0x3

    if-eqz v7, :cond_0

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    aput-object p0, v9, v4

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v8

    const v10, -0x3ff81c01

    const v13, 0x3ff81c03

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v14

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/switch/native$2$if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0

    :cond_0
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v0

    aput-object v3, v5, v2

    aput-object p0, v5, v4

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result p0

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v1

    const v3, -0x3ff81c01

    const v6, 0x3ff81c03

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v7

    move-object v2, v5

    move v5, p0

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/native$2$if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic AL([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/switch/native$2$if;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;

    .line 64
    sget v2, Lcom/iproov/sdk/core/switch/native$2$if;->$transient:I

    and-int/lit8 v3, v2, 0x1

    or-int/2addr v2, v1

    not-int v4, v3

    and-int/2addr v2, v4

    shl-int/2addr v3, v1

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/native$2$if;->$interface:I

    .line 65412
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 60
    iget v3, v0, Lcom/iproov/sdk/core/switch/native$2$if;->label:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 64
    sget p0, Lcom/iproov/sdk/core/switch/native$2$if;->$interface:I

    and-int/lit8 v0, p0, 0x23

    or-int/lit8 p0, p0, 0x23

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/native$2$if;->$transient:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 60
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 61
    iget-object p0, v0, Lcom/iproov/sdk/core/switch/native$2$if;->CH:Lcom/iproov/sdk/core/switch/native;

    invoke-static {p0}, Lcom/iproov/sdk/core/switch/native;->if(Lcom/iproov/sdk/core/switch/native;)Lo/setSupportedMethods;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 133
    new-instance v3, Lcom/iproov/sdk/core/switch/native$2$if$do;

    invoke-direct {v3, p0}, Lcom/iproov/sdk/core/switch/native$2$if$do;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 61
    iget-object p0, v0, Lcom/iproov/sdk/core/switch/native$2$if;->CH:Lcom/iproov/sdk/core/switch/native;

    .line 136
    new-instance v4, Lcom/iproov/sdk/core/switch/native$2$if$int;

    invoke-direct {v4, p0}, Lcom/iproov/sdk/core/switch/native$2$if$int;-><init>(Lcom/iproov/sdk/core/switch/native;)V

    check-cast v4, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object p0, v0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, v0, Lcom/iproov/sdk/core/switch/native$2$if;->label:I

    invoke-interface {v3, v4, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    .line 64
    sget p0, Lcom/iproov/sdk/core/switch/native$2$if;->$transient:I

    and-int/lit8 v0, p0, 0x59

    xor-int/lit8 p0, p0, 0x59

    or-int/2addr p0, v0

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/native$2$if;->$interface:I

    and-int/lit8 p0, v0, 0x1

    or-int/2addr v0, v1

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/native$2$if;->$transient:I

    return-object v2

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/switch/native$2$if;->$interface:I

    and-int/lit8 v2, v0, 0x43

    or-int/lit8 v0, v0, 0x43

    not-int v3, v2

    and-int/2addr v0, v3

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/native$2$if;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 8

    not-int v0, p2

    not-int v1, p4

    or-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v2, p5

    or-int v3, p4, v0

    or-int/2addr p4, p5

    not-int p4, p4

    not-int v4, p5

    or-int/2addr v0, v4

    or-int/2addr v0, v1

    not-int v0, v0

    or-int v1, p5, p2

    not-int v1, v1

    or-int/2addr v0, v1

    or-int/2addr p4, v0

    add-int v0, p5, p2

    add-int/2addr v0, p3

    const v1, 0x2d981d0b

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    const v1, 0xb52601b

    mul-int v1, v1, p6

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, 0x6ee58d00

    mul-int v4, p5, v1

    const v5, 0xd65e13f

    add-int/2addr v4, v5

    mul-int v1, v1, p2

    add-int/2addr v4, v1

    mul-int/lit16 v1, v2, 0x40a

    add-int/2addr v4, v1

    mul-int/lit16 v1, v3, -0x205

    add-int/2addr v4, v1

    mul-int/lit16 v1, p4, 0x205

    add-int/2addr v4, v1

    const v1, 0x6ee58f05

    mul-int v1, v1, p3

    add-int/2addr v4, v1

    const v1, -0x6ef749c9

    mul-int v1, v1, p0

    add-int/2addr v4, v1

    const v1, -0x318e0a79

    mul-int v1, v1, p6

    add-int/2addr v4, v1

    const/high16 v1, 0x3b520000

    mul-int v1, v1, v0

    add-int/2addr v4, v1

    const v1, -0x3a0d1700    # -7773.125f

    mul-int p5, p5, v1

    const/high16 v5, 0x2fc60000

    sub-int/2addr p5, v5

    mul-int p2, p2, v1

    add-int/2addr p5, p2

    const p2, 0x6d922e02

    mul-int v2, v2, p2

    add-int/2addr p5, v2

    const p2, 0x4936e8ff    # 749199.94f

    mul-int v3, v3, p2

    add-int/2addr p5, v3

    const p2, -0x4936e8ff

    mul-int p4, p4, p2

    add-int/2addr p5, p4

    const/high16 p2, 0x7cbc0000

    mul-int p3, p3, p2

    add-int/2addr p5, p3

    const/high16 p2, -0x57ec0000

    mul-int p0, p0, p2

    add-int/2addr p5, p0

    const/high16 p0, -0x582c0000

    mul-int p6, p6, p0

    add-int/2addr p5, p6

    const/high16 p0, -0x25560000

    mul-int v0, v0, p0

    add-int/2addr p5, v0

    mul-int v4, v4, v4

    const/high16 p0, 0x3ec60000

    mul-int v4, v4, p0

    add-int/2addr p5, v4

    const/4 p0, 0x1

    if-eq p5, p0, :cond_2

    const/4 p2, 0x3

    const/4 p3, 0x0

    const/4 p4, 0x2

    if-eq p5, p4, :cond_1

    if-eq p5, p2, :cond_0

    .line 1000
    aget-object p2, p1, p3

    check-cast p2, Lcom/iproov/sdk/core/switch/native$2$if;

    aget-object p3, p1, p0

    check-cast p3, Ljava/lang/Object;

    aget-object p1, p1, p4

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p3, Lcom/iproov/sdk/core/switch/native$2$if;

    iget-object p2, p2, Lcom/iproov/sdk/core/switch/native$2$if;->CH:Lcom/iproov/sdk/core/switch/native;

    invoke-direct {p3, p2, p1}, Lcom/iproov/sdk/core/switch/native$2$if;-><init>(Lcom/iproov/sdk/core/switch/native;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p1, Lcom/iproov/sdk/core/switch/native$2$if;->$interface:I

    or-int/lit8 p2, p1, 0x71

    shl-int/2addr p2, p0

    not-int p4, p1

    and-int/lit8 p4, p4, 0x71

    and-int/lit8 p1, p1, -0x72

    or-int/2addr p1, p4

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/native$2$if;->$transient:I

    return-object p3

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/iproov/sdk/core/switch/native$2$if;->AJ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2000
    :cond_1
    aget-object p5, p1, p3

    check-cast p5, Lcom/iproov/sdk/core/switch/native$2$if;

    aget-object p6, p1, p0

    check-cast p6, Lo/WCWalletManagerExternalSyntheticLambda13;

    aget-object p1, p1, p4

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v0, Lcom/iproov/sdk/core/switch/native$2$if;->$transient:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/native$2$if;->$interface:I

    new-array v2, p2, [Ljava/lang/Object;

    aput-object p5, v2, p3

    aput-object p6, v2, p0

    aput-object p1, v2, p4

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v1

    const v3, 0x29dabbb1

    const v6, -0x29dabbb1

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/native$2$if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Lcom/iproov/sdk/core/switch/native$2$if;

    new-array v1, p4, [Ljava/lang/Object;

    aput-object p1, v1, p3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p1, v1, p0

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v0

    const v2, 0x43b92a28

    const v5, -0x43b92a27

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/switch/native$2$if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    sget p2, Lcom/iproov/sdk/core/switch/native$2$if;->$transient:I

    and-int/lit8 p3, p2, 0x5

    or-int/lit8 p2, p2, 0x5

    not-int p4, p3

    and-int/2addr p2, p4

    shl-int/lit8 p0, p3, 0x1

    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/native$2$if;->$interface:I

    return-object p1

    .line 1
    :cond_2
    invoke-static {p1}, Lcom/iproov/sdk/core/switch/native$2$if;->AL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v1

    const v3, -0x3ff81c01

    const v6, 0x3ff81c03

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/native$2$if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
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
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v1

    const v3, 0x29dabbb1

    const v6, -0x29dabbb1

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/native$2$if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65350
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v1

    const v3, -0x3df01f16

    const v6, 0x3df01f19

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/native$2$if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v1

    const v3, 0x43b92a28

    const v6, -0x43b92a27

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/native$2$if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
