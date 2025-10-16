.class public final Lo/SimpleGuideViewHelpershowGuidePopupWindowdrawPopup2;
.super Lo/setBaseTVAgreement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setBaseTVAgreement<",
        "Lo/SimpleGuideViewHelpershowGuidePopupWindow2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0097@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/SimpleGuideViewHelpershowGuidePopupWindowdrawPopup2;",
        "Lo/setBaseTVAgreement;",
        "Lo/SimpleGuideViewHelpershowGuidePopupWindow2;",
        "",
        "p0",
        "",
        "Lcom/binance/data/beans/Coin;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "e",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "a",
        "Ljava/lang/String;",
        "c",
        "d",
        "Ljava/util/List;"
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
.field private final a:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Coin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lo/setBaseTVAgreement;-><init>()V

    .line 14
    iput-object p1, p0, Lo/SimpleGuideViewHelpershowGuidePopupWindowdrawPopup2;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lo/SimpleGuideViewHelpershowGuidePopupWindowdrawPopup2;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/SimpleGuideViewHelpershowGuidePopupWindow2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/ocbs/landing/mvi/processors/CheckFiatCurrencyHasChangedProcessor$process$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/landing/mvi/processors/CheckFiatCurrencyHasChangedProcessor$process$1;

    iget v1, v0, Lcom/binance/ocbs/landing/mvi/processors/CheckFiatCurrencyHasChangedProcessor$process$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/ocbs/landing/mvi/processors/CheckFiatCurrencyHasChangedProcessor$process$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/ocbs/landing/mvi/processors/CheckFiatCurrencyHasChangedProcessor$process$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/landing/mvi/processors/CheckFiatCurrencyHasChangedProcessor$process$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/ocbs/landing/mvi/processors/CheckFiatCurrencyHasChangedProcessor$process$1;-><init>(Lo/SimpleGuideViewHelpershowGuidePopupWindowdrawPopup2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/ocbs/landing/mvi/processors/CheckFiatCurrencyHasChangedProcessor$process$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    iget v2, v0, Lcom/binance/ocbs/landing/mvi/processors/CheckFiatCurrencyHasChangedProcessor$process$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/binance/ocbs/landing/mvi/processors/CheckFiatCurrencyHasChangedProcessor$process$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 20
    sget-object p1, Lo/j006A006A006Aj006Aj;->DemoFundsParentComponent:Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;

    invoke-static {}, Lo/j006A006A006Aj006Aj$DemoFundsParentComponent;->e()Lo/j006A006A006Aj006Aj;

    move-result-object p1

    invoke-virtual {p1}, Lo/j006A006A006Aj006Aj;->i()Lcom/binance/data/beans/CurrencyRate;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const-string p1, "EUR"

    .line 21
    :cond_4
    iget-object v2, p0, Lo/SimpleGuideViewHelpershowGuidePopupWindowdrawPopup2;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_6

    .line 22
    iput-object p1, v0, Lcom/binance/ocbs/landing/mvi/processors/CheckFiatCurrencyHasChangedProcessor$process$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/ocbs/landing/mvi/processors/CheckFiatCurrencyHasChangedProcessor$process$1;->label:I

    .line 2044
    new-instance v2, Lo/trackTechLog;

    invoke-static {v0}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 2050
    invoke-virtual {v2}, Lo/trackTechLog;->k()V

    .line 2051
    move-object v0, v2

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    .line 2031
    new-instance v5, Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;

    invoke-direct {v5, v4, v3, v4}, Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lo/SimpleGuideViewHelpershowGuidePopupWindowdrawPopup2$DropdropElements1;

    invoke-direct {v4, v0}, Lo/SimpleGuideViewHelpershowGuidePopupWindowdrawPopup2$DropdropElements1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v4, Lo/MarginTrackParams;

    .line 4027
    iput-object v4, v5, Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;->d:Lo/MarginTrackParams;

    .line 3055
    invoke-virtual {v5, p1}, Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;->d(Ljava/lang/String;)V

    .line 2052
    invoke-virtual {v2}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object v0

    .line 5057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p1

    .line 23
    :goto_1
    new-array p1, v3, [Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault2;

    new-instance v1, Lo/setRedeemTargetAndClick;

    iget-object v2, p0, Lo/SimpleGuideViewHelpershowGuidePopupWindowdrawPopup2;->d:Ljava/util/List;

    invoke-direct {v1, v0, v2}, Lo/setRedeemTargetAndClick;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-virtual {p0, p1}, Lo/setBaseTVAgreement;->a([Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault2;)Lo/setBaseTVAgreement;

    .line 24
    new-array p1, v3, [Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault2;

    new-instance v1, Lo/SwitchRedeemTargetAutoSubscribeCard;

    invoke-direct {v1, v0}, Lo/SwitchRedeemTargetAutoSubscribeCard;-><init>(Ljava/lang/String;)V

    aput-object v1, p1, v2

    invoke-virtual {p0, p1}, Lo/setBaseTVAgreement;->a([Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault2;)Lo/setBaseTVAgreement;

    .line 25
    new-instance p1, Lo/SimpleGuideViewHelpershowGuidePopupWindow2$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p1, v0}, Lo/SimpleGuideViewHelpershowGuidePopupWindow2$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Ljava/lang/String;)V

    check-cast p1, Lo/SimpleGuideViewHelpershowGuidePopupWindow2;

    return-object p1

    :cond_6
    return-object v4
.end method
