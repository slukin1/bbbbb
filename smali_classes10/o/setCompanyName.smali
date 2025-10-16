.class public final Lo/setCompanyName;
.super Lo/TabTypeTWAP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setCompanyName$DropdropElements4;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/InstructionPageFragmentonViewCreated24;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/FuturesMarkPriceRepositoryImplsuspendRefresh22;",
            ">;",
            "Lo/InstructionPageFragmentonViewCreated24;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Lo/TabTypeTWAP;-><init>(Lo/Rcolor;Lo/InstructionPageFragmentonViewCreated24;)V

    .line 28
    new-instance p1, Lo/setFirstNameBytes;

    invoke-direct {p1, p2, p0}, Lo/setFirstNameBytes;-><init>(Lo/InstructionPageFragmentonViewCreated24;Lo/setCompanyName;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setCompanyName;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c(Lo/InstructionPageFragmentonViewCreated24;Lo/setCompanyName;)Ljava/util/List;
    .locals 4

    .line 2027
    iget-object p0, p0, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 3088
    iget-object p0, p0, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 1029
    sget-object v0, Lo/setCompanyName$DropdropElements4;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1030
    sget-object p0, Lcom/finance/grocer/constant/FutureOrderType;->CONDITIONAL_STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    goto :goto_0

    .line 1031
    :cond_0
    sget-object p0, Lcom/finance/grocer/constant/FutureOrderType;->CONDITIONAL_STOP_LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    :goto_0
    const/4 v1, 0x5

    .line 1038
    new-array v1, v1, [Lcom/finance/grocer/constant/FutureOrderType;

    sget-object v2, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT_POST_ONLY:Lcom/finance/grocer/constant/FutureOrderType;

    aput-object v2, v1, v0

    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->STOP_LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sget-object v0, Lcom/finance/grocer/constant/FutureOrderType;->STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    const/4 v2, 0x4

    aput-object v0, v1, v2

    .line 1033
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1040
    invoke-virtual {p1, p0}, Lo/TabTypeTWAP;->d(Lcom/finance/grocer/constant/FutureOrderType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1041
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1043
    :cond_1
    sget-object p0, Lcom/finance/grocer/constant/FutureOrderType;->TRAILING_STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1045
    sget-object p0, Lcom/finance/grocer/constant/FutureOrderType;->TWAP:Lcom/finance/grocer/constant/FutureOrderType;

    invoke-virtual {p1, p0}, Lo/TabTypeTWAP;->d(Lcom/finance/grocer/constant/FutureOrderType;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1046
    sget-object p0, Lcom/finance/grocer/constant/FutureOrderType;->TWAP:Lcom/finance/grocer/constant/FutureOrderType;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/finance/grocer/constant/FutureOrderType;
    .locals 1

    .line 80
    invoke-virtual {p0}, Lo/setCompanyName;->c()Lo/InstructionPageFragmentonViewCreated24;

    move-result-object v0

    .line 4027
    iget-object v0, v0, Lo/InstructionPageFragmentonViewCreated24;->g:Lo/LeaderboardSharePerformanceFragment;

    .line 5088
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    return-object v0
.end method

.method public final b(Lcom/finance/grocer/constant/FutureOrderType;)V
    .locals 3

    .line 82
    sget-object v0, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->k()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v0

    .line 11022
    iget-object v0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->c:Lo/weakReferenceReleased;

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lo/weakReferenceReleased;->a(Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/finance/grocer/constant/FutureOrderType;)Z
    .locals 5

    .line 57
    sget-object v0, Lo/setCompanyName$DropdropElements4;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_7

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v0, v3, :cond_4

    .line 6028
    iget-object v0, p0, Lo/setCompanyName;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 69
    check-cast v0, Ljava/lang/Iterable;

    .line 86
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/grocer/constant/FutureOrderType;

    if-ne v2, p1, :cond_1

    const/4 v4, 0x1

    :cond_2
    :goto_0
    if-nez v4, :cond_3

    .line 71
    sget-object p1, Lo/r8lambdaPojKcpejimYi5rorBrgmM02aMg;->INSTANCE:Lo/r8lambdaPojKcpejimYi5rorBrgmM02aMg;

    const-string p1, "Um"

    invoke-static {p1}, Lo/r8lambdaPojKcpejimYi5rorBrgmM02aMg;->d(Ljava/lang/String;)V

    .line 72
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance v0, Lo/getSelectedItemPosition;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lo/getSelectedItemPosition;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    :cond_3
    return v4

    .line 63
    :cond_4
    invoke-virtual {p0}, Lo/setCompanyName;->c()Lo/InstructionPageFragmentonViewCreated24;

    move-result-object p1

    invoke-virtual {p1}, Lo/InstructionPageFragmentonViewCreated24;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object p1

    .line 7103
    iget-object p1, p1, Lo/getActivitiesView;->A:Lo/MeasurePassDelegateremeasure12;

    .line 63
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ViewDescriptorMethodBackedCSSProperty;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/ViewDescriptorMethodBackedCSSProperty;->a()Z

    move-result p1

    if-nez p1, :cond_6

    .line 65
    :cond_5
    const-string p1, "otc_trading_future_twap"

    .line 9120
    sget-object v0, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    invoke-static {v0, p1, v4, v2}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v4

    .line 10146
    :cond_7
    sget-object p1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v0, "all_platform_algo_service"

    invoke-virtual {p1, v0}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result p1

    .line 10147
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/setNetAssetBytes;

    invoke-direct {v1, v0, p1}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v0, "FinanceFeatureGate"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return p1
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/grocer/constant/FutureOrderType;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lo/setCompanyName;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
