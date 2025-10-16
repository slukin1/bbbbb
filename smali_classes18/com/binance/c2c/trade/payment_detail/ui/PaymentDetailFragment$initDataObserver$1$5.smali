.class public final Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$initDataObserver$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$initDataObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$initDataObserver$1$5;->a:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)Landroid/app/Activity;
    .locals 0

    .line 779
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;Lo/getConfirmPayedExpireMinute$DropdropElements3;)Lcom/binance/c2c/share/SharePaymentDialog;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$initDataObserver$1$5;->e(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;Lo/getConfirmPayedExpireMinute$DropdropElements3;)Lcom/binance/c2c/share/SharePaymentDialog;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)Landroid/app/Activity;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$initDataObserver$1$5;->a(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;Lo/getConfirmPayedExpireMinute$DropdropElements3;)Lcom/binance/c2c/share/SharePaymentDialog;
    .locals 1

    .line 781
    sget-object v0, Lcom/binance/c2c/share/SharePaymentDialog;->Companion:Lcom/binance/c2c/share/SharePaymentDialog$Companion;

    invoke-static {p0}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->p(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lo/getConfirmPayedExpireMinute$DropdropElements3$DropdropElements3;

    invoke-virtual {p1}, Lo/getConfirmPayedExpireMinute$DropdropElements3$DropdropElements3;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/binance/c2c/share/SharePaymentDialog$Companion;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/c2c/share/SharePaymentDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/getConfirmPayedExpireMinute$DropdropElements3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getConfirmPayedExpireMinute$DropdropElements3;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 764
    instance-of p2, p1, Lo/getConfirmPayedExpireMinute$DropdropElements3$DropdropElements1;

    if-nez p2, :cond_3

    .line 766
    instance-of p2, p1, Lo/getConfirmPayedExpireMinute$DropdropElements3$DropdropElements2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 767
    iget-object p1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$initDataObserver$1$5;->a:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v1, v0, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 770
    :cond_0
    instance-of p2, p1, Lo/getConfirmPayedExpireMinute$DropdropElements3$DemoFundsParentComponent;

    if-eqz p2, :cond_1

    .line 771
    iget-object p2, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$initDataObserver$1$5;->a:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    check-cast p2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p2, v1, v0, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 772
    iget-object p2, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$initDataObserver$1$5;->a:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    invoke-static {p2}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->q(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p1, Lo/getConfirmPayedExpireMinute$DropdropElements3$DemoFundsParentComponent;

    invoke-virtual {p1}, Lo/getConfirmPayedExpireMinute$DropdropElements3$DemoFundsParentComponent;->c()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p2, p1, v2, v2, v0}, Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;->a(Lo/GetApplicationInfoDelegatedelegateGetApplicationInfo31;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;I)Z

    goto :goto_0

    .line 775
    :cond_1
    instance-of p2, p1, Lo/getConfirmPayedExpireMinute$DropdropElements3$DropdropElements3;

    if-eqz p2, :cond_2

    .line 776
    iget-object p2, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$initDataObserver$1$5;->a:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    check-cast p2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p2, v1, v0, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 777
    iget-object p2, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$initDataObserver$1$5;->a:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    new-instance v0, Lo/getConfirmPayTime;

    iget-object v1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$initDataObserver$1$5;->a:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    invoke-direct {v0, v1}, Lo/getConfirmPayTime;-><init>(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)V

    new-instance v1, Lo/getConfirmPayTimeout;

    iget-object v2, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$initDataObserver$1$5;->a:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    invoke-direct {v1, v2, p1}, Lo/getConfirmPayTimeout;-><init>(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;Lo/getConfirmPayedExpireMinute$DropdropElements3;)V

    const-string p1, "SharePaymentDialog"

    invoke-static {p2, p1, v0, v1}, Lo/setFieldId;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    .line 763
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 785
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 761
    check-cast p1, Lo/getConfirmPayedExpireMinute$DropdropElements3;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$initDataObserver$1$5;->a(Lo/getConfirmPayedExpireMinute$DropdropElements3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
