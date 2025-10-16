.class public final Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$getFiatAndC2CAvailable$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/calculateFadeModeThresholdFraction;->e(Z)V
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
.field final synthetic $isSpot:Z

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lo/calculateFadeModeThresholdFraction;


# direct methods
.method public constructor <init>(ZLo/calculateFadeModeThresholdFraction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/calculateFadeModeThresholdFraction;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$getFiatAndC2CAvailable$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$getFiatAndC2CAvailable$1;->$isSpot:Z

    iput-object p2, p0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$getFiatAndC2CAvailable$1;->this$0:Lo/calculateFadeModeThresholdFraction;

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
    new-instance p1, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$getFiatAndC2CAvailable$1;

    iget-boolean v0, p0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$getFiatAndC2CAvailable$1;->$isSpot:Z

    iget-object v1, p0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$getFiatAndC2CAvailable$1;->this$0:Lo/calculateFadeModeThresholdFraction;

    invoke-direct {p1, v0, v1, p2}, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$getFiatAndC2CAvailable$1;-><init>(ZLo/calculateFadeModeThresholdFraction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$getFiatAndC2CAvailable$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$getFiatAndC2CAvailable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 206
    iget v1, p0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$getFiatAndC2CAvailable$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$getFiatAndC2CAvailable$1;->Z$0:Z

    iget-object v1, p0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$getFiatAndC2CAvailable$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/getIconUrls;

    iget-object v1, p0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$getFiatAndC2CAvailable$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/getIconUrls;

    iget-object v1, p0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$getFiatAndC2CAvailable$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 207
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 208
    iget-boolean p1, p0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$getFiatAndC2CAvailable$1;->$isSpot:Z

    if-eqz p1, :cond_3

    const p1, 0x7f156343

    .line 209
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lo/calculateUsingTextSize;

    const-string v4, "/trade/trade?at=spot"

    const-string v5, "spot"

    const v6, 0x7f081996

    invoke-direct {v3, v6, p1, v4, v5}, Lo/calculateUsingTextSize;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const p1, 0x7f156107

    .line 212
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 214
    iget-object v3, p0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$getFiatAndC2CAvailable$1;->this$0:Lo/calculateFadeModeThresholdFraction;

    .line 3054
    iget-object v3, v3, Lo/calculateFadeModeThresholdFraction;->d:Ljava/lang/String;

    .line 214
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_2

    .line 217
    iget-object v3, p0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$getFiatAndC2CAvailable$1;->this$0:Lo/calculateFadeModeThresholdFraction;

    .line 4054
    iget-object v3, v3, Lo/calculateFadeModeThresholdFraction;->d:Ljava/lang/String;

    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/earns/main?asset="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 215
    :cond_2
    const-string v3, "/earns/main"

    .line 212
    :goto_0
    new-instance v4, Lo/calculateUsingTextSize;

    const-string v5, "earn"

    invoke-direct {v4, v6, p1, v3, v5}, Lo/calculateUsingTextSize;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_3
    iget-object p1, p0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$getFiatAndC2CAvailable$1;->this$0:Lo/calculateFadeModeThresholdFraction;

    .line 5054
    iget-object p1, p1, Lo/calculateFadeModeThresholdFraction;->d:Ljava/lang/String;

    .line 284
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v3, "null"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 221
    sget-object p1, Lo/setUpForAccessibility;->INSTANCE:Lo/setUpForAccessibility;

    invoke-static {}, Lo/setUpForAccessibility;->e()Lo/initHeaderToggle;

    move-result-object p1

    iget-object v3, p0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$getFiatAndC2CAvailable$1;->this$0:Lo/calculateFadeModeThresholdFraction;

    .line 6054
    iget-object v3, v3, Lo/calculateFadeModeThresholdFraction;->d:Ljava/lang/String;

    if-nez v3, :cond_5

    .line 221
    const-string v3, ""

    :cond_5
    sget-object v4, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-static {}, Lo/doInBackground;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Lo/initHeaderToggle;->e(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    .line 222
    iget-boolean v3, p0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$getFiatAndC2CAvailable$1;->$isSpot:Z

    if-nez p1, :cond_6

    goto :goto_3

    .line 291
    :cond_6
    :try_start_1
    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$getFiatAndC2CAvailable$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$getFiatAndC2CAvailable$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$getFiatAndC2CAvailable$1;->L$2:Ljava/lang/Object;

    iput-boolean v3, p0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$getFiatAndC2CAvailable$1;->Z$0:Z

    const/4 v6, 0x0

    iput v6, p0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$getFiatAndC2CAvailable$1;->I$0:I

    iput v6, p0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$getFiatAndC2CAvailable$1;->I$1:I

    iput v2, p0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$getFiatAndC2CAvailable$1;->label:I

    invoke-static {p1, v5, v4, v2, v5}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move v0, v3

    .line 292
    :goto_1
    check-cast p1, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;

    if-eqz p1, :cond_a

    const v2, 0x7f081c75

    const v3, 0x7f156149

    if-eqz v0, :cond_8

    .line 224
    invoke-virtual {p1}, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->getFiatSellSupport()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 225
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-virtual {p1}, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->getFiatSellDeepLink()Ljava/lang/String;

    move-result-object p1

    .line 225
    new-instance v3, Lo/calculateUsingTextSize;

    const-string v4, "fiat"

    invoke-direct {v3, v2, v0, p1, v4}, Lo/calculateUsingTextSize;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    if-nez v0, :cond_a

    .line 227
    invoke-virtual {p1}, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->getC2cSellSupport()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 228
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-virtual {p1}, Lcom/insurance/wallet/activities/balance/beans/AssetTradingCapability;->getC2cSellDeepLink()Ljava/lang/String;

    move-result-object p1

    .line 228
    new-instance v3, Lo/calculateUsingTextSize;

    const-string v4, "c2c"

    invoke-direct {v3, v2, v0, p1, v4}, Lo/calculateUsingTextSize;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 294
    :goto_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_9

    .line 301
    const-string v0, "RxCoroutines"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 294
    :cond_9
    throw p1

    .line 234
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/insurance/wallet/transfer/viewmodel/UniversalTransferViewModel$getFiatAndC2CAvailable$1;->this$0:Lo/calculateFadeModeThresholdFraction;

    .line 7052
    iget-object p1, p1, Lo/calculateFadeModeThresholdFraction;->b:Lo/MeasurePassDelegateremeasure12;

    .line 234
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 235
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
