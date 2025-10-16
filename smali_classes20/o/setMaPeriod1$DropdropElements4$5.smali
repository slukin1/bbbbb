.class public final Lo/setMaPeriod1$DropdropElements4$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setMaPeriod1$DropdropElements4;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field private synthetic a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

.field private synthetic b:Lo/setMaPeriod1;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/setMaPeriod1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setMaPeriod1$DropdropElements4$5;->a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lo/setMaPeriod1$DropdropElements4$5;->b:Lo/setMaPeriod1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$initTshapedFlow$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$initTshapedFlow$$inlined$map$1$2$1;

    iget v3, v2, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$initTshapedFlow$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$initTshapedFlow$$inlined$map$1$2$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$initTshapedFlow$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$initTshapedFlow$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$initTshapedFlow$$inlined$map$1$2$1;-><init>(Lo/setMaPeriod1$DropdropElements4$5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$initTshapedFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 810
    iget v4, v2, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$initTshapedFlow$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$initTshapedFlow$$inlined$map$1$2$1;->I$0:I

    iget-object v3, v2, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$initTshapedFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v3, v2, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$initTshapedFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object v3, v2, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$initTshapedFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$initTshapedFlow$$inlined$map$1$2$1;

    iget-object v2, v2, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$initTshapedFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object v1, v0, Lo/setMaPeriod1$DropdropElements4$5;->a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v4, v2

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object/from16 v4, p1

    check-cast v4, Lo/setMaPeriod1$DropdropElements1;

    .line 51
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 53
    sget-object v7, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-static {}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->e()Z

    move-result v7

    .line 2664
    iget-object v8, v4, Lo/setMaPeriod1$DropdropElements1;->d:Ljava/lang/String;

    .line 3668
    iget-object v9, v4, Lo/setMaPeriod1$DropdropElements1;->a:Ljava/util/List;

    .line 55
    check-cast v9, Ljava/lang/Iterable;

    .line 56
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;

    .line 57
    invoke-virtual {v10}, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;->getExpirationDate()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    .line 58
    invoke-virtual {v10}, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;->getOptionPriceList()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_19

    check-cast v10, Ljava/lang/Iterable;

    .line 59
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/finance/voptions/framework/network/po/VOptionsPricesPO;

    .line 60
    new-instance v14, Lo/FutureSymbolManagergetSymbolGroup1;

    invoke-direct {v14}, Lo/FutureSymbolManagergetSymbolGroup1;-><init>()V

    .line 62
    invoke-virtual {v13}, Lcom/finance/voptions/framework/network/po/VOptionsPricesPO;->getCall()Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;

    move-result-object v15

    const-string v16, "ALL"

    const-string v17, ""

    if-eqz v15, :cond_d

    if-eqz v7, :cond_3

    .line 64
    new-instance v18, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;

    invoke-direct/range {v18 .. v18}, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;-><init>()V

    check-cast v18, Lo/getAuditPoList;

    goto :goto_3

    .line 66
    :cond_3
    new-instance v18, Lo/getAuditPoList;

    invoke-direct/range {v18 .. v18}, Lo/getAuditPoList;-><init>()V

    :goto_3
    move-object/from16 v12, v18

    .line 69
    invoke-virtual {v15}, Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;->getSymbol()Ljava/lang/String;

    move-result-object v11

    .line 4104
    iput-object v11, v12, Lo/getAuditPoList;->w:Ljava/lang/String;

    .line 5105
    iput-boolean v5, v12, Lo/getAuditPoList;->k:Z

    .line 6108
    iput-object v15, v12, Lo/getAuditPoList;->p:Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;

    .line 72
    invoke-virtual {v15}, Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;->getExpirationPrice()Ljava/lang/String;

    move-result-object v11

    .line 7109
    iput-object v11, v12, Lo/getAuditPoList;->m:Ljava/lang/String;

    .line 73
    iget-object v11, v0, Lo/setMaPeriod1$DropdropElements4$5;->b:Lo/setMaPeriod1;

    .line 8303
    iget-object v11, v11, Lo/setMaPeriod1;->s:Ljava/lang/String;

    .line 9110
    iput-object v11, v12, Lo/getAuditPoList;->n:Ljava/lang/String;

    .line 74
    iget-object v11, v0, Lo/setMaPeriod1$DropdropElements4$5;->b:Lo/setMaPeriod1;

    .line 10315
    iget-object v11, v11, Lo/setMaPeriod1;->I:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_4

    move-object/from16 v11, v16

    .line 11111
    :cond_4
    iput-object v11, v12, Lo/getAuditPoList;->y:Ljava/lang/String;

    .line 75
    iget-object v11, v0, Lo/setMaPeriod1$DropdropElements4$5;->b:Lo/setMaPeriod1;

    .line 12161
    iget-object v11, v11, Lo/setMaPeriod1;->f:Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    .line 75
    invoke-virtual {v11}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getBaseAsset()Ljava/lang/String;

    const/4 v11, 0x0

    .line 13113
    iput-boolean v11, v12, Lo/getAuditPoList;->h:Z

    .line 14105
    iget-boolean v11, v12, Lo/getAuditPoList;->k:Z

    if-eqz v11, :cond_5

    .line 78
    iget-object v11, v0, Lo/setMaPeriod1$DropdropElements4$5;->b:Lo/setMaPeriod1;

    .line 15167
    iget-object v11, v11, Lo/setMaPeriod1;->h:Lo/MeasurePassDelegateremeasure12;

    .line 78
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/UMMarketDetailActivitysetupAdapter1;

    if-eqz v11, :cond_6

    .line 16013
    iget v11, v11, Lo/UMMarketDetailActivitysetupAdapter1;->e:I

    if-nez v11, :cond_6

    goto :goto_4

    .line 80
    :cond_5
    iget-object v11, v0, Lo/setMaPeriod1$DropdropElements4$5;->b:Lo/setMaPeriod1;

    .line 17167
    iget-object v11, v11, Lo/setMaPeriod1;->h:Lo/MeasurePassDelegateremeasure12;

    .line 80
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/UMMarketDetailActivitysetupAdapter1;

    if-eqz v11, :cond_6

    .line 18013
    iget v11, v11, Lo/UMMarketDetailActivitysetupAdapter1;->e:I

    if-ne v11, v5, :cond_6

    :goto_4
    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    .line 19114
    :goto_5
    iput-boolean v11, v12, Lo/getAuditPoList;->t:Z

    .line 20672
    iget-object v11, v4, Lo/setMaPeriod1$DropdropElements1;->i:Ljava/util/Map;

    .line 21115
    iput-object v11, v12, Lo/getAuditPoList;->u:Ljava/util/Map;

    .line 22115
    iget-object v11, v12, Lo/getAuditPoList;->u:Ljava/util/Map;

    if-eqz v11, :cond_7

    .line 23104
    iget-object v5, v12, Lo/getAuditPoList;->w:Ljava/lang/String;

    .line 83
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/plutus/market/net/ws/VOptionsTickerPO;

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    .line 24095
    :goto_6
    iput-object v5, v12, Lo/getAuditPoList;->v:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    .line 25671
    iget-object v5, v4, Lo/setMaPeriod1$DropdropElements1;->b:Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault4;

    if-eqz v5, :cond_8

    .line 26104
    iget-object v11, v12, Lo/getAuditPoList;->w:Ljava/lang/String;

    .line 84
    invoke-virtual {v5, v11}, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/String;)Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;

    move-result-object v5

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    .line 27096
    :goto_7
    iput-object v5, v12, Lo/getAuditPoList;->r:Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;

    .line 28669
    iget-object v5, v4, Lo/setMaPeriod1$DropdropElements1;->e:Lo/removeValues;

    .line 29670
    iget-object v5, v4, Lo/setMaPeriod1$DropdropElements1;->c:Ljava/util/List;

    .line 30117
    iput-object v5, v12, Lo/getAuditPoList;->l:Ljava/util/List;

    if-eqz v7, :cond_b

    .line 89
    move-object v5, v12

    check-cast v5, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;

    .line 90
    iget-object v11, v0, Lo/setMaPeriod1$DropdropElements4$5;->b:Lo/setMaPeriod1;

    .line 31312
    iget v11, v11, Lo/setMaPeriod1;->w:I

    .line 32039
    iput v11, v5, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;->e:I

    .line 91
    iget-object v11, v0, Lo/setMaPeriod1$DropdropElements4$5;->b:Lo/setMaPeriod1;

    move-object/from16 v19, v8

    .line 33095
    iget-object v8, v5, Lo/getAuditPoList;->v:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    move-object/from16 v20, v9

    .line 34108
    iget-object v9, v5, Lo/getAuditPoList;->p:Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;

    .line 91
    invoke-static {v11, v8, v9}, Lo/setMaPeriod1;->a(Lo/setMaPeriod1;Lcom/plutus/market/net/ws/VOptionsTickerPO;Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;)Ljava/lang/String;

    move-result-object v8

    .line 35040
    iput-object v8, v5, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;->d:Ljava/lang/String;

    .line 36108
    iget-object v8, v5, Lo/getAuditPoList;->p:Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;

    if-eqz v8, :cond_9

    .line 92
    invoke-virtual {v8}, Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;->getPosition()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    :cond_9
    move-object/from16 v8, v17

    .line 37041
    :cond_a
    iput-object v8, v5, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;->j:Ljava/lang/String;

    goto :goto_8

    :cond_b
    move-object/from16 v19, v8

    move-object/from16 v20, v9

    .line 95
    :goto_8
    iget-object v5, v0, Lo/setMaPeriod1$DropdropElements4$5;->b:Lo/setMaPeriod1;

    .line 38292
    iget-object v5, v5, Lo/setMaPeriod1;->i:Lo/getAuditPoList;

    if-eqz v5, :cond_c

    .line 95
    iget-object v5, v0, Lo/setMaPeriod1$DropdropElements4$5;->b:Lo/setMaPeriod1;

    .line 39292
    iget-object v5, v5, Lo/setMaPeriod1;->i:Lo/getAuditPoList;

    .line 40104
    iget-object v5, v5, Lo/getAuditPoList;->w:Ljava/lang/String;

    .line 95
    invoke-virtual {v15}, Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;->getSymbol()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 96
    iget-object v5, v0, Lo/setMaPeriod1$DropdropElements4$5;->b:Lo/setMaPeriod1;

    .line 41292
    iput-object v12, v5, Lo/setMaPeriod1;->i:Lo/getAuditPoList;

    .line 42009
    :cond_c
    iput-object v12, v14, Lo/FutureSymbolManagergetSymbolGroup1;->e:Lo/getAuditPoList;

    goto :goto_9

    :cond_d
    move-object/from16 v19, v8

    move-object/from16 v20, v9

    .line 102
    :goto_9
    invoke-virtual {v13}, Lcom/finance/voptions/framework/network/po/VOptionsPricesPO;->getPut()Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;

    move-result-object v5

    if-eqz v5, :cond_18

    if-eqz v7, :cond_e

    .line 104
    new-instance v8, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;

    invoke-direct {v8}, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;-><init>()V

    check-cast v8, Lo/getAuditPoList;

    goto :goto_a

    .line 106
    :cond_e
    new-instance v8, Lo/getAuditPoList;

    invoke-direct {v8}, Lo/getAuditPoList;-><init>()V

    .line 109
    :goto_a
    invoke-virtual {v5}, Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;->getSymbol()Ljava/lang/String;

    move-result-object v9

    .line 43104
    iput-object v9, v8, Lo/getAuditPoList;->w:Ljava/lang/String;

    const/4 v9, 0x0

    .line 44105
    iput-boolean v9, v8, Lo/getAuditPoList;->k:Z

    .line 45108
    iput-object v5, v8, Lo/getAuditPoList;->p:Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;

    .line 112
    invoke-virtual {v5}, Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;->getExpirationPrice()Ljava/lang/String;

    move-result-object v5

    .line 46109
    iput-object v5, v8, Lo/getAuditPoList;->m:Ljava/lang/String;

    .line 113
    iget-object v5, v0, Lo/setMaPeriod1$DropdropElements4$5;->b:Lo/setMaPeriod1;

    .line 47303
    iget-object v5, v5, Lo/setMaPeriod1;->s:Ljava/lang/String;

    .line 48110
    iput-object v5, v8, Lo/getAuditPoList;->n:Ljava/lang/String;

    .line 114
    iget-object v5, v0, Lo/setMaPeriod1$DropdropElements4$5;->b:Lo/setMaPeriod1;

    .line 49315
    iget-object v5, v5, Lo/setMaPeriod1;->I:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_f

    move-object/from16 v5, v16

    .line 50111
    :cond_f
    iput-object v5, v8, Lo/getAuditPoList;->y:Ljava/lang/String;

    .line 115
    iget-object v5, v0, Lo/setMaPeriod1$DropdropElements4$5;->b:Lo/setMaPeriod1;

    .line 51161
    iget-object v5, v5, Lo/setMaPeriod1;->f:Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    .line 115
    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getBaseAsset()Ljava/lang/String;

    const/4 v5, 0x0

    .line 51114
    iput-boolean v5, v8, Lo/getAuditPoList;->h:Z

    .line 51107
    iget-boolean v5, v8, Lo/getAuditPoList;->k:Z

    if-eqz v5, :cond_10

    .line 118
    iget-object v5, v0, Lo/setMaPeriod1$DropdropElements4$5;->b:Lo/setMaPeriod1;

    .line 51170
    iget-object v5, v5, Lo/setMaPeriod1;->h:Lo/MeasurePassDelegateremeasure12;

    .line 118
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/UMMarketDetailActivitysetupAdapter1;

    if-eqz v5, :cond_11

    .line 51017
    iget v5, v5, Lo/UMMarketDetailActivitysetupAdapter1;->e:I

    if-nez v5, :cond_11

    goto :goto_b

    .line 120
    :cond_10
    iget-object v5, v0, Lo/setMaPeriod1$DropdropElements4$5;->b:Lo/setMaPeriod1;

    .line 51172
    iget-object v5, v5, Lo/setMaPeriod1;->h:Lo/MeasurePassDelegateremeasure12;

    .line 120
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/UMMarketDetailActivitysetupAdapter1;

    if-eqz v5, :cond_11

    .line 51019
    iget v5, v5, Lo/UMMarketDetailActivitysetupAdapter1;->e:I

    const/4 v9, 0x1

    if-ne v5, v9, :cond_11

    :goto_b
    const/4 v11, 0x1

    goto :goto_c

    :cond_11
    const/4 v11, 0x0

    .line 51121
    :goto_c
    iput-boolean v11, v8, Lo/getAuditPoList;->t:Z

    .line 51680
    iget-object v5, v4, Lo/setMaPeriod1$DropdropElements1;->i:Ljava/util/Map;

    .line 51124
    iput-object v5, v8, Lo/getAuditPoList;->u:Ljava/util/Map;

    .line 51125
    iget-object v5, v8, Lo/getAuditPoList;->u:Ljava/util/Map;

    if-eqz v5, :cond_12

    .line 51115
    iget-object v9, v8, Lo/getAuditPoList;->w:Ljava/lang/String;

    .line 123
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/plutus/market/net/ws/VOptionsTickerPO;

    goto :goto_d

    :cond_12
    const/4 v5, 0x0

    .line 51107
    :goto_d
    iput-object v5, v8, Lo/getAuditPoList;->v:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    .line 51684
    iget-object v5, v4, Lo/setMaPeriod1$DropdropElements1;->b:Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault4;

    if-eqz v5, :cond_13

    .line 51118
    iget-object v9, v8, Lo/getAuditPoList;->w:Ljava/lang/String;

    .line 124
    invoke-virtual {v5, v9}, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/String;)Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;

    move-result-object v5

    goto :goto_e

    :cond_13
    const/4 v5, 0x0

    .line 51111
    :goto_e
    iput-object v5, v8, Lo/getAuditPoList;->r:Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;

    .line 51685
    iget-object v5, v4, Lo/setMaPeriod1$DropdropElements1;->e:Lo/removeValues;

    .line 51687
    iget-object v5, v4, Lo/setMaPeriod1$DropdropElements1;->c:Ljava/util/List;

    .line 51135
    iput-object v5, v8, Lo/getAuditPoList;->l:Ljava/util/List;

    if-eqz v7, :cond_16

    .line 129
    move-object v5, v8

    check-cast v5, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;

    .line 130
    iget-object v9, v0, Lo/setMaPeriod1$DropdropElements4$5;->b:Lo/setMaPeriod1;

    .line 51331
    iget v9, v9, Lo/setMaPeriod1;->w:I

    .line 51059
    iput v9, v5, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;->e:I

    .line 131
    iget-object v9, v0, Lo/setMaPeriod1$DropdropElements4$5;->b:Lo/setMaPeriod1;

    .line 51116
    iget-object v11, v5, Lo/getAuditPoList;->v:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    .line 51130
    iget-object v12, v5, Lo/getAuditPoList;->p:Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;

    .line 131
    invoke-static {v9, v11, v12}, Lo/setMaPeriod1;->a(Lo/setMaPeriod1;Lcom/plutus/market/net/ws/VOptionsTickerPO;Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;)Ljava/lang/String;

    move-result-object v9

    .line 51063
    iput-object v9, v5, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;->d:Ljava/lang/String;

    .line 51132
    iget-object v9, v5, Lo/getAuditPoList;->p:Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;

    if-eqz v9, :cond_14

    .line 132
    invoke-virtual {v9}, Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;->getPosition()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_15

    :cond_14
    move-object/from16 v9, v17

    .line 51066
    :cond_15
    iput-object v9, v5, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;->j:Ljava/lang/String;

    .line 135
    :cond_16
    iget-object v5, v0, Lo/setMaPeriod1$DropdropElements4$5;->b:Lo/setMaPeriod1;

    .line 51318
    iget-object v5, v5, Lo/setMaPeriod1;->i:Lo/getAuditPoList;

    if-eqz v5, :cond_17

    .line 135
    iget-object v5, v0, Lo/setMaPeriod1$DropdropElements4$5;->b:Lo/setMaPeriod1;

    .line 51319
    iget-object v5, v5, Lo/setMaPeriod1;->i:Lo/getAuditPoList;

    .line 51132
    iget-object v5, v5, Lo/getAuditPoList;->w:Ljava/lang/String;

    .line 51133
    iget-object v9, v8, Lo/getAuditPoList;->w:Ljava/lang/String;

    .line 135
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 136
    iget-object v5, v0, Lo/setMaPeriod1$DropdropElements4$5;->b:Lo/setMaPeriod1;

    .line 51322
    iput-object v8, v5, Lo/setMaPeriod1;->i:Lo/getAuditPoList;

    .line 51041
    :cond_17
    iput-object v8, v14, Lo/FutureSymbolManagergetSymbolGroup1;->d:Lo/getAuditPoList;

    .line 140
    :cond_18
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_19
    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_1a
    const/4 v5, 0x0

    .line 50
    iput-object v5, v2, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$initTshapedFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$initTshapedFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$initTshapedFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$initTshapedFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, v2, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$initTshapedFlow$$inlined$map$1$2$1;->I$0:I

    const/4 v4, 0x1

    iput v4, v2, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$initTshapedFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v6, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1b

    return-object v3

    .line 49
    :cond_1b
    :goto_f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
