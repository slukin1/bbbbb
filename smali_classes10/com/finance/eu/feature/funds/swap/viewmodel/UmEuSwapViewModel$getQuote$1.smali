.class public final Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$getQuote$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BCECPublicKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/SharedPreferencesDumperPlugin;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/futures/common/feature/swap/po/FuturesSwapQuotePo;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $fromAmount:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/BCECPublicKey;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/BCECPublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/BCECPublicKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$getQuote$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$getQuote$1;->$fromAmount:Ljava/lang/String;

    iput-object p2, p0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$getQuote$1;->this$0:Lo/BCECPublicKey;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1064
    const-string v0, "fromAmount.isNullOrEmpty()"

    return-object v0
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$getQuote$1;

    iget-object v1, p0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$getQuote$1;->$fromAmount:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$getQuote$1;->this$0:Lo/BCECPublicKey;

    invoke-direct {v0, v1, v2, p1}, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$getQuote$1;-><init>(Ljava/lang/String;Lo/BCECPublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$getQuote$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$getQuote$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 59
    iget v2, v0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$getQuote$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 61
    iget-object v2, v0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$getQuote$1;->$fromAmount:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_4

    .line 62
    iget-object v2, v0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$getQuote$1;->$fromAmount:Ljava/lang/String;

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 4032
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-eqz v2, :cond_4

    .line 69
    iget-object v2, v0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$getQuote$1;->this$0:Lo/BCECPublicKey;

    invoke-static {v2}, Lo/BCECPublicKey;->j(Lo/BCECPublicKey;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 70
    new-instance v1, Lo/SharedPreferencesDumperPlugin;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, v0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$getQuote$1;->$fromAmount:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xeff

    const/16 v18, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v18}, Lo/SharedPreferencesDumperPlugin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5050
    iput-boolean v3, v1, Lo/SharedPreferencesDumperPlugin;->a:Z

    return-object v1

    .line 76
    :cond_2
    iget-object v2, v0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$getQuote$1;->this$0:Lo/BCECPublicKey;

    invoke-static {v2}, Lo/BCECPublicKey;->g(Lo/BCECPublicKey;)Lo/ECUtils;

    move-result-object v2

    iget-object v4, v0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$getQuote$1;->this$0:Lo/BCECPublicKey;

    invoke-static {v4}, Lo/BCECPublicKey;->b(Lo/BCECPublicKey;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$getQuote$1;->this$0:Lo/BCECPublicKey;

    invoke-static {v5}, Lo/BCECPublicKey;->f(Lo/BCECPublicKey;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$getQuote$1;->$fromAmount:Ljava/lang/String;

    move-object v7, v0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$getQuote$1;->label:I

    .line 6000
    iget-object v2, v2, Lo/ECUtils;->a:Lo/BCDSTU4145PublicKey;

    invoke-interface {v2, v4, v5, v6, v7}, Lo/BCDSTU4145PublicKey;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 59
    :cond_3
    :goto_0
    check-cast v2, Lo/SharedPreferencesDumperPlugin;

    return-object v2

    .line 63
    :cond_4
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/GMCipherSpiSM2withMD5;

    invoke-direct {v1}, Lo/GMCipherSpiSM2withMD5;-><init>()V

    const-string v2, "FuturesSwapViewModel"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 66
    new-instance v1, Lcom/finance/futures/common/feature/swap/exception/SwapEmptyInputError;

    invoke-direct {v1}, Lcom/finance/futures/common/feature/swap/exception/SwapEmptyInputError;-><init>()V

    throw v1
.end method
