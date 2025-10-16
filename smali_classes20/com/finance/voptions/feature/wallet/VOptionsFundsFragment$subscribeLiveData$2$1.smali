.class final Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$subscribeLiveData$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$subscribeLiveData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/removeValues;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/finance/commonbusiness/feature/options/bo/VOptionsSymbolExchangeInfoBO;"
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
.field label:I

.field final synthetic this$0:Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;


# direct methods
.method constructor <init>(Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$subscribeLiveData$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$subscribeLiveData$2$1;->this$0:Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;

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
    new-instance p1, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$subscribeLiveData$2$1;

    iget-object v0, p0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$subscribeLiveData$2$1;->this$0:Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;

    invoke-direct {p1, v0, p2}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$subscribeLiveData$2$1;-><init>(Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/removeValues;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$subscribeLiveData$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$subscribeLiveData$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 305
    iget v1, v0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$subscribeLiveData$2$1;->label:I

    if-nez v1, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 307
    new-instance v1, Lcom/binance/base/adapter/TabPageBean;

    const v2, 0x7f153c88

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Positions"

    const-class v2, Lcom/finance/voptions/feature/position/pro/VOptionsAccountPositionFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 308
    new-instance v2, Lcom/binance/base/adapter/TabPageBean;

    const v3, 0x7f15355b

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Assets"

    const-class v3, Lcom/finance/voptions/feature/wallet/VOptionsAssetsFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 309
    new-instance v10, Lcom/binance/base/adapter/TabPageBean;

    const v3, 0x7f1560b3

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Greeks"

    const-class v3, Lcom/finance/voptions/feature/wallet/VOptionsGreeksFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/binance/base/adapter/TabPageBean;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v10, v3, v1

    .line 306
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 311
    sget-object v2, Lo/mergeDisabledStyle;->j:Lo/mergeDisabledStyle$DemoFundsParentComponent;

    iget-object v2, v0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$subscribeLiveData$2$1;->this$0:Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    const-string v3, "Funds"

    invoke-static {v2, v3}, Lo/mergeDisabledStyle$DemoFundsParentComponent;->d(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)Lo/mergeDisabledStyle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 312
    invoke-virtual {v2, v1}, Lo/mergeDisabledStyle;->d(Ljava/util/List;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 314
    :goto_0
    iget-object v3, v0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$subscribeLiveData$2$1;->this$0:Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;

    invoke-static {v3}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->b(Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;)Lo/filterPreMarketTab;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lo/filterPreMarketTab;->c:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 315
    :cond_1
    iget-object v2, v0, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment$subscribeLiveData$2$1;->this$0:Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;

    check-cast v1, Ljava/lang/Iterable;

    .line 488
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 489
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 490
    check-cast v4, Lcom/binance/base/adapter/TabPageBean;

    .line 315
    invoke-virtual {v4}, Lcom/binance/base/adapter/TabPageBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 490
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 491
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 315
    invoke-static {v2, v3}, Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;->c(Lcom/finance/voptions/feature/wallet/VOptionsFundsFragment;Ljava/util/List;)V

    .line 316
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 305
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
