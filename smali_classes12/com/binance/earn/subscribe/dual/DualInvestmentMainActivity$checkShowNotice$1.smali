.class final Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$checkShowNotice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;
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

.field final synthetic this$0:Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$checkShowNotice$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$checkShowNotice$1;->this$0:Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
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

    check-cast p1, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$checkShowNotice$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$checkShowNotice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$checkShowNotice$1;

    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$checkShowNotice$1;->this$0:Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;

    invoke-direct {p1, v0, p2}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$checkShowNotice$1;-><init>(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$checkShowNotice$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 674
    iget v1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$checkShowNotice$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 675
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$checkShowNotice$1;->this$0:Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->j(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;)Lcom/binance/earn/subscribe/dual/vm/DualInvestmentMainViewModel;

    move-result-object p1

    .line 2107
    iget-object p1, p1, Lcom/binance/earn/subscribe/dual/vm/DualInvestmentMainViewModel;->c:Lo/WCWalletManagerExternalSyntheticLambda16;

    if-eqz p1, :cond_3

    .line 675
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$checkShowNotice$1;->label:I

    invoke-interface {p1, v1}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/binance/earn/subscribe/dual/vm/DualInvestmentMainViewModel$KycResult;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    .line 677
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$checkShowNotice$1;->this$0:Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->a(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;)Lo/FutureBookTickerCreator;

    move-result-object v0

    iget-object v0, v0, Lo/FutureBookTickerCreator;->a:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 678
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$checkShowNotice$1;->this$0:Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->a(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;)Lo/FutureBookTickerCreator;

    move-result-object v0

    iget-object v0, v0, Lo/FutureBookTickerCreator;->a:Lcom/major/android/uikit2/notification/KitNotification;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/notification/KitNotification;->setMaxLines(I)V

    .line 679
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$checkShowNotice$1;->this$0:Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;

    invoke-static {v0}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->a(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;)Lo/FutureBookTickerCreator;

    move-result-object v0

    iget-object v0, v0, Lo/FutureBookTickerCreator;->a:Lcom/major/android/uikit2/notification/KitNotification;

    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$checkShowNotice$1;->this$0:Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;

    .line 742
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 682
    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    const v5, 0x7f060074

    .line 681
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 744
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 745
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const v8, 0x7f1520e0

    .line 686
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 747
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v9, 0x11

    invoke-virtual {v3, v7, v6, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 688
    const-string v6, " "

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 749
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 750
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    .line 690
    sget-object v8, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$checkShowNotice$1$1$2$1;->d:Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$checkShowNotice$1$1$2$1;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    new-instance v10, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$checkShowNotice$1$1$2$2;

    invoke-direct {v10, v1}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$checkShowNotice$1$1$2$2;-><init>(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    new-instance v11, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$checkShowNotice$1$1$2$3;

    invoke-direct {v11, v1}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$checkShowNotice$1$1$2$3;-><init>(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v8, v10, v11}, Lo/getTradeRefreshViewModel;->b(Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    .line 752
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 705
    sget-object v6, Lcom/binance/earn/subscribe/dual/vm/DualInvestmentMainViewModel$KycResult;->POA_NOT_DONE:Lcom/binance/earn/subscribe/dual/vm/DualInvestmentMainViewModel$KycResult;

    if-ne p1, v6, :cond_4

    .line 706
    move-object p1, v3

    check-cast p1, Ljava/lang/Appendable;

    const/16 v6, 0xa

    invoke-interface {p1, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 707
    invoke-interface {p1, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 709
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 754
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 755
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const v5, 0x7f1520e1

    .line 714
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 757
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v3, v4, p1, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 759
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 760
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 717
    sget-object v4, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$checkShowNotice$1$1$4$1;->d:Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$checkShowNotice$1$1$4$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$checkShowNotice$1$1$4$2;

    invoke-direct {v5, v1}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$checkShowNotice$1$1$4$2;-><init>(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v6, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$checkShowNotice$1$1$4$3;

    invoke-direct {v6, v1}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$checkShowNotice$1$1$4$3;-><init>(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4, v5, v6}, Lo/getTradeRefreshViewModel;->b(Landroid/text/SpannableStringBuilder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    .line 762
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v3, p1, v2, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 764
    :cond_4
    new-instance p1, Landroid/text/SpannedString;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {p1, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast p1, Ljava/lang/CharSequence;

    .line 679
    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTex(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 736
    :cond_5
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity$checkShowNotice$1;->this$0:Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;

    invoke-static {p1}, Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;->a(Lcom/binance/earn/subscribe/dual/DualInvestmentMainActivity;)Lo/FutureBookTickerCreator;

    move-result-object p1

    iget-object p1, p1, Lo/FutureBookTickerCreator;->a:Lcom/major/android/uikit2/notification/KitNotification;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 738
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
