.class final Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $gridProfit:Ljava/math/BigDecimal;

.field final synthetic $openGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

.field final synthetic $reversedFees:Ljava/math/BigDecimal;

.field final synthetic $unit:Ljava/lang/String;

.field final synthetic $withdrawProfit:Ljava/math/BigDecimal;

.field final synthetic $withdrawProfitCurrency:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Lcom/finance/strategy/framework/network/bean/OpenGrid;Ljava/math/BigDecimal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            "Lcom/finance/strategy/framework/network/bean/OpenGrid;",
            "Ljava/math/BigDecimal;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1$1;->this$0:Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1$1;->$unit:Ljava/lang/String;

    iput-object p3, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1$1;->$withdrawProfit:Ljava/math/BigDecimal;

    iput-object p4, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1$1;->$withdrawProfitCurrency:Ljava/lang/String;

    iput-object p5, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1$1;->$gridProfit:Ljava/math/BigDecimal;

    iput-object p6, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1$1;->$openGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iput-object p7, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1$1;->$reversedFees:Ljava/math/BigDecimal;

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
    new-instance p1, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1$1;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1$1;->this$0:Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1$1;->$unit:Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1$1;->$withdrawProfit:Ljava/math/BigDecimal;

    iget-object v4, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1$1;->$withdrawProfitCurrency:Ljava/lang/String;

    iget-object v5, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1$1;->$gridProfit:Ljava/math/BigDecimal;

    iget-object v6, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1$1;->$openGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iget-object v7, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1$1;->$reversedFees:Ljava/math/BigDecimal;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1$1;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Lcom/finance/strategy/framework/network/bean/OpenGrid;Ljava/math/BigDecimal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 202
    iget v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 203
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1$1;->this$0:Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;

    invoke-static {p1}, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;->d(Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;)Lo/FinancePositionShareDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/FinancePositionShareDialogFragment;->c:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz p1, :cond_0

    const v0, 0x7f155884

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1$1;->$unit:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    :cond_0
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1$1;->this$0:Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;

    invoke-static {p1}, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;->d(Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;)Lo/FinancePositionShareDialogFragment;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/FinancePositionShareDialogFragment;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1$1;->$withdrawProfit:Ljava/math/BigDecimal;

    iget-object v3, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1$1;->this$0:Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;

    invoke-static {v3}, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;->e(Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;)I

    move-result v3

    invoke-static {v2, v3, v1, v0}, Lo/fillText;->c(Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    :cond_1
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1$1;->this$0:Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;

    invoke-static {p1}, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;->d(Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;)Lo/FinancePositionShareDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/FinancePositionShareDialogFragment;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1$1;->$withdrawProfitCurrency:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const v2, 0x7f1529e5

    invoke-static {v2, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    :cond_2
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1$1;->this$0:Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;

    invoke-static {p1}, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;->d(Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;)Lo/FinancePositionShareDialogFragment;

    move-result-object p1

    const-string v2, " "

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/FinancePositionShareDialogFragment;->l:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1$1;->$gridProfit:Ljava/math/BigDecimal;

    iget-object v4, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1$1;->this$0:Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;

    invoke-static {v4}, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;->e(Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;)I

    move-result v4

    invoke-static {v3, v4, v1, v0}, Lo/fillText;->c(Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1$1;->$unit:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    :cond_3
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1$1;->this$0:Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;

    invoke-static {p1}, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;->d(Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;)Lo/FinancePositionShareDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/FinancePositionShareDialogFragment;->m:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_4

    sget-object v3, Lo/ServiceLoaderRegister;->c:Lo/ServiceLoaderRegister;

    iget-object v3, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1$1;->$openGrid:Lcom/finance/strategy/framework/network/bean/OpenGrid;

    iget-object v4, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1$1;->this$0:Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;

    invoke-static {v4}, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;->e(Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;)I

    move-result v4

    invoke-static {v3, v4}, Lo/ServiceLoaderRegister;->d(Lcom/finance/strategy/framework/network/bean/OpenGrid;I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    :cond_4
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1$1;->this$0:Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;

    invoke-static {p1}, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;->d(Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;)Lo/FinancePositionShareDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/FinancePositionShareDialogFragment;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_5

    iget-object v3, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1$1;->$reversedFees:Ljava/math/BigDecimal;

    iget-object v4, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1$1;->this$0:Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;

    invoke-static {v4}, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;->e(Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;)I

    move-result v4

    invoke-static {v3, v4, v1, v0}, Lo/fillText;->c(Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1$1;->$unit:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    :cond_5
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog$renderViews$1$1;->this$0:Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;

    invoke-static {p1}, Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;->h(Lcom/finance/strategy/feature/trade/spotgrid/running/common/SpotGridProfitWithdrawalDialog;)V

    .line 210
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 202
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
