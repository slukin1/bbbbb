.class public final Lcom/binance/ocbs/sdk/utils/ResidentCountriesDataBlock$refresh$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MarginIsolatedFragmentupdateList1;->i()V
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
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/MarginIsolatedFragmentupdateList1;


# direct methods
.method public constructor <init>(Lo/MarginIsolatedFragmentupdateList1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginIsolatedFragmentupdateList1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/utils/ResidentCountriesDataBlock$refresh$1;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/ocbs/sdk/utils/ResidentCountriesDataBlock$refresh$1;->this$0:Lo/MarginIsolatedFragmentupdateList1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 34
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method

.method private static final a(Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Lo/doSegmentsOverlap;
    .locals 3

    .line 34
    new-instance v0, Lo/doSegmentsOverlap;

    .line 1008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 2008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 34
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, p1, v1}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic c(Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Lo/doSegmentsOverlap;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/ocbs/sdk/utils/ResidentCountriesDataBlock$refresh$1;->a(Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Lo/doSegmentsOverlap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/binance/ocbs/sdk/utils/ResidentCountriesDataBlock$refresh$1;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lo/doSegmentsOverlap;

    move-result-object p0

    return-object p0
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

    .line 65351
    new-instance p1, Lcom/binance/ocbs/sdk/utils/ResidentCountriesDataBlock$refresh$1;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/utils/ResidentCountriesDataBlock$refresh$1;->this$0:Lo/MarginIsolatedFragmentupdateList1;

    invoke-direct {p1, v0, p2}, Lcom/binance/ocbs/sdk/utils/ResidentCountriesDataBlock$refresh$1;-><init>(Lo/MarginIsolatedFragmentupdateList1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/ocbs/sdk/utils/ResidentCountriesDataBlock$refresh$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/utils/ResidentCountriesDataBlock$refresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/utils/ResidentCountriesDataBlock$refresh$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    iget v1, p0, Lcom/binance/ocbs/sdk/utils/ResidentCountriesDataBlock$refresh$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/binance/ocbs/sdk/utils/ResidentCountriesDataBlock$refresh$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/getIconUrls;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/utils/ResidentCountriesDataBlock$refresh$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/MarginIsolatedFragmentupdateList1;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/utils/ResidentCountriesDataBlock$refresh$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/getIconUrls;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 32
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/setTextAppearanceActive;->j()Lo/calculateScaleY;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/calculateScaleY;->e()Lo/getIconUrls;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    check-cast p1, Lo/getBlockExplorerUrls;

    .line 33
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/SimpleAutoSubscribeConfirmationActivitysetUpViews1;->a(Landroid/content/Context;)Lo/SimpleAutoSubscribeConfirmationActivitysetUpViews4;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v5, Lcom/binance/ocbs/sdk/pojo/CountryType;->residence:Lcom/binance/ocbs/sdk/pojo/CountryType;

    invoke-interface {v1, v5}, Lo/SimpleAutoSubscribeConfirmationActivitysetUpViews4;->e(Lcom/binance/ocbs/sdk/pojo/CountryType;)Lo/getIconUrls;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    check-cast v1, Lo/getBlockExplorerUrls;

    new-instance v5, Lo/MarginMergeWalletComposeKtTopUpIcon211;

    invoke-direct {v5}, Lo/MarginMergeWalletComposeKtTopUpIcon211;-><init>()V

    .line 34
    new-instance v6, Lo/MarginIsolatedFragmentwork7;

    invoke-direct {v6, v5}, Lo/MarginIsolatedFragmentwork7;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 31
    invoke-static {p1, v1, v6}, Lo/getIconUrls;->a(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/binance/ocbs/sdk/utils/ResidentCountriesDataBlock$refresh$1;->this$0:Lo/MarginIsolatedFragmentupdateList1;

    if-nez p1, :cond_8

    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/janus/login/api/pojo/Country;

    .line 40
    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/binance/ocbs/sdk/pojo/Country;

    invoke-virtual {v6}, Lcom/janus/login/api/pojo/Country;->getCode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/pojo/Country;->getCode()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_6
    move-object v8, v4

    :goto_3
    if-eqz v8, :cond_4

    .line 53
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 55
    :cond_7
    check-cast v3, Ljava/util/List;

    .line 43
    invoke-virtual {v1, v3}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 59
    :cond_8
    :try_start_1
    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/binance/ocbs/sdk/utils/ResidentCountriesDataBlock$refresh$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/ocbs/sdk/utils/ResidentCountriesDataBlock$refresh$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/ocbs/sdk/utils/ResidentCountriesDataBlock$refresh$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/ocbs/sdk/utils/ResidentCountriesDataBlock$refresh$1;->I$0:I

    iput v2, p0, Lcom/binance/ocbs/sdk/utils/ResidentCountriesDataBlock$refresh$1;->I$1:I

    iput v3, p0, Lcom/binance/ocbs/sdk/utils/ResidentCountriesDataBlock$refresh$1;->label:I

    invoke-static {p1, v4, v5, v3, v4}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, v1

    .line 60
    :goto_4
    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_a

    .line 36
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_5

    :cond_a
    move-object v1, v4

    :goto_5
    if-nez v1, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_b
    if-eqz p1, :cond_c

    .line 37
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_6

    :cond_c
    move-object p1, v4

    :goto_6
    if-nez p1, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 39
    :cond_d
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/janus/login/api/pojo/Country;

    .line 40
    move-object v7, p1

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/binance/ocbs/sdk/pojo/Country;

    invoke-virtual {v6}, Lcom/janus/login/api/pojo/Country;->getCode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/pojo/Country;->getCode()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_8

    :cond_10
    move-object v8, v4

    :goto_8
    if-eqz v8, :cond_e

    .line 61
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 62
    :cond_11
    check-cast v3, Ljava/util/List;

    .line 43
    invoke-virtual {v0, v3}, Lo/getErrorData;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    .line 64
    :goto_9
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_12

    .line 71
    const-string v0, "RxCoroutines"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :goto_a
    iget-object p1, p0, Lcom/binance/ocbs/sdk/utils/ResidentCountriesDataBlock$refresh$1;->this$0:Lo/MarginIsolatedFragmentupdateList1;

    invoke-static {p1, v2}, Lo/MarginIsolatedFragmentupdateList1;->c(Lo/MarginIsolatedFragmentupdateList1;Z)V

    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 64
    :cond_12
    throw p1
.end method
