.class public final Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/CopyTradingMyCopyStopCopyViewModel$update$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmsetOpenTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/StopCopyingState;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/StopCopyingState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/StopCopyingState;"
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
.field final synthetic $po:Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;

.field final synthetic $totalPnlBd:Ljava/math/BigDecimal;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/NestmsetOpenTime;


# direct methods
.method public constructor <init>(Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;Lo/NestmsetOpenTime;Ljava/math/BigDecimal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;",
            "Lo/NestmsetOpenTime;",
            "Ljava/math/BigDecimal;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/CopyTradingMyCopyStopCopyViewModel$update$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/CopyTradingMyCopyStopCopyViewModel$update$1;->$po:Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;

    iput-object p2, p0, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/CopyTradingMyCopyStopCopyViewModel$update$1;->this$0:Lo/NestmsetOpenTime;

    iput-object p3, p0, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/CopyTradingMyCopyStopCopyViewModel$update$1;->$totalPnlBd:Ljava/math/BigDecimal;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/CopyTradingMyCopyStopCopyViewModel$update$1;

    iget-object v1, p0, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/CopyTradingMyCopyStopCopyViewModel$update$1;->$po:Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;

    iget-object v2, p0, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/CopyTradingMyCopyStopCopyViewModel$update$1;->this$0:Lo/NestmsetOpenTime;

    iget-object v3, p0, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/CopyTradingMyCopyStopCopyViewModel$update$1;->$totalPnlBd:Ljava/math/BigDecimal;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/CopyTradingMyCopyStopCopyViewModel$update$1;-><init>(Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;Lo/NestmsetOpenTime;Ljava/math/BigDecimal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/CopyTradingMyCopyStopCopyViewModel$update$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/StopCopyingState;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/CopyTradingMyCopyStopCopyViewModel$update$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/CopyTradingMyCopyStopCopyViewModel$update$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/CopyTradingMyCopyStopCopyViewModel$update$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/StopCopyingState;

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 69
    iget v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/CopyTradingMyCopyStopCopyViewModel$update$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v1}, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/StopCopyingState;->getValues()Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/StopCopyingState$DropdropElements2;

    move-result-object v2

    .line 71
    sget-object p1, Lo/GetBuyAndSellSelectorRespOrBuilder;->INSTANCE:Lo/GetBuyAndSellSelectorRespOrBuilder;

    iget-object p1, p0, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/CopyTradingMyCopyStopCopyViewModel$update$1;->$po:Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;

    invoke-virtual {p1}, Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;->getMarginBalance()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/CopyTradingMyCopyStopCopyViewModel$update$1;->this$0:Lo/NestmsetOpenTime;

    invoke-static {v0}, Lo/NestmsetOpenTime;->c(Lo/NestmsetOpenTime;)I

    move-result v0

    invoke-static {p1, v0}, Lo/GetBuyAndSellSelectorRespOrBuilder;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/CopyTradingMyCopyStopCopyViewModel$update$1;->$po:Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;

    invoke-virtual {v0}, Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;->getMarginBalanceAsset()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object v0, v4, p1

    const v0, 0x7f152918

    invoke-static {v0, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 72
    sget-object v6, Lo/GetBuyAndSellSelectorRespOrBuilder;->INSTANCE:Lo/GetBuyAndSellSelectorRespOrBuilder;

    iget-object v6, p0, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/CopyTradingMyCopyStopCopyViewModel$update$1;->$totalPnlBd:Ljava/math/BigDecimal;

    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/CopyTradingMyCopyStopCopyViewModel$update$1;->this$0:Lo/NestmsetOpenTime;

    invoke-static {v7}, Lo/NestmsetOpenTime;->c(Lo/NestmsetOpenTime;)I

    move-result v7

    invoke-static {v6, v7}, Lo/GetBuyAndSellSelectorRespOrBuilder;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/CopyTradingMyCopyStopCopyViewModel$update$1;->$po:Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;

    invoke-virtual {v7}, Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;->getRealizedPnlAsset()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v6, v8, v5

    aput-object v7, v8, p1

    invoke-static {v0, v8}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 73
    iget-object v7, p0, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/CopyTradingMyCopyStopCopyViewModel$update$1;->$totalPnlBd:Ljava/math/BigDecimal;

    .line 74
    sget-object v8, Lo/GetBuyAndSellSelectorRespOrBuilder;->INSTANCE:Lo/GetBuyAndSellSelectorRespOrBuilder;

    iget-object v8, p0, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/CopyTradingMyCopyStopCopyViewModel$update$1;->$po:Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;

    invoke-virtual {v8}, Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;->getUnProfitSharedAmount()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/CopyTradingMyCopyStopCopyViewModel$update$1;->this$0:Lo/NestmsetOpenTime;

    invoke-static {v9}, Lo/NestmsetOpenTime;->c(Lo/NestmsetOpenTime;)I

    move-result v9

    invoke-static {v8, v9}, Lo/GetBuyAndSellSelectorRespOrBuilder;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/CopyTradingMyCopyStopCopyViewModel$update$1;->$po:Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;

    invoke-virtual {v9}, Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;->getProfitSharedAsset()Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v8, v10, v5

    aput-object v9, v10, p1

    invoke-static {v0, v10}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 75
    sget-object v9, Lo/GetBuyAndSellSelectorRespOrBuilder;->INSTANCE:Lo/GetBuyAndSellSelectorRespOrBuilder;

    iget-object v9, p0, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/CopyTradingMyCopyStopCopyViewModel$update$1;->$po:Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;

    invoke-virtual {v9}, Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;->getMarginBalance()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v9

    iget-object v10, p0, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/CopyTradingMyCopyStopCopyViewModel$update$1;->$po:Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;

    invoke-virtual {v10}, Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;->getUnProfitSharedAmount()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/CopyTradingMyCopyStopCopyViewModel$update$1;->this$0:Lo/NestmsetOpenTime;

    invoke-static {v10}, Lo/NestmsetOpenTime;->c(Lo/NestmsetOpenTime;)I

    move-result v10

    invoke-static {v9, v10}, Lo/GetBuyAndSellSelectorRespOrBuilder;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/CopyTradingMyCopyStopCopyViewModel$update$1;->$po:Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;

    invoke-virtual {v10}, Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;->getMarginBalanceAsset()Ljava/lang/String;

    move-result-object v10

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v9, v3, v5

    aput-object v10, v3, p1

    invoke-static {v0, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p1

    .line 70
    invoke-static/range {v2 .. v9}, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/StopCopyingState$DropdropElements2;->d(Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/StopCopyingState$DropdropElements2;Ljava/lang/String;Ljava/lang/String;ILjava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;I)Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/StopCopyingState$DropdropElements2;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/StopCopyingState;->copy$default(Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/StopCopyingState;Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/StopCopyingState$DropdropElements2;Lcom/binance/base/tools/AppStyle;Lo/setIndexBytes;ILjava/lang/Object;)Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/viewmodel/StopCopyingState;

    move-result-object p1

    return-object p1

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
