.class public final Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$display3dsDisclaimer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;
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
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;


# direct methods
.method constructor <init>(Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$display3dsDisclaimer$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$display3dsDisclaimer$1;->this$0:Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(Lcom/major/android/uikit2/notification/KitNotification;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$display3dsDisclaimer$1;->e(Lcom/major/android/uikit2/notification/KitNotification;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lcom/major/android/uikit2/notification/KitNotification;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 635
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 636
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$display3dsDisclaimer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$display3dsDisclaimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$display3dsDisclaimer$1;

    iget-object v0, p0, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$display3dsDisclaimer$1;->this$0:Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;

    invoke-direct {p1, v0, p2}, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$display3dsDisclaimer$1;-><init>(Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$display3dsDisclaimer$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 631
    iget v1, p0, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$display3dsDisclaimer$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$display3dsDisclaimer$1;->I$1:I

    iget v4, p0, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$display3dsDisclaimer$1;->I$0:I

    iget-object v5, p0, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$display3dsDisclaimer$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$display3dsDisclaimer$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/major/android/uikit2/notification/KitNotification;

    iget-object v6, p0, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$display3dsDisclaimer$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/major/android/uikit2/notification/KitNotification;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 632
    iget-object p1, p0, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$display3dsDisclaimer$1;->this$0:Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;

    invoke-static {p1}, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;->g(Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog;)Lo/getDialogTipsManageViewModel;

    move-result-object p1

    iget-object p1, p1, Lo/getDialogTipsManageViewModel;->a:Lcom/major/android/uikit2/notification/KitNotification;

    .line 633
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 634
    new-instance v1, Lo/getTipTextSize;

    invoke-direct {v1, p1}, Lo/getTipTextSize;-><init>(Lcom/major/android/uikit2/notification/KitNotification;)V

    const v4, 0x7f081e4d

    invoke-virtual {p1, v4, v1}, Lcom/major/android/uikit2/notification/KitNotification;->setRightIconAndClickListener(ILkotlin/jvm/functions/Function1;)V

    const/16 v1, 0xa

    move-object v5, p1

    move-object v6, v5

    const/4 v4, 0x0

    :goto_0
    if-lez v1, :cond_3

    .line 638
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "s"

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v7, v3, [Ljava/lang/Object;

    aput-object p1, v7, v2

    const p1, 0x7f154708

    invoke-static {p1, v7}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 639
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v5, p1}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTex(Ljava/lang/CharSequence;)V

    .line 640
    iput-object v6, p0, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$display3dsDisclaimer$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$display3dsDisclaimer$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$display3dsDisclaimer$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$display3dsDisclaimer$1;->I$0:I

    iput v1, p0, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$display3dsDisclaimer$1;->I$1:I

    iput v3, p0, Lcom/binance/paymentsdk/channel/FiatPaymentChannelDialog$display3dsDisclaimer$1;->label:I

    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8, p0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 642
    :cond_3
    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 644
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
