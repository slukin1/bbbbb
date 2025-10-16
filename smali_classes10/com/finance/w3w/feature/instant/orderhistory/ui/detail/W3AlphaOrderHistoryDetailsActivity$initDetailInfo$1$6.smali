.class final Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity$initDetailInfo$1$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity;->d(Lcom/binance/base/tools/AppStyle;Lo/SpotCopyTradingApis;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $historyOrderDetailPO:Lo/SpotCopyTradingApis;

.field final synthetic $this_apply:Lo/fetchTradeOrder;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/SpotCopyTradingApis;Lo/fetchTradeOrder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SpotCopyTradingApis;",
            "Lo/fetchTradeOrder;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity$initDetailInfo$1$6;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity$initDetailInfo$1$6;->$historyOrderDetailPO:Lo/SpotCopyTradingApis;

    iput-object p2, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity$initDetailInfo$1$6;->$this_apply:Lo/fetchTradeOrder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity$initDetailInfo$1$6;

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity$initDetailInfo$1$6;->$historyOrderDetailPO:Lo/SpotCopyTradingApis;

    iget-object v2, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity$initDetailInfo$1$6;->$this_apply:Lo/fetchTradeOrder;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity$initDetailInfo$1$6;-><init>(Lo/SpotCopyTradingApis;Lo/fetchTradeOrder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity$initDetailInfo$1$6;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity$initDetailInfo$1$6;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity$initDetailInfo$1$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity$initDetailInfo$1$6;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 403
    iget v1, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity$initDetailInfo$1$6;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x10

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity$initDetailInfo$1$6;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v0, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity$initDetailInfo$1$6;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/SpotCopyTradingApis;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 405
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity$initDetailInfo$1$6;->$historyOrderDetailPO:Lo/SpotCopyTradingApis;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/SpotCopyTradingApis;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    sget-object v1, Lcom/finance/w3w/framework/network/model/po/Direction;->BUY:Lcom/finance/w3w/framework/network/model/po/Direction;

    invoke-virtual {v1}, Lcom/finance/w3w/framework/network/model/po/Direction;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3032
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_7

    .line 406
    :cond_3
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity$initDetailInfo$1$6;->$historyOrderDetailPO:Lo/SpotCopyTradingApis;

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 407
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lo/NestmsetAckTopicBytes;->k()Lo/NestmsetReqUuid;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lo/NestmsetReqUuid;->c()Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 408
    iput-object v4, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity$initDetailInfo$1$6;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity$initDetailInfo$1$6;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity$initDetailInfo$1$6;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity$initDetailInfo$1$6;->I$0:I

    iput v3, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity$initDetailInfo$1$6;->label:I

    invoke-static {v1, v4, p0, v3}, Lo/setPriceRangeUpperBarrierBytes;->d(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Lo/doSegmentsOverlap;

    if-eqz p1, :cond_8

    .line 4008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 408
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_8

    .line 407
    check-cast p1, Ljava/lang/Iterable;

    .line 408
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/binance/data/beans/Coin;

    invoke-virtual {v6}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/SpotCopyTradingApis;->g()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_6
    move-object v7, v4

    :goto_2
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_7
    move-object v1, v4

    :goto_3
    check-cast v1, Lcom/binance/data/beans/Coin;

    goto :goto_4

    :cond_8
    move-object v1, v4

    .line 406
    :goto_4
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 409
    :goto_6
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object p1, v4

    :cond_9
    check-cast p1, Lcom/binance/data/beans/Coin;

    if-eqz p1, :cond_a

    .line 410
    invoke-virtual {p1}, Lcom/binance/data/beans/Coin;->getAssetDigit()I

    move-result p1

    .line 5032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_7

    :cond_a
    move-object p1, v4

    :goto_7
    if-eqz p1, :cond_b

    .line 405
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 412
    :cond_b
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity$initDetailInfo$1$6;->$historyOrderDetailPO:Lo/SpotCopyTradingApis;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lo/SpotCopyTradingApis;->s()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_c
    move-object p1, v4

    .line 604
    :goto_8
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "null"

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    const/4 p1, 0x1

    goto :goto_9

    :cond_d
    const/4 p1, 0x0

    .line 413
    :goto_9
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity$initDetailInfo$1$6;->$historyOrderDetailPO:Lo/SpotCopyTradingApis;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lo/SpotCopyTradingApis;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_e
    move-object v0, v4

    .line 605
    :goto_a
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_f

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    .line 414
    :goto_b
    iget-object v6, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity$initDetailInfo$1$6;->$historyOrderDetailPO:Lo/SpotCopyTradingApis;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lo/SpotCopyTradingApis;->f()Ljava/lang/String;

    move-result-object v4

    .line 606
    :cond_10
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_11

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const/4 v4, 0x1

    goto :goto_c

    :cond_11
    const/4 v4, 0x0

    .line 415
    :goto_c
    iget-object v6, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity$initDetailInfo$1$6;->$this_apply:Lo/fetchTradeOrder;

    iget-object v6, v6, Lo/fetchTradeOrder;->s:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v6, Landroid/view/View;

    invoke-static {v6, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 416
    iget-object v6, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity$initDetailInfo$1$6;->$this_apply:Lo/fetchTradeOrder;

    iget-object v6, v6, Lo/fetchTradeOrder;->q:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v7, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity$initDetailInfo$1$6;->$historyOrderDetailPO:Lo/SpotCopyTradingApis;

    .line 417
    move-object v8, v6

    check-cast v8, Landroid/view/View;

    invoke-static {v8, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 418
    sget-object p1, Lo/NestfputscrollOffsetX;->a:Lo/NestfputscrollOffsetX;

    const-string p1, ""

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lo/SpotCopyTradingApis;->s()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_13

    :cond_12
    move-object v7, p1

    :cond_13
    invoke-static {v7}, Lo/NestfputscrollOffsetX;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    iget-object v6, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity$initDetailInfo$1$6;->$this_apply:Lo/fetchTradeOrder;

    iget-object v6, v6, Lo/fetchTradeOrder;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v6, Landroid/view/View;

    invoke-static {v6, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 421
    iget-object v6, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity$initDetailInfo$1$6;->$this_apply:Lo/fetchTradeOrder;

    iget-object v6, v6, Lo/fetchTradeOrder;->f:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v7, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity$initDetailInfo$1$6;->$historyOrderDetailPO:Lo/SpotCopyTradingApis;

    .line 422
    move-object v8, v6

    check-cast v8, Landroid/view/View;

    invoke-static {v8, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 423
    sget-object v0, Lo/NestfputscrollOffsetX;->a:Lo/NestfputscrollOffsetX;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lo/SpotCopyTradingApis;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    :cond_14
    move-object v0, p1

    :cond_15
    invoke-static {v0, v5}, Lo/NestfputscrollOffsetX;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 607
    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    const-string v9, "+"

    const-string v10, "--"

    if-eqz v8, :cond_16

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    .line 424
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_16
    move-object v0, v10

    :goto_d
    if-eqz v7, :cond_17

    .line 425
    invoke-virtual {v7}, Lo/SpotCopyTradingApis;->q()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_18

    :cond_17
    move-object v7, v10

    :cond_18
    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v0, v11, v2

    aput-object v7, v11, v3

    const v0, 0x7f152918

    invoke-static {v0, v11}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    iget-object v6, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity$initDetailInfo$1$6;->$this_apply:Lo/fetchTradeOrder;

    iget-object v6, v6, Lo/fetchTradeOrder;->k:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v6, Landroid/view/View;

    invoke-static {v6, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 428
    iget-object v6, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity$initDetailInfo$1$6;->$this_apply:Lo/fetchTradeOrder;

    iget-object v6, v6, Lo/fetchTradeOrder;->l:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v7, p0, Lcom/finance/w3w/feature/instant/orderhistory/ui/detail/W3AlphaOrderHistoryDetailsActivity$initDetailInfo$1$6;->$historyOrderDetailPO:Lo/SpotCopyTradingApis;

    .line 429
    move-object v11, v6

    check-cast v11, Landroid/view/View;

    invoke-static {v11, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 430
    sget-object v4, Lo/NestfputscrollOffsetX;->a:Lo/NestfputscrollOffsetX;

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lo/SpotCopyTradingApis;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_19

    goto :goto_e

    :cond_19
    move-object p1, v4

    :cond_1a
    :goto_e
    invoke-static {p1, v5}, Lo/NestfputscrollOffsetX;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 608
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1b

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_f

    :cond_1b
    move-object p1, v10

    :goto_f
    if-eqz v7, :cond_1d

    .line 432
    invoke-virtual {v7}, Lo/SpotCopyTradingApis;->q()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1c

    goto :goto_10

    :cond_1c
    move-object v10, v1

    :cond_1d
    :goto_10
    new-array v1, v8, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object v10, v1, v3

    invoke-static {v0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
