.class public final Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$DropdropElements2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$DropdropElements2;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field private synthetic c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

.field private synthetic e:Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$DropdropElements2$3;->c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$DropdropElements2$3;->e:Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$work$$inlined$mapNotNull$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$work$$inlined$mapNotNull$1$2$1;

    iget v3, v2, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$work$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$work$$inlined$mapNotNull$1$2$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$work$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$work$$inlined$mapNotNull$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$work$$inlined$mapNotNull$1$2$1;-><init>(Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$DropdropElements2$3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$work$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 130
    iget v4, v2, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$work$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$work$$inlined$mapNotNull$1$2$1;->I$0:I

    iget-object v3, v2, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$work$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$work$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v3, v2, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$work$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    iget-object v3, v2, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$work$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$work$$inlined$mapNotNull$1$2$1;

    iget-object v2, v2, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$work$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object v1, v0, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$DropdropElements2$3;->c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v4, v2

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    .line 51
    iget-object v6, v0, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$DropdropElements2$3;->e:Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_9

    if-eqz v4, :cond_9

    .line 52
    check-cast v4, Ljava/lang/Iterable;

    .line 53
    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 55
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    if-gez v9, :cond_3

    .line 56
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v10, Lo/readObjectReference;

    .line 2051
    iget-object v11, v10, Lo/readObjectReference;->a:Lo/PropertyValueBuffer;

    .line 57
    invoke-virtual {v11}, Lo/PropertyValueBuffer;->c()Lcom/finance/marketdetail/feature/multiplechart/datablock/MultipleSymbolType;

    move-result-object v11

    sget-object v12, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$DropdropElements3;->b:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v5, :cond_6

    const/4 v12, 0x2

    if-eq v11, v12, :cond_6

    const/4 v12, 0x3

    if-ne v11, v12, :cond_5

    .line 3052
    iget-object v11, v10, Lo/readObjectReference;->b:Lcom/binance/data/beans/BaseMarketPair;

    .line 66
    move-object v14, v11

    check-cast v14, Lcom/binance/data/beans/MarketPair;

    .line 4051
    iget-object v13, v10, Lo/readObjectReference;->a:Lo/PropertyValueBuffer;

    .line 70
    iget-object v10, v0, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$DropdropElements2$3;->e:Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment;

    invoke-static {v10}, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment;->e(Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment;)Lo/_getBigDecimal;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v10, v10, Lo/_getBigDecimal;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v10

    if-ne v10, v5, :cond_4

    const/16 v16, 0x1

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    .line 71
    :goto_2
    iget-object v10, v0, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$DropdropElements2$3;->e:Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment;

    invoke-static {v10, v14}, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment;->e(Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment;Lcom/binance/data/beans/MarketPair;)Ljava/lang/String;

    move-result-object v17

    .line 67
    new-instance v10, Lo/paramName;

    const/4 v15, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v12, v10

    invoke-direct/range {v12 .. v19}, Lo/paramName;-><init>(Lo/PropertyValueBuffer;Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/FutureMarketPair;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    .line 57
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 5051
    :cond_6
    iget-object v11, v10, Lo/readObjectReference;->a:Lo/PropertyValueBuffer;

    .line 61
    iget-object v12, v0, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$DropdropElements2$3;->e:Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment;

    invoke-static {v12}, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment;->e(Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment;)Lo/_getBigDecimal;

    move-result-object v12

    if-eqz v12, :cond_7

    iget-object v12, v12, Lo/_getBigDecimal;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v12

    if-ne v12, v5, :cond_7

    const/4 v14, 0x1

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    .line 6052
    :goto_3
    iget-object v10, v10, Lo/readObjectReference;->b:Lcom/binance/data/beans/BaseMarketPair;

    .line 62
    move-object v13, v10

    check-cast v13, Lcom/binance/data/beans/FutureMarketPair;

    .line 59
    new-instance v18, Lo/paramName;

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x12

    const/16 v17, 0x0

    move-object/from16 v10, v18

    invoke-direct/range {v10 .. v17}, Lo/paramName;-><init>(Lo/PropertyValueBuffer;Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/FutureMarketPair;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    :goto_4
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    .line 75
    :cond_8
    check-cast v6, Ljava/util/List;

    goto :goto_5

    :cond_9
    move-object v6, v8

    :goto_5
    if-eqz v6, :cond_a

    .line 77
    iput-object v8, v2, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$work$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$work$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$work$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$work$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$work$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    iput v7, v2, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$work$$inlined$mapNotNull$1$2$1;->I$0:I

    iput v5, v2, Lcom/finance/marketdetail/feature/multiplechart/EditMultipleChartSymbolFragment$work$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {v1, v6, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    .line 49
    :cond_a
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
