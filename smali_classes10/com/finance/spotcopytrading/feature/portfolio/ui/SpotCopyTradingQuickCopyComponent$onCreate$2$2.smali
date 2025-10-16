.class final Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingQuickCopyComponent$onCreate$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingQuickCopyComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setIndexBytes<",
        "+",
        "Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple<",
        "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;",
        "Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;",
        "Ljava/lang/Boolean;",
        "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioLimitInfoPo;",
        ">;>;",
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012(\u0010\u0002\u001a$\u0012 \u0012\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/finance/arch/ui/Async;",
        "Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;",
        "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;",
        "Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;",
        "",
        "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioLimitInfoPo;"
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingQuickCopyComponent;


# direct methods
.method constructor <init>(Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingQuickCopyComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingQuickCopyComponent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingQuickCopyComponent$onCreate$2$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingQuickCopyComponent$onCreate$2$2;->this$0:Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingQuickCopyComponent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance v0, Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingQuickCopyComponent$onCreate$2$2;

    iget-object v1, p0, Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingQuickCopyComponent$onCreate$2$2;->this$0:Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingQuickCopyComponent;

    invoke-direct {v0, v1, p2}, Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingQuickCopyComponent$onCreate$2$2;-><init>(Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingQuickCopyComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingQuickCopyComponent$onCreate$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/setIndexBytes;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingQuickCopyComponent$onCreate$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingQuickCopyComponent$onCreate$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingQuickCopyComponent$onCreate$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setIndexBytes;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 201
    iget v1, p0, Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingQuickCopyComponent$onCreate$2$2;->label:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 203
    instance-of p1, v0, Lo/NestmsetQueryUserData;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingQuickCopyComponent$onCreate$2$2;->this$0:Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingQuickCopyComponent;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v3, v2, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 205
    :cond_0
    instance-of p1, v0, Lo/EarnIndexMsgProto;

    if-eqz p1, :cond_4

    .line 206
    iget-object p1, p0, Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingQuickCopyComponent$onCreate$2$2;->this$0:Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingQuickCopyComponent;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v3, v2, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 207
    check-cast v0, Lo/EarnIndexMsgProto;

    .line 3020
    iget-object p1, v0, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 207
    check-cast p1, Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingQuickCopyComponent$onCreate$2$2;->this$0:Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingQuickCopyComponent;

    .line 208
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;

    invoke-static {v0, p1}, Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingQuickCopyComponent;->b(Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingQuickCopyComponent;Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;)V

    .line 209
    invoke-static {v0}, Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingQuickCopyComponent;->l(Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingQuickCopyComponent;)Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 210
    invoke-virtual {p1}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->getUserAssets()Lcom/binance/data/beans/Asset;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "USDT"

    .line 211
    :cond_2
    invoke-static {v0}, Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingQuickCopyComponent;->f(Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingQuickCopyComponent;)Lo/hasWithdrawing;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lo/hasWithdrawing;->b:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    if-eqz v2, :cond_3

    .line 212
    invoke-virtual {v2}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    sget-object v3, Lo/GetBuyAndSellSelectorRespOrBuilder;->INSTANCE:Lo/GetBuyAndSellSelectorRespOrBuilder;

    invoke-virtual {p1}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->getMinRatioCopyAmount()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lo/GetBuyAndSellSelectorRespOrBuilder;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lo/GetBuyAndSellSelectorRespOrBuilder;->INSTANCE:Lo/GetBuyAndSellSelectorRespOrBuilder;

    invoke-virtual {p1}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->getMaxRatioCopyAmount()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lo/GetBuyAndSellSelectorRespOrBuilder;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->setHint(Ljava/lang/String;)V

    .line 214
    new-instance v3, Lo/hasDetail;

    invoke-virtual {p1}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->getMinRatioCopyAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->getMaxRatioCopyAmount()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v2, v4, p1, v1}, Lo/hasDetail;-><init>(Lcom/finance/framework/widget/edit/FinanceInputEditAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingQuickCopyComponent;->a(Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingQuickCopyComponent;Lo/hasDetail;)V

    .line 215
    invoke-static {v0}, Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingQuickCopyComponent;->k(Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingQuickCopyComponent;)Lo/NestmsetIpBytes;

    move-result-object p1

    invoke-static {v0}, Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingQuickCopyComponent;->h(Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingQuickCopyComponent;)Lo/hasDetail;

    move-result-object v0

    check-cast v0, Lo/setIpBytes;

    .line 4016
    iget-object p1, p1, Lo/NestmsetIpBytes;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lo/setIpBytes;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_3
    iget-object p1, p0, Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingQuickCopyComponent$onCreate$2$2;->this$0:Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingQuickCopyComponent;

    invoke-static {p1}, Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingQuickCopyComponent;->r(Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingQuickCopyComponent;)V

    goto :goto_0

    .line 222
    :cond_4
    instance-of p1, v0, Lo/clearIndex;

    if-eqz p1, :cond_5

    .line 223
    iget-object p1, p0, Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingQuickCopyComponent$onCreate$2$2;->this$0:Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingQuickCopyComponent;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v3, v2, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 224
    iget-object p1, p0, Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingQuickCopyComponent$onCreate$2$2;->this$0:Lcom/finance/spotcopytrading/feature/portfolio/ui/SpotCopyTradingQuickCopyComponent;

    check-cast v0, Lo/clearIndex;

    .line 5065
    iget-object v0, v0, Lo/clearIndex;->d:Ljava/lang/Throwable;

    .line 224
    invoke-virtual {p1, v0}, Lo/b;->handleThrowable(Ljava/lang/Throwable;)V

    .line 229
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 201
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
