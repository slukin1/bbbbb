.class public final Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$executeQuote$1;
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
        "Lo/usage;",
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
        "Lcom/finance/futures/common/feature/swap/po/FuturesSwapExecuteQuotePo;"
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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/BCECPublicKey;


# direct methods
.method public constructor <init>(Lo/BCECPublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BCECPublicKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$executeQuote$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$executeQuote$1;->this$0:Lo/BCECPublicKey;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance v0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$executeQuote$1;

    iget-object v1, p0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$executeQuote$1;->this$0:Lo/BCECPublicKey;

    invoke-direct {v0, v1, p1}, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$executeQuote$1;-><init>(Lo/BCECPublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$executeQuote$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$executeQuote$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 85
    iget v1, p0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$executeQuote$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$executeQuote$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$executeQuote$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/SharedPreferencesDumperPlugin;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 86
    iget-object p1, p0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$executeQuote$1;->this$0:Lo/BCECPublicKey;

    invoke-static {p1}, Lo/BCECPublicKey;->a(Lo/BCECPublicKey;)Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapState;->getGetQuotePo()Lo/setIndexBytes;

    move-result-object p1

    .line 3020
    iget-object p1, p1, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 86
    check-cast p1, Lo/SharedPreferencesDumperPlugin;

    .line 87
    iget-object v1, p0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$executeQuote$1;->this$0:Lo/BCECPublicKey;

    invoke-static {v1}, Lo/BCECPublicKey;->h(Lo/BCECPublicKey;)Ljava/lang/String;

    move-result-object v1

    .line 88
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/SharedPreferencesDumperPlugin;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/SharedPreferencesDumperPlugin;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gtz p1, :cond_4

    goto :goto_2

    .line 89
    :cond_4
    new-instance p1, Lcom/finance/futures/common/feature/swap/exception/SwapQuoteIdIsNullError;

    invoke-direct {p1}, Lcom/finance/futures/common/feature/swap/exception/SwapQuoteIdIsNullError;-><init>()V

    throw p1

    .line 91
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$executeQuote$1;->this$0:Lo/BCECPublicKey;

    invoke-static {p1}, Lo/BCECPublicKey;->g(Lo/BCECPublicKey;)Lo/ECUtils;

    move-result-object p1

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$executeQuote$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$executeQuote$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$executeQuote$1;->label:I

    .line 4000
    iget-object p1, p1, Lo/ECUtils;->a:Lo/BCDSTU4145PublicKey;

    invoke-interface {p1, v1, v3}, Lo/BCDSTU4145PublicKey;->d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 85
    :cond_6
    :goto_3
    check-cast p1, Lo/usage;

    return-object p1
.end method
