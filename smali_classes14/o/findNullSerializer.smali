.class public final Lo/findNullSerializer;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/findNullSerializer;",
        "Lo/AbstractComposeView;",
        "<init>",
        "()V",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "d",
        "Lo/MeasurePassDelegateremeasure12;",
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
.field public final d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    .line 21
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/findNullSerializer;->d:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static final synthetic c(Lkotlinx/coroutines/CancellableContinuation;Lo/CharsToNameCanonicalizerBucket;Lo/findNullSerializer;Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;)V
    .locals 16

    move-object/from16 v0, p3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3068
    invoke-virtual/range {p3 .. p3}, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;->getPortalConfigs()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v2, p2

    .line 4022
    iget-object v2, v2, Lo/findNullSerializer;->d:Lo/MeasurePassDelegateremeasure12;

    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 3071
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lo/CharsToNameCanonicalizerBucket;->b(Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;Ljava/lang/String;)Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3072
    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfig;->getTradeSide()Lkotlin/Pair;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    move-object/from16 v4, p1

    .line 3074
    invoke-virtual {v4, v0}, Lo/CharsToNameCanonicalizerBucket;->e(Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "%s"

    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfig;->getSymbol()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 3075
    const-string v11, "%s"

    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfig;->getFiat()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 3076
    const-string v5, "%s"

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 3077
    move-object/from16 v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3079
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfig;->getFiat()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const v1, 0x7f153c68

    invoke-static {v1, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const v1, 0x7f153c83

    .line 3080
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    .line 3081
    sget-object v14, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;->P2PAd:Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;

    .line 3077
    new-instance v1, Lo/_hashToIndex;

    const v11, 0x7f081b86

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lo/_hashToIndex;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;Ljava/lang/String;)V

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 3085
    :cond_2
    move-object/from16 v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 3069
    :cond_3
    move-object/from16 v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lkotlinx/coroutines/CancellableContinuation;Lo/makeChildOrPlaceholder;Lo/findNullSerializer;Ljava/util/List;)V
    .locals 6

    const/4 p1, 0x0

    if-nez p3, :cond_0

    .line 1035
    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 2022
    :cond_0
    iget-object p2, p2, Lo/findNullSerializer;->d:Lo/MeasurePassDelegateremeasure12;

    check-cast p2, Landroidx/lifecycle/LiveData;

    .line 1037
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p3, p2}, Lo/makeChildOrPlaceholder;->d(Ljava/util/List;Ljava/lang/String;)Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/AllDelistTipsRep;

    move-result-object p2

    .line 1038
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "getDelistTips "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "AllDelistTipsBlock"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 1040
    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1042
    invoke-virtual {p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/AllDelistTipsRep;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 1043
    invoke-virtual {p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/AllDelistTipsRep;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    .line 1044
    sget-object v4, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;->Delist:Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;

    .line 1045
    invoke-virtual {p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/AllDelistTipsRep;->getLinkUrl()Ljava/lang/String;

    move-result-object v5

    .line 1040
    new-instance p1, Lo/_hashToIndex;

    const v1, 0x7f0817e7

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/_hashToIndex;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/FilterBannerType;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 1048
    :cond_1
    check-cast p0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
