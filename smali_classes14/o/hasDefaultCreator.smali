.class public final Lo/hasDefaultCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lo/hasDelegatingCreator;

    invoke-direct {v0}, Lo/hasDelegatingCreator;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/hasDefaultCreator;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;Ljava/util/List;Lio/reactivex/disposables/DemoFundsParentComponent;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;",
            "Ljava/util/List<",
            "Lo/readObjectReference;",
            ">;",
            "Lio/reactivex/disposables/DemoFundsParentComponent;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 37
    sget-object v0, Lo/addBeanProps;->INSTANCE:Lo/addBeanProps;

    invoke-static {}, Lo/addBeanProps;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1129
    :goto_0
    iget-object v3, p1, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->b:Lo/_addSerializer;

    .line 38
    invoke-virtual {v3, v0}, Lo/_addSerializer;->d(Z)V

    .line 2129
    iget-object v3, p1, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->b:Lo/_addSerializer;

    .line 39
    const-class v4, Lo/_convertIfNonNull;

    .line 3055
    sget-object v5, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v6, 0x2

    invoke-static {v5, v4, v1, v6}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v4

    .line 39
    check-cast v4, Lo/_convertIfNonNull;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 6027
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_2

    check-cast v4, Lo/OcbsPaymentExecuteErrorData;

    .line 7012
    invoke-interface {v4}, Lo/OcbsPaymentExecuteErrorData;->L_()Lo/PaymentRes;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lo/PaymentRes;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lo/PaymentRes;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    .line 6027
    :goto_1
    move-object v7, v4

    check-cast v7, Ljava/lang/Integer;

    :cond_2
    if-eqz v7, :cond_3

    .line 5029
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v1, 0x1

    .line 39
    :cond_3
    invoke-virtual {v3, v1}, Lo/_addSerializer;->a(Z)V

    if-eqz p2, :cond_8

    if-eqz v0, :cond_8

    .line 8029
    iget-object v0, p0, Lo/hasDefaultCreator;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/configureFromBigDecimalCreator;

    .line 44
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 84
    check-cast v4, Lo/readObjectReference;

    .line 9051
    iget-object v7, v4, Lo/readObjectReference;->a:Lo/PropertyValueBuffer;

    .line 46
    invoke-virtual {v7}, Lo/PropertyValueBuffer;->b()Ljava/lang/String;

    move-result-object v7

    .line 10051
    iget-object v4, v4, Lo/readObjectReference;->a:Lo/PropertyValueBuffer;

    .line 47
    invoke-virtual {v4}, Lo/PropertyValueBuffer;->c()Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    move-result-object v4

    .line 11121
    sget-object v8, Lo/PropertyValueMap$DropdropElements1;->c:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v8, v4

    if-eq v4, v2, :cond_5

    if-eq v4, v6, :cond_4

    const/4 v8, 0x3

    if-ne v4, v8, :cond_5

    .line 11124
    const-string v4, "cm"

    goto :goto_3

    .line 11123
    :cond_4
    const-string v4, "um"

    goto :goto_3

    :cond_5
    const-string v4, "sp"

    .line 45
    :goto_3
    new-instance v8, Lo/_findCustomDeser;

    invoke-direct {v8, v7, v4}, Lo/_findCustomDeser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 85
    :cond_6
    check-cast v1, Ljava/util/List;

    .line 43
    new-instance v0, Lo/intFromChars;

    invoke-direct {v0, v1}, Lo/intFromChars;-><init>(Ljava/util/List;)V

    .line 42
    invoke-static {v0}, Lo/configureFromBigDecimalCreator;->d(Lo/intFromChars;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_8

    const-wide/16 v1, 0x0

    .line 12074
    invoke-static {v0, v5, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 53
    new-instance v1, Lo/hasDefaultCreator$DropdropElements2;

    invoke-direct {v1, p1, p2}, Lo/hasDefaultCreator$DropdropElements2;-><init>(Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;Ljava/util/List;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/hasDefaultCreator$DropdropElements2;

    if-eqz v0, :cond_8

    .line 13131
    iget-object p1, p1, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->i:Lo/findArraySerializer;

    .line 71
    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 87
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, p2

    check-cast v2, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v2}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result v2

    .line 74
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 72
    new-instance v4, Lo/SimpleModule;

    invoke-direct {v4, v2, v3}, Lo/SimpleModule;-><init>(ILjava/util/List;)V

    .line 88
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 89
    :cond_7
    check-cast v1, Ljava/util/List;

    .line 71
    invoke-virtual {p1, v1}, Lo/findArraySerializer;->d(Ljava/util/List;)V

    if-eqz p3, :cond_8

    .line 77
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p3, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_8
    return-void
.end method
