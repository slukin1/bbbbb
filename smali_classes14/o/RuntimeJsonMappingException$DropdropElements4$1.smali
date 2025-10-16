.class public final Lo/RuntimeJsonMappingException$DropdropElements4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RuntimeJsonMappingException$DropdropElements4;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field private synthetic c:Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/RuntimeJsonMappingException$DropdropElements4$1;->a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lo/RuntimeJsonMappingException$DropdropElements4$1;->c:Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/finance/marketdetail/feature/business/voption/info/viewmodel/VOptionsSymbolInfoViewModel$observeTickerData$lambda$3$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/finance/marketdetail/feature/business/voption/info/viewmodel/VOptionsSymbolInfoViewModel$observeTickerData$lambda$3$$inlined$map$1$2$1;

    iget v3, v2, Lcom/finance/marketdetail/feature/business/voption/info/viewmodel/VOptionsSymbolInfoViewModel$observeTickerData$lambda$3$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/finance/marketdetail/feature/business/voption/info/viewmodel/VOptionsSymbolInfoViewModel$observeTickerData$lambda$3$$inlined$map$1$2$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/finance/marketdetail/feature/business/voption/info/viewmodel/VOptionsSymbolInfoViewModel$observeTickerData$lambda$3$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/finance/marketdetail/feature/business/voption/info/viewmodel/VOptionsSymbolInfoViewModel$observeTickerData$lambda$3$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/finance/marketdetail/feature/business/voption/info/viewmodel/VOptionsSymbolInfoViewModel$observeTickerData$lambda$3$$inlined$map$1$2$1;-><init>(Lo/RuntimeJsonMappingException$DropdropElements4$1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/finance/marketdetail/feature/business/voption/info/viewmodel/VOptionsSymbolInfoViewModel$observeTickerData$lambda$3$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 111
    iget v4, v2, Lcom/finance/marketdetail/feature/business/voption/info/viewmodel/VOptionsSymbolInfoViewModel$observeTickerData$lambda$3$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lcom/finance/marketdetail/feature/business/voption/info/viewmodel/VOptionsSymbolInfoViewModel$observeTickerData$lambda$3$$inlined$map$1$2$1;->I$0:I

    iget-object v3, v2, Lcom/finance/marketdetail/feature/business/voption/info/viewmodel/VOptionsSymbolInfoViewModel$observeTickerData$lambda$3$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v3, v2, Lcom/finance/marketdetail/feature/business/voption/info/viewmodel/VOptionsSymbolInfoViewModel$observeTickerData$lambda$3$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object v3, v2, Lcom/finance/marketdetail/feature/business/voption/info/viewmodel/VOptionsSymbolInfoViewModel$observeTickerData$lambda$3$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/finance/marketdetail/feature/business/voption/info/viewmodel/VOptionsSymbolInfoViewModel$observeTickerData$lambda$3$$inlined$map$1$2$1;

    iget-object v2, v2, Lcom/finance/marketdetail/feature/business/voption/info/viewmodel/VOptionsSymbolInfoViewModel$observeTickerData$lambda$3$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object v1, v0, Lo/RuntimeJsonMappingException$DropdropElements4$1;->a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v4, v2

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_3

    .line 51
    iget-object v7, v0, Lo/RuntimeJsonMappingException$DropdropElements4$1;->c:Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    invoke-virtual {v7}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getSymbol()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/plutus/market/net/ws/VOptionsTickerPO;

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    const v7, 0x7f155173

    .line 52
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f151d2b

    .line 53
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f155fa0

    .line 54
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v4, :cond_4

    .line 55
    invoke-virtual {v4}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getExchangeRatio()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    move-object v4, v7

    .line 56
    :cond_5
    iget-object v10, v0, Lo/RuntimeJsonMappingException$DropdropElements4$1;->c:Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    invoke-virtual {v10}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getFilters()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_8

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolFilterPO;

    invoke-virtual {v12}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolFilterPO;->getFilterType()Ljava/lang/String;

    move-result-object v12

    const-string v13, "PRICE_FILTER"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    :goto_2
    check-cast v11, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolFilterPO;

    goto :goto_3

    :cond_8
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_9

    .line 58
    invoke-virtual {v11}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolFilterPO;->getTickSize()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    move-object/from16 v17, v10

    goto :goto_4

    :cond_9
    move-object/from16 v17, v7

    .line 59
    :goto_4
    iget-object v10, v0, Lo/RuntimeJsonMappingException$DropdropElements4$1;->c:Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    invoke-virtual {v10}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getUnderlying()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 60
    sget-object v9, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v12, v0, Lo/RuntimeJsonMappingException$DropdropElements4$1;->c:Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    invoke-virtual {v12}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getMinQty()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lo/RuntimeJsonMappingException$DropdropElements4$1;->c:Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    invoke-virtual {v13}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getQuantityScale()I

    move-result v13

    const/4 v15, 0x0

    const/4 v6, 0x4

    invoke-static {v9, v12, v13, v15, v6}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v9

    .line 61
    sget-object v12, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object v13, v0, Lo/RuntimeJsonMappingException$DropdropElements4$1;->c:Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    invoke-virtual {v13}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getMaxQty()Ljava/lang/String;

    move-result-object v13

    iget-object v5, v0, Lo/RuntimeJsonMappingException$DropdropElements4$1;->c:Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getQuantityScale()I

    move-result v5

    invoke-static {v12, v13, v5, v15, v6}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v5

    if-eqz v11, :cond_a

    .line 62
    invoke-virtual {v11}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolFilterPO;->getMaxPrice()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    .line 63
    :goto_5
    move-object v13, v12

    check-cast v13, Ljava/lang/CharSequence;

    const-string v16, ""

    const-string v6, "null"

    if-eqz v13, :cond_c

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-eqz v13, :cond_c

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    .line 62
    sget-object v12, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    if-eqz v11, :cond_b

    .line 64
    invoke-virtual {v11}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolFilterPO;->getMaxPrice()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_b

    move-object/from16 v19, v7

    goto :goto_6

    :cond_b
    move-object/from16 v19, v7

    move-object/from16 v13, v16

    .line 65
    :goto_6
    iget-object v7, v0, Lo/RuntimeJsonMappingException$DropdropElements4$1;->c:Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    invoke-virtual {v7}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getPriceScale()I

    move-result v7

    move-object/from16 v28, v3

    const/4 v3, 0x4

    .line 62
    invoke-static {v12, v13, v7, v15, v3}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v20, v7

    goto :goto_7

    :cond_c
    move-object/from16 v28, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v19

    :goto_7
    if-eqz v11, :cond_d

    .line 67
    invoke-virtual {v11}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolFilterPO;->getMinPrice()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    .line 68
    :goto_8
    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_10

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 67
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    if-eqz v11, :cond_f

    .line 69
    invoke-virtual {v11}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolFilterPO;->getMinPrice()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    goto :goto_9

    :cond_f
    move-object/from16 v6, v16

    .line 70
    :goto_9
    iget-object v7, v0, Lo/RuntimeJsonMappingException$DropdropElements4$1;->c:Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    invoke-virtual {v7}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getPriceScale()I

    move-result v7

    const/4 v11, 0x4

    .line 67
    invoke-static {v3, v6, v7, v15, v11}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v21, v7

    goto :goto_b

    :cond_10
    :goto_a
    move-object/from16 v21, v19

    .line 72
    :goto_b
    iget-object v3, v0, Lo/RuntimeJsonMappingException$DropdropElements4$1;->c:Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getExpiryDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/lineColor;->e(J)Ljava/lang/String;

    move-result-object v22

    const v3, 0x7f155f93

    .line 73
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v23

    .line 74
    iget-object v3, v0, Lo/RuntimeJsonMappingException$DropdropElements4$1;->c:Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getQuoteAsset()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v3, v7, v15

    const v3, 0x7f155f91

    invoke-static {v3, v7}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    const v3, 0x7f155fa3

    .line 75
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v25

    .line 76
    iget-object v3, v0, Lo/RuntimeJsonMappingException$DropdropElements4$1;->c:Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getTakerFeeRate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    new-instance v6, Ljava/math/BigDecimal;

    const/16 v7, 0x64

    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v3}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    .line 77
    iget-object v6, v0, Lo/RuntimeJsonMappingException$DropdropElements4$1;->c:Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getExerciseFeeRate()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    new-instance v11, Ljava/math/BigDecimal;

    invoke-direct {v11, v7}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v6, v11}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-static {v6}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v27

    .line 79
    iget-object v3, v0, Lo/RuntimeJsonMappingException$DropdropElements4$1;->c:Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getSymbol()Ljava/lang/String;

    move-result-object v13

    .line 81
    iget-object v3, v0, Lo/RuntimeJsonMappingException$DropdropElements4$1;->c:Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getQuoteAsset()Ljava/lang/String;

    move-result-object v3

    .line 82
    iget-object v6, v0, Lo/RuntimeJsonMappingException$DropdropElements4$1;->c:Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getUnderlying()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    .line 78
    new-instance v4, Lo/PropertyNamingStrategyLowerDotCaseStrategy;

    move-object v12, v4

    const/4 v5, 0x0

    move-object v15, v3

    invoke-direct/range {v12 .. v27}, Lo/PropertyNamingStrategyLowerDotCaseStrategy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 50
    iput-object v3, v2, Lcom/finance/marketdetail/feature/business/voption/info/viewmodel/VOptionsSymbolInfoViewModel$observeTickerData$lambda$3$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Lcom/finance/marketdetail/feature/business/voption/info/viewmodel/VOptionsSymbolInfoViewModel$observeTickerData$lambda$3$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v3, v2, Lcom/finance/marketdetail/feature/business/voption/info/viewmodel/VOptionsSymbolInfoViewModel$observeTickerData$lambda$3$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v3, v2, Lcom/finance/marketdetail/feature/business/voption/info/viewmodel/VOptionsSymbolInfoViewModel$observeTickerData$lambda$3$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v5, v2, Lcom/finance/marketdetail/feature/business/voption/info/viewmodel/VOptionsSymbolInfoViewModel$observeTickerData$lambda$3$$inlined$map$1$2$1;->I$0:I

    const/4 v3, 0x1

    iput v3, v2, Lcom/finance/marketdetail/feature/business/voption/info/viewmodel/VOptionsSymbolInfoViewModel$observeTickerData$lambda$3$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v4, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v28

    if-ne v1, v2, :cond_11

    return-object v2

    .line 49
    :cond_11
    :goto_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
