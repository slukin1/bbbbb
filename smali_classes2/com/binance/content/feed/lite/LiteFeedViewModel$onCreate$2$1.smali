.class public final Lcom/binance/content/feed/lite/LiteFeedViewModel$onCreate$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/feed/lite/LiteFeedViewModel$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
            "Lcom/binance/content/feed/lite/LiteFeedViewModel$onCreate$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedViewModel$onCreate$2$1;->this$0:Lo/FiatMerchantFeedBackFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 65353
    invoke-static {}, Lcom/binance/content/feed/lite/LiteFeedViewModel$onCreate$2$1;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final c()Ljava/lang/String;
    .locals 1

    .line 132
    const-string v0, ""

    return-object v0
.end method

.method private static final d(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "localProductRepository: newBanners: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/feed/lite/LiteFeedViewModel$onCreate$2$1;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    check-cast p1, Lcom/binance/content/feed/lite/LiteFeedViewModel$onCreate$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/lite/LiteFeedViewModel$onCreate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/content/feed/lite/LiteFeedViewModel$onCreate$2$1;

    iget-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedViewModel$onCreate$2$1;->this$0:Lo/FiatMerchantFeedBackFragment;

    invoke-direct {p1, v0, p2}, Lcom/binance/content/feed/lite/LiteFeedViewModel$onCreate$2$1;-><init>(Lo/FiatMerchantFeedBackFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/lite/LiteFeedViewModel$onCreate$2$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 126
    iget v1, p0, Lcom/binance/content/feed/lite/LiteFeedViewModel$onCreate$2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedViewModel$onCreate$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 128
    :try_start_2
    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedViewModel$onCreate$2$1;->this$0:Lo/FiatMerchantFeedBackFragment;

    invoke-static {p1}, Lo/FiatMerchantFeedBackFragment;->a(Lo/FiatMerchantFeedBackFragment;)Lo/ContentCommunityFragmentsetUpViews77;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/binance/content/feed/lite/LiteFeedViewModel$onCreate$2$1;->label:I

    invoke-static {p1, v3, v1, v4, v3}, Lo/ContentCommunityFragmentsetUpViews8;->a(Lo/ContentCommunityFragmentsetUpViews77;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    :goto_0
    check-cast p1, Lo/ETH2StakeViewModelfreeAsset1;

    invoke-virtual {p1}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 129
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object v1, p0, Lcom/binance/content/feed/lite/LiteFeedViewModel$onCreate$2$1;->this$0:Lo/FiatMerchantFeedBackFragment;

    invoke-static {v1}, Lo/FiatMerchantFeedBackFragment;->c(Lo/FiatMerchantFeedBackFragment;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lo/FiatMerchantInfoFragment;

    invoke-direct {v4, p1}, Lo/FiatMerchantInfoFragment;-><init>(Ljava/util/List;)V

    invoke-static {v1, v4}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 130
    iget-object v1, p0, Lcom/binance/content/feed/lite/LiteFeedViewModel$onCreate$2$1;->this$0:Lo/FiatMerchantFeedBackFragment;

    .line 2076
    iget-object v1, v1, Lo/FiatMerchantFeedBackFragment;->d:Lo/WCDelegateonPairingDelete1;

    if-eqz p1, :cond_4

    .line 130
    check-cast p1, Ljava/lang/Iterable;

    .line 174
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 175
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 176
    check-cast v5, Lo/GCBottomMenuUIComponentonCreateUI51;

    .line 130
    invoke-static {v5}, Lo/GCBottomMenuUIComponentonCreateUI82;->a(Lo/GCBottomMenuUIComponentonCreateUI51;)Lcom/binance/content/data/BannerData;

    move-result-object v5

    .line 176
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 177
    :cond_3
    check-cast v4, Ljava/util/List;

    goto :goto_2

    .line 130
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_2
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, p0, Lcom/binance/content/feed/lite/LiteFeedViewModel$onCreate$2$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/content/feed/lite/LiteFeedViewModel$onCreate$2$1;->label:I

    invoke-interface {v1, v4, p1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_6

    :cond_5
    return-object v0

    :catchall_0
    move-exception p1

    .line 132
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedViewModel$onCreate$2$1;->this$0:Lo/FiatMerchantFeedBackFragment;

    invoke-static {v0}, Lo/FiatMerchantFeedBackFragment;->c(Lo/FiatMerchantFeedBackFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/FiatMerchantInfoFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v1}, Lo/FiatMerchantInfoFragmentspecialinlinedactivityViewModelsdefault2;-><init>()V

    invoke-static {v0, p1, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 134
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
