.class public final synthetic Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;


# direct methods
.method public synthetic constructor <init>(Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData22;->a:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData22;->a:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    .line 1065
    sget-object v1, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 3027
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_8

    .line 4088
    iget-object v1, v0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    .line 1068
    const-string v2, ""

    if-eqz v1, :cond_0

    .line 5149
    iget-object v1, v1, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->f:Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    .line 1068
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    .line 6088
    :cond_1
    iget-object v3, v0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz v3, :cond_3

    .line 7047
    iget-object v3, v3, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->S:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 1070
    :cond_3
    :goto_0
    sget-object v3, Lo/getPortfolioPositionHistoryListAsync;->INSTANCE:Lo/getPortfolioPositionHistoryListAsync;

    invoke-virtual {v3}, Lo/getPortfolioPositionHistoryListAsync;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8088
    iget-object v4, v0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz v4, :cond_5

    .line 9089
    iget-object v4, v4, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->h:Ljava/util/Map;

    if-eqz v4, :cond_5

    .line 1071
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/FutureBracket;

    if-eqz v2, :cond_5

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_1

    :cond_4
    const/16 v4, 0x14

    :goto_1
    invoke-virtual {v2, v4}, Lcom/binance/data/beans/FutureBracket;->getRiskByLeverage(I)Lcom/binance/data/beans/RiskBracket;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/binance/data/beans/RiskBracket;->getBracketNotionalCap()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    .line 1072
    :cond_5
    const-string v2, "2147483647"

    .line 1073
    :cond_6
    sget-object v4, Lo/setInviteCode;->DemoFundsParentComponent:Lo/setInviteCode$DemoFundsParentComponent;

    invoke-static {v1, v2, v3}, Lo/setInviteCode$DemoFundsParentComponent;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11088
    iget-object v2, v0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    const/4 v3, 0x4

    if-eqz v2, :cond_7

    .line 10140
    invoke-virtual {v2}, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->e()I

    move-result v2

    goto :goto_2

    :cond_7
    const/4 v2, 0x4

    .line 12088
    :goto_2
    iget-object v0, v0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz v0, :cond_8

    .line 1075
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v5, 0x0

    invoke-static {v4, v1, v2, v5, v3}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v1

    .line 13145
    iput-object v1, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->H:Ljava/lang/String;

    .line 1076
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
