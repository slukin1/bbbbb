.class public final Lo/setPositionShared;
.super Lo/onFirstPeerRegistered;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006*\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0015\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\u000b\u001a\u00020\n2\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0095@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000eR\u0015\u0010\u0013\u001a\u00020\u00108CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u000b\u001a\u00020\u00148\u0015X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0017R\u001a\u0010\u0015\u001a\u00020\u00188\u0015X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0019\u001a\u0004\u0008\u0008\u0010\u001aR\u0014\u0010\u0008\u001a\u00020\u001b8UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u001c"
    }
    d2 = {
        "Lo/setPositionShared;",
        "Lo/onFirstPeerRegistered;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "p0",
        "<init>",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V",
        "",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "e",
        "(Ljava/util/List;)Ljava/util/List;",
        "",
        "d",
        "(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/LeaderBoardOptionsRankFragmentspecialinlinedviewModelsdefault8;",
        "Lo/LeaderBoardOptionsRankFragmentspecialinlinedviewModelsdefault8;",
        "c",
        "Lo/Runtime;",
        "h",
        "Lkotlin/Lazy;",
        "b",
        "",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Lcom/finance/futures/common/feature/symbol/data/po/TopSearchSymbolBean$BusinessEnum;",
        "Lcom/finance/futures/common/feature/symbol/data/po/TopSearchSymbolBean$BusinessEnum;",
        "()Lcom/finance/futures/common/feature/symbol/data/po/TopSearchSymbolBean$BusinessEnum;",
        "Lo/getGridInitialValueBytes;",
        "()Lo/getGridInitialValueBytes;"
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
.field private final a:Ljava/lang/String;

.field public d:Lo/LeaderBoardOptionsRankFragmentspecialinlinedviewModelsdefault8;

.field private final e:Lcom/finance/futures/common/feature/symbol/data/po/TopSearchSymbolBean$BusinessEnum;

.field private final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 2

    .line 149
    invoke-direct {p0}, Lo/onFirstPeerRegistered;-><init>()V

    .line 153
    new-instance v0, Lo/getPositionShared;

    invoke-direct {v0, p1}, Lo/getPositionShared;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setPositionShared;->h:Lkotlin/Lazy;

    .line 157
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "um_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/setPositionShared;->a:Ljava/lang/String;

    .line 159
    sget-object p1, Lcom/finance/futures/common/feature/symbol/data/po/TopSearchSymbolBean$BusinessEnum;->USDT_FUTURES:Lcom/finance/futures/common/feature/symbol/data/po/TopSearchSymbolBean$BusinessEnum;

    iput-object p1, p0, Lo/setPositionShared;->e:Lcom/finance/futures/common/feature/symbol/data/po/TopSearchSymbolBean$BusinessEnum;

    return-void
.end method

.method public static synthetic c(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;
    .locals 0

    .line 1154
    invoke-static {p0}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lo/setPositionShared;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/finance/um/feature/select/FuturesHotSearchUMViewModel$onUpdateMarketPair$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/finance/um/feature/select/FuturesHotSearchUMViewModel$onUpdateMarketPair$1;

    iget v3, v2, Lcom/finance/um/feature/select/FuturesHotSearchUMViewModel$onUpdateMarketPair$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/finance/um/feature/select/FuturesHotSearchUMViewModel$onUpdateMarketPair$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/finance/um/feature/select/FuturesHotSearchUMViewModel$onUpdateMarketPair$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/finance/um/feature/select/FuturesHotSearchUMViewModel$onUpdateMarketPair$1;

    invoke-direct {v2, v0, v1}, Lcom/finance/um/feature/select/FuturesHotSearchUMViewModel$onUpdateMarketPair$1;-><init>(Lo/setPositionShared;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/finance/um/feature/select/FuturesHotSearchUMViewModel$onUpdateMarketPair$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 167
    iget v4, v2, Lcom/finance/um/feature/select/FuturesHotSearchUMViewModel$onUpdateMarketPair$1;->label:I

    const-string v5, "FuturesHotSearchSymbolViewModel"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v2, Lcom/finance/um/feature/select/FuturesHotSearchUMViewModel$onUpdateMarketPair$1;->I$2:I

    iget v4, v2, Lcom/finance/um/feature/select/FuturesHotSearchUMViewModel$onUpdateMarketPair$1;->I$1:I

    iget v8, v2, Lcom/finance/um/feature/select/FuturesHotSearchUMViewModel$onUpdateMarketPair$1;->I$0:I

    iget-object v9, v2, Lcom/finance/um/feature/select/FuturesHotSearchUMViewModel$onUpdateMarketPair$1;->L$6:Ljava/lang/Object;

    check-cast v9, Lcom/finance/futures/common/feature/symbol/data/po/TopSearchSymbolBean;

    iget-object v9, v2, Lcom/finance/um/feature/select/FuturesHotSearchUMViewModel$onUpdateMarketPair$1;->L$5:Ljava/lang/Object;

    iget-object v9, v2, Lcom/finance/um/feature/select/FuturesHotSearchUMViewModel$onUpdateMarketPair$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v2, Lcom/finance/um/feature/select/FuturesHotSearchUMViewModel$onUpdateMarketPair$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v10, v2, Lcom/finance/um/feature/select/FuturesHotSearchUMViewModel$onUpdateMarketPair$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v10, v2, Lcom/finance/um/feature/select/FuturesHotSearchUMViewModel$onUpdateMarketPair$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v2, Lcom/finance/um/feature/select/FuturesHotSearchUMViewModel$onUpdateMarketPair$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 v12, 0x1

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 168
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 172
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 173
    invoke-virtual/range {p0 .. p0}, Lo/setPositionShared;->f()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 174
    check-cast v4, Ljava/lang/Iterable;

    .line 203
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v10, v1

    move-object v9, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/finance/futures/common/feature/symbol/data/po/TopSearchSymbolBean;

    .line 175
    move-object v12, v1

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lcom/binance/data/beans/FutureMarketPair;

    invoke-virtual {v15}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Lcom/finance/futures/common/feature/symbol/data/po/TopSearchSymbolBean;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    move-object v13, v14

    :cond_4
    check-cast v13, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v13, :cond_8

    .line 4153
    iget-object v6, v0, Lo/setPositionShared;->h:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/Runtime;

    .line 176
    iget-object v11, v0, Lo/setPositionShared;->d:Lo/LeaderBoardOptionsRankFragmentspecialinlinedviewModelsdefault8;

    if-eqz v11, :cond_5

    invoke-interface {v11}, Lo/LeaderBoardOptionsRankFragmentspecialinlinedviewModelsdefault8;->b()Z

    move-result v11

    goto :goto_3

    :cond_5
    const/4 v11, 0x1

    :goto_3
    iput-object v1, v2, Lcom/finance/um/feature/select/FuturesHotSearchUMViewModel$onUpdateMarketPair$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/finance/um/feature/select/FuturesHotSearchUMViewModel$onUpdateMarketPair$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/finance/um/feature/select/FuturesHotSearchUMViewModel$onUpdateMarketPair$1;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Lcom/finance/um/feature/select/FuturesHotSearchUMViewModel$onUpdateMarketPair$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lcom/finance/um/feature/select/FuturesHotSearchUMViewModel$onUpdateMarketPair$1;->L$4:Ljava/lang/Object;

    iput-object v14, v2, Lcom/finance/um/feature/select/FuturesHotSearchUMViewModel$onUpdateMarketPair$1;->L$5:Ljava/lang/Object;

    iput-object v14, v2, Lcom/finance/um/feature/select/FuturesHotSearchUMViewModel$onUpdateMarketPair$1;->L$6:Ljava/lang/Object;

    iput v8, v2, Lcom/finance/um/feature/select/FuturesHotSearchUMViewModel$onUpdateMarketPair$1;->I$0:I

    iput v4, v2, Lcom/finance/um/feature/select/FuturesHotSearchUMViewModel$onUpdateMarketPair$1;->I$1:I

    iput v7, v2, Lcom/finance/um/feature/select/FuturesHotSearchUMViewModel$onUpdateMarketPair$1;->I$2:I

    const/4 v12, 0x1

    iput v12, v2, Lcom/finance/um/feature/select/FuturesHotSearchUMViewModel$onUpdateMarketPair$1;->label:I

    .line 5836
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    .line 5835
    invoke-static {v13, v14, v6, v11, v2}, Lo/LeaderBoardOptionsRankFragmentspecialinlinedviewModelsdefault4;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;Lo/Runtime;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_6

    return-object v3

    :cond_6
    move-object v11, v1

    move-object v1, v6

    .line 167
    :goto_4
    check-cast v1, Lo/handlePageList;

    if-eqz v1, :cond_7

    .line 7015
    iget-object v14, v1, Lo/handlePageList;->f:Lcom/binance/data/beans/FutureMarketPair;

    .line 8016
    iget-boolean v15, v1, Lo/handlePageList;->d:Z

    .line 9018
    iget-object v6, v1, Lo/handlePageList;->n:Ljava/lang/String;

    .line 10019
    iget-object v13, v1, Lo/handlePageList;->a:Ljava/lang/String;

    .line 11020
    iget-object v12, v1, Lo/handlePageList;->c:Ljava/lang/String;

    .line 12021
    iget v7, v1, Lo/handlePageList;->i:I

    move-object/from16 p1, v2

    .line 13022
    iget v2, v1, Lo/handlePageList;->h:I

    .line 14023
    iget-object v1, v1, Lo/handlePageList;->j:Ljava/lang/String;

    move-object/from16 v25, v3

    .line 6191
    new-instance v3, Lo/getInstanceOrNull;

    const/16 v22, 0x0

    const/16 v23, 0x100

    const/16 v24, 0x0

    move-object/from16 v17, v13

    move-object v13, v3

    move-object/from16 v16, v6

    move-object/from16 v18, v12

    move/from16 v19, v7

    move/from16 v20, v2

    move-object/from16 v21, v1

    invoke-direct/range {v13 .. v24}, Lo/getInstanceOrNull;-><init>(Lcom/binance/data/beans/FutureMarketPair;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    move-object/from16 p1, v2

    move-object/from16 v25, v3

    :goto_5
    move-object/from16 v2, p1

    move-object v1, v11

    goto :goto_6

    :cond_8
    move-object/from16 v25, v3

    :goto_6
    move-object/from16 v3, v25

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_1

    .line 180
    :cond_9
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "um onUpdateMarketPair adapter data "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_a

    .line 182
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iput-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_a
    move-object v1, v10

    goto :goto_7

    .line 184
    :cond_b
    move-object v2, v0

    check-cast v2, Lo/setPositionShared;

    .line 185
    const-string v2, "um originRecommendHotAssets is Empty"

    invoke-static {v5, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/onFirstPeerRegistered;->a()Lo/MeasurePassDelegateremeasure12;

    move-result-object v2

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 188
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 169
    :cond_c
    const-string v1, "um onUpdateMarketPair pairs is Empty"

    invoke-static {v5, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final d()Lo/getGridInitialValueBytes;
    .locals 1

    .line 2153
    iget-object v0, p0, Lo/setPositionShared;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    .line 161
    invoke-interface {v0}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/finance/futures/common/feature/symbol/data/po/TopSearchSymbolBean$BusinessEnum;
    .locals 1

    .line 159
    iget-object v0, p0, Lo/setPositionShared;->e:Lcom/finance/futures/common/feature/symbol/data/po/TopSearchSymbolBean$BusinessEnum;

    return-object v0
.end method

.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lo/setPositionShared;->d:Lo/LeaderBoardOptionsRankFragmentspecialinlinedviewModelsdefault8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/LeaderBoardOptionsRankFragmentspecialinlinedviewModelsdefault8;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method
