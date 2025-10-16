.class public final Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$updateMaxConvertibleAmount$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BCECPublicKey;->c(Ljava/lang/String;)V
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $free:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

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
            "Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$updateMaxConvertibleAmount$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$updateMaxConvertibleAmount$2;->$free:Ljava/lang/String;

    iput-object p2, p0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$updateMaxConvertibleAmount$2;->this$0:Lo/BCECPublicKey;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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

    .line 65353
    new-instance p1, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$updateMaxConvertibleAmount$2;

    iget-object v0, p0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$updateMaxConvertibleAmount$2;->$free:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$updateMaxConvertibleAmount$2;->this$0:Lo/BCECPublicKey;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$updateMaxConvertibleAmount$2;-><init>(Ljava/lang/String;Lo/BCECPublicKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$updateMaxConvertibleAmount$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$updateMaxConvertibleAmount$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 176
    iget v1, p0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$updateMaxConvertibleAmount$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$updateMaxConvertibleAmount$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 177
    iget-object p1, p0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$updateMaxConvertibleAmount$2;->$free:Ljava/lang/String;

    .line 178
    iget-object v1, p0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$updateMaxConvertibleAmount$2;->this$0:Lo/BCECPublicKey;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$updateMaxConvertibleAmount$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$updateMaxConvertibleAmount$2;->label:I

    const-string v4, "WALLET_UM_EU"

    invoke-static {v1, v4, v3}, Lo/BCECPublicKey;->c(Lo/BCECPublicKey;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$updateMaxConvertibleAmount$2;->$free:Ljava/lang/String;

    .line 179
    :cond_3
    iget-object v1, p0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$updateMaxConvertibleAmount$2;->$free:Ljava/lang/String;

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 180
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 181
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 182
    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 3020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4057
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x8

    invoke-virtual {v1, p1, v3, v0}, Lo/BaseMarginTradeFragmentshowContent1;->b(Ljava/lang/String;ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    .line 183
    iget-object v0, p0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$updateMaxConvertibleAmount$2;->this$0:Lo/BCECPublicKey;

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$updateMaxConvertibleAmount$2$1;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$updateMaxConvertibleAmount$2$1;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 184
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
