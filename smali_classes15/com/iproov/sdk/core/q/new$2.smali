.class public final Lcom/iproov/sdk/core/q/new$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/q/new;-><init>(Landroid/content/Context;Lcom/iproov/sdk/core/new/continue;Lcom/iproov/sdk/core/new/import;Lcom/iproov/sdk/core/e/new;Lcom/iproov/sdk/core/new/new;Lcom/iproov/sdk/core/new/try;Lcom/iproov/sdk/core/new/default;Lcom/iproov/sdk/core/new/implements;Lcom/iproov/sdk/core/new/double;Lcom/iproov/sdk/core/new/boolean;Lcom/iproov/sdk/core/new/public;Lcom/iproov/sdk/core/new/float;Lcom/iproov/sdk/core/new/strictfp;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/core/default/int;Lcom/iproov/sdk/core/if/for;Lcom/iproov/sdk/core/new/a;Lkotlinx/coroutines/Job;Lo/suspendEvents;)V
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

.field public static Uh:I

.field public static Ui:I


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
            "Lcom/iproov/sdk/core/q/new$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/iproov/sdk/core/q/new$2;->Ug:Lcom/iproov/sdk/core/q/new;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static synthetic Tm([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65347
    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/q/new$2;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-instance v3, Lcom/iproov/sdk/core/q/new$2;

    iget-object v0, v0, Lcom/iproov/sdk/core/q/new$2;->Ug:Lcom/iproov/sdk/core/q/new;

    invoke-direct {v3, v0, p0}, Lcom/iproov/sdk/core/q/new$2;-><init>(Lcom/iproov/sdk/core/q/new;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget p0, Lcom/iproov/sdk/core/q/new$2;->$transient:I

    xor-int/lit8 v0, p0, 0x4d

    and-int/lit8 p0, p0, 0x4d

    shl-int/2addr p0, v1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$2;->$interface:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Tq([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/q/new$2;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    .line 194
    sget v3, Lcom/iproov/sdk/core/q/new$2;->$interface:I

    and-int/lit8 v4, v3, 0x74

    or-int/lit8 v3, v3, 0x74

    add-int/2addr v4, v3

    not-int v3, v4

    shl-int/2addr v4, v2

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/iproov/sdk/core/q/new$2;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 65412
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 194
    iget v5, v1, Lcom/iproov/sdk/core/q/new$2;->label:I

    if-eqz v5, :cond_1

    if-ne v5, v2, :cond_0

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget p0, Lcom/iproov/sdk/core/q/new$2;->$interface:I

    xor-int/lit8 v0, p0, 0xf

    and-int/lit8 p0, p0, 0xf

    or-int/2addr p0, v0

    shl-int/2addr p0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$2;->$transient:I

    goto :goto_0

    .line 198
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 194
    :cond_1
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 195
    sget-object p0, Lcom/iproov/sdk/core/if/void;->INSTANCE:Lcom/iproov/sdk/core/if/void;

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v5

    const v7, -0x70135c76

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v10

    const v11, 0x70135c80

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/if/void;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WCDelegateonPairingDelete1;

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    iget-object v0, v1, Lcom/iproov/sdk/core/q/new$2;->Ug:Lcom/iproov/sdk/core/q/new;

    .line 679
    new-instance v5, Lcom/iproov/sdk/core/q/new$2$if;

    invoke-direct {v5, v0}, Lcom/iproov/sdk/core/q/new$2$if;-><init>(Lcom/iproov/sdk/core/q/new;)V

    check-cast v5, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v0, v1

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, v1, Lcom/iproov/sdk/core/q/new$2;->label:I

    invoke-interface {p0, v5, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    .line 198
    sget p0, Lcom/iproov/sdk/core/q/new$2;->$transient:I

    and-int/lit8 v0, p0, 0x71

    xor-int/lit8 p0, p0, 0x71

    or-int/2addr p0, v0

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$2;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    or-int/lit8 v0, p0, 0x2d

    shl-int/2addr v0, v2

    xor-int/lit8 p0, p0, 0x2d

    sub-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$2;->$transient:I

    return-object v3

    .line 194
    :cond_2
    throw v4

    .line 198
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lcom/iproov/sdk/core/q/new$2;->$interface:I

    and-int/lit8 v1, v0, -0x22

    not-int v3, v0

    and-int/lit8 v3, v3, 0x21

    or-int/2addr v1, v3

    and-int/lit8 v0, v0, 0x21

    shl-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$2;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    return-object p0

    :cond_4
    throw v4

    .line 65413
    :cond_5
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 198
    iget p0, v1, Lcom/iproov/sdk/core/q/new$2;->label:I

    throw v4
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 8

    not-int p0, p0

    or-int/2addr p0, p3

    not-int p0, p0

    not-int v0, p3

    not-int v1, p5

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, p0

    or-int v1, p3, p5

    add-int v2, p3, p5

    add-int/2addr v2, p4

    const v3, -0x2591d83

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    const v3, -0x7d77b001

    mul-int v3, v3, p6

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x69bab9aa

    mul-int v4, p3, v3

    const v5, 0x53bc16ee

    sub-int/2addr v4, v5

    mul-int v3, v3, p5

    add-int/2addr v4, v3

    mul-int/lit16 v3, p0, -0x265

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, 0x265

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, 0x265

    add-int/2addr v4, v3

    const v3, 0x69babc0f

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    const v3, 0x3eed1153

    mul-int v3, v3, p2

    add-int/2addr v4, v3

    const v3, 0x7701f3f1

    mul-int v3, v3, p6

    add-int/2addr v4, v3

    const/high16 v3, -0x56750000

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, -0x701c764a

    mul-int p3, p3, v3

    const/high16 v5, 0xbd40000

    add-int/2addr p3, v5

    mul-int p5, p5, v3

    add-int/2addr p3, p5

    const p5, -0x4328764b

    mul-int p0, p0, p5

    add-int/2addr p3, p0

    const p0, 0x4328764b

    mul-int v0, v0, p0

    add-int/2addr p3, v0

    mul-int v1, v1, p0

    add-int/2addr p3, v1

    const/high16 p0, -0x2cf40000

    mul-int p4, p4, p0

    add-int/2addr p3, p4

    const/high16 p0, -0x5b240000

    mul-int p2, p2, p0

    add-int/2addr p3, p2

    const/high16 p0, -0x130c0000

    mul-int p6, p6, p0

    add-int/2addr p3, p6

    const/high16 p0, -0x113b0000

    mul-int v2, v2, p0

    add-int/2addr p3, v2

    mul-int v4, v4, v4

    const/high16 p0, -0x2e650000

    mul-int v4, v4, p0

    add-int/2addr p3, v4

    const/4 p0, 0x3

    const/4 p2, 0x0

    const/4 p4, 0x2

    const/4 p5, 0x1

    if-eq p3, p5, :cond_2

    if-eq p3, p4, :cond_1

    if-eq p3, p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/iproov/sdk/core/q/new$2;->Tq([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/iproov/sdk/core/q/new$2;->Tm([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2000
    :cond_1
    aget-object p3, p1, p2

    check-cast p3, Lcom/iproov/sdk/core/q/new$2;

    aget-object p6, p1, p5

    move-object v0, p6

    check-cast v0, Ljava/lang/Object;

    aget-object p1, p1, p4

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    sget v0, Lcom/iproov/sdk/core/q/new$2;->$interface:I

    and-int/lit8 v1, v0, 0x73

    or-int/lit8 v0, v0, 0x73

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/2addr v1, p5

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, p5

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/q/new$2;->$transient:I

    check-cast p6, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    new-array v1, p0, [Ljava/lang/Object;

    aput-object p3, v1, p2

    aput-object p6, v1, p5

    aput-object p1, v1, p4

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v2

    const v3, -0x1beb379f

    const v5, 0x1beb37a0

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/q/new$2;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    sget p1, Lcom/iproov/sdk/core/q/new$2;->$interface:I

    and-int/lit8 p2, p1, 0x19

    xor-int/lit8 p1, p1, 0x19

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/q/new$2;->$transient:I

    return-object p0

    .line 1000
    :cond_2
    aget-object p3, p1, p2

    check-cast p3, Lcom/iproov/sdk/core/q/new$2;

    aget-object p6, p1, p5

    check-cast p6, Lo/WCWalletManagerExternalSyntheticLambda13;

    aget-object p1, p1, p4

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget v0, Lcom/iproov/sdk/core/q/new$2;->$interface:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$2;->$transient:I

    new-array v2, p0, [Ljava/lang/Object;

    aput-object p3, v2, p2

    aput-object p6, v2, p5

    aput-object p1, v2, p4

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v3

    const v4, 0x50a59107

    const v6, -0x50a59104

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$2;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p0, Lcom/iproov/sdk/core/q/new$2;

    new-array v1, p4, [Ljava/lang/Object;

    aput-object p0, v1, p2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object p0, v1, p5

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v2

    const v3, -0x46f80a1

    const v5, 0x46f80a1

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/q/new$2;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    sget p1, Lcom/iproov/sdk/core/q/new$2;->$interface:I

    and-int/lit8 p2, p1, -0x6c

    not-int p3, p1

    and-int/lit8 p3, p3, 0x6b

    or-int/2addr p2, p3

    and-int/lit8 p1, p1, 0x6b

    shl-int/2addr p1, p5

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, p5

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/q/new$2;->$transient:I

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

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v3

    const v4, -0x1beb379f

    const v6, 0x1beb37a0

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$2;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1
.end method

.method public static yp()I
    .locals 2

    .line 65348
    sget v0, Lcom/iproov/sdk/core/q/new$2;->Ui:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/q/new$2;->Ui:I

    const v1, 0x7d7749

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/q/new$2;->Uh:I

    return v0

    :cond_0
    invoke-static {}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/iproov/sdk/core/q/new$2;->Uh:I

    return v1
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

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v3

    const v4, 0x50a59107

    const v6, -0x50a59104

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$2;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v3

    const v4, -0x6aeae81a

    const v6, 0x6aeae81c

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$2;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v3

    const v4, -0x46f80a1

    const v6, 0x46f80a1

    invoke-static {}, Lcom/iproov/sdk/core/switch/byte$if;->nJ()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$2;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
