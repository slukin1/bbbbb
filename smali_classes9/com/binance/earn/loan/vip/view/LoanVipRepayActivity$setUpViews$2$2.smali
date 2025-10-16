.class final Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$setUpViews$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->setUpViews(Landroid/os/Bundle;)V
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

.field final synthetic this$0:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$setUpViews$2$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$setUpViews$2$2;->this$0:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$setUpViews$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$setUpViews$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$setUpViews$2$2;

    iget-object v1, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$setUpViews$2$2;->this$0:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;

    invoke-direct {v0, v1, p2}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$setUpViews$2$2;-><init>(Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$setUpViews$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$setUpViews$2$2;->c(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$setUpViews$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 100
    iget v1, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$setUpViews$2$2;->label:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 101
    iget-object p1, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$setUpViews$2$2;->this$0:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->d(Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;)Lo/getServerTime;

    move-result-object p1

    iget-object p1, p1, Lo/getServerTime;->h:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 102
    iget-object p1, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$setUpViews$2$2;->this$0:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->d(Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;)Lo/getServerTime;

    move-result-object p1

    iget-object p1, p1, Lo/getServerTime;->c:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 103
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_5

    .line 2032
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 110
    :cond_0
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    iget-object v2, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$setUpViews$2$2;->this$0:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;

    invoke-static {v2}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->e(Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;)Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;

    move-result-object v2

    invoke-virtual {v2}, Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;->e()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-lez p1, :cond_2

    .line 111
    iget-object p1, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$setUpViews$2$2;->this$0:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->d(Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;)Lo/getServerTime;

    move-result-object p1

    iget-object p1, p1, Lo/getServerTime;->a:Lcom/major/android/uikit2/input/KitInputEditAmount;

    .line 112
    iget-object v5, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$setUpViews$2$2;->this$0:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;

    .line 114
    invoke-static {v5}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->e(Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;)Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;

    move-result-object v6

    invoke-virtual {v6}, Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;->e()Ljava/math/BigDecimal;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf

    invoke-static/range {v7 .. v13}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v6

    .line 115
    iget-object v7, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$setUpViews$2$2;->this$0:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;

    invoke-static {v7}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->e(Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;)Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;

    move-result-object v7

    .line 3026
    iget-object v7, v7, Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;->b:Landroidx/lifecycle/LiveData;

    .line 115
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/TwoFaType;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lo/TwoFaType;->e()Ljava/lang/String;

    move-result-object v4

    :cond_1
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v2

    aput-object v4, v3, v1

    const v2, 0x7f153aa4

    .line 112
    invoke-virtual {v5, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual {p1, v2}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setErrorTips(Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_2
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gez p1, :cond_4

    .line 121
    iget-object p1, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$setUpViews$2$2;->this$0:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->d(Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;)Lo/getServerTime;

    move-result-object p1

    iget-object p1, p1, Lo/getServerTime;->a:Lcom/major/android/uikit2/input/KitInputEditAmount;

    .line 122
    iget-object v5, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$setUpViews$2$2;->this$0:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;

    .line 124
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f

    invoke-static/range {v6 .. v12}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$setUpViews$2$2;->this$0:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;

    invoke-static {v7}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->e(Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;)Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;

    move-result-object v7

    .line 4026
    iget-object v7, v7, Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;->b:Landroidx/lifecycle/LiveData;

    .line 124
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/TwoFaType;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lo/TwoFaType;->e()Ljava/lang/String;

    move-result-object v4

    :cond_3
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v2

    aput-object v4, v3, v1

    const v2, 0x7f153aa6

    .line 122
    invoke-virtual {v5, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual {p1, v2}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setErrorTips(Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_4
    iget-object p1, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$setUpViews$2$2;->this$0:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->d(Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;)Lo/getServerTime;

    move-result-object p1

    iget-object p1, p1, Lo/getServerTime;->a:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-virtual {p1, v4}, Lcom/major/android/uikit2/input/KitInputEditAmount;->setErrorTips(Ljava/lang/String;)V

    .line 133
    :goto_0
    iget-object p1, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$setUpViews$2$2;->this$0:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->d(Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;)Lo/getServerTime;

    move-result-object p1

    iget-object p1, p1, Lo/getServerTime;->e:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 134
    iget-object p1, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$setUpViews$2$2;->this$0:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->e(Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;)Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/TwoFaTypeBINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;->b(Ljava/lang/String;)V

    .line 135
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 104
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$setUpViews$2$2;->this$0:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->d(Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;)Lo/getServerTime;

    move-result-object p1

    iget-object p1, p1, Lo/getServerTime;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$setUpViews$2$2;->this$0:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;

    const v2, 0x7f155173

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object p1, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$setUpViews$2$2;->this$0:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->d(Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;)Lo/getServerTime;

    move-result-object p1

    iget-object p1, p1, Lo/getServerTime;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$setUpViews$2$2;->this$0:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object p1, p0, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity$setUpViews$2$2;->this$0:Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;

    invoke-static {p1}, Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;->d(Lcom/binance/earn/loan/vip/view/LoanVipRepayActivity;)Lo/getServerTime;

    move-result-object p1

    iget-object p1, p1, Lo/getServerTime;->e:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 107
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 100
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
