.class final Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$registerRxEvent$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;
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
.field final synthetic $it:Lo/getValuation;

.field label:I

.field final synthetic this$0:Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;


# direct methods
.method constructor <init>(Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;Lo/getValuation;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;",
            "Lo/getValuation;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$registerRxEvent$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$registerRxEvent$2$1;->this$0:Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;

    iput-object p2, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$registerRxEvent$2$1;->$it:Lo/getValuation;

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

    check-cast p1, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$registerRxEvent$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$registerRxEvent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$registerRxEvent$2$1;

    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$registerRxEvent$2$1;->this$0:Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;

    iget-object v1, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$registerRxEvent$2$1;->$it:Lo/getValuation;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$registerRxEvent$2$1;-><init>(Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;Lo/getValuation;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$registerRxEvent$2$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 467
    iget v0, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$registerRxEvent$2$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 468
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$registerRxEvent$2$1;->this$0:Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;

    invoke-static {p1}, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;->d(Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;)Lo/getChain;

    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$registerRxEvent$2$1;->$it:Lo/getValuation;

    .line 2003
    iget-wide v0, p1, Lo/getValuation;->e:J

    .line 468
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity$registerRxEvent$2$1;->this$0:Lcom/binance/dev/pay/cryptobox/activity/PaymentCryptoBoxActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 3020
    invoke-static {}, Lo/getChain;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3021
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 5013
    iget-object v2, v2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 4119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 7142
    iget-object v2, v2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v2, :cond_0

    const-string v5, "cryptoBoxSurveyLastDisplayed"

    invoke-virtual {v2, v5, v3, v4}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3022
    :cond_0
    invoke-static {v0, v1, p1}, Lo/getChain;->d(JLandroidx/fragment/app/FragmentManager;)V

    .line 469
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 467
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
