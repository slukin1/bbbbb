.class public final Lo/responseSDK;
.super Lo/FuturesTradeFundingRateComponentobserveData3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/responseSDK$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private final a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

.field private final b:Z


# direct methods
.method public constructor <init>(Lo/PreviewConfigs;Lo/FutureTradeFooterComponentobserveDataobserveData9;Z)V
    .locals 0

    .line 164
    invoke-direct {p0, p1, p2}, Lo/FuturesTradeFundingRateComponentobserveData3;-><init>(Lo/PreviewConfigs;Lo/FutureTradeFooterComponentobserveDataobserveData9;)V

    .line 162
    iput-object p2, p0, Lo/responseSDK;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 163
    iput-boolean p3, p0, Lo/responseSDK;->b:Z

    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/FragmentManager;Lo/responseSDK;Lcom/finance/framework/widget/dialog/TradeBottomWithSubtitleListDialog$Companion$ItemData;)Lkotlin/Unit;
    .locals 2

    const p2, 0x7f152f9d

    .line 6192
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    .line 6193
    sget-object v0, Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;->All:Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;

    .line 6191
    new-instance v1, Lo/observableV2;

    invoke-direct {v1, p1}, Lo/observableV2;-><init>(Lo/responseSDK;)V

    invoke-static {p0, p2, v0, v1}, Lo/_executeDoubleScript;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;Lkotlin/jvm/functions/Function1;)V

    .line 6197
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroidx/fragment/app/FragmentManager;Lo/responseSDK;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const p2, 0x7f152f9e

    .line 1177
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    .line 1178
    sget-object v0, Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;->All:Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;

    .line 1176
    new-instance v1, Lo/requestParam;

    invoke-direct {v1, p1}, Lo/requestParam;-><init>(Lo/responseSDK;)V

    invoke-static {p0, p2, v0, v1}, Lo/_executeDoubleScript;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;Lkotlin/jvm/functions/Function1;)V

    .line 1182
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/responseSDK;Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;)Lkotlin/Unit;
    .locals 1

    .line 4180
    check-cast p0, Lo/FuturesTradeFundingRateComponentobserveData3;

    sget-object p1, Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;->All:Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;

    const/4 v0, 0x0

    .line 5188
    invoke-virtual {p0, v0, p1}, Lo/FuturesTradeFundingRateComponentobserveData3;->c(Ljava/lang/String;Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;)V

    .line 4181
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/responseSDK;Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;)Lkotlin/Unit;
    .locals 1

    .line 2195
    check-cast p0, Lo/FuturesTradeFundingRateComponentobserveData3;

    sget-object p1, Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;->All:Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;

    const/4 v0, 0x0

    .line 3188
    invoke-virtual {p0, v0, p1}, Lo/FuturesTradeFundingRateComponentobserveData3;->c(Ljava/lang/String;Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;)V

    .line 2196
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;)V
    .locals 1

    .line 205
    sget-object v0, Lo/responseSDK$DemoFundsParentComponent;->e:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 207
    :cond_0
    const-string p2, "STOP"

    goto :goto_0

    .line 206
    :cond_1
    const-string p2, "LIMIT"

    .line 210
    :goto_0
    invoke-virtual {p0, p2}, Lo/responseSDK;->e(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lo/responseSDK;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 7027
    iget-object v0, v0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->h:Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;

    .line 212
    invoke-virtual {v0, p1, p2}, Lcom/finance/um/feature/openorder/viewmodel/BaseUmOpenOrderViewModel;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
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

    .line 166
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 170
    iget-object p1, p0, Lo/responseSDK;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 8029
    iget-object p1, p1, Lo/FutureTradeFooterComponentobserveDataobserveData9;->q:Lo/b;

    .line 170
    invoke-virtual {p1}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 171
    iget-boolean v0, p0, Lo/responseSDK;->b:Z

    if-eqz v0, :cond_0

    .line 172
    sget-object v0, Lcom/finance/framework/widget/dialog/TradeBottomListDialog;->DropdropElements1:Lcom/finance/framework/widget/dialog/TradeBottomListDialog$DropdropElements1;

    const v0, 0x7f152fa0

    .line 173
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 9021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/finance/framework/widget/dialog/TradeBottomListDialog$DropdropElements1;->a(Ljava/util/List;)Lcom/finance/framework/widget/dialog/TradeBottomListDialog;

    move-result-object v0

    .line 175
    new-instance v1, Lo/simpleResponseInV2;

    invoke-direct {v1, p1, p0}, Lo/simpleResponseInV2;-><init>(Landroidx/fragment/app/FragmentManager;Lo/responseSDK;)V

    invoke-virtual {v0, v1}, Lcom/finance/framework/widget/dialog/BaseTradeBottomListDialog;->setOnItemClick(Lkotlin/jvm/functions/Function1;)V

    .line 183
    const-string v1, "cancelAllUnTriggeredDialog"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 185
    :cond_0
    sget-object v0, Lcom/finance/framework/widget/dialog/TradeBottomWithSubtitleListDialog;->Companion_:Lcom/finance/framework/widget/dialog/TradeBottomWithSubtitleListDialog$Companion_;

    const v0, 0x7f152f9f

    .line 187
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f152fa1

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 10021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/finance/framework/widget/dialog/TradeBottomWithSubtitleListDialog$Companion_;->a(Ljava/util/List;)Lcom/finance/framework/widget/dialog/TradeBottomWithSubtitleListDialog;

    move-result-object v0

    .line 190
    new-instance v1, Lo/livedataV2;

    invoke-direct {v1, p1, p0}, Lo/livedataV2;-><init>(Landroidx/fragment/app/FragmentManager;Lo/responseSDK;)V

    invoke-virtual {v0, v1}, Lcom/finance/framework/widget/dialog/BaseTradeBottomListDialog;->setOnItemClick(Lkotlin/jvm/functions/Function1;)V

    .line 198
    const-string v1, "cancelAllNormalDialog"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 167
    :cond_2
    iget-object p1, p0, Lo/responseSDK;->a:Lo/FutureTradeFooterComponentobserveDataobserveData9;

    .line 11029
    iget-object p1, p1, Lo/FutureTradeFooterComponentobserveDataobserveData9;->q:Lo/b;

    .line 167
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
