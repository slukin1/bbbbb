.class public final Lo/MarginIsolatedWalletDetailComposeKtMarginBalanceDetailContent11invokeSuspendinlinedmapNotNull121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ETH2StakeViewModelethRedemptionPeriod1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarginIsolatedWalletDetailComposeKtMarginBalanceDetailContent11invokeSuspendinlinedmapNotNull121$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0097@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\r\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/MarginIsolatedWalletDetailComposeKtMarginBalanceDetailContent11invokeSuspendinlinedmapNotNull121;",
        "Lo/ETH2StakeViewModelethRedemptionPeriod1;",
        "Lo/getDfSource;",
        "p0",
        "",
        "p1",
        "Lo/MarginTrackParams;",
        "p2",
        "<init>",
        "(Lo/getDfSource;Ljava/lang/String;Lo/MarginTrackParams;)V",
        "Lo/AutoCompoundConfigType;",
        "e",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "b",
        "Lo/getDfSource;",
        "c",
        "d",
        "Ljava/lang/String;",
        "a",
        "Lo/MarginTrackParams;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/MarginIsolatedWalletDetailComposeKtMarginBalanceDetailContent11invokeSuspendinlinedmapNotNull121$Companion;


# instance fields
.field private final a:Lo/MarginTrackParams;

.field private final b:Lo/getDfSource;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/MarginIsolatedWalletDetailComposeKtMarginBalanceDetailContent11invokeSuspendinlinedmapNotNull121$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MarginIsolatedWalletDetailComposeKtMarginBalanceDetailContent11invokeSuspendinlinedmapNotNull121$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/MarginIsolatedWalletDetailComposeKtMarginBalanceDetailContent11invokeSuspendinlinedmapNotNull121;->Companion:Lo/MarginIsolatedWalletDetailComposeKtMarginBalanceDetailContent11invokeSuspendinlinedmapNotNull121$Companion;

    return-void
.end method

.method public constructor <init>(Lo/getDfSource;Ljava/lang/String;Lo/MarginTrackParams;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/MarginIsolatedWalletDetailComposeKtMarginBalanceDetailContent11invokeSuspendinlinedmapNotNull121;->b:Lo/getDfSource;

    .line 28
    iput-object p2, p0, Lo/MarginIsolatedWalletDetailComposeKtMarginBalanceDetailContent11invokeSuspendinlinedmapNotNull121;->d:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lo/MarginIsolatedWalletDetailComposeKtMarginBalanceDetailContent11invokeSuspendinlinedmapNotNull121;->a:Lo/MarginTrackParams;

    return-void
.end method


# virtual methods
.method public final b()Lcom/binance/network/deferred/Priority;
    .locals 1

    .line 26
    invoke-static {p0}, Lo/ETH2StakeViewModelwrapEth1;->b(Lo/ETH2StakeViewModelsubscribe1invokeSuspendinlinedrx2Coroutines1;)Lcom/binance/network/deferred/Priority;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 26
    invoke-static {p0}, Lo/ETH2StakeViewModelwrapEth1;->d(Lo/ETH2StakeViewModelsubscribe1invokeSuspendinlinedrx2Coroutines1;)Z

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    .line 26
    invoke-static {p0}, Lo/ETH2StakeViewModelwrapEth1;->a(Lo/ETH2StakeViewModelsubscribe1invokeSuspendinlinedrx2Coroutines1;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/AutoCompoundConfigType;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/binance/onlineconfig/OnlineConfigFetchTask$run$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/binance/onlineconfig/OnlineConfigFetchTask$run$1;

    iget v3, v2, Lcom/binance/onlineconfig/OnlineConfigFetchTask$run$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/binance/onlineconfig/OnlineConfigFetchTask$run$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/binance/onlineconfig/OnlineConfigFetchTask$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/onlineconfig/OnlineConfigFetchTask$run$1;

    invoke-direct {v2, v1, v0}, Lcom/binance/onlineconfig/OnlineConfigFetchTask$run$1;-><init>(Lo/MarginIsolatedWalletDetailComposeKtMarginBalanceDetailContent11invokeSuspendinlinedmapNotNull121;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/binance/onlineconfig/OnlineConfigFetchTask$run$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v4, v2, Lcom/binance/onlineconfig/OnlineConfigFetchTask$run$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "OnlineConfigFetchTask"

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 34
    :try_start_2
    const-string v0, "getOnlineConfig start"

    invoke-static {v8, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lo/getDealPrice;->INSTANCE:Lo/getDealPrice;

    iget-object v0, v1, Lo/MarginIsolatedWalletDetailComposeKtMarginBalanceDetailContent11invokeSuspendinlinedmapNotNull121;->b:Lo/getDfSource;

    .line 3011
    iget-object v10, v0, Lo/getDfSource;->b:Ljava/lang/String;

    .line 4010
    iget-object v11, v0, Lo/getDfSource;->a:Ljava/lang/String;

    .line 5013
    iget-object v12, v0, Lo/getDfSource;->d:Ljava/lang/String;

    .line 6014
    iget-object v13, v0, Lo/getDfSource;->c:Ljava/lang/String;

    .line 2012
    new-instance v0, Lcom/binance/onlineconfig/pojo/RequestConfigParam;

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/binance/onlineconfig/pojo/RequestConfigParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    invoke-static {v0}, Lo/getDealPrice;->b(Lcom/binance/onlineconfig/pojo/RequestConfigParam;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 36
    iput v6, v2, Lcom/binance/onlineconfig/OnlineConfigFetchTask$run$1;->label:I

    invoke-static {v0, v7, v2, v6, v7}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_5

    :goto_1
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_6

    iput v5, v2, Lcom/binance/onlineconfig/OnlineConfigFetchTask$run$1;->label:I

    const/4 v4, 0x0

    invoke-static {v0, v4, v2}, Lo/getBaseTVAgreement;->c(Lo/ETHStakingLandingViewModelinitData1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    goto :goto_4

    :cond_5
    :goto_3
    return-object v3

    :cond_6
    move-object v0, v7

    :goto_4
    if-eqz v0, :cond_7

    .line 7018
    iget-object v2, v0, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    goto :goto_5

    :cond_7
    move-object v2, v7

    .line 38
    :goto_5
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "getOnlineConfig onFetchFailed"

    if-eqz v2, :cond_10

    if-eqz v0, :cond_12

    .line 8017
    :try_start_3
    iget-object v0, v0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 39
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_12

    .line 40
    const-string v2, "getOnlineConfig API success"

    invoke-static {v8, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v0}, Lo/getDealDate;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 9065
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/onlineconfig/pojo/OnlineConfig;

    .line 9066
    invoke-virtual {v4}, Lcom/binance/onlineconfig/pojo/OnlineConfig;->getShowTypeVo()Lcom/binance/onlineconfig/pojo/ShowTypeDetail;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 9067
    invoke-virtual {v4}, Lcom/binance/onlineconfig/pojo/ShowTypeDetail;->getItemList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/onlineconfig/pojo/Item;

    .line 9068
    invoke-virtual {v5}, Lcom/binance/onlineconfig/pojo/Item;->getDayImg()Ljava/lang/String;

    move-result-object v6

    .line 9089
    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v10, 0x4

    const-string v11, "null"

    if-eqz v9, :cond_a

    :try_start_4
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 9069
    invoke-virtual {v5}, Lcom/binance/onlineconfig/pojo/Item;->getDayImg()Ljava/lang/String;

    move-result-object v6

    .line 10080
    sget-object v9, Lo/TradeOrderHistoryPO;->INSTANCE:Lo/TradeOrderHistoryPO;

    invoke-static {v6}, Lo/TradeOrderHistoryPO;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 10081
    sget-object v9, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v12

    invoke-static {v9, v12, v6, v7, v10}, Lo/PromotionGamePopupInfo;->e(Lo/PromotionGamePopupInfo;Landroid/content/Context;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;I)Ljava/util/concurrent/Future;

    .line 9071
    :cond_a
    invoke-virtual {v5}, Lcom/binance/onlineconfig/pojo/Item;->getNightImg()Ljava/lang/String;

    move-result-object v6

    .line 9090
    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 9072
    invoke-virtual {v5}, Lcom/binance/onlineconfig/pojo/Item;->getNightImg()Ljava/lang/String;

    move-result-object v5

    .line 11080
    sget-object v6, Lo/TradeOrderHistoryPO;->INSTANCE:Lo/TradeOrderHistoryPO;

    invoke-static {v5}, Lo/TradeOrderHistoryPO;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 11081
    sget-object v6, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v9

    invoke-static {v6, v9, v5, v7, v10}, Lo/PromotionGamePopupInfo;->e(Lo/PromotionGamePopupInfo;Landroid/content/Context;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;I)Ljava/util/concurrent/Future;

    goto :goto_6

    .line 43
    :cond_b
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    iget-object v4, v1, Lo/MarginIsolatedWalletDetailComposeKtMarginBalanceDetailContent11invokeSuspendinlinedmapNotNull121;->d:Ljava/lang/String;

    .line 13013
    iget-object v2, v2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 12022
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "KEY_ONLINE_CONFIG_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 14022
    iget-object v2, v2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 45
    iget-object v0, v1, Lo/MarginIsolatedWalletDetailComposeKtMarginBalanceDetailContent11invokeSuspendinlinedmapNotNull121;->a:Lo/MarginTrackParams;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lo/MarginTrackParams;->c()V

    .line 46
    :cond_d
    invoke-static {v8, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 48
    :cond_e
    iget-object v2, v1, Lo/MarginIsolatedWalletDetailComposeKtMarginBalanceDetailContent11invokeSuspendinlinedmapNotNull121;->a:Lo/MarginTrackParams;

    if-eqz v2, :cond_f

    invoke-interface {v2, v0}, Lo/MarginTrackParams;->d(Ljava/util/List;)V

    .line 49
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getOnlineConfig onFetched "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 53
    :cond_10
    iget-object v0, v1, Lo/MarginIsolatedWalletDetailComposeKtMarginBalanceDetailContent11invokeSuspendinlinedmapNotNull121;->a:Lo/MarginTrackParams;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lo/MarginTrackParams;->c()V

    .line 54
    :cond_11
    invoke-static {v8, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_12
    :goto_7
    sget-object v0, Lo/AutoCompoundConfigType;->Companion:Lo/AutoCompoundConfigType$Companion;

    invoke-virtual {v0}, Lo/AutoCompoundConfigType$Companion;->e()Lo/AutoCompoundConfigType;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    .line 58
    :goto_8
    iget-object v2, v1, Lo/MarginIsolatedWalletDetailComposeKtMarginBalanceDetailContent11invokeSuspendinlinedmapNotNull121;->a:Lo/MarginTrackParams;

    if-eqz v2, :cond_13

    invoke-interface {v2}, Lo/MarginTrackParams;->c()V

    .line 59
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getOnlineConfig task error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v2, Lo/AutoCompoundConfigType;->Companion:Lo/AutoCompoundConfigType$Companion;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    const-string v0, "getOnlineConfig task error"

    :cond_14
    invoke-virtual {v2, v0}, Lo/AutoCompoundConfigType$Companion;->c(Ljava/lang/String;)Lo/AutoCompoundConfigType;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 26
    invoke-static {p0}, Lo/ETH2StakeViewModelwrapEth1;->c(Lo/ETH2StakeViewModelsubscribe1invokeSuspendinlinedrx2Coroutines1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
