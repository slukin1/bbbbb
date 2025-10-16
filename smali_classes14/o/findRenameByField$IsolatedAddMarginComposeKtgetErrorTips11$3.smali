.class public final Lo/findRenameByField$IsolatedAddMarginComposeKtgetErrorTips11$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/findRenameByField$IsolatedAddMarginComposeKtgetErrorTips11;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/arch/context/BusinessContext;

.field private synthetic b:Lo/findRenameByField;

.field private synthetic d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lcom/finance/arch/context/BusinessContext;Ljava/lang/String;Lo/findRenameByField;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/findRenameByField$IsolatedAddMarginComposeKtgetErrorTips11$3;->d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lo/findRenameByField$IsolatedAddMarginComposeKtgetErrorTips11$3;->a:Lcom/finance/arch/context/BusinessContext;

    iput-object p3, p0, Lo/findRenameByField$IsolatedAddMarginComposeKtgetErrorTips11$3;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/findRenameByField$IsolatedAddMarginComposeKtgetErrorTips11$3;->b:Lo/findRenameByField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/SimpleAssetItemViewModel$special$$inlined$map$2$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/SimpleAssetItemViewModel$special$$inlined$map$2$2$1;

    iget v3, v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/SimpleAssetItemViewModel$special$$inlined$map$2$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/SimpleAssetItemViewModel$special$$inlined$map$2$2$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/SimpleAssetItemViewModel$special$$inlined$map$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/SimpleAssetItemViewModel$special$$inlined$map$2$2$1;

    invoke-direct {v2, v0, v1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/SimpleAssetItemViewModel$special$$inlined$map$2$2$1;-><init>(Lo/findRenameByField$IsolatedAddMarginComposeKtgetErrorTips11$3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/SimpleAssetItemViewModel$special$$inlined$map$2$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 88
    iget v4, v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/SimpleAssetItemViewModel$special$$inlined$map$2$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/SimpleAssetItemViewModel$special$$inlined$map$2$2$1;->I$0:I

    iget-object v3, v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/SimpleAssetItemViewModel$special$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v3, v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/SimpleAssetItemViewModel$special$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    iget-object v3, v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/SimpleAssetItemViewModel$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/SimpleAssetItemViewModel$special$$inlined$map$2$2$1;

    iget-object v2, v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/SimpleAssetItemViewModel$special$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object v1, v0, Lo/findRenameByField$IsolatedAddMarginComposeKtgetErrorTips11$3;->d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v4, v2

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    .line 51
    check-cast v4, Ljava/lang/Iterable;

    .line 52
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 53
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/binance/data/beans/MarketPair;

    .line 54
    iget-object v10, v0, Lo/findRenameByField$IsolatedAddMarginComposeKtgetErrorTips11$3;->a:Lcom/finance/arch/context/BusinessContext;

    if-eqz v10, :cond_4

    sget-object v10, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    iget-object v10, v0, Lo/findRenameByField$IsolatedAddMarginComposeKtgetErrorTips11$3;->a:Lcom/finance/arch/context/BusinessContext;

    invoke-static {v10}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-static {v10}, Lo/VisibilityChecker;->c(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Ljava/util/HashSet;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v9, v9, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 53
    :cond_4
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 55
    :cond_5
    check-cast v7, Ljava/util/List;

    goto :goto_2

    :cond_6
    move-object v7, v6

    .line 61
    :goto_2
    iget-object v4, v0, Lo/findRenameByField$IsolatedAddMarginComposeKtgetErrorTips11$3;->a:Lcom/finance/arch/context/BusinessContext;

    if-eqz v4, :cond_7

    sget-object v4, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    iget-object v4, v0, Lo/findRenameByField$IsolatedAddMarginComposeKtgetErrorTips11$3;->a:Lcom/finance/arch/context/BusinessContext;

    invoke-static {v4}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, Lo/SchemaAware;->c(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/_parseSignedNumber;

    move-result-object v4

    invoke-interface {v4}, Lo/_parseSignedNumber;->f()Z

    move-result v4

    .line 2020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v6

    .line 3051
    :goto_3
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 62
    iget-object v4, v0, Lo/findRenameByField$IsolatedAddMarginComposeKtgetErrorTips11$3;->e:Ljava/lang/String;

    const-string v8, "Pre-Market"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v4, v7

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, Lo/findRenameByField$IsolatedAddMarginComposeKtgetErrorTips11$3;->b:Lo/findRenameByField;

    invoke-static {v4}, Lo/findRenameByField;->d(Lo/findRenameByField;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v4

    invoke-interface {v4}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 63
    iget-object v4, v0, Lo/findRenameByField$IsolatedAddMarginComposeKtgetErrorTips11$3;->b:Lo/findRenameByField;

    invoke-static {v4}, Lo/findRenameByField;->d(Lo/findRenameByField;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v4

    move-object v8, v7

    check-cast v8, Ljava/lang/Iterable;

    const/16 v9, 0xa

    .line 64
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v9

    const/16 v10, 0x10

    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v9

    .line 65
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v10, Ljava/util/Map;

    .line 66
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 67
    check-cast v9, Lcom/binance/data/beans/MarketPair;

    .line 63
    iget-object v9, v9, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    new-instance v15, Lcom/finance/commonbusiness/feature/market/po/PreMarketBean;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x7

    const/16 v17, 0x0

    move-object v11, v15

    move-object v5, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v11 .. v16}, Lcom/finance/commonbusiness/feature/market/po/PreMarketBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 67
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v10, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_4

    .line 63
    :cond_8
    invoke-interface {v4, v10}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 70
    iget-object v4, v0, Lo/findRenameByField$IsolatedAddMarginComposeKtgetErrorTips11$3;->b:Lo/findRenameByField;

    invoke-static {v4, v7}, Lo/findRenameByField;->a(Lo/findRenameByField;Ljava/util/List;)V

    .line 71
    iget-object v4, v0, Lo/findRenameByField$IsolatedAddMarginComposeKtgetErrorTips11$3;->b:Lo/findRenameByField;

    invoke-static {v4, v7}, Lo/findRenameByField;->e(Lo/findRenameByField;Ljava/util/List;)V

    .line 72
    iget-object v4, v0, Lo/findRenameByField$IsolatedAddMarginComposeKtgetErrorTips11$3;->b:Lo/findRenameByField;

    invoke-static {v4, v7}, Lo/findRenameByField;->c(Lo/findRenameByField;Ljava/util/List;)V

    .line 50
    :cond_9
    iput-object v6, v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/SimpleAssetItemViewModel$special$$inlined$map$2$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/SimpleAssetItemViewModel$special$$inlined$map$2$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/SimpleAssetItemViewModel$special$$inlined$map$2$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/SimpleAssetItemViewModel$special$$inlined$map$2$2$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/SimpleAssetItemViewModel$special$$inlined$map$2$2$1;->I$0:I

    const/4 v4, 0x1

    iput v4, v2, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/SimpleAssetItemViewModel$special$$inlined$map$2$2$1;->label:I

    invoke-interface {v1, v7, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    .line 49
    :cond_a
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
