.class public final Lo/EuTradeParentFragmentsubscribeKlineSwitch1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EuTradeParentFragmentsubscribeKlineSwitch1$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u0001/B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000fJ*\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0017J\u00ab\u0001\u0010\u0018\u001a\u00020\u00112\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c2\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020 2%\u0008\u0002\u0010#\u001a\u001f\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(\'\u0012\u0004\u0012\u00020\u0011\u0018\u00010$2:\u0008\u0002\u0010(\u001a4\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008%\u0012\u0008\u0008&\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00020\u0011\u0018\u00010)J\u0016\u0010+\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u000bJ\u0006\u0010,\u001a\u00020 J\u0006\u0010-\u001a\u00020 J\u0006\u0010.\u001a\u00020 R\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u00060"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/trade/ui/diff/v2/UmGridLeverageTradingBotsImpl;",
        "",
        "<init>",
        "()V",
        "umGridOnlyForPlaceOrderLeverageDataBlock",
        "Lcom/finance/strategy/grocer/datablock/UmGridOnlyForPlaceOrderLeverageDataBlock;",
        "getUmGridOnlyForPlaceOrderLeverageDataBlock",
        "()Lcom/finance/strategy/grocer/datablock/UmGridOnlyForPlaceOrderLeverageDataBlock;",
        "umGridOnlyForPlaceOrderLeverageDataBlock$delegate",
        "Lkotlin/Lazy;",
        "getSymbolLeverage",
        "",
        "symbol",
        "",
        "getMatchedSymbolLeverage",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "observeLeverageDataChanged",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "symbolProvider",
        "Lkotlin/Function0;",
        "observer",
        "Landroidx/lifecycle/Observer;",
        "showAdjustLeverageDialog",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "positionList",
        "",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "leverage",
        "isIsolated",
        "",
        "collateral",
        "isFromDetailEdit",
        "dialogSensorTrackCallBack",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "optionName",
        "onLeverageChangedCallback",
        "Lkotlin/Function2;",
        "newLeverage",
        "adjustSymbolLeverage",
        "cosShow",
        "cpsShow",
        "showEstLiqPrice",
        "Companion",
        "finance-biz-strategy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lo/EuTradeParentFragmentsubscribeKlineSwitch1$DropdropElements3;


# instance fields
.field public final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/EuTradeParentFragmentsubscribeKlineSwitch1$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/EuTradeParentFragmentsubscribeKlineSwitch1$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/EuTradeParentFragmentsubscribeKlineSwitch1;->b:Lo/EuTradeParentFragmentsubscribeKlineSwitch1$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/UmEuTradeFragment;

    invoke-direct {v1}, Lo/UmEuTradeFragment;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/EuTradeParentFragmentsubscribeKlineSwitch1;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentManager;Ljava/util/List;ILjava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x0

    if-eqz p6, :cond_0

    if-eqz p1, :cond_0

    .line 62
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .line 102
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 63
    invoke-static {v4}, Lo/Runtime1;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lo/isLatamRail;

    move-result-object v4

    invoke-static {v4}, Lo/getBarCode;->d(Lo/isLatamRail;)Ljava/lang/String;

    move-result-object v4

    .line 9157
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v4

    add-double/2addr v1, v4

    goto :goto_0

    :cond_0
    move-wide v5, v1

    .line 66
    sget-object v4, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridAdjustLeverageDialogFragment;->DropdropElements1:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridAdjustLeverageDialogFragment$DropdropElements1;

    const/4 v11, 0x0

    const/16 v12, 0x20

    move v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    invoke-static/range {v4 .. v12}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridAdjustLeverageDialogFragment$DropdropElements1;->c(Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridAdjustLeverageDialogFragment$DropdropElements1;DILjava/lang/String;ZLjava/lang/String;ZI)Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridAdjustLeverageDialogFragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 73
    new-instance v2, Lo/UmEuKycBubbleonCreate11;

    move-object/from16 v3, p7

    invoke-direct {v2, v3}, Lo/UmEuKycBubbleonCreate11;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/dialog/UmGridAdjustLeverageDialogFragment;->setSensorTrackCallBack(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 77
    new-instance v2, Lo/EuTradeParentFragmentsubscribeKlineSwitch1$DropdropElements1;

    move-object/from16 v3, p8

    invoke-direct {v2, v3}, Lo/EuTradeParentFragmentsubscribeKlineSwitch1$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$DropdropElements2;

    .line 76
    invoke-virtual {v1, v2}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->setConfirmClickedListener(Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$DropdropElements2;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 82
    const-string v2, "UmAdjustLeverageDialogV2"

    invoke-virtual {v1, p0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 1074
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/EuTradeParentFragmentsubscribeKlineSwitch1;Landroidx/fragment/app/FragmentManager;Ljava/util/List;ILjava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object/from16 v8, p9

    .line 42
    invoke-static/range {v0 .. v8}, Lo/EuTradeParentFragmentsubscribeKlineSwitch1;->b(Landroidx/fragment/app/FragmentManager;Ljava/util/List;ILjava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic d()Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 4

    .line 5022
    const-class v0, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    .line 6055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 5022
    check-cast v0, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    return-object v0
.end method

.method public static synthetic d(Lo/EuTradeParentFragmentsubscribeKlineSwitch1;Lkotlin/jvm/functions/Function0;Lo/MeasurePassDelegatelayoutChildrenBlock12;Ljava/util/List;)V
    .locals 0

    .line 2036
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4021
    iget-object p0, p0, Lo/EuTradeParentFragmentsubscribeKlineSwitch1;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz p0, :cond_0

    .line 3031
    invoke-virtual {p0, p1}, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 2036
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 2037
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lo/MeasurePassDelegatelayoutChildrenBlock12;->onChanged(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 8021
    :cond_0
    iget-object v1, p0, Lo/EuTradeParentFragmentsubscribeKlineSwitch1;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v1, p1}, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault1;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method
