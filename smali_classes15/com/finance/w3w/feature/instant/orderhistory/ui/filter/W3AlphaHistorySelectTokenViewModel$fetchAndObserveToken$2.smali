.class public final Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaHistorySelectTokenViewModel$fetchAndObserveToken$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SpotFeeDiscountRepositorysuspendRefresh2;->e(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/binance/data/beans/AlphaCoinList;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/binance/data/beans/AlphaCoinList;",
        "kotlin.jvm.PlatformType"
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
.field final synthetic $selectedChainId:Ljava/lang/String;

.field final synthetic $selectedContractAddress:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/SpotFeeDiscountRepositorysuspendRefresh2;


# direct methods
.method public constructor <init>(Lo/SpotFeeDiscountRepositorysuspendRefresh2;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SpotFeeDiscountRepositorysuspendRefresh2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaHistorySelectTokenViewModel$fetchAndObserveToken$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaHistorySelectTokenViewModel$fetchAndObserveToken$2;->this$0:Lo/SpotFeeDiscountRepositorysuspendRefresh2;

    iput-object p2, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaHistorySelectTokenViewModel$fetchAndObserveToken$2;->$selectedChainId:Ljava/lang/String;

    iput-object p3, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaHistorySelectTokenViewModel$fetchAndObserveToken$2;->$selectedContractAddress:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaHistorySelectTokenViewModel$fetchAndObserveToken$2;

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaHistorySelectTokenViewModel$fetchAndObserveToken$2;->this$0:Lo/SpotFeeDiscountRepositorysuspendRefresh2;

    iget-object v2, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaHistorySelectTokenViewModel$fetchAndObserveToken$2;->$selectedChainId:Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaHistorySelectTokenViewModel$fetchAndObserveToken$2;->$selectedContractAddress:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaHistorySelectTokenViewModel$fetchAndObserveToken$2;-><init>(Lo/SpotFeeDiscountRepositorysuspendRefresh2;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaHistorySelectTokenViewModel$fetchAndObserveToken$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/binance/data/beans/AlphaCoinList;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaHistorySelectTokenViewModel$fetchAndObserveToken$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaHistorySelectTokenViewModel$fetchAndObserveToken$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaHistorySelectTokenViewModel$fetchAndObserveToken$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/data/beans/AlphaCoinList;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    iget v2, v0, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaHistorySelectTokenViewModel$fetchAndObserveToken$2;->label:I

    if-nez v2, :cond_4

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 35
    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaHistorySelectTokenViewModel$fetchAndObserveToken$2;->$selectedChainId:Ljava/lang/String;

    iget-object v3, v0, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaHistorySelectTokenViewModel$fetchAndObserveToken$2;->$selectedContractAddress:Ljava/lang/String;

    .line 81
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 83
    move-object v9, v5

    check-cast v9, Lcom/binance/data/beans/AlphaCoin;

    .line 3007
    invoke-virtual {v9}, Lcom/binance/data/beans/AlphaCoin;->getChainId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v9}, Lcom/binance/data/beans/AlphaCoin;->getContractAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    .line 36
    :goto_1
    new-instance v5, Lo/setInitialQuote;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f6

    const/16 v19, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v19}, Lo/setInitialQuote;-><init>(Lcom/binance/data/beans/AlphaCoin;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 81
    check-cast v4, Ljava/lang/Iterable;

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 86
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/setInitialQuote;

    .line 4025
    iget-object v4, v4, Lo/setInitialQuote;->c:Lcom/binance/data/beans/AlphaCoin;

    .line 40
    invoke-virtual {v4}, Lcom/binance/data/beans/AlphaCoin;->getCexOffDisplay()Z

    move-result v4

    if-nez v4, :cond_2

    .line 86
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 87
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 41
    iget-object v2, v0, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaHistorySelectTokenViewModel$fetchAndObserveToken$2;->this$0:Lo/SpotFeeDiscountRepositorysuspendRefresh2;

    check-cast v2, Lo/NestmclearQueryUserData;

    new-instance v3, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaHistorySelectTokenViewModel$fetchAndObserveToken$2$1;

    iget-object v4, v0, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaHistorySelectTokenViewModel$fetchAndObserveToken$2;->this$0:Lo/SpotFeeDiscountRepositorysuspendRefresh2;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5}, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaHistorySelectTokenViewModel$fetchAndObserveToken$2$1;-><init>(Ljava/util/List;Lo/SpotFeeDiscountRepositorysuspendRefresh2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v7, v3, v6, v5}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 44
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 34
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
