.class final Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$setupView$4$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$setupView$4$1;->d(Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;)V
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
.field final synthetic $it:Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;

.field final synthetic $this_apply:Lo/getSaOperation2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSaOperation2<",
            "Ljava/util/List<",
            "Lcom/binance/earn/position/supermining/model/LaunchPoolReward;",
            ">;",
            "Lo/getMarketTrackKey;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog;


# direct methods
.method constructor <init>(Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog;Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;Lo/getSaOperation2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog;",
            "Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;",
            "Lo/getSaOperation2<",
            "Ljava/util/List<",
            "Lcom/binance/earn/position/supermining/model/LaunchPoolReward;",
            ">;",
            "Lo/getMarketTrackKey;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$setupView$4$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$setupView$4$1$1;->this$0:Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog;

    iput-object p2, p0, Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$setupView$4$1$1;->$it:Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;

    iput-object p3, p0, Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$setupView$4$1$1;->$this_apply:Lo/getSaOperation2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$setupView$4$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$setupView$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$setupView$4$1$1;

    iget-object v0, p0, Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$setupView$4$1$1;->this$0:Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog;

    iget-object v1, p0, Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$setupView$4$1$1;->$it:Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;

    iget-object v2, p0, Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$setupView$4$1$1;->$this_apply:Lo/getSaOperation2;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$setupView$4$1$1;-><init>(Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog;Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;Lo/getSaOperation2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$setupView$4$1$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 102
    iget v1, p0, Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$setupView$4$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 103
    iget-object p1, p0, Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$setupView$4$1$1;->this$0:Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v1, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    check-cast p1, Lcom/binance/base/activity/BaseActivity;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$setupView$4$1$1;->label:I

    invoke-static {p1, v1}, Lo/getEnableNewBuiltInFlow;->a(Lcom/binance/base/activity/BaseActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_5

    :cond_4
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 104
    :cond_5
    iget-object v0, p0, Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$setupView$4$1$1;->$it:Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;

    invoke-virtual {v0}, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->getLaunchPoolHistoryRewards()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 130
    check-cast v4, Lcom/binance/earn/position/supermining/model/LaunchPoolHistoryReward;

    .line 106
    invoke-virtual {v4}, Lcom/binance/earn/position/supermining/model/LaunchPoolHistoryReward;->getLaunchPoolHistoryRewardCoin()Ljava/lang/String;

    move-result-object v6

    .line 107
    invoke-virtual {v4}, Lcom/binance/earn/position/supermining/model/LaunchPoolHistoryReward;->getLaunchPoolHistoryReward()Ljava/lang/String;

    move-result-object v7

    .line 108
    invoke-virtual {v4}, Lcom/binance/earn/position/supermining/model/LaunchPoolHistoryReward;->getLaunchPoolHistoryRewardCoin()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_7

    move-object v5, v4

    .line 105
    :cond_7
    new-instance v4, Lcom/binance/earn/position/supermining/model/LaunchPoolReward;

    invoke-direct {v4, v7, v6, v5}, Lcom/binance/earn/position/supermining/model/LaunchPoolReward;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 131
    :cond_8
    check-cast v1, Ljava/util/List;

    .line 111
    iget-object v0, p0, Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$setupView$4$1$1;->$it:Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;

    invoke-virtual {v0}, Lcom/binance/earn/position/supermining/model/BnbMiningRewardModel;->getAirdropRewards()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/Iterable;

    .line 132
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 134
    check-cast v3, Lcom/binance/earn/position/supermining/model/SuperMiningAirDropReward;

    .line 113
    invoke-virtual {v3}, Lcom/binance/earn/position/supermining/model/SuperMiningAirDropReward;->getAirdropRewardCoin()Ljava/lang/String;

    move-result-object v6

    .line 114
    invoke-virtual {v3}, Lcom/binance/earn/position/supermining/model/SuperMiningAirDropReward;->getAirdropReward()Ljava/lang/String;

    move-result-object v7

    .line 115
    invoke-virtual {v3}, Lcom/binance/earn/position/supermining/model/SuperMiningAirDropReward;->getAirdropRewardCoin()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_a

    move-object v3, v5

    .line 112
    :cond_a
    new-instance v8, Lcom/binance/earn/position/supermining/model/LaunchPoolReward;

    invoke-direct {v8, v7, v6, v3}, Lcom/binance/earn/position/supermining/model/LaunchPoolReward;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 135
    :cond_b
    check-cast v4, Ljava/util/List;

    .line 118
    iget-object p1, p0, Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$setupView$4$1$1;->$this_apply:Lo/getSaOperation2;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/List;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    aput-object v4, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 120
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
