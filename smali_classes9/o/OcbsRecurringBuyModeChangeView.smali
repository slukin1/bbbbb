.class public final Lo/OcbsRecurringBuyModeChangeView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000e\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u001b\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\u0015\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016"
    }
    d2 = {
        "Lo/OcbsRecurringBuyModeChangeView;",
        "Lo/Rinteger;",
        "Lo/FiatVoucherViewModelgetPopupVouchers1;",
        "p0",
        "Lo/FiatPaymentServiceImplrequestQuote2;",
        "p1",
        "<init>",
        "(Lo/FiatVoucherViewModelgetPopupVouchers1;Lo/FiatPaymentServiceImplrequestQuote2;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "b",
        "Lo/FiatVoucherViewModelgetPopupVouchers1;",
        "d",
        "Lo/FiatPaymentServiceImplrequestQuote2;",
        "c",
        "Lcom/binance/imageloader/ImageLoaderOptions;",
        "Lcom/binance/imageloader/ImageLoaderOptions;",
        "Lo/EDDSAFrostPresignParameters;",
        "Lo/FiatPaymentServiceImplrecurringPay1;",
        "e",
        "Lkotlin/Lazy;",
        "a",
        "Lo/EDDSAFrostSignAsyncParameters;"
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

.field private final b:Lo/FiatVoucherViewModelgetPopupVouchers1;

.field final c:Lcom/binance/imageloader/ImageLoaderOptions;

.field private final d:Lo/FiatPaymentServiceImplrequestQuote2;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/FiatVoucherViewModelgetPopupVouchers1;Lo/FiatPaymentServiceImplrequestQuote2;)V
    .locals 13

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/OcbsRecurringBuyModeChangeView;->b:Lo/FiatVoucherViewModelgetPopupVouchers1;

    .line 34
    iput-object p2, p0, Lo/OcbsRecurringBuyModeChangeView;->d:Lo/FiatPaymentServiceImplrequestQuote2;

    .line 37
    new-instance p1, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/OcbsRecurringBuyModeChangeView;->c:Lcom/binance/imageloader/ImageLoaderOptions;

    .line 38
    new-instance p1, Lo/RoundedCornerLayout;

    invoke-direct {p1, p0}, Lo/RoundedCornerLayout;-><init>(Lo/OcbsRecurringBuyModeChangeView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/OcbsRecurringBuyModeChangeView;->e:Lkotlin/Lazy;

    .line 66
    new-instance p1, Lo/getModeChangeClickListener;

    invoke-direct {p1, p0}, Lo/getModeChangeClickListener;-><init>(Lo/OcbsRecurringBuyModeChangeView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/OcbsRecurringBuyModeChangeView;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/OcbsRecurringBuyModeChangeView;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 2

    .line 3067
    new-instance v0, Lo/setModeChangeClickListener;

    invoke-direct {v0, p0}, Lo/setModeChangeClickListener;-><init>(Lo/OcbsRecurringBuyModeChangeView;)V

    .line 5058
    new-instance p0, Lo/EDDSAFrostSignResult;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 5059
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3069
    invoke-virtual {p0}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/OcbsRecurringBuyModeChangeView;)Lo/EDDSAFrostSignAsyncParameters;
    .locals 0

    .line 8066
    iget-object p0, p0, Lo/OcbsRecurringBuyModeChangeView;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EDDSAFrostSignAsyncParameters;

    return-object p0
.end method

.method public static synthetic c(Lo/OcbsRecurringBuyModeChangeView;)Lo/EDDSAFrostPresignParameters;
    .locals 0

    .line 7038
    iget-object p0, p0, Lo/OcbsRecurringBuyModeChangeView;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EDDSAFrostPresignParameters;

    return-object p0
.end method

.method public static synthetic d(Lo/OcbsRecurringBuyModeChangeView;)Lo/EDDSAFrostPresignParameters;
    .locals 2

    .line 2122
    new-instance v0, Lo/OcbsRecurringBuyModeChangeView$DropdropElements3;

    const v1, 0x7f0e0b0f

    invoke-direct {v0, v1, p0}, Lo/OcbsRecurringBuyModeChangeView$DropdropElements3;-><init>(ILo/OcbsRecurringBuyModeChangeView;)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method

.method public static synthetic e(Lo/OcbsRecurringBuyModeChangeView;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 1

    .line 1068
    new-instance v0, Lo/setOnlineConfig;

    invoke-direct {v0, p0}, Lo/setOnlineConfig;-><init>(Lo/OcbsRecurringBuyModeChangeView;)V

    .line 1134
    const-class p0, Lo/FiatPaymentServiceImplrecurringPay1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1069
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/OcbsRecurringBuyModeChangeView;)Lo/FiatVoucherViewModelgetPopupVouchers1;
    .locals 0

    .line 32
    iget-object p0, p0, Lo/OcbsRecurringBuyModeChangeView;->b:Lo/FiatVoucherViewModelgetPopupVouchers1;

    return-object p0
.end method

.method public static final synthetic e(Lo/OcbsRecurringBuyModeChangeView;Ljava/lang/String;)V
    .locals 13

    .line 12101
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 13017
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p0, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 13018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 12101
    const-string v0, "$AppExposure"

    invoke-interface {p0, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 12102
    const-string v2, "$element_id"

    const-string v3, "app_exposure_recommend_module"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 12103
    const-string p0, "recommend"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "history"

    :goto_0
    move-object v9, p0

    const-string v8, "df_9"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 12104
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 12105
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static final synthetic e(Lo/OcbsRecurringBuyModeChangeView;Lo/FiatPaymentServiceImplrecurringPay1;I)V
    .locals 14

    .line 9056
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 10017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 10018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 9056
    const-string v1, "$AppClick"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 9057
    const-string v3, "$element_id"

    const-string v4, "app_click_menu_more_function"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    move-object v0, p0

    .line 9058
    iget-object v0, v0, Lo/OcbsRecurringBuyModeChangeView;->d:Lo/FiatPaymentServiceImplrequestQuote2;

    invoke-virtual {v0}, Lo/FiatPaymentServiceImplrequestQuote2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "history"

    goto :goto_0

    :cond_0
    const-string v0, "recommend"

    :goto_0
    move-object v10, v0

    const-string v9, "df_9"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 9059
    const-string v1, "df_10"

    move-object v2, p1

    .line 11006
    iget-object v2, v2, Lo/FiatPaymentServiceImplrecurringPay1;->e:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 9059
    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 9060
    const-string v7, "df_8"

    add-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 9061
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 9062
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public static final synthetic f(Lo/OcbsRecurringBuyModeChangeView;)Lo/FiatPaymentServiceImplrequestQuote2;
    .locals 0

    .line 32
    iget-object p0, p0, Lo/OcbsRecurringBuyModeChangeView;->d:Lo/FiatPaymentServiceImplrequestQuote2;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 14109
    iget-object v0, p0, Lo/OcbsRecurringBuyModeChangeView;->b:Lo/FiatVoucherViewModelgetPopupVouchers1;

    iget-object v0, v0, Lo/FiatVoucherViewModelgetPopupVouchers1;->f:Lo/setOnItemClickTrack;

    iget-object v0, v0, Lo/setOnItemClickTrack;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 14110
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    const/4 v1, 0x1

    .line 14111
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v1, 0x0

    .line 14112
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 15066
    iget-object v2, p0, Lo/OcbsRecurringBuyModeChangeView;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/EDDSAFrostSignAsyncParameters;

    .line 14113
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14116
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/setLinkDrawable;->v()Lo/getErrorData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isNotEmpty;

    if-eqz v0, :cond_1

    .line 16097
    iget-object v0, v0, Lo/isNotEmpty;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eaas/launcher/api/pojo/FastActionGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/eaas/launcher/api/pojo/FastActionGroup;->getFeatures()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 14116
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    .line 14118
    iget-object v0, p0, Lo/OcbsRecurringBuyModeChangeView;->b:Lo/FiatVoucherViewModelgetPopupVouchers1;

    iget-object v0, v0, Lo/FiatVoucherViewModelgetPopupVouchers1;->f:Lo/setOnItemClickTrack;

    .line 17039
    iget-object v0, v0, Lo/setOnItemClickTrack;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 14118
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c()V

    .line 18079
    :cond_1
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v0

    .line 18080
    iget-object v2, p0, Lo/OcbsRecurringBuyModeChangeView;->d:Lo/FiatPaymentServiceImplrequestQuote2;

    .line 19055
    iget-object v2, v2, Lo/FiatPaymentServiceImplrequestQuote2;->g:Lkotlinx/coroutines/flow/Flow;

    .line 18080
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 20001
    invoke-static {v2, v3}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 18080
    new-instance v3, Lcom/eaas/home/v3/services/components/RecommendUIComponent$doViewBinding$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/eaas/home/v3/services/components/RecommendUIComponent$doViewBinding$1;-><init>(Lo/OcbsRecurringBuyModeChangeView;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 22195
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v0, v2, v3}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 18097
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    .line 23088
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 23085
    invoke-static {v0, v2, v3}, Lo/ComposeUiNodeCompanionSetDensity1;->c(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 24045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 18097
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 26045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 27001
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
