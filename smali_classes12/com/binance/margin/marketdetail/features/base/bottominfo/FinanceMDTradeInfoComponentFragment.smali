.class public Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;
.super Lcom/binance/base/component/FragmentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lo/setPartyIDs;",
        "B:",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "T:",
        "Lcom/binance/data/beans/BaseMarketPair;",
        ">",
        "Lcom/binance/base/component/FragmentComponent<",
        "Lo/isBNBVault;",
        "Lo/RwusdHistoryFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 .*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u0003*\u0008\u0008\u0002\u0010\u0006*\u00020\u00052\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007:\u0001.B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000bJ\u000f\u0010\u0017\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u000bJ!\u0010\u0018\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u000bJ\u000f\u0010\u001b\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u000bJ\u000f\u0010\u001c\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u000bJ\u0018\u0010\u001d\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010\u001f\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0015R\u0016\u0010 \u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R(\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00050%8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010(\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;",
        "Lo/setPartyIDs;",
        "C",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "B",
        "Lcom/binance/data/beans/BaseMarketPair;",
        "T",
        "Lcom/binance/base/component/FragmentComponent;",
        "Lo/isBNBVault;",
        "Lo/RwusdHistoryFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "",
        "e",
        "(Landroid/view/View;I)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "c",
        "bV_",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "h",
        "a",
        "d",
        "(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "work",
        "currentPage",
        "I",
        "Lo/PosHistoryFragmentsetUpViews2;",
        "binding",
        "Lo/PosHistoryFragmentsetUpViews2;",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "currentTradType",
        "Lo/MeasurePassDelegateremeasure12;",
        "currentPair",
        "getCurrentPair",
        "()Lo/MeasurePassDelegateremeasure12;",
        "setCurrentPair",
        "(Lo/MeasurePassDelegateremeasure12;)V",
        "Companion"
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
.field public static final Companion:Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$Companion;


# instance fields
.field private binding:Lo/PosHistoryFragmentsetUpViews2;

.field private currentPage:I

.field private currentPair:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/binance/data/beans/BaseMarketPair;",
            ">;"
        }
    .end annotation
.end field

.field private currentTradType:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;->Companion:Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0e0d0e

    .line 53
    invoke-direct {p0, v0}, Lcom/binance/base/component/FragmentComponent;-><init>(I)V

    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;->currentPage:I

    .line 64
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;->currentTradType:Lo/MeasurePassDelegateremeasure12;

    .line 65
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;->currentPair:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static synthetic a(Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;Lo/isBNBVault;)Lkotlin/Unit;
    .locals 2

    .line 4014
    iget-object v0, p1, Lo/isBNBVault;->e:Lo/MeasurePassDelegateremeasure12;

    .line 3115
    new-instance v1, Lo/RwusdHistoryFragmentspecialinlinedviewBindingFragment2;

    invoke-direct {v1, p0}, Lo/RwusdHistoryFragmentspecialinlinedviewBindingFragment2;-><init>(Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 5015
    iget-object p1, p1, Lo/isBNBVault;->a:Lo/MeasurePassDelegateremeasure12;

    .line 3122
    new-instance v0, Lo/RangeBoundProcessingHistoryFragment;

    invoke-direct {v0, p0}, Lo/RangeBoundProcessingHistoryFragment;-><init>(Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;)V

    invoke-virtual {p0, p1, v0}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 3125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a()V
    .locals 4

    .line 10180
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lo/as;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 12418
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {v2}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object v2

    .line 191
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 12753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 14418
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {v0}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Iterable;

    .line 251
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 195
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_2

    .line 197
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->d()V

    :cond_3
    return-void
.end method

.method public static final synthetic c(Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;->d(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;Lcom/binance/data/beans/BaseMarketPair;)Lkotlin/Unit;
    .locals 3

    .line 6117
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;->currentPair:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/BaseMarketPair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, v1

    :cond_2
    if-eqz p1, :cond_3

    .line 6119
    iget-object p0, p0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;->currentPair:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 6121
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c()V
    .locals 4

    const/4 v0, -0x1

    .line 77
    iput v0, p0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;->currentPage:I

    .line 79
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;->a()V

    .line 81
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;->h()V

    .line 83
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 14045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 83
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$reset$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$reset$1;-><init>(Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 15001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic c(Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;)V
    .locals 3

    .line 7104
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getComponentManager()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Bindzm;

    if-eqz v0, :cond_1

    .line 7105
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object v0

    check-cast v0, Lo/RwusdHistoryFragment;

    if-eqz v0, :cond_1

    new-instance v1, Lo/setDailyQuota;

    invoke-direct {v1}, Lo/setDailyQuota;-><init>()V

    .line 7106
    iget-object v2, p0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;->currentTradType:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "exchange"

    .line 8041
    :cond_0
    iput-object v2, v1, Lo/setDailyQuota;->b:Ljava/lang/String;

    .line 7105
    check-cast v1, Lo/RwusdRedemptionFragment;

    .line 9046
    iput-object v1, v0, Lo/RwusdHistoryFragment;->b:Lo/RwusdRedemptionFragment;

    .line 7109
    :cond_1
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;->c()V

    return-void
.end method

.method private final d(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$switchPage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$switchPage$1;

    iget v1, v0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$switchPage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$switchPage$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$switchPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$switchPage$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$switchPage$1;-><init>(Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$switchPage$1;->result:Ljava/lang/Object;

    .line 16057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 203
    iget v2, v0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$switchPage$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$switchPage$1;->I$7:I

    iget p1, v0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$switchPage$1;->I$6:I

    iget p1, v0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$switchPage$1;->I$5:I

    iget p1, v0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$switchPage$1;->I$4:I

    iget v1, v0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$switchPage$1;->I$3:I

    iget v1, v0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$switchPage$1;->I$2:I

    iget v1, v0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$switchPage$1;->I$1:I

    iget v2, v0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$switchPage$1;->I$0:I

    iget-object v2, v0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$switchPage$1;->L$5:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v2, v0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$switchPage$1;->L$4:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentTransaction;

    iget-object v5, v0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$switchPage$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/binance/data/beans/BaseMarketPair;

    iget-object v5, v0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$switchPage$1;->L$2:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentTransaction;

    iget-object v6, v0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$switchPage$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/FragmentTransaction;

    iget-object v0, v0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$switchPage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 17180
    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-static {p2}, Lo/as;->e(Landroidx/fragment/app/Fragment;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 17181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v4

    :goto_1
    if-eqz p2, :cond_13

    .line 18753
    new-instance v2, Lo/PointerEventPass;

    invoke-direct {v2, p2}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 19032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 213
    move-object v5, p2

    check-cast v5, Ljava/lang/Number;

    .line 214
    iget v5, p0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;->currentPage:I

    if-ne v5, p1, :cond_4

    move-object p2, v4

    :cond_4
    if-eqz p2, :cond_11

    .line 215
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 217
    :try_start_1
    iget-object v5, p0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;->currentPair:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/data/beans/BaseMarketPair;

    if-eqz v5, :cond_10

    .line 21180
    move-object v6, p0

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-static {v6}, Lo/as;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 21181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v4

    :goto_2
    if-eqz v6, :cond_6

    .line 20208
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v4

    :goto_3
    if-nez v6, :cond_c

    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_7

    goto/16 :goto_c

    .line 220
    :cond_7
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object v7

    check-cast v7, Lo/RwusdHistoryFragment;

    if-eqz v7, :cond_b

    .line 22046
    iget-object v7, v7, Lo/RwusdHistoryFragment;->b:Lo/RwusdRedemptionFragment;

    if-eqz v7, :cond_b

    .line 23022
    instance-of v8, v7, Lo/RwusdRewardsFragmentmAdapter21;

    if-eqz v8, :cond_8

    check-cast v7, Lo/RwusdRewardsFragmentmAdapter21;

    goto :goto_4

    :cond_8
    move-object v7, v4

    :goto_4
    if-eqz v7, :cond_b

    .line 221
    iput-object v4, v0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$switchPage$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$switchPage$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$switchPage$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$switchPage$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$switchPage$1;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$switchPage$1;->L$5:Ljava/lang/Object;

    iput p1, v0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$switchPage$1;->I$0:I

    iput v3, v0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$switchPage$1;->I$1:I

    const/4 p1, 0x0

    iput p1, v0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$switchPage$1;->I$2:I

    iput p1, v0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$switchPage$1;->I$3:I

    iput p2, v0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$switchPage$1;->I$4:I

    iput p1, v0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$switchPage$1;->I$5:I

    iput p1, v0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$switchPage$1;->I$6:I

    iput p1, v0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$switchPage$1;->I$7:I

    iput v3, v0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$switchPage$1;->label:I

    invoke-interface {v7, v6, p2, v5, v0}, Lo/RwusdRewardsFragmentmAdapter21;->a(Landroid/content/Context;ILcom/binance/data/beans/BaseMarketPair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v5, v2

    move-object v6, v5

    const/4 v1, 0x1

    move v9, p2

    move-object p2, p1

    move p1, v9

    :goto_5
    :try_start_2
    check-cast p2, Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_a

    .line 222
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const v7, 0x7f0b1219

    .line 24288
    invoke-virtual {v2, v7, p2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v3, v1

    move-object v2, v6

    move-object v6, p2

    move p2, p1

    goto :goto_8

    :cond_a
    move p2, p1

    move v3, v1

    move-object v2, v6

    :goto_6
    move-object v6, v4

    goto :goto_8

    :goto_7
    move v3, v1

    move-object v2, v6

    goto :goto_b

    :cond_b
    move-object v5, v2

    goto :goto_6

    :cond_c
    move-object v5, v2

    :goto_8
    if-eqz v6, :cond_d

    .line 227
    :try_start_3
    invoke-virtual {v5, v6}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 231
    :cond_d
    iget p1, p0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;->currentPage:I

    .line 26180
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lo/as;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 26181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    goto :goto_9

    :cond_e
    move-object v0, v4

    :goto_9
    if-eqz v0, :cond_f

    .line 25208
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    :cond_f
    if-eqz v4, :cond_10

    .line 232
    invoke-virtual {v5, v4}, Landroidx/fragment/app/FragmentTransaction;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_a

    :catch_1
    move-exception p1

    goto :goto_b

    .line 235
    :cond_10
    :goto_a
    iput p2, p0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;->currentPage:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_c

    .line 237
    :goto_b
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_c
    if-eqz v3, :cond_12

    .line 256
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->b()I

    goto :goto_d

    .line 258
    :cond_12
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->c()I

    .line 241
    :cond_13
    :goto_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic e(Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 2123
    iget-object p0, p0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;->currentTradType:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 2124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;)Lo/PosHistoryFragmentsetUpViews2;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;->binding:Lo/PosHistoryFragmentsetUpViews2;

    return-object p0
.end method

.method private h()V
    .locals 15

    .line 132
    sget-object v0, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 27009
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 132
    invoke-virtual {v0, v2}, Lo/setUnboundedRipple$DropdropElements3;->e(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v0

    const v2, 0x7f150033

    .line 134
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 28050
    iput-object v2, v0, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 134
    invoke-virtual {v0}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v2

    const v3, 0x7f153eff

    .line 135
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 29050
    iput-object v3, v0, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 135
    invoke-virtual {v0}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Lo/setTabsFromPagerAdapter;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    .line 133
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 137
    sget-object v3, Lo/setActivity;->INSTANCE:Lo/setActivity;

    .line 30027
    invoke-static {}, Lo/setActivity;->c()Lo/NestmsetAckTopicBytes;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_1

    .line 31055
    sget-object v7, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v7, v3, v6, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v5

    .line 30027
    :goto_1
    check-cast v3, Lo/getErrorData;

    if-eqz v3, :cond_6

    .line 137
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/binance/data/beans/Coin;

    .line 138
    invoke-virtual {v9}, Lcom/binance/data/beans/Coin;->isLegalMoney()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v9}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;->currentPair:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lcom/binance/data/beans/MarketPair;

    if-eqz v11, :cond_3

    check-cast v10, Lcom/binance/data/beans/MarketPair;

    goto :goto_2

    :cond_3
    move-object v10, v5

    :goto_2
    if-eqz v10, :cond_4

    iget-object v10, v10, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v10, v5

    :goto_3
    invoke-static {v9, v10, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_4

    :cond_5
    move-object v7, v5

    .line 137
    :goto_4
    check-cast v7, Lcom/binance/data/beans/Coin;

    if-eqz v7, :cond_6

    const v3, 0x7f153de2

    .line 140
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 33050
    iput-object v3, v0, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 140
    invoke-virtual {v0}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_6
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;->binding:Lo/PosHistoryFragmentsetUpViews2;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lo/PosHistoryFragmentsetUpViews2;->b:Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v0, :cond_8

    .line 144
    new-instance v3, Lo/jumpIndicatorToPosition;

    invoke-direct {v3}, Lo/jumpIndicatorToPosition;-><init>()V

    move-object v7, v3

    check-cast v7, Lo/setTabRippleColorResource;

    .line 146
    sget-object v9, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 34029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v2, v3, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v11, v2

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x4

    const/4 v14, 0x0

    .line 144
    invoke-static/range {v7 .. v14}, Lo/setTabIndicatorFullWidth;->c(Lo/setTabRippleColorResource;Ljava/util/List;Lcom/major/android/uikit2/tabs/TabStyle;ZIIILjava/lang/Object;)Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 150
    new-instance v2, Lcom/major/android/uikit2/tabs/indicators/DrawableIndicator;

    .line 35009
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v2

    .line 150
    invoke-direct/range {v7 .. v12}, Lcom/major/android/uikit2/tabs/indicators/DrawableIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    invoke-virtual {v2, v6}, Lcom/major/android/uikit2/tabs/indicators/DrawableIndicator;->setSmoothScroll(Z)V

    const v1, 0x7f08175b

    .line 152
    invoke-virtual {v2, v1}, Lcom/major/android/uikit2/tabs/indicators/DrawableIndicator;->setIndicatorDrawable(I)V

    .line 150
    check-cast v2, Lo/jumpIndicatorToSelectedPosition;

    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 154
    invoke-static {v0, v6, v6, v4, v5}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit2/tabs/KitTabLayout;IZILjava/lang/Object;)V

    .line 155
    new-instance v1, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$DropdropElements1;

    invoke-direct {v1, p0}, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$DropdropElements1;-><init>(Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;)V

    check-cast v1, Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setOnTabChangeListener(Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;)V

    goto :goto_5

    .line 35009
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_8
    :goto_5
    return-void

    .line 27009
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public bV_()V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;->c()V

    return-void
.end method

.method public e(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method protected final getCurrentPair()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/binance/data/beans/BaseMarketPair;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;->currentPair:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    .line 70
    invoke-super {p0, p1}, Lcom/binance/base/component/FragmentComponent;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final setCurrentPair(Lo/MeasurePassDelegateremeasure12;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/binance/data/beans/BaseMarketPair;",
            ">;)V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;->currentPair:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 246
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 94
    invoke-static {p1}, Lo/PosHistoryFragmentsetUpViews2;->bind(Landroid/view/View;)Lo/PosHistoryFragmentsetUpViews2;

    move-result-object p2

    .line 247
    check-cast p2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 246
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 248
    :goto_0
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 36046
    invoke-static {p1, v1, v0, p2}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object p2, v1

    .line 248
    :cond_0
    check-cast p2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 246
    check-cast p2, Lo/PosHistoryFragmentsetUpViews2;

    .line 94
    iput-object p2, p0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;->binding:Lo/PosHistoryFragmentsetUpViews2;

    .line 96
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;->currentTradType:Lo/MeasurePassDelegateremeasure12;

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object p2, p0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;->currentPair:Lo/MeasurePassDelegateremeasure12;

    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-static {p2}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance v0, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$setUpViews$2;

    invoke-direct {v0, p0, v1}, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment$setUpViews$2;-><init>(Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 40329
    new-instance v2, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v2, p1, p2, v0}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 100
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 41045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 100
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 43045
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p2, v2, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 44001
    invoke-static {p1, v1, v1, p2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public subscribeLiveData()V
    .locals 1

    .line 113
    invoke-super {p0}, Lcom/binance/base/component/FragmentComponent;->subscribeLiveData()V

    .line 114
    new-instance v0, Lo/RangeBoundSettledHistoryFragment;

    invoke-direct {v0, p0}, Lo/RangeBoundSettledHistoryFragment;-><init>(Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/component/FragmentComponent;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
