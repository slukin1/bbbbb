.class public final Lo/PortfolioMarginAccountSwitchDialogComponentobserveData21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FloatingTranslateViewModelonActionClick1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0088\u0001\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u0097@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/PortfolioMarginAccountSwitchDialogComponentobserveData21;",
        "Lo/FloatingTranslateViewModelonActionClick1;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "p0",
        "<init>",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "",
        "p8",
        "p9",
        "p10",
        "Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "c",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "e"
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
.field public c:Lcom/finance/arch/ui/constant/FinanceBizEnum;


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PortfolioMarginAccountSwitchDialogComponentobserveData21;->c:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p12

    instance-of v2, v1, Lcom/finance/um/feature/history/orderhistory/data/source/UmAlgoOrderHistoryHttpDataSource$requestOrderHistoryList$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/finance/um/feature/history/orderhistory/data/source/UmAlgoOrderHistoryHttpDataSource$requestOrderHistoryList$1;

    iget v3, v2, Lcom/finance/um/feature/history/orderhistory/data/source/UmAlgoOrderHistoryHttpDataSource$requestOrderHistoryList$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/finance/um/feature/history/orderhistory/data/source/UmAlgoOrderHistoryHttpDataSource$requestOrderHistoryList$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/finance/um/feature/history/orderhistory/data/source/UmAlgoOrderHistoryHttpDataSource$requestOrderHistoryList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/finance/um/feature/history/orderhistory/data/source/UmAlgoOrderHistoryHttpDataSource$requestOrderHistoryList$1;

    invoke-direct {v2, v0, v1}, Lcom/finance/um/feature/history/orderhistory/data/source/UmAlgoOrderHistoryHttpDataSource$requestOrderHistoryList$1;-><init>(Lo/PortfolioMarginAccountSwitchDialogComponentobserveData21;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/finance/um/feature/history/orderhistory/data/source/UmAlgoOrderHistoryHttpDataSource$requestOrderHistoryList$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    iget v4, v2, Lcom/finance/um/feature/history/orderhistory/data/source/UmAlgoOrderHistoryHttpDataSource$requestOrderHistoryList$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/finance/um/feature/history/orderhistory/data/source/UmAlgoOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$11:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, v2, Lcom/finance/um/feature/history/orderhistory/data/source/UmAlgoOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$10:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/finance/um/feature/history/orderhistory/data/source/UmAlgoOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$9:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/finance/um/feature/history/orderhistory/data/source/UmAlgoOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$8:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v2, Lcom/finance/um/feature/history/orderhistory/data/source/UmAlgoOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/finance/um/feature/history/orderhistory/data/source/UmAlgoOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/finance/um/feature/history/orderhistory/data/source/UmAlgoOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/finance/um/feature/history/orderhistory/data/source/UmAlgoOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/finance/um/feature/history/orderhistory/data/source/UmAlgoOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/finance/um/feature/history/orderhistory/data/source/UmAlgoOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/finance/um/feature/history/orderhistory/data/source/UmAlgoOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lcom/finance/um/feature/history/orderhistory/data/source/UmAlgoOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/finance/um/feature/history/orderhistory/data/source/UmAlgoOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$10:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v2, Lcom/finance/um/feature/history/orderhistory/data/source/UmAlgoOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$9:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v8, v2, Lcom/finance/um/feature/history/orderhistory/data/source/UmAlgoOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$8:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Lcom/finance/um/feature/history/orderhistory/data/source/UmAlgoOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$7:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lcom/finance/um/feature/history/orderhistory/data/source/UmAlgoOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lcom/finance/um/feature/history/orderhistory/data/source/UmAlgoOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v11, v2, Lcom/finance/um/feature/history/orderhistory/data/source/UmAlgoOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lcom/finance/um/feature/history/orderhistory/data/source/UmAlgoOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/finance/um/feature/history/orderhistory/data/source/UmAlgoOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/finance/um/feature/history/orderhistory/data/source/UmAlgoOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lcom/finance/um/feature/history/orderhistory/data/source/UmAlgoOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$0:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v16, v15

    move-object v15, v4

    move-object/from16 v4, v16

    move-object/from16 v17, v14

    move-object v14, v8

    move-object/from16 v8, v17

    move-object/from16 v18, v13

    move-object v13, v9

    move-object/from16 v9, v18

    move-object/from16 v19, v12

    move-object v12, v10

    move-object/from16 v10, v19

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 21
    const-class v1, Lo/printFile;

    .line 3055
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v8, 0x0

    invoke-static {v4, v1, v8, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 21
    check-cast v1, Lo/printFile;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/printFile;->r()Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/finance/um/feature/history/orderhistory/data/source/UmAlgoOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$0:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v2, Lcom/finance/um/feature/history/orderhistory/data/source/UmAlgoOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$1:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v2, Lcom/finance/um/feature/history/orderhistory/data/source/UmAlgoOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$2:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v2, Lcom/finance/um/feature/history/orderhistory/data/source/UmAlgoOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$3:Ljava/lang/Object;

    move-object/from16 v11, p5

    iput-object v11, v2, Lcom/finance/um/feature/history/orderhistory/data/source/UmAlgoOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$4:Ljava/lang/Object;

    move-object/from16 v12, p6

    iput-object v12, v2, Lcom/finance/um/feature/history/orderhistory/data/source/UmAlgoOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$5:Ljava/lang/Object;

    move-object/from16 v12, p7

    iput-object v12, v2, Lcom/finance/um/feature/history/orderhistory/data/source/UmAlgoOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$6:Ljava/lang/Object;

    move-object/from16 v13, p8

    iput-object v13, v2, Lcom/finance/um/feature/history/orderhistory/data/source/UmAlgoOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$7:Ljava/lang/Object;

    move-object/from16 v14, p9

    iput-object v14, v2, Lcom/finance/um/feature/history/orderhistory/data/source/UmAlgoOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$8:Ljava/lang/Object;

    move-object/from16 v15, p10

    iput-object v15, v2, Lcom/finance/um/feature/history/orderhistory/data/source/UmAlgoOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$9:Ljava/lang/Object;

    move-object/from16 v5, p11

    iput-object v5, v2, Lcom/finance/um/feature/history/orderhistory/data/source/UmAlgoOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$10:Ljava/lang/Object;

    iput v6, v2, Lcom/finance/um/feature/history/orderhistory/data/source/UmAlgoOrderHistoryHttpDataSource$requestOrderHistoryList$1;->label:I

    invoke-static {v1, v7, v2, v6}, Lo/setPriceRangeUpperBarrierBytes;->d(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_5

    :goto_1
    check-cast v1, Ljava/util/Map;

    goto :goto_2

    :cond_4
    move-object/from16 v4, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object v1, v7

    .line 22
    :goto_2
    iget-object v5, v0, Lo/PortfolioMarginAccountSwitchDialogComponentobserveData21;->c:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v5}, Lo/setSellSelectors;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/getTopSearchItemViewModel;

    move-result-object v5

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    move-object/from16 p3, v8

    move-object/from16 p4, v9

    move-object/from16 p5, v10

    move-object/from16 p6, v11

    move-object/from16 p7, v12

    move-object/from16 p8, v13

    move-object/from16 p9, v14

    move-object/from16 p10, v15

    invoke-interface/range {p1 .. p10}, Lo/getTopSearchItemViewModel;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v4

    if-eqz v4, :cond_9

    iput-object v7, v2, Lcom/finance/um/feature/history/orderhistory/data/source/UmAlgoOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/finance/um/feature/history/orderhistory/data/source/UmAlgoOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lcom/finance/um/feature/history/orderhistory/data/source/UmAlgoOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/finance/um/feature/history/orderhistory/data/source/UmAlgoOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lcom/finance/um/feature/history/orderhistory/data/source/UmAlgoOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lcom/finance/um/feature/history/orderhistory/data/source/UmAlgoOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$5:Ljava/lang/Object;

    iput-object v7, v2, Lcom/finance/um/feature/history/orderhistory/data/source/UmAlgoOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$6:Ljava/lang/Object;

    iput-object v7, v2, Lcom/finance/um/feature/history/orderhistory/data/source/UmAlgoOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$7:Ljava/lang/Object;

    iput-object v7, v2, Lcom/finance/um/feature/history/orderhistory/data/source/UmAlgoOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$8:Ljava/lang/Object;

    iput-object v7, v2, Lcom/finance/um/feature/history/orderhistory/data/source/UmAlgoOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$9:Ljava/lang/Object;

    iput-object v7, v2, Lcom/finance/um/feature/history/orderhistory/data/source/UmAlgoOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$10:Ljava/lang/Object;

    iput-object v1, v2, Lcom/finance/um/feature/history/orderhistory/data/source/UmAlgoOrderHistoryHttpDataSource$requestOrderHistoryList$1;->L$11:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v2, Lcom/finance/um/feature/history/orderhistory/data/source/UmAlgoOrderHistoryHttpDataSource$requestOrderHistoryList$1;->label:I

    invoke-static {v4, v7, v2, v6}, Lo/setPriceRangeUpperBarrierBytes;->d(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    :cond_5
    return-object v3

    :cond_6
    move-object v3, v1

    move-object v1, v2

    :goto_3
    check-cast v1, Lo/doSegmentsOverlap;

    if-eqz v1, :cond_9

    .line 5008
    iget-object v1, v1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 22
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/Iterable;

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 32
    check-cast v4, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;

    .line 23
    invoke-static {v4}, Lo/parseLinuxRedhatReleaseFile;->d(Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;)Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    move-result-object v5

    if-eqz v3, :cond_7

    .line 24
    invoke-virtual {v4}, Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/data/beans/Symbol;

    goto :goto_5

    :cond_7
    move-object v4, v7

    :goto_5
    invoke-virtual {v5, v4}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->setExchangeInfo(Lcom/binance/data/beans/Symbol;)V

    .line 32
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 33
    :cond_8
    check-cast v2, Ljava/util/List;

    return-object v2

    :cond_9
    return-object v7
.end method
