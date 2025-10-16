.class public final Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$subscribeLiveData$9$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.field final synthetic this$0:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$subscribeLiveData$9$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$subscribeLiveData$9$1;->this$0:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 404
    invoke-static {p0}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->f(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 405
    invoke-static {p0}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->l(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)Lo/k006Bkk006Bkk;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/k006Bkk006Bkk;->b:Lcom/binance/c2c/view/AutoResizeEditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$subscribeLiveData$9$1;->a(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
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

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$subscribeLiveData$9$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$subscribeLiveData$9$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 65352
    new-instance p1, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$subscribeLiveData$9$1;

    iget-object v0, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$subscribeLiveData$9$1;->this$0:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    invoke-direct {p1, v0, p2}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$subscribeLiveData$9$1;-><init>(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$subscribeLiveData$9$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 398
    iget v0, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$subscribeLiveData$9$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 399
    iget-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$subscribeLiveData$9$1;->this$0:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->f(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 400
    iget-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$subscribeLiveData$9$1;->this$0:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->g(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)Lo/setProvince;

    move-result-object v0

    .line 401
    iget-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$subscribeLiveData$9$1;->this$0:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 402
    invoke-static {p1}, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;->m(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 400
    new-instance v9, Lo/P2PlusButtonBeanCreator;

    iget-object p1, p0, Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment$subscribeLiveData$9$1;->this$0:Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;

    invoke-direct {v9, p1}, Lo/P2PlusButtonBeanCreator;-><init>(Lcom/binance/c2c/trade_express/new_ui/FiatNewExpressFragment;)V

    const/16 v10, 0xfc

    invoke-static/range {v0 .. v10}, Lo/setProvince;->a(Lo/setProvince;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 409
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 398
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
