.class public final Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;->a_(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic $this_run:Lo/setStartHint;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;Lo/setStartHint;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;",
            "Lo/setStartHint;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->this$0:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->$this_run:Lo/setStartHint;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;Ljava/math/BigDecimal;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 2194
    invoke-static {p0}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;->d(Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;)Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;->e(Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;Ljava/math/BigDecimal;Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;)V

    .line 2195
    const-string p1, "confirm"

    invoke-static {p0, p1}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;->c(Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;Ljava/lang/String;)V

    .line 2196
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 1190
    invoke-static {p0}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;->j(Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;)V

    .line 1191
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance p1, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->this$0:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->$this_run:Lo/setStartHint;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;-><init>(Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;Lo/setStartHint;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 141
    iget v1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->label:I

    const/16 v2, 0x8

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v6, :cond_0

    iget v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->I$0:I

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/finance/commonbusiness/feature/spot/data/po/Symbol;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/math/BigDecimal;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v4, v0

    move-object v5, v1

    move-object v6, v2

    goto/16 :goto_12

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->I$0:I

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/math/BigDecimal;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_2
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigDecimal;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigDecimal;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 143
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->this$0:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->$this_run:Lo/setStartHint;

    iget-object v1, v1, Lo/setStartHint;->r:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->this$0:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;

    invoke-static {v9}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;->d(Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;)Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;

    move-result-object v9

    if-nez v9, :cond_5

    move-object v9, v8

    :cond_5
    invoke-virtual {v9}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->isSpotBuy()Z

    move-result v9

    invoke-static {p1, v1, v9}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;->b(Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;Landroid/widget/TextView;Z)V

    .line 144
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->$this_run:Lo/setStartHint;

    iget-object p1, p1, Lo/setStartHint;->q:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->this$0:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;

    invoke-static {v1}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;->d(Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;)Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v8

    :cond_6
    invoke-virtual {v1}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->getSpotPositionDisplay()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->$this_run:Lo/setStartHint;

    iget-object p1, p1, Lo/setStartHint;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->this$0:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;

    invoke-static {v1}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;->d(Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;)Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v8

    :cond_7
    invoke-virtual {v1}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->getSpotSymbol()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->$this_run:Lo/setStartHint;

    iget-object p1, p1, Lo/setStartHint;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->this$0:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;

    invoke-virtual {v1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const v9, 0x7f155715

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "*"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->this$0:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->$this_run:Lo/setStartHint;

    iget-object v1, v1, Lo/setStartHint;->m:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->this$0:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;

    invoke-static {v9}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;->d(Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;)Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;

    move-result-object v9

    if-nez v9, :cond_8

    move-object v9, v8

    :cond_8
    invoke-virtual {v9}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->isFuturesBuy()Z

    move-result v9

    invoke-static {p1, v1, v9}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;->b(Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;Landroid/widget/TextView;Z)V

    .line 149
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->$this_run:Lo/setStartHint;

    iget-object p1, p1, Lo/setStartHint;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->this$0:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;

    invoke-static {v1}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;->d(Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;)Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, v8

    :cond_9
    invoke-virtual {v1}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->getLeverage()I

    move-result v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->this$0:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;

    invoke-static {p1}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;->d(Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;)Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;

    move-result-object p1

    if-nez p1, :cond_a

    move-object p1, v8

    :cond_a
    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->getPositionAmount()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v1

    .line 153
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->this$0:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;

    invoke-static {p1}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;->d(Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;)Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;

    move-result-object p1

    if-nez p1, :cond_b

    move-object p1, v8

    :cond_b
    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->isUm()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 154
    sget-object p1, Lo/EventsMaxLossComponent;->b:Lo/EventsMaxLossComponent;

    invoke-static {p1, v8, v7}, Lo/EventsMaxLossComponent;->d(Lo/EventsMaxLossComponent;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/Runtime;

    move-result-object p1

    invoke-interface {p1}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object p1

    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->I$0:I

    iput v7, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->label:I

    invoke-interface {p1, v9}, Lo/getGridInitialValueBytes;->a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_27

    :goto_0
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz p1, :cond_d

    iget-object v9, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->this$0:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;

    invoke-static {v9}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;->d(Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;)Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;

    move-result-object v9

    if-nez v9, :cond_c

    move-object v9, v8

    :cond_c
    invoke-virtual {v9}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->getFuturesSymbol()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    goto :goto_1

    :cond_d
    move-object p1, v8

    :goto_1
    if-eqz p1, :cond_e

    .line 155
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/binance/data/beans/Symbol;->getBaseAsset()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_f

    :cond_e
    const-string v9, ""

    :cond_f
    if-eqz p1, :cond_10

    .line 156
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lcom/binance/data/beans/Symbol;->getQtyLimitStepSize()I

    move-result v10

    goto :goto_2

    :cond_10
    const/4 v10, 0x4

    .line 157
    :goto_2
    iget-object v11, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->$this_run:Lo/setStartHint;

    iget-object v11, v11, Lo/setStartHint;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    invoke-static {p1}, Lo/Runtime11;->d(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_11
    move-object v12, v8

    :goto_3
    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v11, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->$this_run:Lo/setStartHint;

    iget-object v11, v11, Lo/setStartHint;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_12

    iget-object v12, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->this$0:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;

    invoke-virtual {v12}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v12

    invoke-static {p1, v12}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_12
    move-object v12, v8

    :goto_4
    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v11, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->$this_run:Lo/setStartHint;

    iget-object v11, v11, Lo/setStartHint;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_13
    move-object v12, v8

    :goto_5
    if-eqz p1, :cond_14

    .line 5014
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p1

    goto :goto_6

    :cond_14
    move-object p1, v8

    :goto_6
    if-eqz p1, :cond_15

    .line 6018
    invoke-virtual {p1}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v2

    .line 159
    :cond_15
    invoke-static {v12, v2, v5, v4}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v11, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 161
    :cond_16
    sget-object p1, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->e:Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;

    invoke-static {p1, v8, v7}, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->a(Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/startScreencast;

    move-result-object p1

    invoke-interface {p1}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object p1

    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->I$0:I

    iput v4, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->label:I

    invoke-interface {p1, v9}, Lo/getGridInitialValueBytes;->a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_27

    :goto_7
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz p1, :cond_18

    iget-object v9, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->this$0:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;

    invoke-static {v9}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;->d(Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;)Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;

    move-result-object v9

    if-nez v9, :cond_17

    move-object v9, v8

    :cond_17
    invoke-virtual {v9}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->getFuturesSymbol()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p1

    goto :goto_8

    :cond_18
    move-object p1, v8

    :goto_8
    const v9, 0x7f151d2b

    .line 162
    invoke-static {v9}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object v9

    if-eqz p1, :cond_19

    .line 163
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v10

    if-eqz v10, :cond_19

    invoke-virtual {v10}, Lcom/binance/data/beans/Symbol;->getQtyLimitStepSize()I

    move-result v10

    goto :goto_9

    :cond_19
    const/4 v10, 0x4

    .line 164
    :goto_9
    iget-object v11, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->$this_run:Lo/setStartHint;

    iget-object v11, v11, Lo/setStartHint;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_1a

    invoke-static {p1}, Lo/Runtime11;->d(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :cond_1a
    move-object v12, v8

    :goto_a
    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v11, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->$this_run:Lo/setStartHint;

    iget-object v11, v11, Lo/setStartHint;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1b

    iget-object v12, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->this$0:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;

    invoke-virtual {v12}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v12

    invoke-static {p1, v12}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_1b
    move-object v12, v8

    :goto_b
    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v11, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->$this_run:Lo/setStartHint;

    iget-object v11, v11, Lo/setStartHint;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v12

    goto :goto_c

    :cond_1c
    move-object v12, v8

    :goto_c
    if-eqz p1, :cond_1d

    .line 7014
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p1

    goto :goto_d

    :cond_1d
    move-object p1, v8

    :goto_d
    if-eqz p1, :cond_1e

    .line 8018
    invoke-virtual {p1}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v2

    .line 166
    :cond_1e
    invoke-static {v12, v2, v5, v4}, Lo/fillText;->e(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v11, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    :goto_e
    sget-object p1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->this$0:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;

    invoke-static {p1}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;->d(Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;)Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;

    move-result-object p1

    if-nez p1, :cond_1f

    move-object p1, v8

    :cond_1f
    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->getPositionAmount()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/BaseMarginTradeFragmentshowContent1;->d(Ljava/lang/String;)I

    move-result p1

    invoke-static {v10, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 170
    iget-object v2, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->$this_run:Lo/setStartHint;

    iget-object v2, v2, Lo/setStartHint;->o:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v4, v1, p1, v5, v6}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v2, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->$this_run:Lo/setStartHint;

    iget-object v2, v2, Lo/setStartHint;->d:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v4, v9

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v2, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->this$0:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;

    invoke-static {v2}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;->c(Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;)Lo/getUnlockState;

    move-result-object v2

    iget-object v4, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->this$0:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;

    invoke-static {v4}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;->d(Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;)Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;

    move-result-object v4

    if-nez v4, :cond_20

    move-object v4, v8

    :cond_20
    invoke-virtual {v4}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;->getSpotSymbol()Ljava/lang/String;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->L$1:Ljava/lang/Object;

    iput p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->I$0:I

    iput v3, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->label:I

    invoke-virtual {v2, v4, v5}, Lo/getUnlockState;->e(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_27

    move-object v3, v1

    move v1, p1

    move-object p1, v2

    move-object v2, v9

    .line 141
    :goto_f
    check-cast p1, Lcom/finance/commonbusiness/feature/spot/data/po/Symbol;

    .line 173
    iget-object v4, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->$this_run:Lo/setStartHint;

    iget-object v4, v4, Lo/setStartHint;->w:Landroid/widget/TextView;

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/spot/data/po/Symbol;->getBaseAsset()Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_21
    move-object v5, v8

    :goto_10
    if-eqz p1, :cond_22

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/spot/data/po/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object v9

    goto :goto_11

    :cond_22
    move-object v9, v8

    :goto_11
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v4, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->this$0:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;

    invoke-static {v4}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;->c(Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;)Lo/getUnlockState;

    move-result-object v4

    iget-object v5, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->this$0:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;

    invoke-static {v5}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;->d(Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;)Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;

    move-result-object v5

    if-nez v5, :cond_23

    move-object v5, v8

    :cond_23
    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->L$2:Ljava/lang/Object;

    iput v1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->I$0:I

    iput v6, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->label:I

    invoke-virtual {v4, v5, p1, v9}, Lo/getUnlockState;->a(Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;Lcom/finance/commonbusiness/feature/spot/data/po/Symbol;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_24

    goto/16 :goto_14

    :cond_24
    move v4, v1

    move-object v5, v2

    move-object v6, v3

    :goto_12
    move-object v3, p1

    check-cast v3, Ljava/math/BigDecimal;

    if-nez v3, :cond_25

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 175
    :cond_25
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->this$0:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;

    invoke-static {v0}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;->d(Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;)Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;

    move-result-object p1

    if-nez p1, :cond_26

    move-object v1, v8

    goto :goto_13

    :cond_26
    move-object v1, p1

    :goto_13
    move-object v2, v6

    invoke-static/range {v0 .. v5}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;->b(Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotVO;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/lang/String;)V

    .line 177
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->$this_run:Lo/setStartHint;

    iget-object p1, p1, Lo/setStartHint;->f:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    new-instance v0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1$1;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->this$0:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1$1;-><init>(Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;)V

    check-cast v0, Lcom/binance/base/widget/TipsTextView$DropdropElements1;

    invoke-virtual {p1, v0}, Lcom/binance/base/widget/TipsTextView;->setTipClickListener(Lcom/binance/base/widget/TipsTextView$DropdropElements1;)V

    .line 183
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->$this_run:Lo/setStartHint;

    iget-object p1, p1, Lo/setStartHint;->n:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/widget/TextView;

    .line 184
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->this$0:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;

    invoke-virtual {v0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 9029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v7, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f06005a

    .line 10032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0819a5

    .line 11022
    invoke-static {v0, v3, v1, v2}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11023
    invoke-virtual {p1, v8, v8, v0, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 189
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->$this_run:Lo/setStartHint;

    iget-object p1, p1, Lo/setStartHint;->n:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/CopyTradingMyCopyPortfolioDetailListViewModelgetProfitSharing1;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->this$0:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;

    invoke-direct {v0, v1}, Lo/CopyTradingMyCopyPortfolioDetailListViewModelgetProfitSharing1;-><init>(Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;)V

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 193
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->$this_run:Lo/setStartHint;

    iget-object p1, p1, Lo/setStartHint;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/getCountDownEnd;

    iget-object v3, p0, Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog$onCreate$1$1;->this$0:Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;

    invoke-direct {v0, v3, v6}, Lo/getCountDownEnd;-><init>(Lcom/finance/strategy/feature/trade/arbitrage/close/CloseArbitrageBotDialog;Ljava/math/BigDecimal;)V

    invoke-static {p1, v1, v2, v0, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 197
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_27
    :goto_14
    return-object v0
.end method
