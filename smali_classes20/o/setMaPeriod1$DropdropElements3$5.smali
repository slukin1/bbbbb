.class public final Lo/setMaPeriod1$DropdropElements3$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setMaPeriod1$DropdropElements3;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field private synthetic c:Lo/setMaPeriod1;

.field private synthetic e:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/setMaPeriod1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setMaPeriod1$DropdropElements3$5;->e:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lo/setMaPeriod1$DropdropElements3$5;->c:Lo/setMaPeriod1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$initFlow$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$initFlow$$inlined$map$1$2$1;

    iget v3, v2, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$initFlow$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$initFlow$$inlined$map$1$2$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$initFlow$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$initFlow$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$initFlow$$inlined$map$1$2$1;-><init>(Lo/setMaPeriod1$DropdropElements3$5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$initFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 711
    iget v4, v2, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$initFlow$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$initFlow$$inlined$map$1$2$1;->I$0:I

    iget-object v3, v2, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$initFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v3, v2, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$initFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object v3, v2, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$initFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$initFlow$$inlined$map$1$2$1;

    iget-object v2, v2, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$initFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object v1, v0, Lo/setMaPeriod1$DropdropElements3$5;->e:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

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

    .line 3665
    iget-object v9, v4, Lo/setMaPeriod1$DropdropElements1;->g:Ljava/lang/String;

    .line 4668
    iget-object v10, v4, Lo/setMaPeriod1$DropdropElements1;->a:Ljava/util/List;

    .line 56
    check-cast v10, Ljava/lang/Iterable;

    .line 57
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;

    .line 58
    invoke-virtual {v11}, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;->getExpirationDate()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_23

    .line 59
    invoke-virtual {v11}, Lcom/finance/voptions/framework/network/po/VOptionsDatePairPO;->getOptionPriceList()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_23

    check-cast v11, Ljava/lang/Iterable;

    .line 60
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/finance/voptions/framework/network/po/VOptionsPricesPO;

    .line 61
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v15

    const v13, 0xfd81

    const-string v12, "T-SHAPED"

    const v5, -0xbed4384

    const-string v16, ""

    move-object/from16 v17, v8

    const-string v8, "ALL"

    if-eq v15, v5, :cond_6

    if-eq v15, v13, :cond_4

    const v13, 0x1f725e

    if-eq v15, v13, :cond_3

    goto :goto_3

    :cond_3
    const-string v13, "CALL"

    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_3

    :cond_4
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    :cond_5
    :goto_3
    move-object/from16 v20, v3

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    goto/16 :goto_b

    :cond_6
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 62
    :cond_7
    invoke-virtual {v14}, Lcom/finance/voptions/framework/network/po/VOptionsPricesPO;->getCall()Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;

    move-result-object v13

    if-eqz v13, :cond_5

    if-eqz v7, :cond_8

    .line 64
    new-instance v15, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;

    invoke-direct {v15}, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;-><init>()V

    check-cast v15, Lo/getAuditPoList;

    goto :goto_4

    .line 66
    :cond_8
    new-instance v15, Lo/getAuditPoList;

    invoke-direct {v15}, Lo/getAuditPoList;-><init>()V

    .line 69
    :goto_4
    invoke-virtual {v13}, Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;->getSymbol()Ljava/lang/String;

    move-result-object v5

    .line 5104
    iput-object v5, v15, Lo/getAuditPoList;->w:Ljava/lang/String;

    const/4 v5, 0x1

    .line 6105
    iput-boolean v5, v15, Lo/getAuditPoList;->k:Z

    .line 7108
    iput-object v13, v15, Lo/getAuditPoList;->p:Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;

    .line 72
    invoke-virtual {v13}, Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;->getExpirationPrice()Ljava/lang/String;

    move-result-object v5

    .line 8109
    iput-object v5, v15, Lo/getAuditPoList;->m:Ljava/lang/String;

    .line 73
    iget-object v5, v0, Lo/setMaPeriod1$DropdropElements3$5;->c:Lo/setMaPeriod1;

    .line 9303
    iget-object v5, v5, Lo/setMaPeriod1;->s:Ljava/lang/String;

    .line 10110
    iput-object v5, v15, Lo/getAuditPoList;->n:Ljava/lang/String;

    .line 74
    iget-object v5, v0, Lo/setMaPeriod1$DropdropElements3$5;->c:Lo/setMaPeriod1;

    .line 11315
    iget-object v5, v5, Lo/setMaPeriod1;->I:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_9

    move-object v5, v8

    .line 12111
    :cond_9
    iput-object v5, v15, Lo/getAuditPoList;->y:Ljava/lang/String;

    .line 75
    iget-object v5, v0, Lo/setMaPeriod1$DropdropElements3$5;->c:Lo/setMaPeriod1;

    .line 13161
    iget-object v5, v5, Lo/setMaPeriod1;->f:Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    .line 75
    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getBaseAsset()Ljava/lang/String;

    .line 76
    iget-object v5, v0, Lo/setMaPeriod1$DropdropElements3$5;->c:Lo/setMaPeriod1;

    .line 14378
    iget-object v5, v5, Lo/setMaPeriod1;->h:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/UMMarketDetailActivitysetupAdapter1;

    if-eqz v5, :cond_a

    .line 15007
    iget-boolean v5, v5, Lo/UMMarketDetailActivitysetupAdapter1;->c:Z

    move-object/from16 v18, v10

    const/4 v10, 0x1

    if-ne v5, v10, :cond_b

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    move-object/from16 v18, v10

    :cond_b
    const/4 v5, 0x0

    .line 16113
    :goto_5
    iput-boolean v5, v15, Lo/getAuditPoList;->h:Z

    .line 17105
    iget-boolean v5, v15, Lo/getAuditPoList;->k:Z

    if-eqz v5, :cond_c

    .line 78
    iget-object v5, v0, Lo/setMaPeriod1$DropdropElements3$5;->c:Lo/setMaPeriod1;

    .line 18167
    iget-object v5, v5, Lo/setMaPeriod1;->h:Lo/MeasurePassDelegateremeasure12;

    .line 78
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/UMMarketDetailActivitysetupAdapter1;

    if-eqz v5, :cond_d

    .line 19013
    iget v5, v5, Lo/UMMarketDetailActivitysetupAdapter1;->e:I

    if-nez v5, :cond_d

    goto :goto_6

    .line 80
    :cond_c
    iget-object v5, v0, Lo/setMaPeriod1$DropdropElements3$5;->c:Lo/setMaPeriod1;

    .line 20167
    iget-object v5, v5, Lo/setMaPeriod1;->h:Lo/MeasurePassDelegateremeasure12;

    .line 80
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/UMMarketDetailActivitysetupAdapter1;

    if-eqz v5, :cond_d

    .line 21013
    iget v5, v5, Lo/UMMarketDetailActivitysetupAdapter1;->e:I

    const/4 v10, 0x1

    if-ne v5, v10, :cond_d

    :goto_6
    const/4 v5, 0x1

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    .line 22114
    :goto_7
    iput-boolean v5, v15, Lo/getAuditPoList;->t:Z

    .line 23672
    iget-object v5, v4, Lo/setMaPeriod1$DropdropElements1;->i:Ljava/util/Map;

    .line 24115
    iput-object v5, v15, Lo/getAuditPoList;->u:Ljava/util/Map;

    .line 25115
    iget-object v5, v15, Lo/getAuditPoList;->u:Ljava/util/Map;

    if-eqz v5, :cond_e

    .line 26104
    iget-object v10, v15, Lo/getAuditPoList;->w:Ljava/lang/String;

    .line 83
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/plutus/market/net/ws/VOptionsTickerPO;

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    .line 27095
    :goto_8
    iput-object v5, v15, Lo/getAuditPoList;->v:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    .line 28671
    iget-object v5, v4, Lo/setMaPeriod1$DropdropElements1;->b:Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault4;

    if-eqz v5, :cond_f

    .line 29104
    iget-object v10, v15, Lo/getAuditPoList;->w:Ljava/lang/String;

    .line 84
    invoke-virtual {v5, v10}, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/String;)Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;

    move-result-object v5

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    .line 30096
    :goto_9
    iput-object v5, v15, Lo/getAuditPoList;->r:Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;

    .line 31669
    iget-object v5, v4, Lo/setMaPeriod1$DropdropElements1;->e:Lo/removeValues;

    .line 32670
    iget-object v5, v4, Lo/setMaPeriod1$DropdropElements1;->c:Ljava/util/List;

    .line 33117
    iput-object v5, v15, Lo/getAuditPoList;->l:Ljava/util/List;

    if-eqz v7, :cond_12

    .line 89
    move-object v5, v15

    check-cast v5, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;

    .line 90
    iget-object v10, v0, Lo/setMaPeriod1$DropdropElements3$5;->c:Lo/setMaPeriod1;

    .line 34312
    iget v10, v10, Lo/setMaPeriod1;->w:I

    .line 35039
    iput v10, v5, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;->e:I

    .line 91
    iget-object v10, v0, Lo/setMaPeriod1$DropdropElements3$5;->c:Lo/setMaPeriod1;

    move-object/from16 v19, v11

    .line 36095
    iget-object v11, v5, Lo/getAuditPoList;->v:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    move-object/from16 v20, v3

    .line 37108
    iget-object v3, v5, Lo/getAuditPoList;->p:Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;

    .line 91
    invoke-static {v10, v11, v3}, Lo/setMaPeriod1;->a(Lo/setMaPeriod1;Lcom/plutus/market/net/ws/VOptionsTickerPO;Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;)Ljava/lang/String;

    move-result-object v3

    .line 38040
    iput-object v3, v5, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;->d:Ljava/lang/String;

    .line 39108
    iget-object v3, v5, Lo/getAuditPoList;->p:Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;

    if-eqz v3, :cond_10

    .line 92
    invoke-virtual {v3}, Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;->getPosition()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    :cond_10
    move-object/from16 v3, v16

    .line 40041
    :cond_11
    iput-object v3, v5, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;->j:Ljava/lang/String;

    goto :goto_a

    :cond_12
    move-object/from16 v20, v3

    move-object/from16 v19, v11

    .line 95
    :goto_a
    iget-object v3, v0, Lo/setMaPeriod1$DropdropElements3$5;->c:Lo/setMaPeriod1;

    .line 41292
    iget-object v3, v3, Lo/setMaPeriod1;->i:Lo/getAuditPoList;

    if-eqz v3, :cond_13

    .line 95
    iget-object v3, v0, Lo/setMaPeriod1$DropdropElements3$5;->c:Lo/setMaPeriod1;

    .line 42292
    iget-object v3, v3, Lo/setMaPeriod1;->i:Lo/getAuditPoList;

    .line 43104
    iget-object v3, v3, Lo/getAuditPoList;->w:Ljava/lang/String;

    .line 95
    invoke-virtual {v13}, Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;->getSymbol()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 96
    iget-object v3, v0, Lo/setMaPeriod1$DropdropElements3$5;->c:Lo/setMaPeriod1;

    .line 44292
    iput-object v15, v3, Lo/setMaPeriod1;->i:Lo/getAuditPoList;

    .line 98
    :cond_13
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :goto_b
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v5, -0xbed4384

    if-eq v3, v5, :cond_15

    const v5, 0xfd81

    if-eq v3, v5, :cond_14

    const v5, 0x136ef

    if-ne v3, v5, :cond_22

    const-string v3, "PUT"

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_13

    :cond_14
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_13

    :cond_15
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 102
    :cond_16
    invoke-virtual {v14}, Lcom/finance/voptions/framework/network/po/VOptionsPricesPO;->getPut()Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;

    move-result-object v3

    if-eqz v3, :cond_22

    if-eqz v7, :cond_17

    .line 104
    new-instance v5, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;

    invoke-direct {v5}, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;-><init>()V

    check-cast v5, Lo/getAuditPoList;

    goto :goto_c

    .line 106
    :cond_17
    new-instance v5, Lo/getAuditPoList;

    invoke-direct {v5}, Lo/getAuditPoList;-><init>()V

    .line 109
    :goto_c
    invoke-virtual {v3}, Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;->getSymbol()Ljava/lang/String;

    move-result-object v10

    .line 45104
    iput-object v10, v5, Lo/getAuditPoList;->w:Ljava/lang/String;

    const/4 v10, 0x0

    .line 46105
    iput-boolean v10, v5, Lo/getAuditPoList;->k:Z

    .line 47108
    iput-object v3, v5, Lo/getAuditPoList;->p:Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;

    .line 112
    invoke-virtual {v3}, Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;->getExpirationPrice()Ljava/lang/String;

    move-result-object v3

    .line 48109
    iput-object v3, v5, Lo/getAuditPoList;->m:Ljava/lang/String;

    .line 113
    iget-object v3, v0, Lo/setMaPeriod1$DropdropElements3$5;->c:Lo/setMaPeriod1;

    .line 49303
    iget-object v3, v3, Lo/setMaPeriod1;->s:Ljava/lang/String;

    .line 50110
    iput-object v3, v5, Lo/getAuditPoList;->n:Ljava/lang/String;

    .line 114
    iget-object v3, v0, Lo/setMaPeriod1$DropdropElements3$5;->c:Lo/setMaPeriod1;

    .line 51315
    iget-object v3, v3, Lo/setMaPeriod1;->I:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_18

    goto :goto_d

    :cond_18
    move-object v8, v3

    .line 51112
    :goto_d
    iput-object v8, v5, Lo/getAuditPoList;->y:Ljava/lang/String;

    .line 115
    iget-object v3, v0, Lo/setMaPeriod1$DropdropElements3$5;->c:Lo/setMaPeriod1;

    .line 51163
    iget-object v3, v3, Lo/setMaPeriod1;->f:Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;

    .line 115
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/options/po/VOptionsContractsPO;->getBaseAsset()Ljava/lang/String;

    .line 116
    iget-object v3, v0, Lo/setMaPeriod1$DropdropElements3$5;->c:Lo/setMaPeriod1;

    .line 51381
    iget-object v3, v3, Lo/setMaPeriod1;->h:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/UMMarketDetailActivitysetupAdapter1;

    if-eqz v3, :cond_19

    .line 51011
    iget-boolean v3, v3, Lo/UMMarketDetailActivitysetupAdapter1;->c:Z

    const/4 v8, 0x1

    if-ne v3, v8, :cond_19

    const/4 v3, 0x1

    goto :goto_e

    :cond_19
    const/4 v3, 0x0

    .line 51118
    :goto_e
    iput-boolean v3, v5, Lo/getAuditPoList;->h:Z

    .line 51111
    iget-boolean v3, v5, Lo/getAuditPoList;->k:Z

    if-eqz v3, :cond_1a

    .line 118
    iget-object v3, v0, Lo/setMaPeriod1$DropdropElements3$5;->c:Lo/setMaPeriod1;

    .line 51174
    iget-object v3, v3, Lo/setMaPeriod1;->h:Lo/MeasurePassDelegateremeasure12;

    .line 118
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/UMMarketDetailActivitysetupAdapter1;

    if-eqz v3, :cond_1b

    .line 51021
    iget v3, v3, Lo/UMMarketDetailActivitysetupAdapter1;->e:I

    if-nez v3, :cond_1b

    goto :goto_f

    .line 120
    :cond_1a
    iget-object v3, v0, Lo/setMaPeriod1$DropdropElements3$5;->c:Lo/setMaPeriod1;

    .line 51176
    iget-object v3, v3, Lo/setMaPeriod1;->h:Lo/MeasurePassDelegateremeasure12;

    .line 120
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/UMMarketDetailActivitysetupAdapter1;

    if-eqz v3, :cond_1b

    .line 51023
    iget v3, v3, Lo/UMMarketDetailActivitysetupAdapter1;->e:I

    const/4 v8, 0x1

    if-ne v3, v8, :cond_1b

    :goto_f
    const/4 v3, 0x1

    goto :goto_10

    :cond_1b
    const/4 v3, 0x0

    .line 51125
    :goto_10
    iput-boolean v3, v5, Lo/getAuditPoList;->t:Z

    .line 51684
    iget-object v3, v4, Lo/setMaPeriod1$DropdropElements1;->i:Ljava/util/Map;

    .line 51128
    iput-object v3, v5, Lo/getAuditPoList;->u:Ljava/util/Map;

    .line 51129
    iget-object v3, v5, Lo/getAuditPoList;->u:Ljava/util/Map;

    if-eqz v3, :cond_1c

    .line 51119
    iget-object v8, v5, Lo/getAuditPoList;->w:Ljava/lang/String;

    .line 123
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/plutus/market/net/ws/VOptionsTickerPO;

    goto :goto_11

    :cond_1c
    const/4 v3, 0x0

    .line 51111
    :goto_11
    iput-object v3, v5, Lo/getAuditPoList;->v:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    .line 51688
    iget-object v3, v4, Lo/setMaPeriod1$DropdropElements1;->b:Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault4;

    if-eqz v3, :cond_1d

    .line 51122
    iget-object v8, v5, Lo/getAuditPoList;->w:Ljava/lang/String;

    .line 124
    invoke-virtual {v3, v8}, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/String;)Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;

    move-result-object v3

    goto :goto_12

    :cond_1d
    const/4 v3, 0x0

    .line 51115
    :goto_12
    iput-object v3, v5, Lo/getAuditPoList;->r:Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;

    .line 51689
    iget-object v3, v4, Lo/setMaPeriod1$DropdropElements1;->e:Lo/removeValues;

    .line 51691
    iget-object v3, v4, Lo/setMaPeriod1$DropdropElements1;->c:Ljava/util/List;

    .line 51139
    iput-object v3, v5, Lo/getAuditPoList;->l:Ljava/util/List;

    if-eqz v7, :cond_20

    .line 129
    move-object v3, v5

    check-cast v3, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;

    .line 130
    iget-object v8, v0, Lo/setMaPeriod1$DropdropElements3$5;->c:Lo/setMaPeriod1;

    .line 51335
    iget v8, v8, Lo/setMaPeriod1;->w:I

    .line 51063
    iput v8, v3, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;->e:I

    .line 131
    iget-object v8, v0, Lo/setMaPeriod1$DropdropElements3$5;->c:Lo/setMaPeriod1;

    .line 51120
    iget-object v10, v3, Lo/getAuditPoList;->v:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    .line 51134
    iget-object v11, v3, Lo/getAuditPoList;->p:Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;

    .line 131
    invoke-static {v8, v10, v11}, Lo/setMaPeriod1;->a(Lo/setMaPeriod1;Lcom/plutus/market/net/ws/VOptionsTickerPO;Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;)Ljava/lang/String;

    move-result-object v8

    .line 51067
    iput-object v8, v3, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;->d:Ljava/lang/String;

    .line 51136
    iget-object v8, v3, Lo/getAuditPoList;->p:Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;

    if-eqz v8, :cond_1e

    .line 132
    invoke-virtual {v8}, Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;->getPosition()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1f

    :cond_1e
    move-object/from16 v8, v16

    .line 51070
    :cond_1f
    iput-object v8, v3, Lo/BaseKlineExtraHintDialogspecialinlinedviewModelsdefault5;->j:Ljava/lang/String;

    .line 135
    :cond_20
    iget-object v3, v0, Lo/setMaPeriod1$DropdropElements3$5;->c:Lo/setMaPeriod1;

    .line 51322
    iget-object v3, v3, Lo/setMaPeriod1;->i:Lo/getAuditPoList;

    if-eqz v3, :cond_21

    .line 135
    iget-object v3, v0, Lo/setMaPeriod1$DropdropElements3$5;->c:Lo/setMaPeriod1;

    .line 51323
    iget-object v3, v3, Lo/setMaPeriod1;->i:Lo/getAuditPoList;

    .line 51136
    iget-object v3, v3, Lo/getAuditPoList;->w:Ljava/lang/String;

    .line 51137
    iget-object v8, v5, Lo/getAuditPoList;->w:Ljava/lang/String;

    .line 135
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 136
    iget-object v3, v0, Lo/setMaPeriod1$DropdropElements3$5;->c:Lo/setMaPeriod1;

    .line 51326
    iput-object v5, v3, Lo/setMaPeriod1;->i:Lo/getAuditPoList;

    .line 138
    :cond_21
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    :goto_13
    move-object/from16 v8, v17

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-object/from16 v3, v20

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_23
    move-object/from16 v20, v3

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v8, v17

    move-object/from16 v10, v18

    move-object/from16 v3, v20

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_24
    move-object/from16 v20, v3

    const/4 v3, 0x0

    .line 50
    iput-object v3, v2, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$initFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$initFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v3, v2, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$initFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v3, v2, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$initFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, v2, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$initFlow$$inlined$map$1$2$1;->I$0:I

    const/4 v3, 0x1

    iput v3, v2, Lcom/finance/voptions/feature/market/pro/ui/VOptionsMarketListViewModel$initFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v6, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v20

    if-ne v1, v2, :cond_25

    return-object v2

    .line 49
    :cond_25
    :goto_14
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
