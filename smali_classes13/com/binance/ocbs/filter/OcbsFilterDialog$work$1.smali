.class final Lcom/binance/ocbs/filter/OcbsFilterDialog$work$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/filter/OcbsFilterDialog;->a(Landroid/os/Bundle;)V
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

.field final synthetic this$0:Lcom/binance/ocbs/filter/OcbsFilterDialog;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/filter/OcbsFilterDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/filter/OcbsFilterDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/filter/OcbsFilterDialog$work$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/filter/OcbsFilterDialog$work$1;->this$0:Lcom/binance/ocbs/filter/OcbsFilterDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/filter/OcbsFilterDialog$work$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/filter/OcbsFilterDialog$work$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/ocbs/filter/OcbsFilterDialog$work$1;

    iget-object v0, p0, Lcom/binance/ocbs/filter/OcbsFilterDialog$work$1;->this$0:Lcom/binance/ocbs/filter/OcbsFilterDialog;

    invoke-direct {p1, v0, p2}, Lcom/binance/ocbs/filter/OcbsFilterDialog$work$1;-><init>(Lcom/binance/ocbs/filter/OcbsFilterDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/filter/OcbsFilterDialog$work$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 119
    iget v1, p0, Lcom/binance/ocbs/filter/OcbsFilterDialog$work$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/ocbs/filter/OcbsFilterDialog$work$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/getIconUrls;

    iget-object v0, p0, Lcom/binance/ocbs/filter/OcbsFilterDialog$work$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ocbs/filter/OcbsFilterDialog;

    iget-object v1, p0, Lcom/binance/ocbs/filter/OcbsFilterDialog$work$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/getIconUrls;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 120
    iget-object p1, p0, Lcom/binance/ocbs/filter/OcbsFilterDialog$work$1;->this$0:Lcom/binance/ocbs/filter/OcbsFilterDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lo/bottom;->c()Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/binance/ocbs/filter/OcbsFilterDialog$work$1;->this$0:Lcom/binance/ocbs/filter/OcbsFilterDialog;

    .line 174
    :try_start_1
    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/binance/ocbs/filter/OcbsFilterDialog$work$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/ocbs/filter/OcbsFilterDialog$work$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/ocbs/filter/OcbsFilterDialog$work$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, p0, Lcom/binance/ocbs/filter/OcbsFilterDialog$work$1;->I$0:I

    iput v5, p0, Lcom/binance/ocbs/filter/OcbsFilterDialog$work$1;->I$1:I

    iput v2, p0, Lcom/binance/ocbs/filter/OcbsFilterDialog$work$1;->label:I

    invoke-static {p1, v4, v3, v2, v4}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    .line 175
    :goto_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    .line 121
    check-cast p1, Ljava/lang/Iterable;

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 176
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/fit;

    .line 122
    invoke-virtual {v3}, Lo/fit;->q()Z

    move-result v3

    if-nez v3, :cond_3

    .line 176
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 177
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 121
    check-cast v1, Ljava/lang/Iterable;

    .line 178
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 179
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 180
    check-cast v2, Lo/fit;

    .line 123
    new-instance v3, Lcom/binance/ocbs/sdk/pojo/SelectCoin;

    invoke-virtual {v2}, Lo/fit;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lo/fit;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lo/fit;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lcom/binance/ocbs/sdk/pojo/SelectCoin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 181
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 121
    check-cast p1, Ljava/util/Collection;

    .line 2013
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    .line 124
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    :goto_3
    invoke-virtual {v0, v1}, Lcom/binance/ocbs/filter/OcbsFilterDialog;->setCoins(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 183
    :goto_4
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_7

    .line 190
    const-string v0, "RxCoroutines"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 183
    :cond_7
    throw p1

    .line 126
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
