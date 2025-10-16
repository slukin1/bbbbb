.class public final Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$fetchPNLs$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzzz;->i()V
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
.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MaterialTextInputPicker;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/zzzz;


# direct methods
.method public constructor <init>(Lo/zzzz;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zzzz;",
            "Ljava/util/List<",
            "Lo/MaterialTextInputPicker;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$fetchPNLs$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$fetchPNLs$2;->this$0:Lo/zzzz;

    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$fetchPNLs$2;->$list:Ljava/util/List;

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
    new-instance p1, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$fetchPNLs$2;

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$fetchPNLs$2;->this$0:Lo/zzzz;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$fetchPNLs$2;->$list:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$fetchPNLs$2;-><init>(Lo/zzzz;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$fetchPNLs$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$fetchPNLs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 517
    iget v1, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$fetchPNLs$2;->label:I

    const/4 v2, 0x2

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$fetchPNLs$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$fetchPNLs$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 518
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$fetchPNLs$2;->this$0:Lo/zzzz;

    invoke-static {p1}, Lo/zzzz;->h(Lo/zzzz;)Lo/setCalendarConstraints;

    move-result-object p1

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$fetchPNLs$2;->$list:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 568
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 569
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 570
    check-cast v7, Lo/MaterialTextInputPicker;

    .line 518
    invoke-virtual {v7}, Lo/MaterialTextInputPicker;->b()Ljava/lang/String;

    move-result-object v7

    .line 570
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 571
    :cond_3
    check-cast v6, Ljava/util/List;

    .line 518
    invoke-virtual {p1, v6}, Lo/setCalendarConstraints;->a(Ljava/util/List;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$fetchPNLs$2;->label:I

    invoke-static {p1, v5, v1, v4, v5}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    :goto_1
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_4

    .line 3017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 518
    check-cast p1, Lo/initializeStyles;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/initializeStyles;->c()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v5

    :goto_2
    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 519
    :cond_5
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 521
    check-cast p1, Ljava/lang/Iterable;

    .line 572
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v1

    .line 573
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .line 574
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 575
    move-object v4, v1

    check-cast v4, Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    .line 521
    invoke-virtual {v4}, Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;->getToken()Ljava/lang/String;

    move-result-object v4

    .line 575
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 523
    :cond_6
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$fetchPNLs$2$1;

    iget-object v4, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$fetchPNLs$2;->this$0:Lo/zzzz;

    invoke-direct {v1, v4, v3, v5}, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$fetchPNLs$2$1;-><init>(Lo/zzzz;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$fetchPNLs$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$fetchPNLs$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$fetchPNLs$2;->label:I

    .line 4001
    invoke-static {p1, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :cond_7
    return-object v0

    .line 528
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
