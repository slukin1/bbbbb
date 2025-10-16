.class final Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$initHeaderViews$1$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;
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

.field final synthetic this$0:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$initHeaderViews$1$4$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$initHeaderViews$1$4$1;->this$0:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

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
    new-instance p1, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$initHeaderViews$1$4$1;

    iget-object v0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$initHeaderViews$1$4$1;->this$0:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    invoke-direct {p1, v0, p2}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$initHeaderViews$1$4$1;-><init>(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$initHeaderViews$1$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$initHeaderViews$1$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$initHeaderViews$1$4$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 569
    iget v0, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$initHeaderViews$1$4$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 570
    iget-object p1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$initHeaderViews$1$4$1;->this$0:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->f(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)Lo/k006B006B006Bkkk;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v1, p0, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment$initHeaderViews$1$4$1;->this$0:Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;

    .line 571
    invoke-static {v1}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->w(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)V

    const/4 v2, 0x0

    .line 572
    invoke-static {v1, v2}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->b(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;Z)V

    .line 573
    iget-object v3, p1, Lo/k006B006B006Bkkk;->n:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->h(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getAsset()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    iget-object v3, p1, Lo/k006B006B006Bkkk;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->h(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/binance/c2c/trade/filter/pojo/FiatAdvFilterCondition;->getFiat()Ljava/lang/String;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    iget-object p1, p1, Lo/k006B006B006Bkkk;->m:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->p(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 576
    invoke-static {v1, v2, p1}, Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;->b(Lcom/binance/c2c/trade/payment_detail/ui/PaymentDetailFragment;ZI)V

    .line 578
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 569
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
