.class final Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent$subscribeLiveData$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent$subscribeLiveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setInitialLeverage;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "store",
        "Lcom/finance/commonbusiness/feature/future/data/market/FutureExchangeInfoStore;"
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
.field final synthetic $$this$repeatOnLifecycleSafe:Lo/WCWalletManagerExternalSyntheticLambda13;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;


# direct methods
.method constructor <init>(Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent$subscribeLiveData$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent$subscribeLiveData$1$2;->this$0:Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;

    iput-object p2, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent$subscribeLiveData$1$2;->$$this$repeatOnLifecycleSafe:Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance v0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent$subscribeLiveData$1$2;

    iget-object v1, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent$subscribeLiveData$1$2;->this$0:Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;

    iget-object v2, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent$subscribeLiveData$1$2;->$$this$repeatOnLifecycleSafe:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent$subscribeLiveData$1$2;-><init>(Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent$subscribeLiveData$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/setInitialLeverage;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent$subscribeLiveData$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent$subscribeLiveData$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent$subscribeLiveData$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setInitialLeverage;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 145
    iget v2, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent$subscribeLiveData$1$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent$subscribeLiveData$1$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/tidyDatabaseList;

    iget-object v0, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent$subscribeLiveData$1$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 147
    iget-object p1, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent$subscribeLiveData$1$2;->this$0:Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;

    invoke-static {p1}, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;->a(Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent;)Lo/setSuccessfulResponse;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3018
    iget-object p1, p1, Lo/setSuccessfulResponse;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 148
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-gt v2, v3, :cond_3

    .line 149
    iget-object v2, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent$subscribeLiveData$1$2;->$$this$repeatOnLifecycleSafe:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    invoke-interface {v2}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " FutureMarketDataBlock [marketData: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "OpenOrder"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    sget-object v2, Lo/tidyDatabaseList;->INSTANCE:Lo/tidyDatabaseList;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent$subscribeLiveData$1$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent$subscribeLiveData$1$2;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent$subscribeLiveData$1$2;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/finance/um/feature/history/openorder/UmHistoryOpenOrderComponent$subscribeLiveData$1$2;->label:I

    invoke-interface {v0, v4}, Lo/setInitialLeverage;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    .line 145
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 151
    const-string v1, "USDT-MARIN"

    invoke-static {p1, v1}, Lo/tidyDatabaseList;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 153
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lo/Runtime11;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo/handleVersion;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 156
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 147
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
