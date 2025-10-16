.class public final Lo/LeaderBoardCMFollowingFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\n\u0010\tJ\r\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0015\u0010\n\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\n\u0010\u0013R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0014R\u0015\u0010\u0010\u001a\u00020\u00158CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/LeaderBoardCMFollowingFragment;",
        "",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "p0",
        "<init>",
        "(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V",
        "",
        "",
        "e",
        "(Ljava/lang/String;)Z",
        "b",
        "d",
        "()Z",
        "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;",
        "p1",
        "",
        "a",
        "(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;)V",
        "Landroidx/fragment/app/FragmentManager;",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "Lo/Runtime;",
        "c",
        "Lkotlin/Lazy;"
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
.field private final c:Lkotlin/Lazy;

.field public e:Lcom/finance/arch/ui/constant/FinanceBizEnum;


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LeaderBoardCMFollowingFragment;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 38
    new-instance p1, Lo/LeaderBoardFollowingFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {p1, p0}, Lo/LeaderBoardFollowingFragmentspecialinlinedviewModelsdefault4;-><init>(Lo/LeaderBoardCMFollowingFragment;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/LeaderBoardCMFollowingFragment;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/futures/common/feature/placeorder/data/po/FutureCustomLeverageAndMarginTypeRespPO;Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;)Lkotlin/Pair;
    .locals 0

    .line 6090
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureCustomLeverageAndMarginTypeRespPO;->getLeverage()I

    move-result p0

    if-eqz p1, :cond_0

    .line 6091
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;->getLeverage()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 6092
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 6093
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeDialogComponent;Lo/LeaderBoardCMFollowingFragment;ZILcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeDialogComponent$DefaultMarginMode;)Lkotlin/Unit;
    .locals 6

    .line 1230
    sget-object v0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeDialogComponent$DefaultMarginMode;->ISOLATED:Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeDialogComponent$DefaultMarginMode;

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    const/4 v4, 0x0

    .line 1231
    :goto_0
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 2038
    iget-object p1, p1, Lo/LeaderBoardCMFollowingFragment;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Runtime;

    .line 1232
    invoke-interface {p1}, Lo/Runtime;->j()Lo/hasPriceRangeLowerBarrier;

    move-result-object p1

    instance-of p4, p1, Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault3;

    if-eqz p4, :cond_1

    check-cast p1, Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault3;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move-object v1, p1

    .line 1231
    new-instance v5, Lo/LeaderBoardFollowingFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v5, p0}, Lo/LeaderBoardFollowingFragmentspecialinlinedviewModelsdefault3;-><init>(Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeDialogComponent;)V

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lo/getLeaderBoardFollowingViewModel;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault3;ZIZLkotlin/jvm/functions/Function0;)V

    .line 1240
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/futures/common/feature/placeorder/data/po/FutureCustomLeverageAndMarginTypeRespPO;Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;)Lkotlin/Pair;
    .locals 0

    .line 7100
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureCustomLeverageAndMarginTypeRespPO;->getMarginMode()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 7101
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractUserLeverage;->getMarginType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7102
    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 7103
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/LeaderBoardCMFollowingFragment;)Lo/Runtime;
    .locals 0

    .line 3039
    iget-object p0, p0, Lo/LeaderBoardCMFollowingFragment;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {p0}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeDialogComponent;)Lkotlin/Unit;
    .locals 1

    .line 5051
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4238
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/LeaderBoardCMFollowingFragment;)Lo/Runtime;
    .locals 0

    .line 8038
    iget-object p0, p0, Lo/LeaderBoardCMFollowingFragment;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Runtime;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;)V
    .locals 2

    .line 175
    invoke-virtual {p0}, Lo/LeaderBoardCMFollowingFragment;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22038
    iget-object v0, p0, Lo/LeaderBoardCMFollowingFragment;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    .line 180
    invoke-interface {v0}, Lo/Runtime;->j()Lo/hasPriceRangeLowerBarrier;

    move-result-object v0

    invoke-interface {v0}, Lo/hasPriceRangeLowerBarrier;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/data/po/FutureCustomLeverageAndMarginTypeRespPO;

    if-eqz v0, :cond_2

    .line 183
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureCustomLeverageAndMarginTypeRespPO;->getAutoSetting()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 23038
    :cond_0
    iget-object v0, p0, Lo/LeaderBoardCMFollowingFragment;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    .line 187
    invoke-interface {v0}, Lo/Runtime;->j()Lo/hasPriceRangeLowerBarrier;

    move-result-object v0

    instance-of v1, v0, Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault3;

    if-eqz v1, :cond_1

    check-cast v0, Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault3;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 188
    :goto_0
    invoke-static {p1, v0, p2}, Lo/getLeaderBoardFollowingViewModel;->a(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault3;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Landroidx/fragment/app/FragmentManager;)V
    .locals 4

    .line 20038
    iget-object v0, p0, Lo/LeaderBoardCMFollowingFragment;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    .line 218
    invoke-interface {v0}, Lo/Runtime;->j()Lo/hasPriceRangeLowerBarrier;

    move-result-object v0

    invoke-interface {v0}, Lo/hasPriceRangeLowerBarrier;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/data/po/FutureCustomLeverageAndMarginTypeRespPO;

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureCustomLeverageAndMarginTypeRespPO;->getAutoSetting()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 220
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureCustomLeverageAndMarginTypeRespPO;->getLeverage()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    :goto_1
    if-eqz v0, :cond_2

    .line 221
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureCustomLeverageAndMarginTypeRespPO;->getMarginMode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "CROSS"

    .line 222
    :cond_3
    sget-object v3, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeDialogComponent;->DropdropElements4:Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeDialogComponent$DropdropElements4;

    invoke-static {v1, v2, v0, p1}, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeDialogComponent$DropdropElements4;->d(ZILjava/lang/String;Landroidx/fragment/app/FragmentManager;)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 228
    invoke-virtual {p1}, Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;->getComponent()Lcom/finance/kit/framework/widget/dialog/DialogComponent;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    instance-of v1, p1, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeDialogComponent;

    if-eqz v1, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeDialogComponent;

    :cond_5
    if-eqz v0, :cond_6

    .line 229
    new-instance p1, Lo/LeaderBoardFollowingFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {p1, v0, p0}, Lo/LeaderBoardFollowingFragmentspecialinlinedviewModelsdefault1;-><init>(Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeDialogComponent;Lo/LeaderBoardCMFollowingFragment;)V

    .line 21099
    iput-object p1, v0, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeDialogComponent;->e:Lkotlin/jvm/functions/Function3;

    :cond_6
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 12038
    iget-object v0, p0, Lo/LeaderBoardCMFollowingFragment;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    .line 78
    invoke-interface {v0}, Lo/Runtime;->j()Lo/hasPriceRangeLowerBarrier;

    move-result-object v0

    invoke-interface {v0}, Lo/hasPriceRangeLowerBarrier;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/data/po/FutureCustomLeverageAndMarginTypeRespPO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureCustomLeverageAndMarginTypeRespPO;->getAutoSetting()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 5

    .line 13038
    iget-object v0, p0, Lo/LeaderBoardCMFollowingFragment;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    .line 57
    invoke-interface {v0}, Lo/Runtime;->j()Lo/hasPriceRangeLowerBarrier;

    move-result-object v0

    invoke-interface {v0}, Lo/hasPriceRangeLowerBarrier;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/data/po/FutureCustomLeverageAndMarginTypeRespPO;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 14038
    :cond_0
    iget-object v2, p0, Lo/LeaderBoardCMFollowingFragment;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Runtime;

    .line 58
    invoke-interface {v2}, Lo/Runtime;->c()Lo/setOpCode;

    move-result-object v2

    invoke-interface {v2}, Lo/setOpCode;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureBracket;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureBracket;->getLevelOneRisk()Lcom/binance/data/beans/RiskBracket;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/data/beans/RiskBracket;->getMaxOpenPosLeverage()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_0
    invoke-virtual {v0}, Lcom/finance/futures/common/feature/placeorder/data/po/FutureCustomLeverageAndMarginTypeRespPO;->getLeverage()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 60
    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 15059
    :goto_1
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final d()Z
    .locals 4

    .line 9146
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "android_default_leverage"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    .line 9147
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/setNetAssetBytes;

    invoke-direct {v2, v1, v0}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v1, "FinanceFeatureGate"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lo/LeaderBoardCMFollowingFragment;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    sget-object v2, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Um:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v0, v2, :cond_0

    .line 71
    const-class v0, Lo/Nestfgetclient;

    .line 10055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x2

    invoke-static {v2, v0, v1, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 71
    check-cast v0, Lo/Nestfgetclient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->isAccountUpgraded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    .line 199
    invoke-virtual {p0}, Lo/LeaderBoardCMFollowingFragment;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 204
    :cond_0
    invoke-virtual {p0}, Lo/LeaderBoardCMFollowingFragment;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 209
    :cond_1
    invoke-virtual {p0, p1}, Lo/LeaderBoardCMFollowingFragment;->e(Ljava/lang/String;)Z

    move-result v0

    .line 210
    invoke-virtual {p0, p1}, Lo/LeaderBoardCMFollowingFragment;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 8

    .line 16038
    iget-object v0, p0, Lo/LeaderBoardCMFollowingFragment;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Runtime;

    .line 47
    invoke-interface {v0}, Lo/Runtime;->x()Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Nestsmnormalize;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    .line 17013
    iget-object v0, v0, Lo/Nestsmnormalize;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 313
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    .line 47
    invoke-virtual {v5}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSymbol()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 313
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    .line 18038
    :goto_2
    iget-object v4, p0, Lo/LeaderBoardCMFollowingFragment;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Runtime;

    .line 49
    invoke-interface {v4}, Lo/Runtime;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v4

    invoke-virtual {v4}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/nativeAssembleDeltaInfo;

    if-eqz v4, :cond_7

    .line 19014
    iget-object v4, v4, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    if-eqz v4, :cond_7

    .line 49
    check-cast v4, Ljava/lang/Iterable;

    .line 315
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 316
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 49
    invoke-static {v7}, Lo/hasGridProfit;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 316
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 317
    :cond_4
    check-cast v5, Ljava/util/List;

    .line 49
    check-cast v5, Ljava/lang/Iterable;

    .line 318
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 49
    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 318
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    if-eqz v1, :cond_7

    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_6

    :cond_7
    const/4 p1, -0x1

    :goto_6
    if-ne v0, v3, :cond_8

    if-ne p1, v3, :cond_8

    return v2

    :cond_8
    const/4 p1, 0x1

    return p1
.end method
