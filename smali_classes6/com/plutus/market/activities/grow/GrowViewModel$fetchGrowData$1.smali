.class public final Lcom/plutus/market/activities/grow/GrowViewModel$fetchGrowData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AX;->e()V
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
.field label:I

.field final synthetic this$0:Lo/AX;


# direct methods
.method public constructor <init>(Lo/AX;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AX;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/plutus/market/activities/grow/GrowViewModel$fetchGrowData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/activities/grow/GrowViewModel$fetchGrowData$1;->this$0:Lo/AX;

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
    new-instance p1, Lcom/plutus/market/activities/grow/GrowViewModel$fetchGrowData$1;

    iget-object v0, p0, Lcom/plutus/market/activities/grow/GrowViewModel$fetchGrowData$1;->this$0:Lo/AX;

    invoke-direct {p1, v0, p2}, Lcom/plutus/market/activities/grow/GrowViewModel$fetchGrowData$1;-><init>(Lo/AX;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/plutus/market/activities/grow/GrowViewModel$fetchGrowData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plutus/market/activities/grow/GrowViewModel$fetchGrowData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v1, p0, Lcom/plutus/market/activities/grow/GrowViewModel$fetchGrowData$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/plutus/market/activities/grow/GrowViewModel$fetchGrowData$1$1;

    invoke-direct {v1, v3}, Lcom/plutus/market/activities/grow/GrowViewModel$fetchGrowData$1$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/plutus/market/activities/grow/GrowViewModel$fetchGrowData$1;->label:I

    .line 3001
    invoke-static {p1, v1, v4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 33
    :cond_2
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_b

    .line 36
    iget-object v0, p0, Lcom/plutus/market/activities/grow/GrowViewModel$fetchGrowData$1;->this$0:Lo/AX;

    .line 4017
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v1, :cond_9

    .line 130
    check-cast v1, Lo/doSegmentsOverlap;

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5008
    iget-object v4, v1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 38
    check-cast v4, Lo/wwvwwvw1;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lo/wwvwwvw1;->c()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    invoke-static {v0, v4}, Lo/AX;->e(Lo/AX;Ljava/util/List;)Lo/EDDSAFrostPresignAsyncParameters;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    .line 39
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v4, Lo/zR;

    const/high16 v7, 0x41f00000    # 30.0f

    invoke-direct {v4, v7, v6, v5, v3}, Lo/zR;-><init>(FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6008
    :cond_4
    iget-object v4, v1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 42
    check-cast v4, Lo/wwvwwvw1;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lo/wwvwwvw1;->b()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v3

    :goto_2
    invoke-static {v0, v4}, Lo/AX;->c(Lo/AX;Ljava/util/List;)Lo/EDDSAFrostPresignAsyncParameters;

    move-result-object v4

    if-eqz v4, :cond_6

    const v7, 0x7f153e87

    .line 45
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    .line 44
    new-instance v8, Lo/shortbytedo;

    const-string v9, "bnc://app.binance.com/earns/main"

    const-string v10, "app_click_market_discover_recommend_more"

    invoke-direct {v8, v7, v9, v10}, Lo/shortbytedo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7008
    :cond_6
    iget-object v1, v1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 52
    check-cast v1, Lo/wwvwwvw1;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lo/wwvwwvw1;->d()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v3

    :goto_3
    invoke-static {v0, v1}, Lo/AX;->a(Lo/AX;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    const v4, 0x7f153e89

    .line 55
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 54
    new-instance v7, Lo/shortbytedo;

    const-string v8, "bnc://app.binance.com/copyTrading/home?at=portfolios&type=SpotPublic"

    const-string v9, "app_click_market_discover_copy_trading_more"

    invoke-direct {v7, v4, v8, v9}, Lo/shortbytedo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v4, Lo/zR;

    const/high16 v7, 0x41200000    # 10.0f

    invoke-direct {v4, v7, v6, v5, v3}, Lo/zR;-><init>(FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 63
    :cond_8
    invoke-static {v0}, Lo/AX;->d(Lo/AX;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 64
    :cond_9
    iget-object v0, p0, Lcom/plutus/market/activities/grow/GrowViewModel$fetchGrowData$1;->this$0:Lo/AX;

    .line 8018
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v1, :cond_a

    .line 65
    invoke-static {v0}, Lo/AX;->d(Lo/AX;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 66
    :cond_a
    iget-object v0, p0, Lcom/plutus/market/activities/grow/GrowViewModel$fetchGrowData$1;->this$0:Lo/AX;

    .line 9017
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez v1, :cond_b

    .line 10018
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez p1, :cond_b

    .line 67
    invoke-static {v0}, Lo/AX;->d(Lo/AX;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 69
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
