.class public final Lcom/binance/margin/borrowrepay/dialog/MarginChooseCrossAssetDialog$filter$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;
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
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0001\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
.field final synthetic $type:I

.field label:I

.field final synthetic this$0:Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;


# direct methods
.method public constructor <init>(ILo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/borrowrepay/dialog/MarginChooseCrossAssetDialog$filter$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lcom/binance/margin/borrowrepay/dialog/MarginChooseCrossAssetDialog$filter$2;->$type:I

    iput-object p2, p0, Lcom/binance/margin/borrowrepay/dialog/MarginChooseCrossAssetDialog$filter$2;->this$0:Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/borrowrepay/dialog/MarginChooseCrossAssetDialog$filter$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/borrowrepay/dialog/MarginChooseCrossAssetDialog$filter$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/margin/borrowrepay/dialog/MarginChooseCrossAssetDialog$filter$2;

    iget v0, p0, Lcom/binance/margin/borrowrepay/dialog/MarginChooseCrossAssetDialog$filter$2;->$type:I

    iget-object v1, p0, Lcom/binance/margin/borrowrepay/dialog/MarginChooseCrossAssetDialog$filter$2;->this$0:Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/margin/borrowrepay/dialog/MarginChooseCrossAssetDialog$filter$2;-><init>(ILo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/borrowrepay/dialog/MarginChooseCrossAssetDialog$filter$2;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 263
    iget v0, p0, Lcom/binance/margin/borrowrepay/dialog/MarginChooseCrossAssetDialog$filter$2;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 264
    iget p1, p0, Lcom/binance/margin/borrowrepay/dialog/MarginChooseCrossAssetDialog$filter$2;->$type:I

    const/4 v0, 0x4

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    .line 280
    iget-object p1, p0, Lcom/binance/margin/borrowrepay/dialog/MarginChooseCrossAssetDialog$filter$2;->this$0:Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-static {p1}, Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;->c(Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/binance/margin/borrowrepay/dialog/MarginChooseCrossAssetDialog$filter$2;->this$0:Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-static {p1}, Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;->h(Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 267
    :cond_0
    iget-object p1, p0, Lcom/binance/margin/borrowrepay/dialog/MarginChooseCrossAssetDialog$filter$2;->this$0:Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-static {p1}, Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;->n(Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/binance/margin/borrowrepay/dialog/MarginChooseCrossAssetDialog$filter$2;->this$0:Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;

    iget v3, p0, Lcom/binance/margin/borrowrepay/dialog/MarginChooseCrossAssetDialog$filter$2;->$type:I

    .line 448
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/data/beans/AssetAll;

    .line 268
    invoke-static {v0}, Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;->c(Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/binance/data/beans/Coin;

    .line 269
    invoke-virtual {v4}, Lcom/binance/data/beans/AssetAll;->getAssetName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    invoke-static {v8, v7, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_3
    move-object v6, v2

    .line 268
    :goto_1
    check-cast v6, Lcom/binance/data/beans/Coin;

    if-eqz v6, :cond_1

    if-ne v3, v1, :cond_4

    .line 272
    invoke-static {v0}, Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;->h(Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v5

    invoke-virtual {v4}, Lcom/binance/data/beans/AssetAll;->getLeverage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 274
    :cond_4
    invoke-static {v0}, Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;->h(Lo/EarnLockedOneClickFragmentspecialinlinedactivityViewModelsdefault5;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :goto_2
    return-object v2

    .line 263
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
