.class public final Lcom/iproov/sdk/core/switch/while$do;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/while;->int(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.field public static Bg:I

.field public static Bk:I


# instance fields
.field private synthetic Bd:Z

.field private synthetic Be:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/iproov/sdk/core/switch/case;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic Bh:Lcom/iproov/sdk/core/switch/while;

.field private label:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lo/WCDelegateonPairingDelete1;Lcom/iproov/sdk/core/switch/while;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/iproov/sdk/core/switch/case;",
            ">;",
            "Lcom/iproov/sdk/core/switch/while;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/iproov/sdk/core/switch/while$do;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/while$do;->Be:Lo/WCDelegateonPairingDelete1;

    iput-object p2, p0, Lcom/iproov/sdk/core/switch/while$do;->Bh:Lcom/iproov/sdk/core/switch/while;

    iput-boolean p3, p0, Lcom/iproov/sdk/core/switch/while$do;->Bd:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    not-int v0, p5

    or-int v1, v0, p1

    or-int v2, v1, p4

    not-int v2, v2

    not-int v3, p4

    not-int v4, p1

    or-int/2addr v4, p5

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, p4, p1

    not-int v4, v4

    or-int/2addr p4, v0

    not-int p4, p4

    not-int v0, v1

    or-int/2addr p4, v0

    or-int/2addr p4, v4

    add-int v0, p5, p1

    add-int/2addr v0, p0

    const v1, -0x38d50edb

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    const v1, -0x76bd8d01

    mul-int v1, v1, p6

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, 0x10407dda

    mul-int v1, v1, p5

    const v4, 0x7e19baaa

    sub-int/2addr v1, v4

    const v4, 0x10408114

    mul-int v4, v4, p1

    add-int/2addr v1, v4

    mul-int/lit16 v4, v2, 0x19d

    add-int/2addr v1, v4

    mul-int/lit16 v4, v3, -0x19d

    add-int/2addr v1, v4

    mul-int/lit16 v4, p4, 0x19d

    add-int/2addr v1, v4

    const v4, 0x10407f77

    mul-int v4, v4, p0

    add-int/2addr v1, v4

    const v4, 0x7bd77333

    mul-int v4, v4, p2

    add-int/2addr v1, v4

    const v4, 0x74aff589

    mul-int v4, v4, p6

    add-int/2addr v1, v4

    const/high16 v4, 0x9f20000

    mul-int v4, v4, v0

    add-int/2addr v1, v4

    const v4, 0x67896b76

    mul-int p5, p5, v4

    const/high16 v4, 0x69380000

    add-int/2addr p5, v4

    const v4, 0x3ea6948c

    mul-int p1, p1, v4

    add-int/2addr p5, p1

    const p1, -0x14716b75

    mul-int v2, v2, p1

    add-int/2addr p5, v2

    const v2, 0x14716b75

    mul-int v3, v3, v2

    add-int/2addr p5, v3

    mul-int p4, p4, p1

    add-int/2addr p5, p4

    const/high16 p1, 0x53180000

    mul-int p0, p0, p1

    add-int/2addr p5, p0

    const/high16 p0, -0x65880000

    mul-int p2, p2, p0

    add-int/2addr p5, p2

    const/high16 p0, 0x74e80000

    mul-int p6, p6, p0

    add-int/2addr p5, p6

    const/high16 p0, 0x361e0000

    mul-int v0, v0, p0

    add-int/2addr p5, v0

    mul-int v1, v1, v1

    const/high16 p0, -0xcbe0000

    mul-int v1, v1, p0

    add-int/2addr p5, v1

    const/4 p0, 0x1

    if-eq p5, p0, :cond_5

    const/4 p1, 0x0

    const/4 p2, 0x2

    if-eq p5, p2, :cond_1

    const/4 p4, 0x3

    if-eq p5, p4, :cond_0

    .line 1
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/while$do;->zJ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2000
    :cond_0
    aget-object p1, p3, p1

    check-cast p1, Lcom/iproov/sdk/core/switch/while$do;

    aget-object p4, p3, p0

    check-cast p4, Ljava/lang/Object;

    aget-object p2, p3, p2

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance p3, Lcom/iproov/sdk/core/switch/while$do;

    iget-object p4, p1, Lcom/iproov/sdk/core/switch/while$do;->Be:Lo/WCDelegateonPairingDelete1;

    iget-object p5, p1, Lcom/iproov/sdk/core/switch/while$do;->Bh:Lcom/iproov/sdk/core/switch/while;

    iget-boolean p1, p1, Lcom/iproov/sdk/core/switch/while$do;->Bd:Z

    invoke-direct {p3, p4, p5, p1, p2}, Lcom/iproov/sdk/core/switch/while$do;-><init>(Lo/WCDelegateonPairingDelete1;Lcom/iproov/sdk/core/switch/while;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p1, Lcom/iproov/sdk/core/switch/while$do;->$interface:I

    xor-int/lit8 p2, p1, 0x1d

    and-int/lit8 p4, p1, 0x1d

    or-int/2addr p2, p4

    shl-int/lit8 p0, p2, 0x1

    not-int p2, p1

    and-int/lit8 p2, p2, 0x1d

    and-int/lit8 p1, p1, -0x1e

    or-int/2addr p1, p2

    neg-int p1, p1

    and-int p2, p0, p1

    or-int/2addr p0, p1

    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/while$do;->$transient:I

    return-object p3

    .line 1
    :cond_1
    aget-object p1, p3, p1

    check-cast p1, Lcom/iproov/sdk/core/switch/while$do;

    aget-object p2, p3, p0

    move-object p3, p2

    check-cast p3, Ljava/lang/Object;

    .line 65412
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1203
    iget p4, p1, Lcom/iproov/sdk/core/switch/while$do;->label:I

    if-eqz p4, :cond_3

    if-ne p4, p0, :cond_2

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 1231
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1203
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1204
    iget-object p2, p1, Lcom/iproov/sdk/core/switch/while$do;->Be:Lo/WCDelegateonPairingDelete1;

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    iget-object p4, p1, Lcom/iproov/sdk/core/switch/while$do;->Bh:Lcom/iproov/sdk/core/switch/while;

    iget-boolean p5, p1, Lcom/iproov/sdk/core/switch/while$do;->Bd:Z

    .line 1393
    new-instance p6, Lcom/iproov/sdk/core/switch/while$do$for;

    invoke-direct {p6, p4, p5}, Lcom/iproov/sdk/core/switch/while$do$for;-><init>(Lcom/iproov/sdk/core/switch/while;Z)V

    check-cast p6, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object p4, p1

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput p0, p1, Lcom/iproov/sdk/core/switch/while$do;->label:I

    invoke-interface {p2, p6, p4}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_4

    return-object p3

    .line 1231
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1
    :cond_5
    invoke-static {p3}, Lcom/iproov/sdk/core/switch/while$do;->zH([Ljava/lang/Object;)Ljava/lang/Object;

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
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object p2, v4, p1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    const v2, -0x6b6dd102

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v3

    const v6, 0x6b6dd102

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/while$do;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public static oT()I
    .locals 2

    .line 65349
    sget v0, Lcom/iproov/sdk/core/switch/while$do;->Bg:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/switch/while$do;->Bg:I

    const v1, 0x7a02ce

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/switch/while$do;->Bk:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    sput v0, Lcom/iproov/sdk/core/switch/while$do;->Bk:I

    return v0
.end method

.method private static synthetic zH([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    .line 65346
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/while$do;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/switch/while$do;->$interface:I

    xor-int/lit8 v6, v5, 0x41

    and-int/lit8 v5, v5, 0x41

    shl-int/2addr v5, v2

    or-int v7, v6, v5

    shl-int/2addr v7, v2

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/while$do;->$transient:I

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x3

    new-array v11, v5, [Ljava/lang/Object;

    rem-int/2addr v7, v4

    if-eqz v7, :cond_0

    aput-object v1, v11, v0

    aput-object v3, v11, v2

    aput-object p0, v11, v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v8

    const v9, -0x6b6dd102

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v10

    const v13, 0x6b6dd102

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v14

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/switch/while$do;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    return-object p0

    :cond_0
    aput-object v1, v11, v0

    aput-object v3, v11, v2

    aput-object p0, v11, v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v8

    const v9, -0x6b6dd102

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v10

    const v13, 0x6b6dd102

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v14

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/switch/while$do;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic zJ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    .line 65347
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/switch/while$do;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v5, Lcom/iproov/sdk/core/switch/while$do;->$transient:I

    or-int/lit8 v6, v5, 0x4

    shl-int/2addr v6, v2

    xor-int/lit8 v5, v5, 0x4

    sub-int/2addr v6, v5

    not-int v5, v6

    shl-int/2addr v6, v2

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/while$do;->$interface:I

    rem-int/2addr v5, v4

    const/4 v6, 0x3

    if-nez v5, :cond_0

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v1, v10, v0

    aput-object v3, v10, v2

    aput-object p0, v10, v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v7

    const v8, 0x2533cc77

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v9

    const v12, -0x2533cc74

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v13

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/switch/while$do;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/while$do;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object p0, v8, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v8, v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    const v6, -0x14056142

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v7

    const v10, 0x14056144

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/while$do;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    return-object p0

    :cond_0
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v1, v8, v0

    aput-object v3, v8, v2

    aput-object p0, v8, v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    const v6, 0x2533cc77

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v7

    const v10, -0x2533cc74

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/while$do;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/switch/while$do;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object p0, v8, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v8, v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    const v6, -0x14056142

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v7

    const v10, 0x14056144

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/switch/while$do;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
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
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object p2, v4, p1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    const v2, 0x2533cc77

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v3

    const v6, -0x2533cc74

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/while$do;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x3

    .line 65350
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object p2, v4, p1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    const v2, -0x4b1ebca0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v3

    const v6, 0x4b1ebca1    # 1.0402977E7f

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/while$do;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    const v2, -0x14056142

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v3

    const v6, 0x14056144

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/while$do;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
