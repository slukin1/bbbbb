.class public final Lo/getSymbolBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\u000f\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0018"
    }
    d2 = {
        "Lo/getSymbolBytes;",
        "Lo/Rinteger;",
        "Lo/setProMinApr;",
        "p0",
        "Lo/NestmsetBaseBytes;",
        "p1",
        "Lcom/binance/base/fragment/BaseFragment;",
        "p2",
        "<init>",
        "(Lo/setProMinApr;Lo/NestmsetBaseBytes;Lcom/binance/base/fragment/BaseFragment;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onResume",
        "e",
        "Lo/setProMinApr;",
        "a",
        "c",
        "Lo/NestmsetBaseBytes;",
        "b",
        "Lcom/binance/base/fragment/BaseFragment;",
        "d",
        "Lo/EDDSAFrostSignAsyncParameters;",
        "Lo/EDDSAFrostSignResult;"
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
.field private final a:Lo/EDDSAFrostSignResult;

.field private final b:Lcom/binance/base/fragment/BaseFragment;

.field private final c:Lo/NestmsetBaseBytes;

.field private final e:Lo/setProMinApr;


# direct methods
.method public constructor <init>(Lo/setProMinApr;Lo/NestmsetBaseBytes;Lcom/binance/base/fragment/BaseFragment;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/getSymbolBytes;->e:Lo/setProMinApr;

    .line 38
    iput-object p2, p0, Lo/getSymbolBytes;->c:Lo/NestmsetBaseBytes;

    .line 39
    iput-object p3, p0, Lo/getSymbolBytes;->b:Lcom/binance/base/fragment/BaseFragment;

    .line 42
    new-instance p1, Lo/hasAssetCode;

    invoke-direct {p1, p0}, Lo/hasAssetCode;-><init>(Lo/getSymbolBytes;)V

    .line 19058
    new-instance p2, Lo/EDDSAFrostSignResult;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 19059
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Lo/getSymbolBytes;->a:Lo/EDDSAFrostSignResult;

    return-void
.end method

.method public static final synthetic a(Lo/getSymbolBytes;)Lo/setProMinApr;
    .locals 0

    .line 36
    iget-object p0, p0, Lo/getSymbolBytes;->e:Lo/setProMinApr;

    return-object p0
.end method

.method public static final synthetic a(Lo/getSymbolBytes;Lo/NestmsetSymbolBytes;)V
    .locals 5

    .line 29027
    iget-object v0, p1, Lo/NestmsetSymbolBytes;->c:Ljava/util/List;

    .line 28100
    check-cast v0, Ljava/lang/Iterable;

    .line 28113
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 28122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lo/NestmsetRates;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28123
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 28125
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 28126
    check-cast v3, Lo/NestmsetRates;

    .line 30201
    iget-object v3, v3, Lo/NestmsetRates;->c:Ljava/lang/String;

    .line 31026
    iget-object v4, p1, Lo/NestmsetSymbolBytes;->b:Ljava/lang/String;

    .line 28101
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    .line 28102
    :cond_3
    iget-object p0, p0, Lo/getSymbolBytes;->e:Lo/setProMinApr;

    iget-object p0, p0, Lo/setProMinApr;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 28103
    sget-object p0, Lo/getUnderlyingBytes;->DropdropElements1:Lo/getUnderlyingBytes$DropdropElements1;

    invoke-static {}, Lo/getUnderlyingBytes$DropdropElements1;->b()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lo/getSymbolBytes;)Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 16044
    iget-object p0, p0, Lo/getSymbolBytes;->c:Lo/NestmsetBaseBytes;

    .line 17104
    new-instance v0, Lo/clearRates$DropdropElements2;

    const v1, 0x7f0e0c41

    invoke-direct {v0, v1, p0}, Lo/clearRates$DropdropElements2;-><init>(ILo/NestmsetBaseBytes;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static final synthetic c(Lo/getSymbolBytes;)Lo/NestmsetBaseBytes;
    .locals 0

    .line 36
    iget-object p0, p0, Lo/getSymbolBytes;->c:Lo/NestmsetBaseBytes;

    return-object p0
.end method

.method public static synthetic d(Lo/getSymbolBytes;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 2

    .line 13043
    new-instance v0, Lo/getQuoteBytes;

    invoke-direct {v0, p0}, Lo/getQuoteBytes;-><init>(Lo/getSymbolBytes;)V

    .line 13132
    const-class v1, Lo/NestmsetRates;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 13044
    new-instance v0, Lo/hasBase;

    invoke-direct {v0, p0}, Lo/hasBase;-><init>(Lo/getSymbolBytes;)V

    .line 13135
    const-class p0, Lo/removeRates;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 13045
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/getSymbolBytes;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 0

    .line 20042
    iget-object p0, p0, Lo/getSymbolBytes;->a:Lo/EDDSAFrostSignResult;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EDDSAFrostSignAsyncParameters;

    return-object p0
.end method

.method public static final synthetic d(Lo/getSymbolBytes;Lo/NestmsetSymbolBytes;)V
    .locals 13

    .line 21086
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string v0, "app_exposure_lite_tab_bar"

    invoke-static {p0, v0}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 22027
    iget-object p0, p1, Lo/NestmsetSymbolBytes;->c:Ljava/util/List;

    .line 21087
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 23052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 24027
    iget-object p0, p1, Lo/NestmsetSymbolBytes;->c:Ljava/util/List;

    .line 21088
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    .line 25027
    iget-object p0, p1, Lo/NestmsetSymbolBytes;->c:Ljava/util/List;

    .line 21090
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/EDDSAFrostPresignAsyncParameters;

    instance-of v1, v0, Lo/NestmsetRates;

    if-eqz v1, :cond_0

    check-cast v0, Lo/NestmsetRates;

    .line 26201
    iget-object v0, v0, Lo/NestmsetRates;->c:Ljava/lang/String;

    .line 21090
    const-string v1, "LiteTabFeeds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lo/EDDSAFrostPresignAsyncParameters;

    if-eqz p1, :cond_2

    .line 21092
    const-string p0, "feed"

    goto :goto_1

    .line 21093
    :cond_2
    const-string p0, "service"

    goto :goto_1

    .line 21094
    :cond_3
    const-string p0, ""

    :goto_1
    move-object v9, p0

    .line 27051
    const-string v8, "df_9"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 21095
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 21096
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static synthetic e(Lo/getSymbolBytes;)Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 14043
    iget-object p0, p0, Lo/getSymbolBytes;->c:Lo/NestmsetBaseBytes;

    .line 15223
    new-instance v0, Lo/NestmsetScale$DropdropElements3;

    const v1, 0x7f0e0c40

    invoke-direct {v0, v1, p0}, Lo/NestmsetScale$DropdropElements3;-><init>(ILo/NestmsetBaseBytes;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 8

    .line 32055
    iget-object v0, p0, Lo/getSymbolBytes;->e:Lo/setProMinApr;

    iget-object v0, v0, Lo/setProMinApr;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 32056
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    const/4 v1, 0x1

    .line 32057
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v1, 0x0

    .line 32058
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 33042
    iget-object v2, p0, Lo/getSymbolBytes;->a:Lo/EDDSAFrostSignResult;

    check-cast v2, Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/EDDSAFrostSignAsyncParameters;

    .line 32059
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34069
    iget-object v0, p0, Lo/getSymbolBytes;->b:Lcom/binance/base/fragment/BaseFragment;

    .line 34070
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v2

    .line 35037
    iget-object v3, v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 34108
    const-class v4, Lo/OrderWidgetItemBeanCreator;

    .line 46030
    const-string v5, "clazz is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46031
    invoke-static {v4}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v6

    .line 45420
    const-string v7, "predicate is null"

    invoke-static {v6, v7}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45421
    new-instance v7, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v7, v3, v6}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 45323
    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45324
    invoke-static {v4}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v3

    .line 49779
    const-string v4, "mapper is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49780
    new-instance v4, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v4, v7, v3}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 34109
    new-instance v3, Lo/getSymbolBytes$DropdropElements4;

    invoke-direct {v3, p0}, Lo/getSymbolBytes$DropdropElements4;-><init>(Lo/getSymbolBytes;)V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 34111
    new-instance v5, Lo/getSymbolBytes$DropdropElements3;

    invoke-direct {v5, v2}, Lo/getSymbolBytes$DropdropElements3;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v5, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 54198
    sget-object v2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v6

    invoke-virtual {v4, v3, v5, v2, v6}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v2

    .line 34072
    invoke-virtual {v0, v2}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 34075
    iget-object v0, p0, Lo/getSymbolBytes;->c:Lo/NestmsetBaseBytes;

    .line 43191
    iget-object v0, v0, Lo/NestmsetBaseBytes;->b:Lkotlinx/coroutines/flow/Flow;

    .line 34075
    new-instance v2, Lcom/fairy/lite/biz/home/components/LiteBottomBarComponent$subscribeLiveData$2;

    invoke-direct {v2, p0, v1}, Lcom/fairy/lite/biz/home/components/LiteBottomBarComponent$subscribeLiveData$2;-><init>(Lo/getSymbolBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 45195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 34082
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 46052
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 46050
    invoke-static {v3, v0, v2}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 47045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 34082
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 49045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 50001
    invoke-static {p1, v1, v1, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 65
    iget-object p1, p0, Lo/getSymbolBytes;->c:Lo/NestmsetBaseBytes;

    invoke-virtual {p1}, Lo/NestmsetBaseBytes;->a()V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
