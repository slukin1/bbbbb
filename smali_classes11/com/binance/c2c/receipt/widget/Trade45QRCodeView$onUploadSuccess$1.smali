.class final Lcom/binance/c2c/receipt/widget/Trade45QRCodeView$onUploadSuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;
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

.field final synthetic this$0:Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;


# direct methods
.method constructor <init>(Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/receipt/widget/Trade45QRCodeView$onUploadSuccess$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/receipt/widget/Trade45QRCodeView$onUploadSuccess$1;->this$0:Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;

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
    new-instance p1, Lcom/binance/c2c/receipt/widget/Trade45QRCodeView$onUploadSuccess$1;

    iget-object v0, p0, Lcom/binance/c2c/receipt/widget/Trade45QRCodeView$onUploadSuccess$1;->this$0:Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;

    invoke-direct {p1, v0, p2}, Lcom/binance/c2c/receipt/widget/Trade45QRCodeView$onUploadSuccess$1;-><init>(Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/c2c/receipt/widget/Trade45QRCodeView$onUploadSuccess$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/receipt/widget/Trade45QRCodeView$onUploadSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/receipt/widget/Trade45QRCodeView$onUploadSuccess$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 252
    iget v0, p0, Lcom/binance/c2c/receipt/widget/Trade45QRCodeView$onUploadSuccess$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 253
    iget-object p1, p0, Lcom/binance/c2c/receipt/widget/Trade45QRCodeView$onUploadSuccess$1;->this$0:Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;

    invoke-static {p1}, Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;->a(Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 330
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 254
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/receipt/widget/Trade45QRCodeView$onUploadSuccess$1;->this$0:Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;

    invoke-virtual {p1}, Lcom/binance/c2c/receipt/widget/BaseTrade45View;->getTradeTypeField()Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->isRequired()Z

    move-result p1

    .line 2020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 254
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/binance/c2c/receipt/widget/Trade45QRCodeView$onUploadSuccess$1;->this$0:Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;

    invoke-static {p1}, Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;->c(Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 255
    :goto_1
    iget-object v2, p0, Lcom/binance/c2c/receipt/widget/Trade45QRCodeView$onUploadSuccess$1;->this$0:Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;

    invoke-virtual {v2}, Lcom/binance/c2c/receipt/widget/BaseTrade45View;->getWatchingContentListener()Lcom/binance/c2c/receipt/widget/BaseTrade45View$DemoFundsParentComponent;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/binance/c2c/receipt/widget/Trade45QRCodeView$onUploadSuccess$1;->this$0:Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;

    invoke-static {v3}, Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;->c(Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/binance/c2c/receipt/widget/Trade45QRCodeView$onUploadSuccess$1;->this$0:Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;

    invoke-virtual {v4}, Lcom/binance/c2c/receipt/widget/BaseTrade45View;->getTradeTypeField()Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/binance/c2c/api/pojo/TradeTypeFieldBean;->getFieldId()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-interface {v2, p1, v3, v0}, Lcom/binance/c2c/receipt/widget/BaseTrade45View$DemoFundsParentComponent;->d(ZLjava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_4
    iget-object p1, p0, Lcom/binance/c2c/receipt/widget/Trade45QRCodeView$onUploadSuccess$1;->this$0:Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;

    invoke-static {p1}, Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;->c(Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;->a(Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;Z)V

    .line 257
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 252
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
