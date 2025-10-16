.class public final Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2;
.super Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003R\u001c\u0010\u0015\u001a\u00020\u00108\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u00168CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0019R\u001b\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0017"
    }
    d2 = {
        "Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2;",
        "Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "bV_",
        "Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7$DropdropElements4;",
        "d",
        "(Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7$DropdropElements4;)V",
        "i",
        "",
        "c",
        "I",
        "cA_",
        "()I",
        "e",
        "Lo/onFinishInflate;",
        "Lkotlin/Lazy;",
        "Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;",
        "Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;",
        "a",
        "",
        "Lcom/binance/base/adapter/TabPageBean;"
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
.field private final a:Lkotlin/Lazy;

.field private c:I

.field private d:Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7;-><init>()V

    const v0, 0x7f0e16f0

    .line 57
    iput v0, p0, Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2;->c:I

    .line 59
    new-instance v0, Lo/SpotAdvanceTpslEditDialogComponent;

    invoke-direct {v0, p0}, Lo/SpotAdvanceTpslEditDialogComponent;-><init>(Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2;->e:Lkotlin/Lazy;

    .line 67
    new-instance v0, Lo/accessnewFiatValueFlowcalculateCurrencyValue;

    invoke-direct {v0, p0}, Lo/accessnewFiatValueFlowcalculateCurrencyValue;-><init>(Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2;)Lo/onFinishInflate;
    .locals 1

    .line 2060
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2061
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lo/bottom;->d(Landroidx/fragment/app/FragmentActivity;)Lo/onFinishInflate;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic b(Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2;->i()V

    return-void
.end method

.method public static synthetic c(Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2;)Ljava/util/List;
    .locals 8

    .line 3068
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 3071
    invoke-virtual {p0}, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7;->g()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3073
    sget-object v2, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 3074
    sget-object v3, Lo/NAPIContext;->e:Lo/NAPIContext;

    const-class v3, Lcom/finance/w3w/feature/common/trade/ui/component/W3AlphaBaseOpenOrderComponent;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3075
    const-string v5, "bundle_from"

    const-string v6, "INSTANT"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3076
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3074
    invoke-static {v3, v4}, Lo/NAPIContext;->c(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 3070
    new-instance v4, Lcom/binance/base/adapter/TabPageBean;

    const-string v5, "tab_open_orders"

    invoke-direct {v4, v1, v5, v2, v3}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3069
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3081
    invoke-virtual {p0}, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7;->g()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    .line 3083
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3084
    invoke-interface {p0}, Lo/bottom;->w()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v4, p0

    .line 3080
    new-instance p0, Lcom/binance/base/adapter/TabPageBean;

    const-string v3, "tab_holdings"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3079
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final synthetic d(Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2;)Ljava/util/List;
    .locals 0

    .line 55
    invoke-virtual {p0}, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2;Lcom/finance/kit/framework/widget/ClickArea;)Lkotlin/Unit;
    .locals 2

    .line 1128
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/callAction;->c(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 1129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1131
    :cond_0
    check-cast p1, Landroid/view/View;

    new-instance p0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 1132
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->W3AlphaTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pageName"

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    const-string v0, "module"

    const-string v1, "oop"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1131
    const-string v0, "history"

    invoke-static {p1, v0, p0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 1135
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p1, "/funds/overviewHistory"

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 1136
    const-string p1, "history_type"

    const-string v0, "ALPHA"

    invoke-virtual {p0, p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 1137
    const-string p1, "type"

    const-string v0, "INSTANT"

    invoke-virtual {p0, p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 1138
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 1139
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7;->c(Lo/WCWalletManagerExternalSyntheticLambda13;)V

    return-void
.end method

.method private final i()V
    .locals 7

    .line 234
    sget-object v0, Lo/TrialCalcForRepaymentResp;->c:Lo/TrialCalcForRepaymentResp;

    invoke-static {}, Lo/TrialCalcForRepaymentResp;->a()Lo/setSupportedMethods;

    move-result-object v0

    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/AlphaCoin;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/AlphaCoin;->getChainId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 235
    :goto_0
    sget-object v2, Lo/TrialCalcForRepaymentResp;->c:Lo/TrialCalcForRepaymentResp;

    invoke-static {}, Lo/TrialCalcForRepaymentResp;->a()Lo/setSupportedMethods;

    move-result-object v2

    invoke-interface {v2}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/AlphaCoin;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/data/beans/AlphaCoin;->getContractAddress()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 236
    :goto_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lo/Ok;->k()Ljava/lang/Class;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_3

    .line 4055
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v3, v5, v6}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v1

    .line 236
    :goto_3
    check-cast v3, Lcom/plutus/market/api/functions/AlphaCoinDataCenter;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/AlphaCoinList;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0, v2}, Lcom/binance/data/beans/AlphaCoinList;->findAlphaCoin(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/data/beans/AlphaCoin;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_6

    .line 6059
    iget-object v0, p0, Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onFinishInflate;

    if-eqz v0, :cond_5

    .line 238
    invoke-interface {v0, v1}, Lo/onFinishInflate;->c(Lcom/binance/data/beans/AlphaCoin;)V

    .line 239
    :cond_5
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/getLandscapeSymbolComponent;

    invoke-direct {v1}, Lo/getLandscapeSymbolComponent;-><init>()V

    .line 7044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 92
    invoke-static {p1}, Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;->bind(Landroid/view/View;)Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    move-result-object p1

    iput-object p1, p0, Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2;->d:Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    .line 8103
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradeFooterComponent$subscribeObserverData$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradeFooterComponent$subscribeObserverData$1;-><init>(Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2, v0}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 8117
    sget-object p2, Lo/TrialCalcForRepaymentResp;->c:Lo/TrialCalcForRepaymentResp;

    invoke-static {}, Lo/TrialCalcForRepaymentResp;->a()Lo/setSupportedMethods;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradeFooterComponent$subscribeObserverData$2;

    invoke-direct {v0, p0, v1}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradeFooterComponent$subscribeObserverData$2;-><init>(Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 10195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, p2, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 11045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 8119
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 13045
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p2, v2, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 14001
    invoke-static {p1, v1, v1, p2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 15123
    iget-object p1, p0, Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2;->d:Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz p1, :cond_8

    .line 15125
    invoke-virtual {p0}, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7;->a()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7$DropdropElements4;

    .line 16160
    iget-object v2, p0, Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2;->d:Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    .line 16161
    iget-object v4, v2, Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    if-nez v4, :cond_1

    .line 16162
    iget-object v4, v2, Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v6, Lo/ECDSASignAsyncParameters;

    .line 17067
    iget-object v7, p0, Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2;->a:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 16162
    invoke-direct {v6, v5, v7}, Lo/ECDSASignAsyncParameters;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v4, v6}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16164
    :cond_1
    iget-object v4, v2, Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16166
    :cond_2
    :goto_0
    iget-object v4, v2, Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {v4}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getAdapter()Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object v4

    const/16 v5, 0xa

    if-nez v4, :cond_4

    .line 18180
    iget-object p2, p0, Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2;->d:Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz p2, :cond_7

    .line 18181
    iget-object v2, p2, Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 18182
    sget-object v4, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 18183
    sget-object v4, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 19183
    invoke-static {v4}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v4

    const/16 v6, 0xe

    int-to-float v6, v6

    .line 20047
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v8, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 21055
    iput v6, v4, Lo/setUnboundedRipple;->a:F

    const v6, 0x7f09000f

    .line 22060
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    const/16 v6, 0x26

    int-to-float v6, v6

    .line 23029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v3, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 24125
    iput v6, v4, Lo/setUnboundedRipple;->c:I

    .line 25115
    iput v0, v4, Lo/setUnboundedRipple;->e:I

    .line 26120
    iput v0, v4, Lo/setUnboundedRipple;->d:I

    .line 18184
    invoke-virtual {p0}, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 18251
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 18252
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 18253
    check-cast v5, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7$DropdropElements4;

    .line 27088
    iget-object v5, v5, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7$DropdropElements4;->c:Ljava/lang/String;

    .line 28050
    iput-object v5, v4, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 18184
    invoke-virtual {v4}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v5

    .line 18253
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18254
    :cond_3
    check-cast v6, Ljava/util/List;

    .line 18185
    new-instance v0, Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2$DemoFundsParentComponent;

    invoke-direct {v0, p0, v6, v2, p2}, Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2$DemoFundsParentComponent;-><init>(Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2;Ljava/util/List;Lcom/major/android/uikit2/tabs/KitTabLayout;Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;)V

    check-cast v0, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {v2, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 18220
    iget-object v0, p2, Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;->a:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2$DropdropElements2;

    invoke-direct {v2, p2}, Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2$DropdropElements2;-><init>(Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;)V

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 29879
    iget-object p2, v0, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 30042
    iget-object p2, p2, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16169
    :cond_4
    iget-object v4, v2, Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {v4}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getAdapter()Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->a()V

    .line 16170
    :cond_5
    invoke-virtual {p0}, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 16247
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 16248
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 16249
    check-cast v5, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7$DropdropElements4;

    .line 31088
    iget-object v5, v5, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7$DropdropElements4;->a:Ljava/lang/String;

    .line 16249
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16250
    :cond_6
    check-cast v6, Ljava/util/List;

    .line 32088
    iget-object p2, p2, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7$DropdropElements4;->a:Ljava/lang/String;

    .line 16170
    invoke-interface {v6, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_7

    .line 16172
    iget-object v4, v2, Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {v4, p2, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    .line 16173
    iget-object v0, v2, Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 15127
    :cond_7
    :goto_3
    iget-object p1, p1, Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;->b:Lcom/finance/kit/framework/widget/ClickArea;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/AdvanceTpSlPlaceOrderPoCreator;

    invoke-direct {p2, p0}, Lo/AdvanceTpSlPlaceOrderPoCreator;-><init>(Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2;)V

    const-wide/16 v4, 0x0

    invoke-static {p1, v4, v5, p2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 15140
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 15141
    iget-object p2, p0, Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2;->d:Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    .line 33060
    iget-object p2, p2, Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;->d:Landroid/widget/LinearLayout;

    .line 15141
    move-object v5, p2

    check-cast v5, Landroid/view/View;

    const p2, 0x7f0b30c1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance p1, Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;-><init>(Landroid/view/View;Landroid/view/View;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v1, v3}, Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;->b(Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;Lkotlin/jvm/functions/Function0;I)V

    .line 34147
    :cond_8
    invoke-direct {p0}, Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2;->i()V

    return-void
.end method

.method public final bV_()V
    .locals 0

    .line 99
    invoke-static {}, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7$DemoFundsParentComponent;->a()V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 57
    iget v0, p0, Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2;->c:I

    return v0
.end method

.method public final d(Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7$DropdropElements4;)V
    .locals 4

    .line 152
    invoke-virtual {p0}, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 243
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 244
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 245
    check-cast v2, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7$DropdropElements4;

    .line 35088
    iget-object v2, v2, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7$DropdropElements4;->a:Ljava/lang/String;

    .line 245
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 246
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 36088
    iget-object v0, p1, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7$DropdropElements4;->a:Ljava/lang/String;

    .line 152
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 154
    iget-object v1, p0, Lo/SpotTradeRulesDialogTradingSizeRuleFragmentspecialinlinedviewBindingFragment2;->d:Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v1, :cond_3

    .line 155
    iget-object v1, v1, Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault2;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    .line 37682
    iget-object v3, v1, Lcom/major/android/uikit2/tabs/KitTabLayout;->b:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v3

    if-gt v0, v3, :cond_1

    .line 37683
    iget-object v1, v1, Lcom/major/android/uikit2/tabs/KitTabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTabRippleColor;

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 155
    :goto_1
    instance-of v1, v0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    :cond_2
    if-eqz v2, :cond_3

    .line 38088
    iget-object p1, p1, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault7$DropdropElements4;->c:Ljava/lang/String;

    .line 155
    invoke-virtual {v2, p1}, Lcom/major/android/uikit2/tabs/SimpleTab;->setText(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
