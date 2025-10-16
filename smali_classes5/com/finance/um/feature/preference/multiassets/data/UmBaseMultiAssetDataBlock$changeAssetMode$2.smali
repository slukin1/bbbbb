.class public final Lcom/finance/um/feature/preference/multiassets/data/UmBaseMultiAssetDataBlock$changeAssetMode$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;
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
        "Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/um/framework/network/po/FutureMultiAssetResp;",
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
.field final synthetic $multiAsset:Z

.field label:I

.field final synthetic this$0:Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;


# direct methods
.method public constructor <init>(Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/preference/multiassets/data/UmBaseMultiAssetDataBlock$changeAssetMode$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/preference/multiassets/data/UmBaseMultiAssetDataBlock$changeAssetMode$2;->this$0:Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;

    iput-boolean p2, p0, Lcom/finance/um/feature/preference/multiassets/data/UmBaseMultiAssetDataBlock$changeAssetMode$2;->$multiAsset:Z

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
    new-instance p1, Lcom/finance/um/feature/preference/multiassets/data/UmBaseMultiAssetDataBlock$changeAssetMode$2;

    iget-object v0, p0, Lcom/finance/um/feature/preference/multiassets/data/UmBaseMultiAssetDataBlock$changeAssetMode$2;->this$0:Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;

    iget-boolean v1, p0, Lcom/finance/um/feature/preference/multiassets/data/UmBaseMultiAssetDataBlock$changeAssetMode$2;->$multiAsset:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/um/feature/preference/multiassets/data/UmBaseMultiAssetDataBlock$changeAssetMode$2;-><init>(Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/um/feature/preference/multiassets/data/UmBaseMultiAssetDataBlock$changeAssetMode$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/preference/multiassets/data/UmBaseMultiAssetDataBlock$changeAssetMode$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 102
    iget v1, p0, Lcom/finance/um/feature/preference/multiassets/data/UmBaseMultiAssetDataBlock$changeAssetMode$2;->label:I

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

    .line 103
    iget-object p1, p0, Lcom/finance/um/feature/preference/multiassets/data/UmBaseMultiAssetDataBlock$changeAssetMode$2;->this$0:Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;

    iget-boolean v1, p0, Lcom/finance/um/feature/preference/multiassets/data/UmBaseMultiAssetDataBlock$changeAssetMode$2;->$multiAsset:Z

    invoke-virtual {p1, v1}, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;->a(Z)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/um/feature/preference/multiassets/data/UmBaseMultiAssetDataBlock$changeAssetMode$2;->label:I

    invoke-static {p1, v3, v1, v2, v3}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault2;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/finance/um/feature/preference/multiassets/data/UmBaseMultiAssetDataBlock$changeAssetMode$2;->this$0:Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;

    .line 104
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault2;->d()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v3, v4, v2, v3}, Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;->copy$default(Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;

    move-result-object v3

    :cond_3
    invoke-virtual {v0, v3}, Lo/LeaderBoardStrategyFragmentspecialinlinedviewModelsdefault3;->d(Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;)V

    return-object p1

    :cond_4
    return-object v3
.end method
