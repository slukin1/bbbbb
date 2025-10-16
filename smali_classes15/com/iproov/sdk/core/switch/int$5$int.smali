.class public final Lcom/iproov/sdk/core/switch/int$5$int;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/switch/int$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "Lkotlin/Triple<",
        "+",
        "Landroid/graphics/SurfaceTexture;",
        "+",
        "Lcom/iproov/sdk/core/try/if;",
        "+",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private synthetic sM:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private synthetic sO:Lcom/iproov/sdk/core/switch/int;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/iproov/sdk/core/switch/int;)V
    .locals 0

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/int$5$int;->sM:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lcom/iproov/sdk/core/switch/int$5$int;->sO:Lcom/iproov/sdk/core/switch/int;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "+",
            "Landroid/graphics/SurfaceTexture;",
            "+",
            "Lcom/iproov/sdk/core/try/if;",
            "+",
            "Ljava/lang/Float;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 146
    sget v0, Lcom/iproov/sdk/core/switch/int$5$int;->$interface:I

    or-int/lit8 v1, v0, 0x29

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v0, 0x29

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/int$5$int;->$transient:I

    .line 0
    instance-of v1, p2, Lcom/iproov/sdk/core/switch/int$5$int$2;

    if-eqz v1, :cond_1

    and-int/lit8 v1, v0, 0x2b

    xor-int/lit8 v0, v0, 0x2b

    or-int/2addr v0, v1

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    .line 146
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/int$5$int;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    .line 0
    move-object v0, p2

    check-cast v0, Lcom/iproov/sdk/core/switch/int$5$int$2;

    iget v1, v0, Lcom/iproov/sdk/core/switch/int$5$int$2;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_1

    .line 146
    sget p2, Lcom/iproov/sdk/core/switch/int$5$int;->$transient:I

    xor-int/lit8 v1, p2, 0x3b

    and-int/lit8 p2, p2, 0x3b

    shl-int/2addr p2, v2

    xor-int v4, v1, p2

    and-int/2addr p2, v1

    shl-int/2addr p2, v2

    add-int/2addr v4, p2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/int$5$int;->$interface:I

    .line 0
    iget p2, v0, Lcom/iproov/sdk/core/switch/int$5$int$2;->label:I

    xor-int/2addr p2, v3

    iput p2, v0, Lcom/iproov/sdk/core/switch/int$5$int$2;->label:I

    .line 146
    sget p2, Lcom/iproov/sdk/core/switch/int$5$int;->$interface:I

    or-int/lit8 v1, p2, 0x3b

    shl-int/2addr v1, v2

    not-int v3, p2

    and-int/lit8 v3, v3, 0x3b

    and-int/lit8 p2, p2, -0x3c

    or-int/2addr p2, v3

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr v1, p2

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/int$5$int;->$transient:I

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/iproov/sdk/core/switch/int$5$int$2;

    iget p1, p2, Lcom/iproov/sdk/core/switch/int$5$int$2;->label:I

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 0
    :cond_1
    new-instance v0, Lcom/iproov/sdk/core/switch/int$5$int$2;

    invoke-direct {v0, p0, p2}, Lcom/iproov/sdk/core/switch/int$5$int$2;-><init>(Lcom/iproov/sdk/core/switch/int$5$int;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    sget p2, Lcom/iproov/sdk/core/switch/int$5$int;->$interface:I

    or-int/lit8 v1, p2, 0x69

    shl-int/2addr v1, v2

    xor-int/lit8 p2, p2, 0x69

    sub-int/2addr v1, p2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/int$5$int;->$transient:I

    :goto_0
    iget-object p2, v0, Lcom/iproov/sdk/core/switch/int$5$int$2;->aF:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v3, v0, Lcom/iproov/sdk/core/switch/int$5$int$2;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    if-ne v3, v2, :cond_2

    iget-object p1, v0, Lcom/iproov/sdk/core/switch/int$5$int$2;->aE:Ljava/lang/Object;

    check-cast p1, Lcom/iproov/sdk/core/switch/for;

    iget-object v1, v0, Lcom/iproov/sdk/core/switch/int$5$int$2;->aG:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    iget-object v3, v0, Lcom/iproov/sdk/core/switch/int$5$int$2;->az:Ljava/lang/Object;

    check-cast v3, Lkotlin/Triple;

    iget-object v0, v0, Lcom/iproov/sdk/core/switch/int$5$int$2;->aD:Ljava/lang/Object;

    check-cast v0, Lcom/iproov/sdk/core/switch/int$5$int;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget p2, Lcom/iproov/sdk/core/switch/int$5$int;->$transient:I

    add-int/lit8 p2, p2, 0x1c

    not-int p2, p2

    rsub-int/lit8 p2, p2, -0x2

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/int$5$int;->$interface:I

    goto/16 :goto_1

    .line 146
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

    move-object v3, p1

    check-cast v3, Lkotlin/Triple;

    .line 135
    iget-object p1, p0, Lcom/iproov/sdk/core/switch/int$5$int;->sM:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object p1, v8, v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v11

    const v6, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v9

    const v10, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v12

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 136
    invoke-virtual {v3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/SurfaceTexture;

    if-nez p1, :cond_4

    .line 146
    sget p1, Lcom/iproov/sdk/core/switch/int$5$int;->$interface:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/int$5$int;->$transient:I

    or-int/lit8 p2, p1, 0x6b

    shl-int/2addr p2, v2

    not-int v0, p1

    and-int/lit8 v0, v0, 0x6b

    and-int/lit8 p1, p1, -0x6c

    or-int/2addr p1, v0

    sub-int/2addr p2, p1

    .line 0
    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/int$5$int;->$interface:I

    move-object v0, p0

    move-object p1, v4

    goto/16 :goto_2

    .line 137
    :cond_4
    iget-object p2, p0, Lcom/iproov/sdk/core/switch/int$5$int;->sM:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object p2, v8, v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v11

    const v6, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v9

    const v10, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v12

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 138
    iget-object p2, p0, Lcom/iproov/sdk/core/switch/int$5$int;->sO:Lcom/iproov/sdk/core/switch/int;

    invoke-virtual {v3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/SurfaceTexture;

    invoke-static {p2, v6}, Lcom/iproov/sdk/core/switch/int;->new(Lcom/iproov/sdk/core/switch/int;Landroid/graphics/SurfaceTexture;)V

    .line 139
    new-instance p2, Lcom/iproov/sdk/core/switch/for;

    invoke-virtual {v3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v3}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/iproov/sdk/core/try/if;

    invoke-virtual {v7}, Lcom/iproov/sdk/core/try/if;->kf()Lcom/iproov/sdk/core/new/int;

    move-result-object v7

    invoke-direct {p2, v6, v7}, Lcom/iproov/sdk/core/switch/for;-><init>(FLcom/iproov/sdk/core/new/int;)V

    .line 140
    iget-object v6, p0, Lcom/iproov/sdk/core/switch/int$5$int;->sO:Lcom/iproov/sdk/core/switch/int;

    invoke-static {v6}, Lcom/iproov/sdk/core/switch/int;->goto(Lcom/iproov/sdk/core/switch/int;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v6

    iput-object p0, v0, Lcom/iproov/sdk/core/switch/int$5$int$2;->aD:Ljava/lang/Object;

    iput-object v3, v0, Lcom/iproov/sdk/core/switch/int$5$int$2;->az:Ljava/lang/Object;

    iput-object p1, v0, Lcom/iproov/sdk/core/switch/int$5$int$2;->aG:Ljava/lang/Object;

    iput-object p2, v0, Lcom/iproov/sdk/core/switch/int$5$int$2;->aE:Ljava/lang/Object;

    iput v2, v0, Lcom/iproov/sdk/core/switch/int$5$int$2;->label:I

    invoke-interface {v6, p2, v0}, Lo/WCDelegateonSessionUpdateResponse1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    .line 146
    sget p1, Lcom/iproov/sdk/core/switch/int$5$int;->$interface:I

    and-int/lit8 p2, p1, 0x53

    or-int/lit8 p1, p1, 0x53

    xor-int v0, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/int$5$int;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    return-object v1

    .line 0
    :cond_5
    throw v4

    :cond_6
    move-object v0, p0

    move-object v1, p1

    move-object p1, p2

    .line 141
    :goto_1
    iget-object p2, v0, Lcom/iproov/sdk/core/switch/int$5$int;->sM:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object p2, v8, v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v11

    const v6, -0x370c99a5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v9

    const v10, 0x370c99a6

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v12

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/s/else;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p1, v7, v5

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v10

    const v6, -0x59406327

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v9

    const v11, 0x59406329

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/switch/for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    .line 142
    iget-object p2, v0, Lcom/iproov/sdk/core/switch/int$5$int;->sO:Lcom/iproov/sdk/core/switch/int;

    check-cast p1, Lcom/iproov/sdk/core/case/while;

    invoke-static {p2, v1, p1}, Lcom/iproov/sdk/core/switch/int;->do(Lcom/iproov/sdk/core/switch/int;Landroid/graphics/SurfaceTexture;Lcom/iproov/sdk/core/case/while;)V

    .line 136
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 0
    sget p2, Lcom/iproov/sdk/core/switch/int$5$int;->$transient:I

    or-int/lit8 v1, p2, 0x77

    shl-int/2addr v1, v2

    xor-int/lit8 p2, p2, 0x77

    sub-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/int$5$int;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    const/4 p2, 0x5

    div-int/lit8 p2, p2, 0x4

    :cond_7
    :goto_2
    if-nez p1, :cond_9

    sget p1, Lcom/iproov/sdk/core/switch/int$5$int;->$interface:I

    or-int/lit8 p2, p1, 0x61

    shl-int/2addr p2, v2

    xor-int/lit8 p1, p1, 0x61

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/int$5$int;->$transient:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_8

    .line 143
    iget-object p1, v0, Lcom/iproov/sdk/core/switch/int$5$int;->sM:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 144
    iget-object p1, v0, Lcom/iproov/sdk/core/switch/int$5$int;->sO:Lcom/iproov/sdk/core/switch/int;

    invoke-virtual {p1}, Lcom/iproov/sdk/core/s/new;->stop()V

    .line 146
    sget p1, Lcom/iproov/sdk/core/switch/int$5$int;->$transient:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/int$5$int;->$interface:I

    goto :goto_3

    .line 143
    :cond_8
    iget-object p1, v0, Lcom/iproov/sdk/core/switch/int$5$int;->sM:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 144
    iget-object p1, v0, Lcom/iproov/sdk/core/switch/int$5$int;->sO:Lcom/iproov/sdk/core/switch/int;

    invoke-virtual {p1}, Lcom/iproov/sdk/core/s/new;->stop()V

    .line 146
    throw v4

    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lcom/iproov/sdk/core/switch/int$5$int;->$transient:I

    and-int/lit8 v0, p2, 0x69

    xor-int/lit8 p2, p2, 0x69

    or-int/2addr p2, v0

    not-int p2, p2

    sub-int/2addr v0, p2

    sub-int/2addr v0, v2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/int$5$int;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    return-object p1

    :cond_a
    throw v4
.end method
