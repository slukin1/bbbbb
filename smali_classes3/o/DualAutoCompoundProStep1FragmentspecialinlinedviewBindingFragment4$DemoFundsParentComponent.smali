.class public final Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewBindingFragment4$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewBindingFragment4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/math/BigDecimal;",
        "+",
        "Ljava/math/BigDecimal;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020\u0001J%\u0010\u0006\u001a\u00020\u00052\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewBindingFragment4$DemoFundsParentComponent;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lkotlin/Pair;",
        "Ljava/math/BigDecimal;",
        "p0",
        "",
        "d",
        "(Lkotlin/Pair;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic a:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

.field final synthetic c:Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

.field final synthetic d:Lo/RankingTagEnum$DemoFundsParentComponent;


# direct methods
.method constructor <init>(Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;Lo/RankingTagEnum$DemoFundsParentComponent;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;)V
    .locals 0

    iput-object p1, p0, Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewBindingFragment4$DemoFundsParentComponent;->c:Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

    iput-object p2, p0, Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewBindingFragment4$DemoFundsParentComponent;->d:Lo/RankingTagEnum$DemoFundsParentComponent;

    iput-object p3, p0, Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewBindingFragment4$DemoFundsParentComponent;->a:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 85
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 85
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewBindingFragment4$DemoFundsParentComponent;->d(Lkotlin/Pair;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 9

    .line 93
    iget-object v0, p0, Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewBindingFragment4$DemoFundsParentComponent;->a:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->hideProgressDialog(Z)V

    .line 94
    :cond_0
    iget-object v3, p0, Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewBindingFragment4$DemoFundsParentComponent;->a:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    if-eqz v3, :cond_4

    iget-object v0, p0, Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewBindingFragment4$DemoFundsParentComponent;->c:Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

    .line 95
    instance-of v1, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 96
    :goto_0
    sget-object v2, Lo/BaseKlineSettingDialogFragment;->c:Lo/BaseKlineSettingDialogFragment;

    move-object v4, p1

    check-cast v4, Ljava/lang/Throwable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    invoke-static/range {v2 .. v7}, Lo/BaseKlineSettingDialogFragment;->a(Lo/BaseKlineSettingDialogFragment;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;ILo/MarginBaseIndicatorSelectDialogFragmentdismiss1;I)V

    .line 97
    sget-object v1, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3;->Companion:Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3$Companion;

    invoke-virtual {v1}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3$Companion;->e()Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;

    .line 98
    sget-object v1, Lcom/binance/margin/trade/placeordertracker/TradePlaceOrderInterceptedType;->MarginBorrowableError:Lcom/binance/margin/trade/placeordertracker/TradePlaceOrderInterceptedType;

    move-object v3, v1

    check-cast v3, Lo/DualAutoCompoundProStep3FragmentsetUpViewsfillTextAreas2;

    if-eqz p1, :cond_2

    .line 99
    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, ""

    :cond_3
    move-object v4, p1

    .line 100
    move-object v6, v0

    check-cast v6, Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 97
    invoke-static/range {v2 .. v8}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;->a$default(Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;Lo/DualAutoCompoundProStep3FragmentsetUpViewsfillTextAreas2;Ljava/lang/String;Ljava/lang/String;Lo/TradeMarketDetailHeaderFragmentbindLiveData14;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final d(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/math/BigDecimal;",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)V"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewBindingFragment4$DemoFundsParentComponent;->c:Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1027
    :cond_1
    iput-object v1, v0, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->d:Ljava/math/BigDecimal;

    .line 88
    iget-object v0, p0, Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewBindingFragment4$DemoFundsParentComponent;->c:Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    if-nez p1, :cond_3

    :cond_2
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 2026
    :cond_3
    iput-object p1, v0, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->g:Ljava/math/BigDecimal;

    .line 89
    iget-object p1, p0, Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewBindingFragment4$DemoFundsParentComponent;->d:Lo/RankingTagEnum$DemoFundsParentComponent;

    iget-object v0, p0, Lo/DualAutoCompoundProStep1FragmentspecialinlinedviewBindingFragment4$DemoFundsParentComponent;->c:Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

    check-cast v0, Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    invoke-interface {p1, v0}, Lo/RankingTagEnum$DemoFundsParentComponent;->c(Lo/TradeMarketDetailHeaderFragmentbindLiveData14;)V

    return-void
.end method
