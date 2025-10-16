.class public final Lo/setOnSelectUnitTextClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setDevice;


# instance fields
.field private final a:Ljava/lang/String;

.field final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lo/Runtime;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/Runtime;Lo/MeasurePassDelegateremeasure12;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Runtime;",
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/setOnSelectUnitTextClickListener;->c:Lo/Runtime;

    .line 24
    iput-object p2, p0, Lo/setOnSelectUnitTextClickListener;->b:Lo/MeasurePassDelegateremeasure12;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/setOnSelectUnitTextClickListener;->a:Ljava/lang/String;

    .line 29
    new-instance p1, Lo/setErrorBorderVisible;

    invoke-direct {p1, p0}, Lo/setErrorBorderVisible;-><init>(Lo/setOnSelectUnitTextClickListener;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setOnSelectUnitTextClickListener;->e:Lkotlin/Lazy;

    .line 32
    new-instance p1, Lo/setUnitTextSelection;

    invoke-direct {p1, p0}, Lo/setUnitTextSelection;-><init>(Lo/setOnSelectUnitTextClickListener;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setOnSelectUnitTextClickListener;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lo/setDevice$DropdropElements4;)Lkotlin/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setDevice$DropdropElements4;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;",
            "Ljava/util/List<",
            "Lo/setRepeatMode;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 37
    invoke-interface/range {p1 .. p1}, Lo/setDevice$DropdropElements4;->e()Lo/setBusinessBytes;

    move-result-object v1

    .line 39
    instance-of v2, v1, Lo/DrawableTab;

    if-eqz v2, :cond_0

    check-cast v1, Lo/DrawableTab;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1b

    .line 1022
    iget-boolean v2, v1, Lo/DrawableTab;->a:Z

    const/16 v5, 0xa

    if-eqz v2, :cond_d

    .line 3018
    iget-object v2, v1, Lo/DrawableTab;->f:Ljava/util/List;

    .line 2055
    instance-of v6, v1, Lo/getBudgetX;

    if-eqz v6, :cond_1

    move-object v7, v1

    check-cast v7, Lo/getBudgetX;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1a

    check-cast v2, Ljava/lang/Iterable;

    .line 2085
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 2086
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2087
    check-cast v5, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 2056
    new-instance v15, Lo/FinanceBottomListDialogspecialinlinedviewModelsdefault5;

    invoke-direct {v15, v5}, Lo/FinanceBottomListDialogspecialinlinedviewModelsdefault5;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V

    .line 4019
    iget-object v5, v1, Lo/DrawableTab;->h:Lo/provide;

    .line 5023
    iput-object v5, v15, Lo/StethoBuilderBasedInitializer;->c:Lo/provide;

    .line 6029
    iget-object v5, v0, Lo/setOnSelectUnitTextClickListener;->e:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lo/setSelectUnitTextAndClickListener;

    if-eqz v6, :cond_2

    .line 7041
    move-object v5, v1

    check-cast v5, Lo/getBudgetX;

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_3

    move-object v3, v15

    const/4 v5, 0x0

    goto :goto_6

    .line 8026
    :cond_3
    iget-object v9, v5, Lo/DrawableTab;->j:Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;

    if-eqz v9, :cond_4

    .line 9115
    iget-object v10, v9, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;->h:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    if-nez v10, :cond_5

    .line 7043
    :cond_4
    sget-object v10, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->COIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    :cond_5
    move-object/from16 v16, v10

    if-eqz v9, :cond_6

    .line 10114
    iget-boolean v9, v9, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;->e:Z

    move v12, v9

    goto :goto_4

    :cond_6
    const/4 v12, 0x1

    .line 11028
    :goto_4
    iget-object v9, v5, Lo/DrawableTab;->d:Ljava/util/Map;

    if-nez v9, :cond_7

    .line 7045
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v9

    :cond_7
    move-object v14, v9

    .line 12017
    iget-object v5, v5, Lo/DrawableTab;->c:Ljava/util/List;

    .line 7046
    check-cast v5, Ljava/lang/Iterable;

    .line 7266
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 7267
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 7047
    invoke-static {v13}, Lo/hasGridProfit;->d(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 7267
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 7268
    :cond_9
    move-object v13, v9

    check-cast v13, Ljava/util/List;

    .line 7049
    new-instance v5, Lo/setSelectUnitTextAndClickListener$DropdropElements1;

    move-object v9, v5

    move-object v10, v15

    move-object v3, v15

    move-object/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lo/setSelectUnitTextAndClickListener$DropdropElements1;-><init>(Lo/FinanceBottomListDialogspecialinlinedviewModelsdefault5;Lo/setSelectUnitTextAndClickListener;ZLjava/util/List;Ljava/util/Map;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)V

    check-cast v5, Lo/Stetho2;

    .line 13024
    :goto_6
    iput-object v5, v3, Lo/StethoBuilderBasedInitializer;->d:Lo/Stetho2;

    .line 14032
    iget-object v5, v0, Lo/setOnSelectUnitTextClickListener;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getKitEditText;

    if-eqz v6, :cond_a

    .line 15057
    move-object v9, v1

    check-cast v9, Lo/getBudgetX;

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    :goto_7
    if-nez v9, :cond_b

    const/4 v10, 0x0

    goto :goto_8

    .line 16026
    :cond_b
    iget-object v9, v9, Lo/DrawableTab;->j:Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;

    .line 15059
    new-instance v10, Lo/getKitEditText$DropdropElements2;

    invoke-direct {v10, v3, v5, v9}, Lo/getKitEditText$DropdropElements2;-><init>(Lo/FinanceBottomListDialogspecialinlinedviewModelsdefault5;Lo/getKitEditText;Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;)V

    check-cast v10, Lo/Stetho3;

    .line 17025
    :goto_8
    iput-object v10, v3, Lo/StethoBuilderBasedInitializer;->b:Lo/Stetho3;

    .line 2087
    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2088
    :cond_c
    check-cast v8, Ljava/util/List;

    .line 18065
    iput-object v8, v7, Lo/getBudgetX;->i:Ljava/util/List;

    goto/16 :goto_11

    .line 20018
    :cond_d
    iget-object v2, v1, Lo/DrawableTab;->f:Ljava/util/List;

    .line 19072
    instance-of v3, v1, Lo/setBudgetY;

    if-eqz v3, :cond_e

    move-object v6, v1

    check-cast v6, Lo/setBudgetY;

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_1a

    check-cast v2, Ljava/lang/Iterable;

    .line 19089
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 19090
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 19091
    check-cast v5, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 19073
    new-instance v15, Lo/TabViewDecoratorLayout;

    invoke-direct {v15, v5}, Lo/TabViewDecoratorLayout;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V

    .line 21019
    iget-object v5, v1, Lo/DrawableTab;->h:Lo/provide;

    .line 22023
    iput-object v5, v15, Lo/StethoBuilderBasedInitializer;->c:Lo/provide;

    .line 23029
    iget-object v5, v0, Lo/setOnSelectUnitTextClickListener;->e:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lo/setSelectUnitTextAndClickListener;

    if-eqz v3, :cond_f

    .line 24104
    move-object v5, v1

    check-cast v5, Lo/setBudgetY;

    goto :goto_b

    :cond_f
    const/4 v5, 0x0

    :goto_b
    if-nez v5, :cond_10

    move-object v4, v15

    const/4 v5, 0x0

    goto :goto_e

    .line 25026
    :cond_10
    iget-object v11, v5, Lo/DrawableTab;->j:Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;

    if-eqz v11, :cond_11

    .line 26115
    iget-object v8, v11, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;->h:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    if-nez v8, :cond_12

    .line 24106
    :cond_11
    sget-object v8, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->COIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    :cond_12
    move-object/from16 v16, v8

    if-eqz v11, :cond_13

    .line 27114
    iget-boolean v8, v11, Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;->e:Z

    move v12, v8

    goto :goto_c

    :cond_13
    const/4 v12, 0x1

    .line 28028
    :goto_c
    iget-object v8, v5, Lo/DrawableTab;->d:Ljava/util/Map;

    if-nez v8, :cond_14

    .line 24108
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v8

    :cond_14
    move-object v14, v8

    .line 29017
    iget-object v5, v5, Lo/DrawableTab;->c:Ljava/util/List;

    .line 24109
    check-cast v5, Ljava/lang/Iterable;

    .line 24269
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 24270
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 24110
    invoke-static {v13}, Lo/hasGridProfit;->d(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 24270
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 24271
    :cond_16
    move-object v13, v8

    check-cast v13, Ljava/util/List;

    .line 24112
    new-instance v5, Lo/setSelectUnitTextAndClickListener$DropdropElements4;

    move-object v8, v5

    move-object v9, v15

    move-object v4, v15

    move-object/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Lo/setSelectUnitTextAndClickListener$DropdropElements4;-><init>(Lo/TabViewDecoratorLayout;Lo/setSelectUnitTextAndClickListener;Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;ZLjava/util/List;Ljava/util/Map;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)V

    check-cast v5, Lo/Stetho2;

    .line 30024
    :goto_e
    iput-object v5, v4, Lo/StethoBuilderBasedInitializer;->d:Lo/Stetho2;

    .line 31032
    iget-object v5, v0, Lo/setOnSelectUnitTextClickListener;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getKitEditText;

    if-eqz v3, :cond_17

    .line 32271
    move-object v8, v1

    check-cast v8, Lo/setBudgetY;

    goto :goto_f

    :cond_17
    const/4 v8, 0x0

    :goto_f
    if-nez v8, :cond_18

    const/4 v9, 0x0

    goto :goto_10

    .line 33026
    :cond_18
    iget-object v8, v8, Lo/DrawableTab;->j:Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;

    .line 32273
    new-instance v9, Lo/getKitEditText$DropdropElements1;

    invoke-direct {v9, v4, v5, v8}, Lo/getKitEditText$DropdropElements1;-><init>(Lo/TabViewDecoratorLayout;Lo/getKitEditText;Lcom/finance/um/feature/position/viewmodel/UMPositionComponentViewModel$DropdropElements4;)V

    check-cast v9, Lo/Stetho3;

    .line 34025
    :goto_10
    iput-object v9, v4, Lo/StethoBuilderBasedInitializer;->b:Lo/Stetho3;

    .line 19091
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 19092
    :cond_19
    check-cast v7, Ljava/util/List;

    .line 35049
    iput-object v7, v6, Lo/setBudgetY;->i:Ljava/util/List;

    .line 46
    :cond_1a
    :goto_11
    check-cast v1, Lo/setBusinessBytes;

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lo/setDevice$DropdropElements4;->a(Lo/setBusinessBytes;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_1b

    return-object v1

    .line 47
    :cond_1b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    return-object v1
.end method
