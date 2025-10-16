.class final Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog$observeInputTextChange$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog$observeInputTextChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        ""
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
.field final synthetic $bind:Lo/setZIndex;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;Lo/setZIndex;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;",
            "Lo/setZIndex;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog$observeInputTextChange$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog$observeInputTextChange$1$1;->this$0:Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;

    iput-object p2, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog$observeInputTextChange$1$1;->$bind:Lo/setZIndex;

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
    new-instance v0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog$observeInputTextChange$1$1;

    iget-object v1, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog$observeInputTextChange$1$1;->this$0:Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;

    iget-object v2, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog$observeInputTextChange$1$1;->$bind:Lo/setZIndex;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog$observeInputTextChange$1$1;-><init>(Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;Lo/setZIndex;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog$observeInputTextChange$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog$observeInputTextChange$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog$observeInputTextChange$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog$observeInputTextChange$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 153
    iget v1, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog$observeInputTextChange$1$1;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 154
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_2

    .line 158
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 159
    new-instance v0, Ljava/math/BigDecimal;

    const-string v2, "1.2"

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gtz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog$observeInputTextChange$1$1;->this$0:Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;

    invoke-static {v0, v5}, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;->c(Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;Z)V

    .line 161
    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog$observeInputTextChange$1$1;->$bind:Lo/setZIndex;

    iget-object v0, v0, Lo/setZIndex;->d:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog$observeInputTextChange$1$1;->this$0:Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;

    invoke-virtual {v6}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v6

    invoke-static {v2, v1, v1, v4, v3}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const v1, 0x7f152fb2

    invoke-virtual {v6, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 162
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    const-string v2, "2"

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog$observeInputTextChange$1$1;->this$0:Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;

    invoke-static {v0, v5}, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;->c(Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;Z)V

    .line 164
    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog$observeInputTextChange$1$1;->$bind:Lo/setZIndex;

    iget-object v0, v0, Lo/setZIndex;->d:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog$observeInputTextChange$1$1;->this$0:Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;

    invoke-virtual {v6}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v6

    invoke-static {v2, v1, v1, v4, v3}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const v1, 0x7f152fb1

    invoke-virtual {v6, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog$observeInputTextChange$1$1;->this$0:Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;

    invoke-static {v0, v1}, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;->c(Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;Z)V

    .line 168
    :goto_0
    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog$observeInputTextChange$1$1;->$bind:Lo/setZIndex;

    iget-object v0, v0, Lo/setZIndex;->h:Lcom/finance/futures/common/framework/widget/RiskLevelView;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/finance/futures/common/framework/widget/RiskLevelView;->setRisk(D)V

    .line 169
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 155
    :cond_2
    iget-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog$observeInputTextChange$1$1;->this$0:Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;

    invoke-static {p1, v1}, Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;->c(Lcom/finance/futures/common/feature/portfoliomargin/funds/PortfolioMarginLiquidationAlertDialog;Z)V

    .line 156
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 153
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
