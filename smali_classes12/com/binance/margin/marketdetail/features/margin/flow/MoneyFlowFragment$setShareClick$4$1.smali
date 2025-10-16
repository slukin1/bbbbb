.class final Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$setShareClick$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;
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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$setShareClick$4$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$setShareClick$4$1;->this$0:Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$setShareClick$4$1;

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$setShareClick$4$1;->this$0:Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;

    invoke-direct {p1, v0, p2}, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$setShareClick$4$1;-><init>(Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$setShareClick$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$setShareClick$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$setShareClick$4$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 886
    iget v1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$setShareClick$4$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$setShareClick$4$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$setShareClick$4$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$setShareClick$4$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$setShareClick$4$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 887
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$setShareClick$4$1;->this$0:Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;

    invoke-static {p1}, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;->d(Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;)Lo/PosHistoryInterestFixedInterestType;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 888
    :cond_2
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$setShareClick$4$1;->this$0:Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;

    invoke-static {p1}, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;->j(Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;)Lo/LendingPurchaseRecordHistoryItemLendingType;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 2026
    iget-object p1, p1, Lo/LendingPurchaseRecordHistoryItemLendingType;->b:Lo/MeasurePassDelegateremeasure12;

    if-eqz p1, :cond_3

    .line 888
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    .line 889
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/isCustomized;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lo/isCustomized;->e()J

    move-result-wide v3

    goto :goto_1

    .line 890
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3034
    :goto_1
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "yyyy-MM-dd HH:mm"

    invoke-direct {v5, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3035
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_5

    .line 891
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isCustomized;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/isCustomized;->e()J

    move-result-wide v4

    goto :goto_2

    .line 892
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4034
    :goto_2
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {p1, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4035
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 893
    iget-object v4, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$setShareClick$4$1;->this$0:Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ~ "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v3, v5

    const p1, 0x7f1539fe

    invoke-virtual {v4, p1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 894
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$setShareClick$4$1;->this$0:Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;

    invoke-static {p1}, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;->i(Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;)Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;

    move-result-object p1

    .line 896
    iget-object v3, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$setShareClick$4$1;->this$0:Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;

    invoke-static {v3}, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;->d(Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;)Lo/PosHistoryInterestFixedInterestType;

    move-result-object v3

    iget-object v3, v3, Lo/PosHistoryInterestFixedInterestType;->k:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    move-object v6, v3

    check-cast v6, Landroid/view/View;

    .line 897
    iget-object v3, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$setShareClick$4$1;->this$0:Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;

    invoke-static {v3}, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;->c(Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;)Lcom/binance/data/beans/MarketPair;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v3, v1

    :goto_3
    iget-object v4, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$setShareClick$4$1;->this$0:Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;

    invoke-static {v4}, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;->c(Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;)Lcom/binance/data/beans/MarketPair;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, v4, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v4, v1

    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 898
    iget-object v3, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$setShareClick$4$1;->this$0:Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;

    invoke-static {v3}, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;->d(Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;)Lo/PosHistoryInterestFixedInterestType;

    move-result-object v3

    iget-object v3, v3, Lo/PosHistoryInterestFixedInterestType;->t:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 895
    new-instance v3, Lo/ETHLiteRedeemV2Fragment;

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lo/ETHLiteRedeemV2Fragment;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 894
    iput-object v1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$setShareClick$4$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$setShareClick$4$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$setShareClick$4$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$setShareClick$4$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$setShareClick$4$1;->label:I

    invoke-virtual {p1, v3, v4}, Lo/ETH2LiteRedeemConfirmActivityspecialinlinedviewBindingActivity2;->e(Lo/ETHLiteRedeemV2Fragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 902
    :cond_8
    :goto_5
    sget-object p1, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;

    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment$setShareClick$4$1;->this$0:Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;

    invoke-static {p1}, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;->f(Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;)Ljava/lang/String;

    move-result-object v1

    .line 5398
    sget-object v0, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil$At;->Margin:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil$At;

    .line 5397
    const-string v2, "share"

    const-string v3, "platform_concentration"

    const-string v4, "platform_concentration"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->b(Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil$At;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
