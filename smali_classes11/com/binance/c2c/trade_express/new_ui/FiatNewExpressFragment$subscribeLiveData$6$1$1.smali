.class final Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$subscribeLiveData$6$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$subscribeLiveData$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $it:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$subscribeLiveData$6$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$subscribeLiveData$6$1$1;->this$0:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    iput-object p2, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$subscribeLiveData$6$1$1;->$it:Lkotlin/Pair;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$subscribeLiveData$6$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$subscribeLiveData$6$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$subscribeLiveData$6$1$1;

    iget-object v0, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$subscribeLiveData$6$1$1;->this$0:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    iget-object v1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$subscribeLiveData$6$1$1;->$it:Lkotlin/Pair;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$subscribeLiveData$6$1$1;-><init>(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$subscribeLiveData$6$1$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 293
    iget v1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$subscribeLiveData$6$1$1;->label:I

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

    .line 294
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$subscribeLiveData$6$1$1;->label:I

    const-wide/16 v1, 0x44c

    invoke-static {v1, v2, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 295
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$subscribeLiveData$6$1$1;->this$0:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->f(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 296
    iget-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$subscribeLiveData$6$1$1;->this$0:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->l(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)Lo/k006Bkk006Bkk;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lo/k006Bkk006Bkk;->b:Lcom/binance/c2c/view/AutoResizeEditText;

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1}, Lo/JResponse;->b(Landroid/widget/EditText;)V

    .line 297
    iget-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$subscribeLiveData$6$1$1;->this$0:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->l(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)Lo/k006Bkk006Bkk;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lo/k006Bkk006Bkk;->b:Lcom/binance/c2c/view/AutoResizeEditText;

    iget-object v1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$subscribeLiveData$6$1$1;->$it:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$subscribeLiveData$6$1$1;->this$0:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->l(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)Lo/k006Bkk006Bkk;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lo/k006Bkk006Bkk;->b:Lcom/binance/c2c/view/AutoResizeEditText;

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/widget/EditText;)V

    .line 300
    :cond_6
    iget-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$subscribeLiveData$6$1$1;->this$0:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->g(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)Lo/setProvince;

    move-result-object p1

    .line 2596
    iget-object p1, p1, Lo/setProvince;->X:Lo/MeasurePassDelegateremeasure12;

    .line 300
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 301
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
