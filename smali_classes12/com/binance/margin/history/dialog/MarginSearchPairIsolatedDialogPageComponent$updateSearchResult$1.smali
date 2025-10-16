.class public final Lcom/binance/margin/history/dialog/MarginSearchPairIsolatedDialogPageComponent$updateSearchResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault4;
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
.field final synthetic $comparator:Lo/LoanCollateralCoinSearchDialogspecialinlinedviewModelsdefault2;

.field final synthetic $keyword:Ljava/lang/String;

.field final synthetic $searchSourceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault4;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lo/LoanCollateralCoinSearchDialogspecialinlinedviewModelsdefault2;Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
            ">;",
            "Ljava/lang/String;",
            "Lo/LoanCollateralCoinSearchDialogspecialinlinedviewModelsdefault2;",
            "Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault4;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/history/dialog/MarginSearchPairIsolatedDialogPageComponent$updateSearchResult$1;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/margin/history/dialog/MarginSearchPairIsolatedDialogPageComponent$updateSearchResult$1;->$searchSourceList:Ljava/util/List;

    iput-object p2, p0, Lcom/binance/margin/history/dialog/MarginSearchPairIsolatedDialogPageComponent$updateSearchResult$1;->$keyword:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/margin/history/dialog/MarginSearchPairIsolatedDialogPageComponent$updateSearchResult$1;->$comparator:Lo/LoanCollateralCoinSearchDialogspecialinlinedviewModelsdefault2;

    iput-object p4, p0, Lcom/binance/margin/history/dialog/MarginSearchPairIsolatedDialogPageComponent$updateSearchResult$1;->this$0:Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 214
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lo/LoanCollateralCoinSearchDialogspecialinlinedviewModelsdefault2;Lcom/binance/margin/api/bean/MarginIsolatedAsset;Lcom/binance/margin/api/bean/MarginIsolatedAsset;)I
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/margin/history/dialog/MarginSearchPairIsolatedDialogPageComponent$updateSearchResult$1;->c(Lo/LoanCollateralCoinSearchDialogspecialinlinedviewModelsdefault2;Lcom/binance/margin/api/bean/MarginIsolatedAsset;Lcom/binance/margin/api/bean/MarginIsolatedAsset;)I

    move-result p0

    return p0
.end method

.method private static final c(Lo/LoanCollateralCoinSearchDialogspecialinlinedviewModelsdefault2;Lcom/binance/margin/api/bean/MarginIsolatedAsset;Lcom/binance/margin/api/bean/MarginIsolatedAsset;)I
    .locals 0

    .line 215
    invoke-virtual {p0, p1, p2}, Lo/LoanCollateralCoinSearchDialogspecialinlinedviewModelsdefault2;->e(Lcom/binance/margin/api/bean/MarginIsolatedAsset;Lcom/binance/margin/api/bean/MarginIsolatedAsset;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/binance/margin/history/dialog/MarginSearchPairIsolatedDialogPageComponent$updateSearchResult$1;->b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
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

    .line 65349
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/history/dialog/MarginSearchPairIsolatedDialogPageComponent$updateSearchResult$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/history/dialog/MarginSearchPairIsolatedDialogPageComponent$updateSearchResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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

    .line 65351
    new-instance p1, Lcom/binance/margin/history/dialog/MarginSearchPairIsolatedDialogPageComponent$updateSearchResult$1;

    iget-object v1, p0, Lcom/binance/margin/history/dialog/MarginSearchPairIsolatedDialogPageComponent$updateSearchResult$1;->$searchSourceList:Ljava/util/List;

    iget-object v2, p0, Lcom/binance/margin/history/dialog/MarginSearchPairIsolatedDialogPageComponent$updateSearchResult$1;->$keyword:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/margin/history/dialog/MarginSearchPairIsolatedDialogPageComponent$updateSearchResult$1;->$comparator:Lo/LoanCollateralCoinSearchDialogspecialinlinedviewModelsdefault2;

    iget-object v4, p0, Lcom/binance/margin/history/dialog/MarginSearchPairIsolatedDialogPageComponent$updateSearchResult$1;->this$0:Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault4;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/history/dialog/MarginSearchPairIsolatedDialogPageComponent$updateSearchResult$1;-><init>(Ljava/util/List;Ljava/lang/String;Lo/LoanCollateralCoinSearchDialogspecialinlinedviewModelsdefault2;Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/history/dialog/MarginSearchPairIsolatedDialogPageComponent$updateSearchResult$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 210
    iget v1, p0, Lcom/binance/margin/history/dialog/MarginSearchPairIsolatedDialogPageComponent$updateSearchResult$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/margin/history/dialog/MarginSearchPairIsolatedDialogPageComponent$updateSearchResult$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 211
    iget-object p1, p0, Lcom/binance/margin/history/dialog/MarginSearchPairIsolatedDialogPageComponent$updateSearchResult$1;->$searchSourceList:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/binance/margin/history/dialog/MarginSearchPairIsolatedDialogPageComponent$updateSearchResult$1;->$keyword:Ljava/lang/String;

    .line 278
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 279
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    .line 212
    invoke-virtual {v6}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v5

    :goto_1
    invoke-virtual {v6}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v5

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 213
    check-cast v5, Ljava/lang/CharSequence;

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 279
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 280
    :cond_5
    check-cast v3, Ljava/util/List;

    .line 278
    check-cast v3, Ljava/lang/Iterable;

    .line 214
    new-instance p1, Lo/BorrowHistoryFragmentwork4;

    new-instance v1, Lo/BorrowHistoryFragmentwork2;

    iget-object v4, p0, Lcom/binance/margin/history/dialog/MarginSearchPairIsolatedDialogPageComponent$updateSearchResult$1;->$comparator:Lo/LoanCollateralCoinSearchDialogspecialinlinedviewModelsdefault2;

    invoke-direct {v1, v4}, Lo/BorrowHistoryFragmentwork2;-><init>(Lo/LoanCollateralCoinSearchDialogspecialinlinedviewModelsdefault2;)V

    invoke-direct {p1, v1}, Lo/BorrowHistoryFragmentwork4;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 216
    iget-object v1, p0, Lcom/binance/margin/history/dialog/MarginSearchPairIsolatedDialogPageComponent$updateSearchResult$1;->this$0:Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault4;

    .line 217
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/binance/margin/history/dialog/MarginSearchPairIsolatedDialogPageComponent$updateSearchResult$1$3$1;

    invoke-direct {v4, v1, p1, v5}, Lcom/binance/margin/history/dialog/MarginSearchPairIsolatedDialogPageComponent$updateSearchResult$1$3$1;-><init>(Lo/BaseLoanHistoryFragmentspecialinlinedactivityViewModelsdefault4;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v5, p0, Lcom/binance/margin/history/dialog/MarginSearchPairIsolatedDialogPageComponent$updateSearchResult$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/binance/margin/history/dialog/MarginSearchPairIsolatedDialogPageComponent$updateSearchResult$1;->I$0:I

    iput v2, p0, Lcom/binance/margin/history/dialog/MarginSearchPairIsolatedDialogPageComponent$updateSearchResult$1;->label:I

    .line 2001
    invoke-static {v3, v4, p0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 221
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
