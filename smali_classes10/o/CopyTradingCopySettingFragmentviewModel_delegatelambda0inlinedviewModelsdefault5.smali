.class public final synthetic Lo/CopyTradingCopySettingFragmentviewModel_delegatelambda0inlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/CopyTradingCopySettingFragmentviewModel_delegatelambda0inlinedviewModelsdefault4;

.field private synthetic c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;


# direct methods
.method public synthetic constructor <init>(Lo/CopyTradingCopySettingFragmentviewModel_delegatelambda0inlinedviewModelsdefault4;Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingCopySettingFragmentviewModel_delegatelambda0inlinedviewModelsdefault5;->a:Lo/CopyTradingCopySettingFragmentviewModel_delegatelambda0inlinedviewModelsdefault4;

    iput-object p2, p0, Lo/CopyTradingCopySettingFragmentviewModel_delegatelambda0inlinedviewModelsdefault5;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/CopyTradingCopySettingFragmentviewModel_delegatelambda0inlinedviewModelsdefault5;->a:Lo/CopyTradingCopySettingFragmentviewModel_delegatelambda0inlinedviewModelsdefault4;

    iget-object v2, v0, Lo/CopyTradingCopySettingFragmentviewModel_delegatelambda0inlinedviewModelsdefault5;->c:Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v4, p2

    check-cast v4, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    .line 1052
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_1

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    .line 1042
    const-string v3, ""

    goto :goto_0

    .line 1038
    :cond_0
    const-string v3, "tab_short"

    goto :goto_0

    .line 1034
    :cond_1
    const-string v3, "tab_long"

    goto :goto_0

    .line 1030
    :cond_2
    const-string v3, "tab_neutral"

    :goto_0
    move-object v8, v3

    .line 1049
    invoke-interface {v1, v4}, Lo/CopyTradingCopySettingFragmentviewModel_delegatelambda0inlinedviewModelsdefault4;->b(Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;)V

    .line 1050
    sget-object v6, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string v7, "orderform"

    const-string v9, "futures_grid_cm"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "manual"

    const/16 v15, 0x78

    invoke-static/range {v6 .. v15}, Lo/getClosingPnl;->a(Lo/getClosingPnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2042
    iget-object v1, v2, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->g:Lo/MeasurePassDelegateremeasure12;

    .line 1051
    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridInputsValidationVO;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xff

    const/16 v16, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v16}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridInputsValidationVO;-><init>(ZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 3044
    iget-object v1, v2, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->w:Lo/MeasurePassDelegateremeasure12;

    .line 1052
    invoke-virtual {v1, v5}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 4045
    iget-object v1, v2, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->f:Lo/MeasurePassDelegateremeasure12;

    .line 1053
    invoke-virtual {v1, v5}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1054
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
