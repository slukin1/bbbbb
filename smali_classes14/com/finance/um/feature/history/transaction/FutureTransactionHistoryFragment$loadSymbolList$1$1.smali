.class final Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment$loadSymbolList$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment$loadSymbolList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "marginAssetList",
        "",
        "",
        "assetList",
        ""
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
.field final synthetic $$this$launchWhenStarted:Lo/WCWalletManagerExternalSyntheticLambda13;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;


# direct methods
.method constructor <init>(Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment$loadSymbolList$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment$loadSymbolList$1$1;->this$0:Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;

    iput-object p2, p0, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment$loadSymbolList$1$1;->$$this$launchWhenStarted:Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Set;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment$loadSymbolList$1$1;

    iget-object v1, p0, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment$loadSymbolList$1$1;->this$0:Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;

    iget-object v2, p0, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment$loadSymbolList$1$1;->$$this$launchWhenStarted:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-direct {v0, v1, v2, p3}, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment$loadSymbolList$1$1;-><init>(Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment$loadSymbolList$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment$loadSymbolList$1$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment$loadSymbolList$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment$loadSymbolList$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment$loadSymbolList$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 197
    iget v2, p0, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment$loadSymbolList$1$1;->label:I

    if-nez v2, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 198
    iget-object p1, p0, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment$loadSymbolList$1$1;->this$0:Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;

    invoke-static {p1}, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;->e(Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;)Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault4;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3061
    iget-object p1, p1, Lo/LiteMarketDetailActivityspecialinlinedviewModelsdefault1;->d:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 199
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    .line 201
    check-cast v1, Ljava/lang/Iterable;

    .line 290
    new-instance v2, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment$loadSymbolList$1$1$DemoFundsParentComponent;

    invoke-direct {v2, v0}, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment$loadSymbolList$1$1$DemoFundsParentComponent;-><init>(Ljava/util/List;)V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 201
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 206
    iget-object v0, p0, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment$loadSymbolList$1$1;->this$0:Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;

    invoke-static {v0}, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;->a(Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;)Lo/PnlInfo;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/PnlInfo;->d(Ljava/util/List;)Ljava/util/List;

    .line 209
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v3, :cond_1

    .line 210
    iget-object p1, p0, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment$loadSymbolList$1$1;->$$this$launchWhenStarted:Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v0, 0x0

    .line 4307
    invoke-static {p1, v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/concurrent/CancellationException;)V

    .line 212
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 198
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 197
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
