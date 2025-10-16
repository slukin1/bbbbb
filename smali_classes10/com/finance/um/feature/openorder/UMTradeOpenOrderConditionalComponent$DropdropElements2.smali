.class public final Lcom/finance/um/feature/openorder/UMTradeOpenOrderConditionalComponent$DropdropElements2;
.super Lo/FuturesTradeFundingRateComponentobserveData3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/openorder/UMTradeOpenOrderConditionalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final a:Lo/FutureTradeFooterComponentobserveDataobserveData9;


# direct methods
.method public constructor <init>(Lo/PreviewConfigs;Lo/FutureTradeFooterComponentobserveDataobserveData9;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1, p2}, Lo/FuturesTradeFundingRateComponentobserveData3;-><init>(Lo/PreviewConfigs;Lo/FutureTradeFooterComponentobserveDataobserveData9;)V

    .line 107
    iput-object p2, p0, Lcom/finance/um/feature/openorder/UMTradeOpenOrderConditionalComponent$DropdropElements2;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    return-void
.end method

.method public static synthetic d(Lcom/finance/um/feature/openorder/UMTradeOpenOrderConditionalComponent$DropdropElements2;Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;)Lkotlin/Unit;
    .locals 0

    .line 1128
    check-cast p0, Lo/FuturesTradeFundingRateComponentobserveData3;

    const/4 p2, 0x0

    .line 2188
    invoke-virtual {p0, p2, p1}, Lo/FuturesTradeFundingRateComponentobserveData3;->c(Ljava/lang/String;Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;)V

    .line 1129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;Lcom/finance/framework/widget/dialog/TradeBottomListDialog;Landroidx/fragment/app/FragmentManager;Lcom/finance/um/feature/openorder/UMTradeOpenOrderConditionalComponent$DropdropElements2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 3120
    invoke-interface {p0, p4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    .line 3123
    sget-object p0, Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;->All:Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;

    const p4, 0x7f152f10

    invoke-virtual {p1, p4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 3121
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 3127
    new-instance p4, Lo/AeMigrationComplianceTipsBubbleonCreate11;

    invoke-direct {p4, p3, p1}, Lo/AeMigrationComplianceTipsBubbleonCreate11;-><init>(Lcom/finance/um/feature/openorder/UMTradeOpenOrderConditionalComponent$DropdropElements2;Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;)V

    invoke-static {p2, p0, p1, p4}, Lo/_executeDoubleScript;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;Lkotlin/jvm/functions/Function1;)V

    .line 3125
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .line 136
    invoke-virtual {p0}, Lcom/finance/um/feature/openorder/UMTradeOpenOrderConditionalComponent$DropdropElements2;->e()Lo/listenOnAddress;

    move-result-object v0

    const-string v1, "Algo"

    invoke-virtual {v0, p1, v1}, Lo/listenOnAddress;->e(ZLjava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 140
    invoke-virtual {p0}, Lcom/finance/um/feature/openorder/UMTradeOpenOrderConditionalComponent$DropdropElements2;->e()Lo/listenOnAddress;

    move-result-object v0

    const-string v1, "Algo"

    invoke-virtual {v0, v1}, Lo/listenOnAddress;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;)V"
        }
    .end annotation

    .line 111
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 115
    iget-object p1, p0, Lcom/finance/um/feature/openorder/UMTradeOpenOrderConditionalComponent$DropdropElements2;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 4029
    iget-object p1, p1, Lo/FutureTradeFooterComponentobserveDataobserveData9;->q:Lo/b;

    .line 115
    invoke-virtual {p1}, Lo/b;->bt_()Landroid/content/Context;

    .line 116
    iget-object p1, p0, Lcom/finance/um/feature/openorder/UMTradeOpenOrderConditionalComponent$DropdropElements2;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 5029
    iget-object p1, p1, Lo/FutureTradeFooterComponentobserveDataobserveData9;->q:Lo/b;

    .line 116
    invoke-virtual {p1}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f152f0f

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 172
    aget-object v1, v2, v3

    .line 173
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 117
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    check-cast v0, Ljava/util/List;

    .line 118
    sget-object v1, Lcom/finance/framework/widget/dialog/TradeBottomListDialog;->DropdropElements1:Lcom/finance/framework/widget/dialog/TradeBottomListDialog$DropdropElements1;

    invoke-static {v0}, Lcom/finance/framework/widget/dialog/TradeBottomListDialog$DropdropElements1;->a(Ljava/util/List;)Lcom/finance/framework/widget/dialog/TradeBottomListDialog;

    move-result-object v1

    .line 119
    new-instance v2, Lo/AeMigrationComplianceTipsBubbleCountDownScenario;

    invoke-direct {v2, v0, v1, p1, p0}, Lo/AeMigrationComplianceTipsBubbleCountDownScenario;-><init>(Ljava/util/List;Lcom/finance/framework/widget/dialog/TradeBottomListDialog;Landroidx/fragment/app/FragmentManager;Lcom/finance/um/feature/openorder/UMTradeOpenOrderConditionalComponent$DropdropElements2;)V

    invoke-virtual {v1, v2}, Lcom/finance/framework/widget/dialog/BaseTradeBottomListDialog;->setOnItemClick(Lkotlin/jvm/functions/Function1;)V

    .line 131
    const-string v0, "cancelAllSelectDialog"

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 112
    :cond_1
    iget-object p1, p0, Lcom/finance/um/feature/openorder/UMTradeOpenOrderConditionalComponent$DropdropElements2;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 6029
    iget-object p1, p1, Lo/FutureTradeFooterComponentobserveDataobserveData9;->q:Lo/b;

    .line 112
    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f153b44

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    return-void
.end method
