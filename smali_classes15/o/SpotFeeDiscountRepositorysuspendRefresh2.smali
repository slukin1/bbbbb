.class public Lo/SpotFeeDiscountRepositorysuspendRefresh2;
.super Lo/NestmclearVipLevel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearVipLevel<",
        "Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/SelectTokenState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nR \u0010\u000f\u001a\u000e\u0012\u0008\u0012\u0006*\u00020\u000c0\u000c\u0018\u00010\u000b8\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/SpotFeeDiscountRepositorysuspendRefresh2;",
        "Lo/NestmclearVipLevel;",
        "Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/SelectTokenState;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/binance/data/beans/AlphaCoinList;",
        "d",
        "Lkotlinx/coroutines/flow/Flow;",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/binance/data/beans/AlphaCoinList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 24
    new-instance v6, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/SelectTokenState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/SelectTokenState;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lcom/finance/arch/ui/UiState;

    const/4 v0, 0x2

    invoke-direct {p0, v6, v1, v0, v1}, Lo/NestmclearVipLevel;-><init>(Lcom/finance/arch/ui/UiState;Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    sget-object v0, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-virtual {v0}, Lo/NestmsetIosLink;->a()Lcom/plutus/market/api/functions/AlphaCoinDataCenter;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lo/SpotFeeDiscountRepositorysuspendRefresh2;->d:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic d(Lo/SpotFeeDiscountRepositorysuspendRefresh2;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p2

    .line 1057
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_3

    .line 1058
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 1086
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1087
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setInitialQuote;

    .line 2028
    iget-boolean v2, v2, Lo/setInitialQuote;->f:Z

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 1058
    :cond_2
    :goto_0
    new-instance v1, Lo/OpenGrid;

    xor-int/lit8 v2, v4, 0x1

    invoke-direct {v1, v2}, Lo/OpenGrid;-><init>(Z)V

    .line 3021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1058
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1070
    :cond_3
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 1089
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 1090
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/setInitialQuote;

    .line 4025
    iget-object v7, v7, Lo/setInitialQuote;->c:Lcom/binance/data/beans/AlphaCoin;

    .line 1070
    invoke-static {v7, v0}, Lo/SpotFeeDiscountRepositorysuspendRefresh2;->e(Lcom/binance/data/beans/AlphaCoin;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1090
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1091
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 1089
    check-cast v5, Ljava/lang/Iterable;

    .line 1092
    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1093
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1094
    move-object v7, v6

    check-cast v7, Lo/setInitialQuote;

    .line 1071
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_6

    .line 5025
    iget-object v6, v7, Lo/setInitialQuote;->c:Lcom/binance/data/beans/AlphaCoin;

    .line 1071
    invoke-static {v6, v0}, Lo/SpotFeeDiscountRepositorysuspendRefresh2;->e(Lcom/binance/data/beans/AlphaCoin;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v15, 0x1

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    :goto_3
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x17f

    invoke-static/range {v7 .. v17}, Lo/setInitialQuote;->c(Lo/setInitialQuote;Lcom/binance/data/beans/AlphaCoin;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLjava/lang/Integer;I)Lo/setInitialQuote;

    move-result-object v6

    .line 1094
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1095
    :cond_7
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method private static final e(Lcom/binance/data/beans/AlphaCoin;Ljava/lang/String;)Z
    .locals 3

    .line 63
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/binance/data/beans/AlphaCoin;->getSymbol()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/binance/data/beans/AlphaCoin;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/binance/data/beans/AlphaCoin;->getContractAddress()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 30
    sget-object v0, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    .line 6249
    invoke-virtual {v0}, Lo/NestmsetIosLink;->a()Lcom/plutus/market/api/functions/AlphaCoinDataCenter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/plutus/market/api/functions/AlphaCoinDataCenter;->i()V

    .line 7025
    :cond_0
    iget-object v0, p0, Lo/SpotFeeDiscountRepositorysuspendRefresh2;->d:Lkotlinx/coroutines/flow/Flow;

    if-eqz v0, :cond_1

    .line 83
    new-instance v1, Lo/SpotFeeDiscountRepositorysuspendRefresh2$DropdropElements4;

    invoke-direct {v1, v0}, Lo/SpotFeeDiscountRepositorysuspendRefresh2$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    const/4 v0, 0x1

    .line 8001
    invoke-static {v1, v0}, Lo/onSessionSettleResponse;->e(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    new-instance v1, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaHistorySelectTokenViewModel$fetchAndObserveToken$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaHistorySelectTokenViewModel$fetchAndObserveToken$2;-><init>(Lo/SpotFeeDiscountRepositorysuspendRefresh2;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 10195
    new-instance p1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p1, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 44
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getViewModelScope()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p2

    .line 12045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 13001
    invoke-static {p2, v2, v2, v0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method
