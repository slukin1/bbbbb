.class final Lcom/finance/strategy/framework/share/um/UmGridShareFragment$formatStopPNL$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/framework/share/um/UmGridShareFragment;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
.field final synthetic $isStopLoss:Z

.field final synthetic $placeholder:Ljava/lang/String;

.field final synthetic $this_formatStopPNL:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/finance/strategy/framework/share/um/UmGridShareFragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/finance/strategy/framework/share/um/UmGridShareFragment;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/finance/strategy/framework/share/um/UmGridShareFragment;",
            "Ljava/lang/String;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/framework/share/um/UmGridShareFragment$formatStopPNL$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/framework/share/um/UmGridShareFragment$formatStopPNL$2;->$this_formatStopPNL:Ljava/lang/String;

    iput-object p2, p0, Lcom/finance/strategy/framework/share/um/UmGridShareFragment$formatStopPNL$2;->this$0:Lcom/finance/strategy/framework/share/um/UmGridShareFragment;

    iput-object p3, p0, Lcom/finance/strategy/framework/share/um/UmGridShareFragment$formatStopPNL$2;->$placeholder:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/finance/strategy/framework/share/um/UmGridShareFragment$formatStopPNL$2;->$isStopLoss:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/finance/strategy/framework/share/um/UmGridShareFragment$formatStopPNL$2;

    iget-object v1, p0, Lcom/finance/strategy/framework/share/um/UmGridShareFragment$formatStopPNL$2;->$this_formatStopPNL:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/strategy/framework/share/um/UmGridShareFragment$formatStopPNL$2;->this$0:Lcom/finance/strategy/framework/share/um/UmGridShareFragment;

    iget-object v3, p0, Lcom/finance/strategy/framework/share/um/UmGridShareFragment$formatStopPNL$2;->$placeholder:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/finance/strategy/framework/share/um/UmGridShareFragment$formatStopPNL$2;->$isStopLoss:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/finance/strategy/framework/share/um/UmGridShareFragment$formatStopPNL$2;-><init>(Ljava/lang/String;Lcom/finance/strategy/framework/share/um/UmGridShareFragment;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/framework/share/um/UmGridShareFragment$formatStopPNL$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/framework/share/um/UmGridShareFragment$formatStopPNL$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 107
    iget v1, p0, Lcom/finance/strategy/framework/share/um/UmGridShareFragment$formatStopPNL$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 113
    iget-object p1, p0, Lcom/finance/strategy/framework/share/um/UmGridShareFragment$formatStopPNL$2;->$this_formatStopPNL:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    .line 108
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_6

    .line 111
    sget-object p1, Lo/EventsMaxLossComponent;->b:Lo/EventsMaxLossComponent;

    invoke-static {p1, v2, v3}, Lo/EventsMaxLossComponent;->d(Lo/EventsMaxLossComponent;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/Runtime;

    move-result-object p1

    invoke-interface {p1}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/finance/strategy/framework/share/um/UmGridShareFragment$formatStopPNL$2;->label:I

    invoke-interface {p1, v1}, Lo/getGridInitialValueBytes;->a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/finance/strategy/framework/share/um/UmGridShareFragment$formatStopPNL$2;->this$0:Lcom/finance/strategy/framework/share/um/UmGridShareFragment;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->getSharedData()Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getSymbol()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {p1, v2}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 112
    iget-boolean v0, p0, Lcom/finance/strategy/framework/share/um/UmGridShareFragment$formatStopPNL$2;->$isStopLoss:Z

    if-eqz v0, :cond_4

    const-string v0, "-"

    goto :goto_1

    :cond_4
    const-string v0, ""

    .line 113
    :goto_1
    sget-object v1, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b:Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;

    iget-object v1, p0, Lcom/finance/strategy/framework/share/um/UmGridShareFragment$formatStopPNL$2;->$this_formatStopPNL:Ljava/lang/String;

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object p1

    iget-boolean v2, p0, Lcom/finance/strategy/framework/share/um/UmGridShareFragment$formatStopPNL$2;->$isStopLoss:Z

    invoke-static {v1, p1, v2}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->c(Ljava/math/BigDecimal;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 111
    :cond_5
    iget-object p1, p0, Lcom/finance/strategy/framework/share/um/UmGridShareFragment$formatStopPNL$2;->$placeholder:Ljava/lang/String;

    return-object p1

    :cond_6
    const p1, 0x7f155173

    .line 109
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
