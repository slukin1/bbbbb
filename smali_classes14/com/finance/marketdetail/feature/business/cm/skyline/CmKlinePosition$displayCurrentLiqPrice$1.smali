.class public final Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$displayCurrentLiqPrice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NumberOutput;->d(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;)V
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
.field final synthetic $skylinefKlinePlugin:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/NumberOutput;


# direct methods
.method public constructor <init>(Lo/NumberOutput;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NumberOutput;",
            "Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$displayCurrentLiqPrice$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$displayCurrentLiqPrice$1;->this$0:Lo/NumberOutput;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$displayCurrentLiqPrice$1;->$skylinefKlinePlugin:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

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
    new-instance p1, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$displayCurrentLiqPrice$1;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$displayCurrentLiqPrice$1;->this$0:Lo/NumberOutput;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$displayCurrentLiqPrice$1;->$skylinefKlinePlugin:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$displayCurrentLiqPrice$1;-><init>(Lo/NumberOutput;Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$displayCurrentLiqPrice$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$displayCurrentLiqPrice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 101
    iget v1, p0, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$displayCurrentLiqPrice$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$displayCurrentLiqPrice$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 103
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$displayCurrentLiqPrice$1;->this$0:Lo/NumberOutput;

    invoke-static {p1}, Lo/NumberOutput;->d(Lo/NumberOutput;)Lo/startScreencast;

    move-result-object p1

    invoke-interface {p1}, Lo/startScreencast;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object p1

    invoke-virtual {p1}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/nativeAssembleDeltaInfo;

    if-eqz p1, :cond_4

    .line 3014
    iget-object p1, p1, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 103
    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$displayCurrentLiqPrice$1;->this$0:Lo/NumberOutput;

    .line 239
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 240
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 4050
    iget-object v6, v1, Lo/NumberOutput;->b:Lo/inLongRange;

    .line 5082
    iget-object v6, v6, Lo/_findPotentialFactories;->z:Ljava/lang/String;

    .line 103
    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Lo/hasGridProfit;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 240
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 241
    :cond_3
    check-cast v3, Ljava/util/List;

    goto :goto_1

    .line 103
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 104
    :goto_1
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$displayCurrentLiqPrice$1;->this$0:Lo/NumberOutput;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$displayCurrentLiqPrice$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$displayCurrentLiqPrice$1;->label:I

    invoke-virtual {p1, v3, v1}, Lo/NumberOutput;->c(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 101
    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 105
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/skyline/CmKlinePosition$displayCurrentLiqPrice$1;->$skylinefKlinePlugin:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    .line 6259
    iget-object v0, v0, Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;->b:Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;

    .line 105
    invoke-virtual {v0, p1}, Lcom/finance/skylinef/plugin/plugins/FlavorPlugin;->a(Ljava/util/List;)V

    .line 106
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
