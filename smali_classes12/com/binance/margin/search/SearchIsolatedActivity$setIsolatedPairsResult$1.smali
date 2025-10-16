.class public final Lcom/binance/margin/search/SearchIsolatedActivity$setIsolatedPairsResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/search/SearchIsolatedActivity;
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
.field final synthetic $searchSourceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/binance/margin/search/SearchIsolatedActivity;


# direct methods
.method constructor <init>(Lcom/binance/margin/search/SearchIsolatedActivity;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/search/SearchIsolatedActivity;",
            "Ljava/util/List<",
            "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/search/SearchIsolatedActivity$setIsolatedPairsResult$1;",
            ">;)V"
        }
    .end annotation

    .line 65351
    iput-object p1, p0, Lcom/binance/margin/search/SearchIsolatedActivity$setIsolatedPairsResult$1;->this$0:Lcom/binance/margin/search/SearchIsolatedActivity;

    iput-object p2, p0, Lcom/binance/margin/search/SearchIsolatedActivity$setIsolatedPairsResult$1;->$searchSourceList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/margin/search/SearchIsolatedActivity;Lcom/binance/margin/api/bean/MarginIsolatedAsset;Lcom/binance/margin/api/bean/MarginIsolatedAsset;)I
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lcom/binance/margin/search/SearchIsolatedActivity$setIsolatedPairsResult$1;->e(Lcom/binance/margin/search/SearchIsolatedActivity;Lcom/binance/margin/api/bean/MarginIsolatedAsset;Lcom/binance/margin/api/bean/MarginIsolatedAsset;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/binance/margin/search/SearchIsolatedActivity;Lcom/binance/margin/api/bean/MarginIsolatedAsset;)Z
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/margin/search/SearchIsolatedActivity$setIsolatedPairsResult$1;->e(Lcom/binance/margin/search/SearchIsolatedActivity;Lcom/binance/margin/api/bean/MarginIsolatedAsset;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/margin/search/SearchIsolatedActivity$setIsolatedPairsResult$1;->e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final e(Lcom/binance/margin/search/SearchIsolatedActivity;Lcom/binance/margin/api/bean/MarginIsolatedAsset;Lcom/binance/margin/api/bean/MarginIsolatedAsset;)I
    .locals 4

    .line 193
    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v0

    invoke-static {p0}, Lcom/binance/margin/search/SearchIsolatedActivity;->a(Lcom/binance/margin/search/SearchIsolatedActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1272
    invoke-static {v0}, Lo/ETH2StakeActivitysetUpViews1;->d(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    .line 1274
    :cond_0
    invoke-static {v0}, Lo/ETH2StakeActivitysetUpViews1;->b(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 194
    :goto_0
    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v1

    invoke-static {p0}, Lcom/binance/margin/search/SearchIsolatedActivity;->a(Lcom/binance/margin/search/SearchIsolatedActivity;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2272
    invoke-static {v1}, Lo/ETH2StakeActivitysetUpViews1;->d(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_1

    .line 2274
    :cond_1
    invoke-static {v1}, Lo/ETH2StakeActivitysetUpViews1;->b(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 195
    :goto_1
    invoke-virtual {p2}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v2

    invoke-static {p0}, Lcom/binance/margin/search/SearchIsolatedActivity;->a(Lcom/binance/margin/search/SearchIsolatedActivity;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3272
    invoke-static {v2}, Lo/ETH2StakeActivitysetUpViews1;->d(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_2

    .line 3274
    :cond_2
    invoke-static {v2}, Lo/ETH2StakeActivitysetUpViews1;->b(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 196
    :goto_2
    invoke-virtual {p2}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v3

    invoke-static {p0}, Lcom/binance/margin/search/SearchIsolatedActivity;->a(Lcom/binance/margin/search/SearchIsolatedActivity;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 4272
    invoke-static {v3}, Lo/ETH2StakeActivitysetUpViews1;->d(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object p0

    goto :goto_3

    .line 4274
    :cond_3
    invoke-static {v3}, Lo/ETH2StakeActivitysetUpViews1;->b(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 198
    :goto_3
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-eqz v3, :cond_4

    .line 199
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    return p0

    .line 201
    :cond_4
    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 202
    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    return p0

    :cond_5
    const/4 p0, 0x0

    if-eqz p1, :cond_6

    .line 205
    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, p0

    :goto_4
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_7
    move-object p1, p0

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_8

    .line 206
    invoke-virtual {p2}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, p0

    :goto_6
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object p0

    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 207
    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 192
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final e(Lcom/binance/margin/search/SearchIsolatedActivity;Lcom/binance/margin/api/bean/MarginIsolatedAsset;)Z
    .locals 2

    .line 189
    invoke-static {p0}, Lcom/binance/margin/search/SearchIsolatedActivity;->b(Lcom/binance/margin/search/SearchIsolatedActivity;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
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

    .line 65350
    new-instance p1, Lcom/binance/margin/search/SearchIsolatedActivity$setIsolatedPairsResult$1;

    iget-object v0, p0, Lcom/binance/margin/search/SearchIsolatedActivity$setIsolatedPairsResult$1;->this$0:Lcom/binance/margin/search/SearchIsolatedActivity;

    iget-object v1, p0, Lcom/binance/margin/search/SearchIsolatedActivity$setIsolatedPairsResult$1;->$searchSourceList:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/margin/search/SearchIsolatedActivity$setIsolatedPairsResult$1;-><init>(Lcom/binance/margin/search/SearchIsolatedActivity;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65348
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/search/SearchIsolatedActivity$setIsolatedPairsResult$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/search/SearchIsolatedActivity$setIsolatedPairsResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65349
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/search/SearchIsolatedActivity$setIsolatedPairsResult$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 5057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 186
    iget v1, p0, Lcom/binance/margin/search/SearchIsolatedActivity$setIsolatedPairsResult$1;->label:I

    const/4 v2, 0x1

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

    .line 187
    iget-object p1, p0, Lcom/binance/margin/search/SearchIsolatedActivity$setIsolatedPairsResult$1;->this$0:Lcom/binance/margin/search/SearchIsolatedActivity;

    invoke-static {p1}, Lcom/binance/margin/search/SearchIsolatedActivity;->b(Lcom/binance/margin/search/SearchIsolatedActivity;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 188
    iget-object p1, p0, Lcom/binance/margin/search/SearchIsolatedActivity$setIsolatedPairsResult$1;->$searchSourceList:Ljava/util/List;

    new-instance v1, Lo/LoanCollateralCoinSearchDialogsubscribeLiveData3;

    iget-object v3, p0, Lcom/binance/margin/search/SearchIsolatedActivity$setIsolatedPairsResult$1;->this$0:Lcom/binance/margin/search/SearchIsolatedActivity;

    invoke-direct {v1, v3}, Lo/LoanCollateralCoinSearchDialogsubscribeLiveData3;-><init>(Lcom/binance/margin/search/SearchIsolatedActivity;)V

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 192
    :cond_2
    iget-object p1, p0, Lcom/binance/margin/search/SearchIsolatedActivity$setIsolatedPairsResult$1;->$searchSourceList:Ljava/util/List;

    new-instance v1, Lo/LoanCollateralCoinSearchDialogsubscribeLiveData21;

    new-instance v3, Lo/LoanCollateralCoinSearchDialogupdateAssetList1;

    iget-object v4, p0, Lcom/binance/margin/search/SearchIsolatedActivity$setIsolatedPairsResult$1;->this$0:Lcom/binance/margin/search/SearchIsolatedActivity;

    invoke-direct {v3, v4}, Lo/LoanCollateralCoinSearchDialogupdateAssetList1;-><init>(Lcom/binance/margin/search/SearchIsolatedActivity;)V

    invoke-direct {v1, v3}, Lo/LoanCollateralCoinSearchDialogsubscribeLiveData21;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 211
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/margin/search/SearchIsolatedActivity$setIsolatedPairsResult$1$3;

    iget-object v3, p0, Lcom/binance/margin/search/SearchIsolatedActivity$setIsolatedPairsResult$1;->this$0:Lcom/binance/margin/search/SearchIsolatedActivity;

    iget-object v4, p0, Lcom/binance/margin/search/SearchIsolatedActivity$setIsolatedPairsResult$1;->$searchSourceList:Ljava/util/List;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/binance/margin/search/SearchIsolatedActivity$setIsolatedPairsResult$1$3;-><init>(Lcom/binance/margin/search/SearchIsolatedActivity;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/margin/search/SearchIsolatedActivity$setIsolatedPairsResult$1;->label:I

    .line 6001
    invoke-static {p1, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 215
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
