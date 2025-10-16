.class final Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateTrailingUpPriceRange$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateTrailingUpPriceRange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field label:I

.field final synthetic this$0:Lo/getProfitSharedRate;


# direct methods
.method constructor <init>(Lo/getProfitSharedRate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getProfitSharedRate;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateTrailingUpPriceRange$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateTrailingUpPriceRange$1$1;->this$0:Lo/getProfitSharedRate;

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
    new-instance p1, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateTrailingUpPriceRange$1$1;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateTrailingUpPriceRange$1$1;->this$0:Lo/getProfitSharedRate;

    invoke-direct {p1, v0, p2}, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateTrailingUpPriceRange$1$1;-><init>(Lo/getProfitSharedRate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateTrailingUpPriceRange$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateTrailingUpPriceRange$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 515
    iget v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateTrailingUpPriceRange$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 516
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateTrailingUpPriceRange$1$1;->this$0:Lo/getProfitSharedRate;

    .line 4160
    iget-object p1, p1, Lo/getProfitSharedRate;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getEtLongClick;

    .line 5053
    iget-object p1, p1, Lo/getEtLongClick;->n:Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;

    .line 3810
    invoke-static {p1}, Lo/getExpirationTimestamp;->i(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)Ljava/lang/String;

    move-result-object p1

    .line 516
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateTrailingUpPriceRange$1$1;->this$0:Lo/getProfitSharedRate;

    invoke-static {v0}, Lo/getProfitSharedRate;->o(Lo/getProfitSharedRate;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/EventsHistoryTimeSelectDialog;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f15592e

    .line 517
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 518
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateTrailingUpPriceRange$1$1;->this$0:Lo/getProfitSharedRate;

    invoke-static {v0}, Lo/getProfitSharedRate;->n(Lo/getProfitSharedRate;)Lo/setTopMargin;

    move-result-object v0

    iget-object v0, v0, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    iget-object v0, v0, Lo/setPlaceOrderType;->E:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/UmGridInvestmentAmountComponent$updateTrailingUpPriceRange$1$1;->this$0:Lo/getProfitSharedRate;

    invoke-static {p1}, Lo/getProfitSharedRate;->q(Lo/getProfitSharedRate;)V

    .line 520
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 515
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
