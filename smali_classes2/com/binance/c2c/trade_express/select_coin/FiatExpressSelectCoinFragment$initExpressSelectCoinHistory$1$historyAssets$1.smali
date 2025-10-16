.class final Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$initExpressSelectCoinHistory$1$historyAssets$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$initExpressSelectCoinHistory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/util/ArrayList<",
        "Lcom/binance/c2c/pojo/AssetBean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/ArrayList;",
        "Lcom/binance/c2c/pojo/AssetBean;",
        "Lkotlin/collections/ArrayList;",
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
.field final synthetic $historyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$initExpressSelectCoinHistory$1$historyAssets$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$initExpressSelectCoinHistory$1$historyAssets$1;->$historyList:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$initExpressSelectCoinHistory$1$historyAssets$1;->this$0:Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;

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
    new-instance p1, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$initExpressSelectCoinHistory$1$historyAssets$1;

    iget-object v0, p0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$initExpressSelectCoinHistory$1$historyAssets$1;->$historyList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$initExpressSelectCoinHistory$1$historyAssets$1;->this$0:Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$initExpressSelectCoinHistory$1$historyAssets$1;-><init>(Ljava/util/ArrayList;Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/AssetBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$initExpressSelectCoinHistory$1$historyAssets$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$initExpressSelectCoinHistory$1$historyAssets$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$initExpressSelectCoinHistory$1$historyAssets$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 416
    iget v0, p0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$initExpressSelectCoinHistory$1$historyAssets$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 417
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 418
    iget-object v0, p0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$initExpressSelectCoinHistory$1$historyAssets$1;->$historyList:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$initExpressSelectCoinHistory$1$historyAssets$1;->this$0:Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;

    .line 578
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 419
    invoke-static {v1}, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;->a(Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/c2c/pojo/AssetBean;

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    check-cast v5, Lcom/binance/c2c/pojo/AssetBean;

    if-eqz v5, :cond_3

    invoke-virtual {p1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 420
    :cond_3
    invoke-static {v1}, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;->c(Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/c2c/pojo/AssetBean;

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v4, v5

    :cond_5
    check-cast v4, Lcom/binance/c2c/pojo/AssetBean;

    if-eqz v4, :cond_0

    invoke-virtual {p1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object p1

    .line 416
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
