.class public final Lcom/binance/content/feed/lite/LiteFeedViewModel$onCreate$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/feed/lite/LiteFeedViewModel$onCreate$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/FiatMerchantFeedBackFragment;


# direct methods
.method constructor <init>(Lo/FiatMerchantFeedBackFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FiatMerchantFeedBackFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/lite/LiteFeedViewModel$onCreate$3$1;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedViewModel$onCreate$3$1;->this$0:Lo/FiatMerchantFeedBackFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 65354
    invoke-static {}, Lcom/binance/content/feed/lite/LiteFeedViewModel$onCreate$3$1;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/binance/content/feed/lite/LiteFeedViewModel$onCreate$3$1;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remoteProductRepository: newBanners: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e()Ljava/lang/String;
    .locals 1

    .line 145
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65349
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/feed/lite/LiteFeedViewModel$onCreate$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/lite/LiteFeedViewModel$onCreate$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 65351
    new-instance p1, Lcom/binance/content/feed/lite/LiteFeedViewModel$onCreate$3$1;

    iget-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedViewModel$onCreate$3$1;->this$0:Lo/FiatMerchantFeedBackFragment;

    invoke-direct {p1, v0, p2}, Lcom/binance/content/feed/lite/LiteFeedViewModel$onCreate$3$1;-><init>(Lo/FiatMerchantFeedBackFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/lite/LiteFeedViewModel$onCreate$3$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 138
    iget v1, p0, Lcom/binance/content/feed/lite/LiteFeedViewModel$onCreate$3$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedViewModel$onCreate$3$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/binance/content/feed/lite/LiteFeedViewModel$onCreate$3$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 140
    :try_start_2
    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedViewModel$onCreate$3$1;->this$0:Lo/FiatMerchantFeedBackFragment;

    invoke-static {p1}, Lo/FiatMerchantFeedBackFragment;->d(Lo/FiatMerchantFeedBackFragment;)Lo/ContentCommunityFragmentsetUpViews77;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/binance/content/feed/lite/LiteFeedViewModel$onCreate$3$1;->label:I

    const/4 v5, 0x0

    invoke-static {p1, v5, v1, v4, v5}, Lo/ContentCommunityFragmentsetUpViews8;->a(Lo/ContentCommunityFragmentsetUpViews77;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    :goto_0
    check-cast p1, Lo/ETH2StakeViewModelfreeAsset1;

    invoke-virtual {p1}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 141
    iget-object v1, p0, Lcom/binance/content/feed/lite/LiteFeedViewModel$onCreate$3$1;->this$0:Lo/FiatMerchantFeedBackFragment;

    .line 2076
    iget-object v1, v1, Lo/FiatMerchantFeedBackFragment;->d:Lo/WCDelegateonPairingDelete1;

    if-eqz p1, :cond_5

    .line 141
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    .line 174
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 175
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 176
    check-cast v6, Lo/GCBottomMenuUIComponentonCreateUI51;

    .line 141
    invoke-static {v6}, Lo/GCBottomMenuUIComponentonCreateUI82;->a(Lo/GCBottomMenuUIComponentonCreateUI51;)Lcom/binance/content/data/BannerData;

    move-result-object v6

    .line 176
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 177
    :cond_4
    check-cast v5, Ljava/util/List;

    goto :goto_2

    .line 141
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :goto_2
    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedViewModel$onCreate$3$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/content/feed/lite/LiteFeedViewModel$onCreate$3$1;->label:I

    invoke-interface {v1, v5, v4}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto :goto_6

    .line 142
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/binance/content/feed/lite/LiteFeedViewModel$onCreate$3$1;->this$0:Lo/FiatMerchantFeedBackFragment;

    invoke-static {v1}, Lo/FiatMerchantFeedBackFragment;->a(Lo/FiatMerchantFeedBackFragment;)Lo/ContentCommunityFragmentsetUpViews77;

    move-result-object v1

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, p1

    :goto_4
    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedViewModel$onCreate$3$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/content/feed/lite/LiteFeedViewModel$onCreate$3$1;->label:I

    invoke-interface {v1, v3, v4}, Lo/ContentCommunityFragmentsetUpViews77;->b(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    goto :goto_6

    :cond_8
    move-object v0, p1

    .line 143
    :goto_5
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedViewModel$onCreate$3$1;->this$0:Lo/FiatMerchantFeedBackFragment;

    invoke-static {p1}, Lo/FiatMerchantFeedBackFragment;->c(Lo/FiatMerchantFeedBackFragment;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lo/FiatMerchantInfoFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v1, v0}, Lo/FiatMerchantInfoFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Ljava/util/List;)V

    invoke-static {p1, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :cond_9
    :goto_6
    return-object v0

    :catchall_0
    move-exception p1

    .line 145
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedViewModel$onCreate$3$1;->this$0:Lo/FiatMerchantFeedBackFragment;

    invoke-static {v0}, Lo/FiatMerchantFeedBackFragment;->c(Lo/FiatMerchantFeedBackFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/FiatMerchantInfoFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v1}, Lo/FiatMerchantInfoFragmentspecialinlinedactivityViewModelsdefault3;-><init>()V

    invoke-static {v0, p1, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 147
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
