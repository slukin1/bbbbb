.class final Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $dstBalance:Ljava/math/BigDecimal;

.field final synthetic $margin:Ljava/math/BigDecimal;

.field final synthetic $marginBalance:Ljava/math/BigDecimal;

.field final synthetic $riskRatioAfter:Ljava/lang/String;

.field final synthetic $riskRatioBefore:Ljava/lang/String;

.field final synthetic $totalOccupiedMargin:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1$1;->this$0:Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;

    iput-object p2, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1$1;->$dstBalance:Ljava/math/BigDecimal;

    iput-object p3, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1$1;->$totalOccupiedMargin:Ljava/lang/String;

    iput-object p4, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1$1;->$margin:Ljava/math/BigDecimal;

    iput-object p5, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1$1;->$marginBalance:Ljava/math/BigDecimal;

    iput-object p6, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1$1;->$riskRatioBefore:Ljava/lang/String;

    iput-object p7, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1$1;->$riskRatioAfter:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance p1, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1$1;

    iget-object v1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1$1;->this$0:Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;

    iget-object v2, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1$1;->$dstBalance:Ljava/math/BigDecimal;

    iget-object v3, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1$1;->$totalOccupiedMargin:Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1$1;->$margin:Ljava/math/BigDecimal;

    iget-object v5, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1$1;->$marginBalance:Ljava/math/BigDecimal;

    iget-object v6, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1$1;->$riskRatioBefore:Ljava/lang/String;

    iget-object v7, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1$1;->$riskRatioAfter:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1$1;-><init>(Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 388
    iget v0, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1$1;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 389
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1$1;->this$0:Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->getBinding()Lo/BaseTradeFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/BaseTradeFragment;->k:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_0

    sget-object v0, Lo/EventsHistoryIndexComponentsubscribeData12;->INSTANCE:Lo/EventsHistoryIndexComponentsubscribeData12;

    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1$1;->$dstBalance:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/EventsHistoryIndexComponentsubscribeData12;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1$1;->this$0:Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;

    invoke-virtual {v1}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->getMarginAsset()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    :cond_0
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1$1;->this$0:Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->getBinding()Lo/BaseTradeFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/BaseTradeFragment;->q:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1$1;->$totalOccupiedMargin:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    :cond_1
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1$1;->this$0:Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;

    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1$1;->$margin:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1$1;->$marginBalance:Ljava/math/BigDecimal;

    invoke-static {p1, v0, v1}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->d(Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lkotlin/Pair;

    move-result-object p1

    .line 392
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1$1;->this$0:Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;

    invoke-virtual {v0}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->getBinding()Lo/BaseTradeFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/BaseTradeFragment;->n:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    :cond_2
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1$1;->this$0:Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;

    invoke-virtual {v0}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->getBinding()Lo/BaseTradeFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/BaseTradeFragment;->n:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 394
    :cond_3
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1$1;->this$0:Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;

    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1$1;->$margin:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1$1;->$dstBalance:Ljava/math/BigDecimal;

    invoke-static {p1, v0, v1}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->d(Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lkotlin/Pair;

    move-result-object p1

    .line 395
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1$1;->this$0:Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;

    invoke-virtual {v0}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->getBinding()Lo/BaseTradeFragment;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/BaseTradeFragment;->l:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    :cond_4
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1$1;->this$0:Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;

    invoke-virtual {v0}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->getBinding()Lo/BaseTradeFragment;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/BaseTradeFragment;->l:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 398
    :cond_5
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1$1;->this$0:Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->isShowRiskRatio()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 399
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1$1;->this$0:Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->getBinding()Lo/BaseTradeFragment;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/BaseTradeFragment;->b:Lcom/finance/strategy/framework/widgets/BotRiskRatioView;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1$1;->$riskRatioBefore:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/finance/strategy/framework/widgets/BotRiskRatioView;->setRiskRatio(Ljava/lang/String;)V

    .line 400
    :cond_6
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1$1;->this$0:Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment;->getBinding()Lo/BaseTradeFragment;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/BaseTradeFragment;->e:Lcom/finance/strategy/framework/widgets/BotRiskRatioView;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/transfer/BaseTradingBotsTransferFragment$updateMarginInfo$1$1;->$riskRatioAfter:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/finance/strategy/framework/widgets/BotRiskRatioView;->setRiskRatio(Ljava/lang/String;)V

    .line 402
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 388
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
