.class final Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$startTimer$1$onTick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$DropdropElements1;->b(J)V
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

.field final synthetic this$0:Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$startTimer$1$onTick$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$startTimer$1$onTick$1;->this$0:Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$startTimer$1$onTick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$startTimer$1$onTick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$startTimer$1$onTick$1;

    iget-object v0, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$startTimer$1$onTick$1;->this$0:Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;

    invoke-direct {p1, v0, p2}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$startTimer$1$onTick$1;-><init>(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$startTimer$1$onTick$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 808
    iget v0, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$startTimer$1$onTick$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 809
    iget-object p1, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$startTimer$1$onTick$1;->this$0:Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->b(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;)Lo/setProvince;

    move-result-object p1

    .line 2077
    iget v0, p1, Lo/setProvince;->o:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 3077
    iput v0, p1, Lo/setProvince;->o:I

    .line 810
    iget-object p1, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$startTimer$1$onTick$1;->this$0:Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->b(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;)Lo/setProvince;

    move-result-object p1

    .line 4077
    iget p1, p1, Lo/setProvince;->o:I

    if-gtz p1, :cond_0

    .line 811
    iget-object p1, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$startTimer$1$onTick$1;->this$0:Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->e(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;)Lo/setSelectedPayId;

    move-result-object p1

    .line 5025
    iget-object p1, p1, Lo/setSelectedPayId;->d:Lcom/major/android/uikit2/button/KitButton;

    .line 5026
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1527ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 813
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$startTimer$1$onTick$1;->this$0:Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->e(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;)Lo/setSelectedPayId;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment$startTimer$1$onTick$1;->this$0:Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;

    invoke-static {v0}, Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;->b(Lcom/binance/c2c/trade_express/dialog/FiatExpressPreviewOrderFragment;)Lo/setProvince;

    move-result-object v0

    .line 6077
    iget v0, v0, Lo/setProvince;->o:I

    .line 813
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 7019
    iget-object p1, p1, Lo/setSelectedPayId;->d:Lcom/major/android/uikit2/button/KitButton;

    .line 7020
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const v0, 0x7f150899

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 815
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 808
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
