.class public final Lo/asyncCall$DropdropElements2;
.super Lo/ia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asyncCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/asyncCall$DropdropElements2;",
        "Lo/ia;",
        "Landroid/view/ViewGroup;",
        "p0",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "Lo/getStopLossTriggerPrice;",
        "c",
        "Lo/getStopLossTriggerPrice;",
        "d"
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
.field final c:Lo/getStopLossTriggerPrice;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e12b6

    .line 76
    invoke-direct {p0, v0, p1}, Lo/ia;-><init>(ILandroid/view/ViewGroup;)V

    .line 78
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/getStopLossTriggerPrice;->bind(Landroid/view/View;)Lo/getStopLossTriggerPrice;

    move-result-object p1

    iput-object p1, p0, Lo/asyncCall$DropdropElements2;->c:Lo/getStopLossTriggerPrice;

    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/Fragment;Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 1

    .line 6102
    sget-object p4, Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog;->DemoFundsParentComponent:Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog$DemoFundsParentComponent;

    if-eqz p0, :cond_0

    .line 6103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 6104
    :goto_0
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->getStrategyId()Ljava/lang/String;

    move-result-object p4

    .line 6105
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->getSymbol()Ljava/lang/String;

    move-result-object p1

    .line 6102
    new-instance v0, Lo/HappyClientasyncCall1onResponseinlinedparseResult1;

    invoke-direct {v0, p3}, Lo/HappyClientasyncCall1onResponseinlinedparseResult1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, p4, p1, v0}, Lcom/finance/strategy/feature/trade/futuresdca/running/end/FuturesDCAEndDialog$DemoFundsParentComponent;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    if-eqz p2, :cond_1

    .line 6109
    const-string p0, "end"

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6110
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;Lo/asyncCall$DropdropElements2;Lkotlin/jvm/functions/Function1;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 2

    .line 3094
    sget-object p3, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    new-instance p3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/marketsDetail/umGridMarketDetail"

    invoke-virtual {p3, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p3

    .line 3095
    const-string v0, "symbol"

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p3

    .line 3096
    const-string v0, "bundle_from_page"

    const-string v1, "AllOrderList"

    invoke-virtual {p3, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p3

    .line 3097
    sget-object v0, Lo/PositionHistoryItem;->a:Lo/PositionHistoryItem;

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->getStrategyId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo/PositionHistoryItem;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-static {p3, p0}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->e(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;Lcom/finance/arch/context/BusinessContext;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 3098
    invoke-virtual {p1}, Lo/ia;->d()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 3099
    const-string p0, "kline_tap"

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3100
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 2116
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2117
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/asyncCall$DropdropElements2;)Lo/getStopLossTriggerPrice;
    .locals 0

    .line 75
    iget-object p0, p0, Lo/asyncCall$DropdropElements2;->c:Lo/getStopLossTriggerPrice;

    return-object p0
.end method

.method public static synthetic d(Landroidx/fragment/app/Fragment;Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 1112
    sget-object p4, Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/FuturesDCAAutoAddMarginDialogComponent;->DemoFundsParentComponent:Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/FuturesDCAAutoAddMarginDialogComponent$DemoFundsParentComponent;

    if-eqz p0, :cond_0

    .line 1113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1114
    :goto_0
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->getStrategyId()Ljava/lang/String;

    move-result-object p1

    .line 1112
    new-instance p4, Lo/HappyClientasyncCallclassOfT1;

    invoke-direct {p4, p3}, Lo/HappyClientasyncCallclassOfT1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, p1, p4}, Lcom/finance/strategy/feature/trade/futuresdca/running/dialog/FuturesDCAAutoAddMarginDialogComponent$DemoFundsParentComponent;->d(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p2, :cond_1

    .line 1118
    const-string p0, "auto_add_margin"

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 7107
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7108
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/asyncCall$DropdropElements2;Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;Lkotlin/jvm/functions/Function1;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 4121
    sget-object p3, Lo/getSellAmount;->d:Lo/getSellAmount;

    .line 4122
    invoke-virtual {p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object p0

    .line 4124
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->getStrategyId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string p3, "strategyId"

    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 5026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 4121
    const-string p3, "pages/trading-bots/futures/dca-bot/detail/index"

    invoke-static {p0, p3, p1}, Lo/getSellAmount;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p2, :cond_1

    .line 4126
    const-string p0, "detail"

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4127
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
