.class final Lcom/binance/ocbs/filter/FiatHistoryFilterDialog$work$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/filter/FiatHistoryFilterDialog;->a(Landroid/os/Bundle;)V
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
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/filter/FiatHistoryFilterDialog;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/filter/FiatHistoryFilterDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/filter/FiatHistoryFilterDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/filter/FiatHistoryFilterDialog$work$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/filter/FiatHistoryFilterDialog$work$1;->this$0:Lcom/binance/ocbs/filter/FiatHistoryFilterDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/binance/ocbs/filter/FiatHistoryFilterDialog$work$1;

    iget-object v0, p0, Lcom/binance/ocbs/filter/FiatHistoryFilterDialog$work$1;->this$0:Lcom/binance/ocbs/filter/FiatHistoryFilterDialog;

    invoke-direct {p1, v0, p2}, Lcom/binance/ocbs/filter/FiatHistoryFilterDialog$work$1;-><init>(Lcom/binance/ocbs/filter/FiatHistoryFilterDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/filter/FiatHistoryFilterDialog$work$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/filter/FiatHistoryFilterDialog$work$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/filter/FiatHistoryFilterDialog$work$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 123
    iget v1, p0, Lcom/binance/ocbs/filter/FiatHistoryFilterDialog$work$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/ocbs/filter/FiatHistoryFilterDialog$work$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/getIconUrls;

    iget-object v0, p0, Lcom/binance/ocbs/filter/FiatHistoryFilterDialog$work$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ocbs/filter/FiatHistoryFilterDialog;

    iget-object v1, p0, Lcom/binance/ocbs/filter/FiatHistoryFilterDialog$work$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/getIconUrls;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 124
    iget-object p1, p0, Lcom/binance/ocbs/filter/FiatHistoryFilterDialog$work$1;->this$0:Lcom/binance/ocbs/filter/FiatHistoryFilterDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/bottom;->a()Lo/getIconUrls;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    iget-object v3, p0, Lcom/binance/ocbs/filter/FiatHistoryFilterDialog$work$1;->this$0:Lcom/binance/ocbs/filter/FiatHistoryFilterDialog;

    if-nez p1, :cond_3

    .line 128
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-virtual {v3, p1}, Lcom/binance/ocbs/filter/FiatHistoryFilterDialog;->setCoins(Ljava/util/ArrayList;)V

    goto/16 :goto_6

    .line 187
    :cond_3
    :try_start_1
    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/binance/ocbs/filter/FiatHistoryFilterDialog$work$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/binance/ocbs/filter/FiatHistoryFilterDialog$work$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/ocbs/filter/FiatHistoryFilterDialog$work$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, p0, Lcom/binance/ocbs/filter/FiatHistoryFilterDialog$work$1;->I$0:I

    iput v5, p0, Lcom/binance/ocbs/filter/FiatHistoryFilterDialog$work$1;->I$1:I

    iput v2, p0, Lcom/binance/ocbs/filter/FiatHistoryFilterDialog$work$1;->label:I

    invoke-static {p1, v1, v4, v2, v1}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v3

    .line 188
    :goto_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_8

    .line 125
    check-cast p1, Ljava/lang/Iterable;

    .line 176
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 189
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/fit;

    .line 125
    invoke-virtual {v3}, Lo/fit;->q()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 189
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 190
    :cond_6
    check-cast v1, Ljava/util/List;

    .line 125
    check-cast v1, Ljava/lang/Iterable;

    .line 191
    new-instance p1, Lcom/binance/ocbs/filter/FiatHistoryFilterDialog$work$1$DropdropElements1;

    invoke-direct {p1}, Lcom/binance/ocbs/filter/FiatHistoryFilterDialog$work$1$DropdropElements1;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 125
    check-cast p1, Ljava/lang/Iterable;

    .line 192
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 193
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 194
    check-cast v2, Lo/fit;

    .line 127
    new-instance v3, Lcom/binance/ocbs/sdk/pojo/SelectCoin;

    invoke-virtual {v2}, Lo/fit;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lo/fit;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lo/fit;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lcom/binance/ocbs/sdk/pojo/SelectCoin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 195
    :cond_7
    check-cast v1, Ljava/util/List;

    .line 125
    check-cast v1, Ljava/util/Collection;

    .line 2013
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_4

    .line 128
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    :goto_4
    invoke-virtual {v0, p1}, Lcom/binance/ocbs/filter/FiatHistoryFilterDialog;->setCoins(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    .line 197
    :goto_5
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_9

    .line 204
    const-string v0, "RxCoroutines"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 197
    :cond_9
    throw p1
.end method
