.class public final synthetic Lo/FixedLoanRepayMethodSelectionDialogshow213;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Lo/getPostviewOutputConfig;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lo/getPostviewOutputConfig;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FixedLoanRepayMethodSelectionDialogshow213;->b:Lo/getPostviewOutputConfig;

    iput-object p2, p0, Lo/FixedLoanRepayMethodSelectionDialogshow213;->d:Lo/getPostviewOutputConfig;

    iput-object p3, p0, Lo/FixedLoanRepayMethodSelectionDialogshow213;->c:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/FixedLoanRepayMethodSelectionDialogshow213;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/FixedLoanRepayMethodSelectionDialogshow213;->a:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/FixedLoanRepayMethodSelectionDialogshow213;->b:Lo/getPostviewOutputConfig;

    iget-object v1, p0, Lo/FixedLoanRepayMethodSelectionDialogshow213;->d:Lo/getPostviewOutputConfig;

    iget-object v2, p0, Lo/FixedLoanRepayMethodSelectionDialogshow213;->c:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lo/FixedLoanRepayMethodSelectionDialogshow213;->e:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/FixedLoanRepayMethodSelectionDialogshow213;->a:Lo/withAllQuirksDisabled;

    .line 2207
    sget-object v5, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->m()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2208
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2209
    :cond_0
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2211
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 2213
    :cond_2
    invoke-interface {v2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LoanLandingActivityspecialinlinedviewModelsdefault4;

    if-eqz v0, :cond_5

    .line 3013
    iget-object v0, v0, Lo/LoanLandingActivityspecialinlinedviewModelsdefault4;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    .line 2213
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

    if-eqz v0, :cond_5

    .line 2216
    invoke-interface {v4}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/util/bean/AmountString;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/util/bean/AmountString;->value()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    const-string v1, ""

    .line 4053
    :cond_4
    iput-object v1, v0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->l:Ljava/lang/String;

    .line 2214
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2220
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
