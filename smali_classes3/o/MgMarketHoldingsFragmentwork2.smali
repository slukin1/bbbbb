.class public final Lo/MgMarketHoldingsFragmentwork2;
.super Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;
.source "SourceFile"

# interfaces
.implements Lo/OrderConfirmationFragment;
.implements Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000b\u001a\u00020\rH\u0097@\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u0097@\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0010\u0010\u0011\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0010\u0010\u0012\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0018\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0011\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015"
    }
    d2 = {
        "Lo/MgMarketHoldingsFragmentwork2;",
        "Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;",
        "Lo/OrderConfirmationFragment;",
        "Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "p0",
        "Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;",
        "p1",
        "<init>",
        "(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V",
        "Lcom/binance/eternal/ext/EternalEntranceScene;",
        "e",
        "()Lcom/binance/eternal/ext/EternalEntranceScene;",
        "",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "b",
        "a",
        "c",
        "d",
        "(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/binance/base/activity/BaseAppActivity;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public e:Lcom/binance/base/activity/BaseAppActivity;


# direct methods
.method public constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V
    .locals 0

    .line 38
    invoke-direct {p0, p2}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    .line 37
    iput-object p1, p0, Lo/MgMarketHoldingsFragmentwork2;->e:Lcom/binance/base/activity/BaseAppActivity;

    return-void
.end method

.method private final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;

    iget v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;-><init>(Lo/MgMarketHoldingsFragmentwork2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 80
    iget v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    iget-object v0, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->I$1:I

    iget v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->I$0:I

    iget-object v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lo/MarginTradeFooterKtMarginTradeFooter31;

    iget-object v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    iget-object v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    iget v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->I$2:I

    iget v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->I$1:I

    iget v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->I$0:I

    iget-object v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/pojo/TransfiParams;

    iget-object v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    iget-object v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v3, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/Pair;

    iget-object v3, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget-object v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/Pair;

    iget-object v8, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object p1

    instance-of v2, p1, Lcom/binance/ocbs/sdk/experimental/pojo/TransfiParams;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/binance/ocbs/sdk/experimental/pojo/TransfiParams;

    goto :goto_1

    :cond_1
    move-object p1, v6

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/TransfiParams;->getBankAccount()Lcom/binance/ocbs/sdk/pojo/UserBankAccountBean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/UserBankAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v6

    .line 90
    :goto_2
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 134
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object p1

    iput-object v6, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->label:I

    invoke-direct {p0, p1, v0}, Lo/MgMarketHoldingsFragmentwork2;->d(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_f

    .line 136
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 91
    :cond_3
    sget-object p1, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;->Companion:Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$DropdropElements4;

    .line 92
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    .line 93
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v7

    .line 91
    invoke-virtual {p1, v2, v7}, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog$DropdropElements4;->e(Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;)Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;

    move-result-object p1

    .line 94
    iget-object v2, p0, Lo/MgMarketHoldingsFragmentwork2;->e:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iput-object v6, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->label:I

    invoke-virtual {p1, v2, v0}, Lcom/binance/ocbs/sdk/dialog/TransfiInfoDialog;->b(Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_f

    .line 80
    :goto_4
    check-cast p1, Lkotlin/Pair;

    .line 97
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 98
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 100
    sget-object p1, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object p1

    .line 101
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v8

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v8

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getChannelCode()Ljava/lang/String;

    move-result-object v8

    .line 102
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v9

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v9

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v9

    .line 100
    iput-object v6, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->label:I

    const-string v10, "PAYOUT"

    invoke-interface {p1, v8, v9, v10, v0}, Lo/IsolatedCustomMCRComponentonCreate3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_f

    .line 80
    :goto_5
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_d

    .line 5017
    iget-object v8, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v8, :cond_b

    .line 197
    check-cast v8, Ljava/util/List;

    .line 105
    move-object v9, v8

    check-cast v9, Ljava/lang/Iterable;

    .line 198
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 106
    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getBankId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPaymentCode()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_6

    .line 107
    :cond_5
    const-string v11, ""

    .line 106
    :cond_6
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_6

    :cond_7
    move-object v10, v6

    .line 105
    :goto_6
    check-cast v10, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    const/4 v7, 0x3

    if-eqz v10, :cond_a

    .line 109
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v3

    instance-of v4, v3, Lcom/binance/ocbs/sdk/experimental/pojo/TransfiParams;

    if-eqz v4, :cond_8

    check-cast v3, Lcom/binance/ocbs/sdk/experimental/pojo/TransfiParams;

    goto :goto_7

    :cond_8
    move-object v3, v6

    :goto_7
    if-nez v3, :cond_9

    goto :goto_9

    .line 113
    :cond_9
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getBankId()Ljava/lang/String;

    move-result-object v9

    .line 112
    new-instance v10, Lcom/binance/ocbs/sdk/pojo/UserBankAccountBean;

    invoke-direct {v10, v4, v9}, Lcom/binance/ocbs/sdk/pojo/UserBankAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Lcom/binance/ocbs/sdk/experimental/pojo/TransfiParams;->setBankAccount(Lcom/binance/ocbs/sdk/pojo/UserBankAccountBean;)V

    .line 111
    check-cast v3, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    iput-object v6, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->L$6:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->L$7:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->I$0:I

    iput v5, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->I$1:I

    iput v5, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->I$2:I

    iput v7, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->label:I

    invoke-direct {p0, v3, v0}, Lo/MgMarketHoldingsFragmentwork2;->d(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_f

    move-object v2, p1

    :goto_8
    move-object p1, v2

    goto :goto_9

    .line 117
    :cond_a
    move-object v9, p0

    check-cast v9, Lo/MgMarketHoldingsFragmentwork2;

    .line 121
    const-string v9, "bankId"

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "timeStamp"

    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 123
    const-string v10, "accountList"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    new-array v7, v7, [Lkotlin/Pair;

    aput-object v2, v7, v5

    aput-object v9, v7, v3

    aput-object v8, v7, v4

    .line 120
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const v3, 0x6b724

    const/16 v4, 0xc

    .line 118
    invoke-static {v3, v2, v6, v6, v4}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->c(ILjava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_b
    :goto_9
    if-eqz p1, :cond_d

    .line 6019
    iget-object v2, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v2, :cond_c

    .line 7019
    iget-object v2, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 201
    instance-of v2, v2, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-eqz v2, :cond_c

    goto :goto_a

    .line 8019
    :cond_c
    iget-object v2, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v2, :cond_d

    .line 128
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v3

    new-instance v4, Lo/OrderDoubleConfirmRequestDelegateOrderType$DemoFundsParentComponent;

    invoke-virtual {v2}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v4, v2}, Lo/OrderDoubleConfirmRequestDelegateOrderType$DemoFundsParentComponent;-><init>(Ljava/lang/Throwable;)V

    iput-object v6, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->L$6:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->L$7:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->I$0:I

    iput v5, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->I$1:I

    const/4 p1, 0x4

    iput p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->label:I

    invoke-interface {v3, v4, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_f

    .line 132
    :cond_d
    :goto_a
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    sget-object v2, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v6, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->L$6:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->L$7:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processSellTrade$1;->label:I

    invoke-interface {p1, v2, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    goto :goto_c

    .line 136
    :cond_e
    :goto_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_f
    :goto_c
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic b(Lo/MgMarketHoldingsFragmentwork2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lo/MgMarketHoldingsFragmentwork2;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/MgMarketHoldingsFragmentwork2;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 37
    invoke-direct {p0, p1, p2}, Lo/MgMarketHoldingsFragmentwork2;->d(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processBuyTrade$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processBuyTrade$1;

    iget v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processBuyTrade$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processBuyTrade$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processBuyTrade$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processBuyTrade$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processBuyTrade$1;-><init>(Lo/MgMarketHoldingsFragmentwork2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processBuyTrade$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 138
    iget v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processBuyTrade$1;->label:I

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    if-eq v1, v11, :cond_4

    if-eq v1, v10, :cond_3

    if-eq v1, v9, :cond_2

    if-ne v1, v8, :cond_1

    iget-object v0, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processBuyTrade$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processBuyTrade$1;->Z$0:Z

    iget-object v0, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processBuyTrade$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processBuyTrade$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processBuyTrade$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 140
    sget-object p1, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v1

    .line 141
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getChannelCode()Ljava/lang/String;

    move-result-object p1

    .line 142
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getChannelCode()Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v4

    .line 140
    iput v2, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processBuyTrade$1;->label:I

    const-string v5, "BUY"

    move-object v2, p1

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lo/IsolatedCustomMCRComponentonCreate3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v7, :cond_d

    .line 138
    :goto_1
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_7

    .line 2017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 145
    check-cast p1, Lo/MarginChooseCoolingPeriodDialogFragment;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lo/MarginChooseCoolingPeriodDialogFragment;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, v12

    .line 3022
    :goto_2
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    move-object v1, p1

    goto :goto_3

    :cond_8
    move-object v1, v12

    :goto_3
    if-eqz v1, :cond_b

    .line 148
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v1

    sget-object v2, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processBuyTrade$1;->L$0:Ljava/lang/Object;

    iput v11, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processBuyTrade$1;->label:I

    invoke-interface {v1, v2, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_d

    move-object v1, p1

    .line 151
    :goto_4
    new-instance p1, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {p1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    iget-object v2, p0, Lo/MgMarketHoldingsFragmentwork2;->e:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iput-object v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processBuyTrade$1;->L$0:Ljava/lang/Object;

    iput v10, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processBuyTrade$1;->label:I

    invoke-virtual {p1, v2, v0}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->b(Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v7, :cond_d

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 153
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 154
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {}, Lo/setRequestedCurrency;->b()Landroid/content/Context;

    move-result-object v3

    if-nez v1, :cond_9

    .line 155
    const-string v1, ""

    :cond_9
    sget-object v4, Lcom/binance/ocbs/sdk/utils/OcbsHistoryDetailPageDirection;->BUY:Lcom/binance/ocbs/sdk/utils/OcbsHistoryDetailPageDirection;

    invoke-static {v1, v4}, Lo/MarginConvertDebtActivity;->b(Ljava/lang/String;Lcom/binance/ocbs/sdk/utils/OcbsHistoryDetailPageDirection;)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-interface {v2, v3, v1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    :cond_a
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v1

    sget-object v2, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v12, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processBuyTrade$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processBuyTrade$1;->Z$0:Z

    iput v9, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processBuyTrade$1;->label:I

    invoke-interface {v1, v2, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v7, :cond_d

    .line 159
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 163
    :cond_b
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object p1

    iput-object v12, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processBuyTrade$1;->L$0:Ljava/lang/Object;

    iput v8, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processBuyTrade$1;->label:I

    invoke-direct {p0, p1, v0}, Lo/MgMarketHoldingsFragmentwork2;->d(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_c

    goto :goto_8

    .line 164
    :cond_c
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_d
    :goto_8
    return-object v7
.end method

.method private final d(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$requestQuote$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$requestQuote$1;

    iget v2, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$requestQuote$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$requestQuote$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$requestQuote$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$requestQuote$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$requestQuote$1;-><init>(Lo/MgMarketHoldingsFragmentwork2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$requestQuote$1;->result:Ljava/lang/Object;

    .line 9057
    sget-object v11, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 166
    iget v3, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$requestQuote$1;->label:I

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v1, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$requestQuote$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$requestQuote$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/WCDelegateonPairingDelete1;

    iget-object v4, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$requestQuote$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v3, v0

    move-object v0, v4

    move-object v4, v11

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 168
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    .line 169
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/VerificationStatusData;->c(Landroid/content/Context;)Lo/getRemindString;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v5

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->isBuyOrLimitBuy()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 172
    const-string v6, "BUY"

    goto :goto_1

    .line 174
    :cond_4
    const-string v6, "SELL"

    .line 176
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPurchaseType()Ljava/lang/String;

    move-result-object v7

    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v8

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoCurrencyCode()Ljava/lang/String;

    move-result-object v8

    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v9

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v9

    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v12

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getBaseCurrencyUserInput()Ljava/lang/String;

    move-result-object v24

    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v12

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getBaseCurrencyUserInput()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v13

    invoke-virtual {v13}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v12

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatAmount()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    .line 183
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v12

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoAmount()Ljava/lang/String;

    move-result-object v12

    :goto_2
    move-object/from16 v27, v12

    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->isBuyOrLimitBuy()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 186
    const-string v12, "Bid"

    goto :goto_3

    .line 188
    :cond_6
    const-string v12, "Ask"

    :goto_3
    move-object/from16 v28, v12

    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v12

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getChannelCode()Ljava/lang/String;

    move-result-object v12

    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v13

    invoke-virtual {v13}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getChannelCode()Ljava/lang/String;

    move-result-object v13

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v14

    invoke-virtual {v14}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, p1

    .line 169
    iput-object v15, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$requestQuote$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$requestQuote$1;->L$1:Ljava/lang/Object;

    iput v4, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$requestQuote$1;->label:I

    const/4 v4, 0x0

    move-object v15, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0xff800

    const/16 v26, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, v24

    move-object/from16 v10, v27

    move-object/from16 v29, v11

    move-object/from16 v11, v28

    move-object/from16 v24, v1

    invoke-static/range {v3 .. v26}, Lo/getLevelName;->e(Lo/getRemindString;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v29

    if-eq v3, v4, :cond_9

    move-object v5, v0

    move-object/from16 v0, p1

    .line 166
    :goto_4
    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v3, :cond_7

    .line 193
    invoke-static {v3, v0}, Lo/OrderConfirmationFragmentonViewCreated3;->b(Lo/ETHStakingLandingViewModelinitData1;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)Lo/OrderDoubleConfirmRequestDelegateOrderType;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    move-object v0, v5

    goto :goto_5

    :cond_8
    move-object v4, v11

    :goto_5
    sget-object v3, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements3;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements3;

    check-cast v3, Lo/OrderDoubleConfirmRequestDelegateOrderType;

    move-object v5, v0

    move-object v0, v3

    :goto_6
    const/4 v3, 0x0

    .line 168
    iput-object v3, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$requestQuote$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$requestQuote$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$requestQuote$1;->label:I

    invoke-interface {v5, v0, v1}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    :cond_9
    return-object v4

    .line 195
    :cond_a
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic d(Lo/MgMarketHoldingsFragmentwork2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lo/MgMarketHoldingsFragmentwork2;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCDelegateonPairingDelete1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WCDelegateonPairingDelete1<",
            "Lo/OrderDoubleConfirmRequestDelegateOrderType;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 37
    invoke-static/range {p0 .. p10}, Lo/FundsUtilgetMarginEnableFlow1;->e(Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCDelegateonPairingDelete1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/eternal/ext/EternalOpenAccountState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 37
    invoke-static/range {p0 .. p8}, Lo/FundsUtilgetMarginEnableFlow1;->b(Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/binance/ocbs/PaymentMethod;ZLjava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/PaymentMethod;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
            "Ljava/lang/String;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/PayOrderCreator;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 37
    invoke-static/range {p0 .. p7}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->d(Lo/OrderConfirmationFragment;Lcom/binance/ocbs/PaymentMethod;ZLjava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/PayOrderCreator;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lo/WCDelegateonPairingDelete1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PayOrderCreator;",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Ljava/lang/String;",
            "Lo/WCDelegateonPairingDelete1<",
            "Lo/OrderDoubleConfirmRequestDelegateOrderType;",
            ">;Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 37
    invoke-static/range {p0 .. p6}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->a(Lo/OrderConfirmationFragment;Lo/PayOrderCreator;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lo/WCDelegateonPairingDelete1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processTrade$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processTrade$1;

    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processTrade$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processTrade$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processTrade$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processTrade$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processTrade$1;-><init>(Lo/MgMarketHoldingsFragmentwork2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processTrade$1;->result:Ljava/lang/Object;

    .line 14057
    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    iget v3, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processTrade$1;->label:I

    const/4 v15, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v12, :cond_3

    if-eq v3, v13, :cond_2

    if-ne v3, v15, :cond_1

    iget-object v2, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/binance/eternal/ext/EternalOpenAccountState;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/binance/eternal/ext/EternalOpenAccountState;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v2, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/binance/eternal/ext/EternalOpenAccountState;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v3, v1

    const/4 v1, 0x2

    const/4 v15, 0x3

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 57
    move-object v3, v0

    check-cast v3, Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;

    .line 58
    iget-object v1, v0, Lo/MgMarketHoldingsFragmentwork2;->e:Lcom/binance/base/activity/BaseAppActivity;

    .line 59
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getBusinessType()Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v6

    .line 61
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoCurrencyCode()Ljava/lang/String;

    move-result-object v7

    .line 62
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v8

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v8

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatAmount()Ljava/lang/String;

    move-result-object v8

    .line 63
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v9

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v9

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getChannelCode()Ljava/lang/String;

    move-result-object v9

    .line 57
    iput v4, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processTrade$1;->label:I

    const/4 v10, 0x0

    const/16 v16, 0x40

    const/16 v17, 0x0

    move-object v4, v1

    move-object v11, v2

    const/4 v1, 0x2

    move/from16 v12, v16

    const/4 v15, 0x3

    move-object/from16 v13, v17

    invoke-static/range {v3 .. v13}, Lo/FundsUtilgetMarginEnableFlow1;->e(Lo/FundsUtilgetMarginEnableFlow1invokeSuspendinlinedmap121;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v14, :cond_9

    .line 56
    :goto_1
    check-cast v3, Lcom/binance/eternal/ext/EternalOpenAccountState;

    .line 66
    sget-object v4, Lcom/binance/eternal/ext/EternalOpenAccountState;->NEED_OPEN_ACCOUNT:Lcom/binance/eternal/ext/EternalOpenAccountState;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_6

    .line 69
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v3

    sget-object v4, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    iput-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processTrade$1;->label:I

    invoke-interface {v3, v4, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v14, :cond_9

    .line 70
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 73
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->isBuyOrLimitBuy()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 74
    iput-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    iput v15, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processTrade$1;->label:I

    invoke-direct {v0, v2}, Lo/MgMarketHoldingsFragmentwork2;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v14, :cond_9

    .line 78
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 76
    :cond_7
    iput-object v5, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processTrade$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v2, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$processTrade$1;->label:I

    invoke-direct {v0, v2}, Lo/MgMarketHoldingsFragmentwork2;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_8

    goto :goto_5

    .line 78
    :cond_8
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_9
    :goto_5
    return-object v14
.end method

.method public final c(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lcom/binance/base/activity/BaseAppActivity;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/OrderDoubleConfirmRequestDelegateOrderType;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 37
    invoke-static {p0, p1, p2, p3, p4}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->e(Lo/OrderConfirmationFragment;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lcom/binance/base/activity/BaseAppActivity;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/binance/eternal/ext/EternalEntranceScene;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->isBuyOrLimitBuy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lcom/binance/eternal/ext/EternalEntranceScene;->BUY_WITH_BANKTRANSFER:Lcom/binance/eternal/ext/EternalEntranceScene;

    return-object v0

    .line 43
    :cond_0
    sget-object v0, Lcom/binance/eternal/ext/EternalEntranceScene;->SELL_TO_BANKTRANSFER:Lcom/binance/eternal/ext/EternalEntranceScene;

    return-object v0
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$isUserValid$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$isUserValid$1;

    iget v1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$isUserValid$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$isUserValid$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$isUserValid$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$isUserValid$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$isUserValid$1;-><init>(Lo/MgMarketHoldingsFragmentwork2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v7, v0

    iget-object p1, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$isUserValid$1;->result:Ljava/lang/Object;

    .line 10057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    iget v1, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$isUserValid$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lo/MgMarketHoldingsFragmentwork2;->e:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v1

    new-instance v5, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$isUserValid$2;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$isUserValid$2;-><init>(Lo/MgMarketHoldingsFragmentwork2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput v4, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$isUserValid$1;->label:I

    .line 11037
    invoke-static {p0, p1, v1, v5, v7}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->a(Lo/OrderConfirmationFragment;Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 47
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 49
    iget-object p1, p0, Lo/MgMarketHoldingsFragmentwork2;->e:Lcom/binance/base/activity/BaseAppActivity;

    iput v3, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$isUserValid$1;->label:I

    invoke-virtual {p0, p1, v7}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->e(Lcom/binance/base/activity/BaseAppActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    move-object v1, p0

    check-cast v1, Lo/OrderConfirmationFragment;

    .line 12037
    invoke-static {p0}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->a(Lo/OrderConfirmationFragment;)Lo/PayOrderCreator;

    move-result-object p1

    .line 50
    iget-object v3, p0, Lo/MgMarketHoldingsFragmentwork2;->e:Lcom/binance/base/activity/BaseAppActivity;

    .line 51
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getTransactionType()Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-virtual {p0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v5

    .line 49
    iput v2, v7, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsTransfiPaymentTraderV2$isUserValid$1;->label:I

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lo/MarginOrderTypeDataBlockKtspecialinlinedtransform1;->d(Lo/OrderConfirmationFragment;Lo/PayOrderCreator;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lo/WCDelegateonPairingDelete1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    return-object p1

    :cond_6
    const/4 p1, 0x0

    .line 13020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_3
    return-object v0
.end method
