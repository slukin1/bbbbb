.class public final Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;
.super Lcom/finance/spot/feature/order/base/fragment/BaseOrderFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J!\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010 R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;",
        "Lcom/finance/spot/feature/order/base/fragment/BaseOrderFragment;",
        "<init>",
        "()V",
        "",
        "subscribeLiveData",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "subscribeLifecycleObserver",
        "Lo/objectNode;",
        "fragmentOrderOpenOrderBinding",
        "Lo/objectNode;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;",
        "viewModel",
        "Lo/wwvwvvwwwvwwwv;",
        "marketViewModel$delegate",
        "getMarketViewModel",
        "()Lo/wwvwvvwwwvwwwv;",
        "marketViewModel",
        "Lo/typeSerializer;",
        "typeAndDirectionFilter",
        "Lo/typeSerializer;"
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
.field private fragmentOrderOpenOrderBinding:Lo/objectNode;

.field private layoutResId:I

.field private final marketViewModel$delegate:Lkotlin/Lazy;

.field private typeAndDirectionFilter:Lo/typeSerializer;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 28
    invoke-direct {p0}, Lcom/finance/spot/feature/order/base/fragment/BaseOrderFragment;-><init>()V

    const v0, 0x7f0e11fd

    .line 31
    iput v0, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;->layoutResId:I

    .line 32
    new-instance v0, Lo/matchesUntyped;

    invoke-direct {v0, p0}, Lo/matchesUntyped;-><init>(Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 35
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 165
    const-class v1, Lo/wwvwvvwwwvwwwv;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;->marketViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    .line 15121
    sget-object v0, Lo/initEdgeSpacing;->INSTANCE:Lo/initEdgeSpacing;

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    instance-of v1, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p0, p1, v1, v2}, Lo/initEdgeSpacing;->a(Lo/initEdgeSpacing;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    .line 15122
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_0

    .line 19057
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19058
    :goto_0
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    .line 19059
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    const v1, 0x7f154c8f

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lo/clearResourceId;

    const-string v1, "OPEN_ORDER"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, p0, v2}, Lo/clearResourceId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20044
    iget-object p0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 19060
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;)V
    .locals 0

    .line 12116
    iget-object p0, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;->fragmentOrderOpenOrderBinding:Lo/objectNode;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/objectNode;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p0, :cond_0

    .line 13065
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;)Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;
    .locals 6

    .line 4033
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    .line 4176
    new-instance v1, Lo/setPriorChoiceToCodeBytes$JsonLogicException;

    invoke-direct {v1, v0}, Lo/setPriorChoiceToCodeBytes$JsonLogicException;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 4180
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lo/setPriorChoiceToCodeBytes$DropdropElements1;

    invoke-direct {v3, v1}, Lo/setPriorChoiceToCodeBytes$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 4181
    new-instance v2, Lo/setPriorChoiceToCodeBytes$DropdropElements2;

    invoke-direct {v2, p0}, Lo/setPriorChoiceToCodeBytes$DropdropElements2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 4182
    const-class p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;

    invoke-static {p0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p0

    new-instance v3, Lo/setPriorChoiceToCodeBytes$DropdropElements3;

    invoke-direct {v3, v1}, Lo/setPriorChoiceToCodeBytes$DropdropElements3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lo/setPriorChoiceToCodeBytes$DemoFundsParentComponent;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lo/setPriorChoiceToCodeBytes$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p0, v3, v4, v2}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 4033
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 26080
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 0

    .line 5042
    invoke-direct {p0}, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;->getViewModel()Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->setMarketPairList(Ljava/util/List;)V

    .line 5043
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    .line 14081
    iget-object v0, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;->fragmentOrderOpenOrderBinding:Lo/objectNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/objectNode;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    .line 14082
    :cond_0
    sget-object v0, Lo/initEdgeSpacing;->INSTANCE:Lo/initEdgeSpacing;

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x4

    invoke-static {v0, p0, p1, v1, v2}, Lo/initEdgeSpacing;->a(Lo/initEdgeSpacing;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    .line 14083
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    .line 16100
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 16101
    :goto_0
    iget-object v2, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;->fragmentOrderOpenOrderBinding:Lo/objectNode;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lo/objectNode;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_1

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 16102
    :cond_1
    iget-object v2, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;->typeAndDirectionFilter:Lo/typeSerializer;

    if-eqz v2, :cond_3

    .line 17127
    iget-object v2, v2, Lo/typeSerializer;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    const/16 v3, 0x8

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16103
    :cond_3
    iget-object v2, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;->fragmentOrderOpenOrderBinding:Lo/objectNode;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lo/objectNode;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v2, :cond_4

    .line 18042
    invoke-virtual {v2, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 16104
    :cond_4
    iget-object v1, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;->fragmentOrderOpenOrderBinding:Lo/objectNode;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, Lo/objectNode;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    instance-of v3, v1, Lo/StringArraySerializer;

    if-eqz v3, :cond_6

    move-object v2, v1

    check-cast v2, Lo/StringArraySerializer;

    :cond_6
    if-eqz v2, :cond_7

    .line 16105
    new-instance v1, Lo/getDefaultFilter;

    invoke-direct {v1, p0, v0}, Lo/getDefaultFilter;-><init>(Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;Z)V

    invoke-virtual {v2, p1, v1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 16112
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;)V
    .locals 1

    .line 23079
    iget-object p0, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;->fragmentOrderOpenOrderBinding:Lo/objectNode;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/objectNode;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;Z)V
    .locals 2

    .line 21106
    iget-object p0, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;->fragmentOrderOpenOrderBinding:Lo/objectNode;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/objectNode;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lo/ContextualSerializer;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lo/ContextualSerializer;

    :cond_1
    if-eqz v0, :cond_2

    xor-int/lit8 p0, p1, 0x1

    .line 22022
    iput-boolean p0, v0, Lo/ContextualSerializer;->a:Z

    .line 21108
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public static synthetic d(Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;)Lkotlin/Unit;
    .locals 5

    .line 7073
    iget-object v0, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;->fragmentOrderOpenOrderBinding:Lo/objectNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/objectNode;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lio/reactivex/disposables/DropdropElements1;

    if-eqz v2, :cond_1

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/DropdropElements1;->dispose()V

    .line 7074
    :cond_2
    iget-object v0, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;->fragmentOrderOpenOrderBinding:Lo/objectNode;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lo/objectNode;->b:Landroidx/recyclerview/widget/RecyclerView;

    :cond_3
    if-eqz v1, :cond_5

    .line 7075
    iget-object v0, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;->fragmentOrderOpenOrderBinding:Lo/objectNode;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/objectNode;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;->getViewModel()Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->fetchOpenOrderList()Lo/ReShareHelperV2startReShare1;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7076
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 10431
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10433
    new-instance v4, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v4, v1, v2}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;-><init>(Lo/WsConnectHelpergetWsConnectParams1;Lo/setIconUrls;)V

    .line 7077
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 11890
    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11891
    new-instance v2, Lio/reactivex/internal/operators/completable/CompletableObserveOn;

    invoke-direct {v2, v4, v1}, Lio/reactivex/internal/operators/completable/CompletableObserveOn;-><init>(Lo/WsConnectHelpergetWsConnectParams1;Lo/setIconUrls;)V

    .line 7078
    new-instance v1, Lo/removeFilter;

    invoke-direct {v1, p0}, Lo/removeFilter;-><init>(Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;)V

    new-instance v3, Lo/StringCollectionSerializer;

    invoke-direct {v3, p0}, Lo/StringCollectionSerializer;-><init>(Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;)V

    .line 7080
    new-instance p0, Lo/filterOutAllExcept;

    invoke-direct {p0, v3}, Lo/filterOutAllExcept;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 7078
    invoke-virtual {v2, v1, p0}, Lo/ReShareHelperV2startReShare1;->c(Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p0

    goto :goto_2

    .line 7075
    :cond_4
    new-instance v1, Lo/SimpleBeanPropertyFilterSerializeExceptFilter;

    invoke-direct {v1, p0}, Lo/SimpleBeanPropertyFilterSerializeExceptFilter;-><init>(Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;)V

    move-object p0, v1

    :goto_2
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6067
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;Lcom/binance/data/beans/OpenOrder;)Lkotlin/Unit;
    .locals 1

    .line 3094
    invoke-direct {p0}, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;->getViewModel()Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/binance/data/beans/OpenOrder;->getOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/data/beans/OpenOrder;->getSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->cancelCurrentOrder(Ljava/lang/String;Ljava/lang/String;)V

    .line 3095
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;Lo/MaterialButton;)Lkotlin/Unit;
    .locals 1

    .line 25115
    iget-object p1, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;->fragmentOrderOpenOrderBinding:Lo/objectNode;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/objectNode;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_0

    new-instance v0, Lo/setDefaultFilter;

    invoke-direct {v0, p0}, Lo/setDefaultFilter;-><init>(Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25118
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;)Lkotlin/Unit;
    .locals 1

    .line 24084
    iget-object p0, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;->fragmentOrderOpenOrderBinding:Lo/objectNode;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/objectNode;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getMarketViewModel()Lo/wwvwvvwwwvwwwv;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;->marketViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwwvwwwv;

    return-object v0
.end method

.method private final getViewModel()Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;

    return-object v0
.end method

.method public static final synthetic j(Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;)Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;->getViewModel()Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 48
    invoke-static {p1}, Lo/objectNode;->bind(Landroid/view/View;)Lo/objectNode;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;->fragmentOrderOpenOrderBinding:Lo/objectNode;

    if-eqz p2, :cond_0

    .line 27091
    iget-object p2, p2, Lo/objectNode;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    .line 27092
    new-instance v0, Lo/StringArraySerializer;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/StringArraySerializer;-><init>(Lcom/finance/arch/context/BusinessContext;)V

    .line 27093
    new-instance v1, Lo/serializeAllExcept;

    invoke-direct {v1, p0}, Lo/serializeAllExcept;-><init>(Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;)V

    .line 28073
    iput-object v1, v0, Lo/StringArraySerializer;->b:Lkotlin/jvm/functions/Function1;

    .line 27092
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27097
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 27099
    :cond_0
    invoke-direct {p0}, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;->getViewModel()Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->getFilteredOrders()Lo/LookaheadPassDelegateperformMeasure1;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment$DropdropElements4;

    new-instance v2, Lo/matchesTyped;

    invoke-direct {v2, p0}, Lo/matchesTyped;-><init>(Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 27114
    invoke-direct {p0}, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;->getViewModel()Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->getEventRefresh()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment$DropdropElements4;

    new-instance v2, Lo/SimpleBeanPropertyFilterFilterExceptFilter;

    invoke-direct {v2, p0}, Lo/SimpleBeanPropertyFilterFilterExceptFilter;-><init>(Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 27120
    invoke-direct {p0}, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;->getViewModel()Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment$DropdropElements4;

    new-instance v2, Lo/SimpleFilterProvider;

    invoke-direct {v2, p0}, Lo/SimpleFilterProvider;-><init>(Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 29064
    iget-object p2, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;->fragmentOrderOpenOrderBinding:Lo/objectNode;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lo/objectNode;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p2, :cond_1

    .line 29065
    new-instance v0, Lo/addFilter;

    invoke-direct {v0, p0}, Lo/addFilter;-><init>(Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;)V

    .line 30110
    new-instance v1, Lo/maybeDrawStopIndicator;

    invoke-direct {v1, v0}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    const/4 v0, 0x0

    .line 31042
    invoke-virtual {p2, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 32126
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    new-instance v0, Lo/typeSerializer;

    invoke-direct {v0, p1, p2}, Lo/typeSerializer;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentManager;)V

    .line 32127
    new-instance p1, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment$DropdropElements2;

    invoke-direct {p1, p0}, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment$DropdropElements2;-><init>(Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;)V

    check-cast p1, Lo/_serializeNull$DemoFundsParentComponent;

    .line 33053
    iput-object p1, v0, Lo/_serializeNull;->a:Lo/_serializeNull$DemoFundsParentComponent;

    .line 32137
    new-instance p1, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment$DropdropElements3;

    invoke-direct {p1, p0}, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment$DropdropElements3;-><init>(Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;)V

    check-cast p1, Lo/typeSerializer$DropdropElements2;

    .line 34034
    iput-object p1, v0, Lo/typeSerializer;->j:Lo/typeSerializer$DropdropElements2;

    .line 32126
    iput-object v0, p0, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;->typeAndDirectionFilter:Lo/typeSerializer;

    return-void
.end method

.method public final subscribeLifecycleObserver()V
    .locals 4

    .line 55
    invoke-super {p0}, Lcom/finance/spot/feature/order/base/fragment/BaseOrderFragment;->subscribeLifecycleObserver()V

    .line 56
    invoke-direct {p0}, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;->getViewModel()Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->getOpenOrders()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment$DropdropElements4;

    new-instance v3, Lo/SimpleBeanPropertyFilter1;

    invoke-direct {v3, p0}, Lo/SimpleBeanPropertyFilter1;-><init>(Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;->getMarketViewModel()Lo/wwvwvvwwwvwwwv;

    move-result-object v0

    .line 35038
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lo/wwvwvvwwwvwwwv;->getMarketData(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    check-cast v0, Lo/MeasurePassDelegateremeasure12;

    new-instance v1, Lo/setFailOnUnknownId;

    invoke-direct {v1, p0}, Lo/setFailOnUnknownId;-><init>(Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 44
    invoke-direct {p0}, Lcom/finance/spot/feature/order/openorder/OpenOrderFragment;->getViewModel()Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/spot/feature/order/openorder/OpenOrderViewModel;->loadOpenOrders()V

    return-void
.end method
