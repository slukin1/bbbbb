.class public final Lo/getItemListLiveData;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;",
        ">;>;"
    }
.end annotation


# instance fields
.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 7039
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lo/getItemListLiveData;Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lo/getItemListLiveData;->g:Z

    return-void
.end method

.method public static synthetic e(Lo/doSegmentsOverlap;Lo/doSegmentsOverlap;)Ljava/util/List;
    .locals 19

    move-object/from16 v0, p0

    .line 9008
    iget-object v0, v0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 8040
    check-cast v0, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/options/po/VOptionsExchangeInfoPO;->getOptionAssets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    .line 8066
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 8067
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/finance/commonbusiness/feature/options/po/VOptionsAssetsPO;

    .line 8040
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/options/po/VOptionsAssetsPO;->getName()Ljava/lang/String;

    move-result-object v3

    .line 8068
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "null"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8067
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8069
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 8040
    check-cast v1, Ljava/lang/Iterable;

    .line 8070
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 8071
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8072
    check-cast v2, Lcom/finance/commonbusiness/feature/options/po/VOptionsAssetsPO;

    move-object/from16 v3, p1

    .line 10008
    iget-object v4, v3, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 8041
    check-cast v4, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWrapperPO;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountWrapperPO;->getAccount()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;

    invoke-virtual {v6}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/options/po/VOptionsAssetsPO;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    check-cast v5, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;

    if-nez v5, :cond_5

    :cond_4
    new-instance v5, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3ff

    const/16 v18, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v18}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8042
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/options/po/VOptionsAssetsPO;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->setCurrency(Ljava/lang/String;)V

    .line 8043
    const-string v2, "0"

    invoke-virtual {v5, v2}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->setAvailable(Ljava/lang/String;)V

    .line 8072
    :cond_5
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8074
    :cond_6
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 8045
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final i()V
    .locals 4

    .line 29
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 12027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 32
    iget-boolean v0, p0, Lo/getItemListLiveData;->g:Z

    if-nez v0, :cond_0

    .line 35
    sget-object v0, Lo/FilterAbsPairPair;->INSTANCE:Lo/FilterAbsPairPair;

    invoke-static {}, Lo/FilterAbsPairPair;->c()Lo/FilterAbsPairPairCreator;

    move-result-object v0

    invoke-interface {v0}, Lo/FilterAbsPairPairCreator;->c()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    sget-object v1, Lo/FilterAbsPairPair;->INSTANCE:Lo/FilterAbsPairPair;

    invoke-static {}, Lo/FilterAbsPairPair;->c()Lo/FilterAbsPairPairCreator;

    move-result-object v1

    invoke-interface {v1}, Lo/FilterAbsPairPairCreator;->b()Lo/getIconUrls;

    move-result-object v1

    check-cast v1, Lo/getBlockExplorerUrls;

    .line 38
    check-cast v0, Lo/getBlockExplorerUrls;

    new-instance v2, Lo/r8lambdabJrbOM8kZ65GWylLgnrumu3lSgk;

    invoke-direct {v2}, Lo/r8lambdabJrbOM8kZ65GWylLgnrumu3lSgk;-><init>()V

    .line 39
    new-instance v3, Lo/r8lambda8Ra3nK4kvT18nUmqOQcUd6LvIFE;

    invoke-direct {v3, v2}, Lo/r8lambda8Ra3nK4kvT18nUmqOQcUd6LvIFE;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 36
    invoke-static {v1, v0, v3}, Lo/getIconUrls;->a(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    sget-object v1, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v1

    .line 19417
    const-string v2, "composer is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setBlockExplorerUrls;

    invoke-interface {v1, v0}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object v0

    invoke-static {v0}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v1, Lo/getItemListLiveData$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lo/getItemListLiveData$DemoFundsParentComponent;-><init>(Lo/getItemListLiveData;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/getItemListLiveData$DemoFundsParentComponent;

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 22
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
