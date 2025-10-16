.class final Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$openSepaAccountsUI$2$getBankDetailAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$openSepaAccountsUI$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankDetailBean;",
        "+",
        "Ljava/lang/Throwable;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankDetailBean;",
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
.field final synthetic $fiatCurrency:Ljava/lang/String;

.field final synthetic $paymentMethod:Lcom/binance/ocbs/PaymentMethod;

.field final synthetic $this_openSepaAccountsUI:Lcom/binance/base/activity/BaseAppActivity;

.field label:I


# direct methods
.method constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lcom/binance/ocbs/PaymentMethod;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Ljava/lang/String;",
            "Lcom/binance/ocbs/PaymentMethod;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$openSepaAccountsUI$2$getBankDetailAsync$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$openSepaAccountsUI$2$getBankDetailAsync$1;->$this_openSepaAccountsUI:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p2, p0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$openSepaAccountsUI$2$getBankDetailAsync$1;->$fiatCurrency:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$openSepaAccountsUI$2$getBankDetailAsync$1;->$paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$openSepaAccountsUI$2$getBankDetailAsync$1;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$openSepaAccountsUI$2$getBankDetailAsync$1;->$this_openSepaAccountsUI:Lcom/binance/base/activity/BaseAppActivity;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$openSepaAccountsUI$2$getBankDetailAsync$1;->$fiatCurrency:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$openSepaAccountsUI$2$getBankDetailAsync$1;->$paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$openSepaAccountsUI$2$getBankDetailAsync$1;-><init>(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lcom/binance/ocbs/PaymentMethod;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
            "Lkotlin/Pair<",
            "Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankDetailBean;",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$openSepaAccountsUI$2$getBankDetailAsync$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$openSepaAccountsUI$2$getBankDetailAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$openSepaAccountsUI$2$getBankDetailAsync$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 93
    iget v1, p0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$openSepaAccountsUI$2$getBankDetailAsync$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 95
    iget-object p1, p0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$openSepaAccountsUI$2$getBankDetailAsync$1;->$this_openSepaAccountsUI:Lcom/binance/base/activity/BaseAppActivity;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 96
    iget-object v1, p0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$openSepaAccountsUI$2$getBankDetailAsync$1;->$fiatCurrency:Ljava/lang/String;

    .line 97
    iget-object v3, p0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$openSepaAccountsUI$2$getBankDetailAsync$1;->$paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    invoke-virtual {v3}, Lcom/binance/ocbs/PaymentMethod;->getChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const-string v3, ""

    :cond_3
    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 94
    iput v2, p0, Lcom/binance/ocbs/sdk/ext/channel/NuveiSepaChannelExtKt$openSepaAccountsUI$2$getBankDetailAsync$1;->label:I

    .line 2001
    invoke-static {p1, v1, v3, v4}, Lo/MgTopSearchItemFragmentspecialinlinedviewModelsdefault4;->c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    return-object p1
.end method
