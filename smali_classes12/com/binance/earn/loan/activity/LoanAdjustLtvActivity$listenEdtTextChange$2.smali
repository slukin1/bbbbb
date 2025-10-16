.class final Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$listenEdtTextChange$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;
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

.field final synthetic this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$listenEdtTextChange$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$listenEdtTextChange$2;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$listenEdtTextChange$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$listenEdtTextChange$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$listenEdtTextChange$2;

    iget-object v1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$listenEdtTextChange$2;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    invoke-direct {v0, v1, p2}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$listenEdtTextChange$2;-><init>(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$listenEdtTextChange$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$listenEdtTextChange$2;->b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$listenEdtTextChange$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 196
    iget v1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$listenEdtTextChange$2;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 197
    iget-object p1, p0, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$listenEdtTextChange$2;->this$0:Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;

    .line 198
    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->d(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)Lo/getWebSocketDomain;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lo/getWebSocketDomain;->d:Lcom/major/android/uikit/input/KitInputAmount;

    check-cast v1, Landroid/view/View;

    .line 202
    invoke-virtual {p1}, Lcom/binance/base/activity/BaseAppActivity;->getScreenUrl()Ljava/lang/String;

    move-result-object v3

    .line 198
    const-string v4, "rloan_adjust_ltv"

    const-string v5, "collateral_input"

    const-string v6, "-"

    invoke-static {v1, v6, v4, v5, v3}, Lo/getFinishTou;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-static {p1}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->d(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;)Lo/getWebSocketDomain;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v1, v2, Lo/getWebSocketDomain;->d:Lcom/major/android/uikit/input/KitInputAmount;

    invoke-virtual {v1}, Lcom/major/android/uikit/input/KitInputAmount;->getAmountInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 205
    new-instance v1, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$listenEdtTextChange$2$1$1;

    invoke-direct {v1, p1, v0}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity$listenEdtTextChange$2$1$1;-><init>(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0, v1}, Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;->e(Lcom/binance/earn/loan/activity/LoanAdjustLtvActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 210
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 196
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
