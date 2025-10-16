.class public final synthetic Lo/FixedLoanRepayMethodSelectionDialogshow212;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic d:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

.field public final synthetic e:Lo/setRedemptionDelayPeriod;


# direct methods
.method public synthetic constructor <init>(Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/setRedemptionDelayPeriod;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FixedLoanRepayMethodSelectionDialogshow212;->d:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iput-object p2, p0, Lo/FixedLoanRepayMethodSelectionDialogshow212;->e:Lo/setRedemptionDelayPeriod;

    iput-object p3, p0, Lo/FixedLoanRepayMethodSelectionDialogshow212;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lo/FixedLoanRepayMethodSelectionDialogshow212;->d:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iget-object v1, p0, Lo/FixedLoanRepayMethodSelectionDialogshow212;->e:Lo/setRedemptionDelayPeriod;

    iget-object v2, p0, Lo/FixedLoanRepayMethodSelectionDialogshow212;->a:Landroid/content/Context;

    .line 2277
    sget-object v3, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3;->Companion:Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3$Companion;

    invoke-virtual {v3}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3$Companion;->e()Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3;

    move-result-object v3

    .line 3032
    iget-object v5, v0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->C:Ljava/lang/String;

    .line 4071
    iget-object v6, v1, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->y:Ljava/lang/String;

    .line 2282
    invoke-static {}, Lo/setReminder;->e()Ljava/lang/String;

    move-result-object v10

    .line 2278
    new-instance v0, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault4;

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/DualAutoCompoundProStep3FragmentsetUpViews1;

    const/4 v1, 0x0

    .line 2277
    invoke-virtual {v3, v0, v1}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;->b(Lo/DualAutoCompoundProStep3FragmentsetUpViews1;Lo/TradeMarketDetailHeaderFragmentbindLiveData14;)V

    .line 2286
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {v0, v2}, Lo/callAction;->c(Landroid/content/Context;)Z

    .line 2287
    sget-object v0, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3;->Companion:Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3$Companion;

    invoke-virtual {v0}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3$Companion;->e()Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;

    .line 2288
    sget-object v0, Lcom/binance/margin/trade/placeordertracker/TradePlaceOrderInterceptedType;->NotLoggedIn:Lcom/binance/margin/trade/placeordertracker/TradePlaceOrderInterceptedType;

    move-object v2, v0

    check-cast v2, Lo/DualAutoCompoundProStep3FragmentsetUpViewsfillTextAreas2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 2287
    invoke-static/range {v1 .. v7}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;->a$default(Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;Lo/DualAutoCompoundProStep3FragmentsetUpViewsfillTextAreas2;Ljava/lang/String;Ljava/lang/String;Lo/TradeMarketDetailHeaderFragmentbindLiveData14;ILjava/lang/Object;)V

    .line 2291
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
