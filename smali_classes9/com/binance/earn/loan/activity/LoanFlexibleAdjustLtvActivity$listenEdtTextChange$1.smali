.class final Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$listenEdtTextChange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;
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
        "value",
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$listenEdtTextChange$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$listenEdtTextChange$1;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    check-cast p1, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$listenEdtTextChange$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$listenEdtTextChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance v0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$listenEdtTextChange$1;

    iget-object v1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$listenEdtTextChange$1;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    invoke-direct {v0, v1, p2}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$listenEdtTextChange$1;-><init>(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$listenEdtTextChange$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$listenEdtTextChange$1;->a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$listenEdtTextChange$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 207
    iget v1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$listenEdtTextChange$1;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 208
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity$listenEdtTextChange$1;->this$0:Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;

    .line 209
    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)Lo/FutureContractPrice;

    move-result-object v1

    iget-object v1, v1, Lo/FutureContractPrice;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2173
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v1, v0}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v1

    .line 210
    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->n(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)I

    move-result v2

    if-le v1, v2, :cond_0

    .line 211
    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)Lo/FutureContractPrice;

    move-result-object v0

    iget-object v0, v0, Lo/FutureContractPrice;->b:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->n(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->d(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;)Lo/FutureContractPrice;

    move-result-object p1

    iget-object p1, p1, Lo/FutureContractPrice;->b:Landroid/widget/EditText;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    .line 213
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 215
    :cond_0
    invoke-static {p1, v0}, Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;->a(Lcom/binance/earn/loan/activity/LoanFlexibleAdjustLtvActivity;Ljava/lang/String;)V

    .line 218
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 207
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
