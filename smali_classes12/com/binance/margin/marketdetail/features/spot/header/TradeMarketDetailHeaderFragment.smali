.class public final Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;
.super Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment<",
        "Lo/isBNBVault;",
        "Lo/getProjectType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u000f\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0013H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u0013H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0013H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0013H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0013H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u0013H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u0019\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001cH\u0015\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010\u0019\u001a\u00020\u001d2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001cH\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R(\u0010-\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,\u0018\u00010*0)8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001c\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0)8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010.R\u001c\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0)8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010.R\u001c\u00101\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0)8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010.R\u001c\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u000103028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R%\u0010;\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000103\u0018\u0001068CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;",
        "Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment;",
        "Lo/isBNBVault;",
        "Lo/getProjectType;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "bV_",
        "onResume",
        "onPause",
        "j",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "a",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "h",
        "i",
        "ag_",
        "c",
        "ah_",
        "g",
        "",
        "",
        "d",
        "(Ljava/lang/String;)Ljava/lang/CharSequence;",
        "Lo/RangeBoundBaseHistoryFragmentspecialinlinedactivityViewModelsdefault1;",
        "viewBinding",
        "Lo/RangeBoundBaseHistoryFragmentspecialinlinedactivityViewModelsdefault1;",
        "Lo/PosPurchaseHistoryViewModelloadData1;",
        "viewBindingChangePercent",
        "Lo/PosPurchaseHistoryViewModelloadData1;",
        "Lo/RangeBoundBaseHistoryFragmentmAdapter21;",
        "viewBindingHeaderCommon",
        "Lo/RangeBoundBaseHistoryFragmentmAdapter21;",
        "Lo/withAllQuirksDisabled;",
        "Lkotlin/Pair;",
        "Lcom/plutus/market/api/pojo/TagInfo;",
        "",
        "tagsState",
        "Lo/withAllQuirksDisabled;",
        "rankingInfoState",
        "activityTagsState",
        "feeTagState",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12;",
        "Lcom/binance/data/beans/MarketPair;",
        "marketPairObserver",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12;",
        "Landroidx/lifecycle/LiveData;",
        "symbolLiveData$delegate",
        "Lkotlin/Lazy;",
        "getSymbolLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "symbolLiveData"
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
.field private final activityTagsState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final feeTagState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final marketPairObserver:Lo/MeasurePassDelegatelayoutChildrenBlock12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;"
        }
    .end annotation
.end field

.field private final rankingInfoState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final symbolLiveData$delegate:Lkotlin/Lazy;

.field private final tagsState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lkotlin/Pair<",
            "Lcom/plutus/market/api/pojo/TagInfo;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public viewBinding:Lo/RangeBoundBaseHistoryFragmentspecialinlinedactivityViewModelsdefault1;

.field private viewBindingChangePercent:Lo/PosPurchaseHistoryViewModelloadData1;

.field private viewBindingHeaderCommon:Lo/RangeBoundBaseHistoryFragmentmAdapter21;


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0e0d2a

    .line 42
    invoke-direct {p0, v0}, Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment;-><init>(I)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 54
    invoke-static {v0, v0, v1, v0}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    iput-object v2, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;->tagsState:Lo/withAllQuirksDisabled;

    .line 56
    invoke-static {v0, v0, v1, v0}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    iput-object v2, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;->rankingInfoState:Lo/withAllQuirksDisabled;

    .line 57
    invoke-static {v0, v0, v1, v0}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    iput-object v2, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;->activityTagsState:Lo/withAllQuirksDisabled;

    .line 58
    invoke-static {v0, v0, v1, v0}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;->feeTagState:Lo/withAllQuirksDisabled;

    .line 112
    new-instance v0, Lo/getGrossBTC;

    invoke-direct {v0, p0}, Lo/getGrossBTC;-><init>(Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;)V

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;->marketPairObserver:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    .line 117
    new-instance v0, Lo/getLaunchpoolAsset;

    invoke-direct {v0, p0}, Lo/getLaunchpoolAsset;-><init>(Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;->symbolLiveData$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 8

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 3069
    invoke-static {}, Lo/KlineTopEmbedView;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    const p2, 0x36ea75a

    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3070
    iget-object p2, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;->tagsState:Lo/withAllQuirksDisabled;

    move-object v0, p2

    check-cast v0, Lo/getPostviewOutputConfig;

    iget-object p2, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;->rankingInfoState:Lo/withAllQuirksDisabled;

    move-object v1, p2

    check-cast v1, Lo/getPostviewOutputConfig;

    iget-object p2, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;->activityTagsState:Lo/withAllQuirksDisabled;

    move-object v2, p2

    check-cast v2, Lo/getPostviewOutputConfig;

    iget-object p2, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;->feeTagState:Lo/withAllQuirksDisabled;

    move-object v3, p2

    check-cast v3, Lo/getPostviewOutputConfig;

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p2

    .line 3248
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez p2, :cond_1

    .line 3249
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v4, p2, :cond_2

    .line 3070
    :cond_1
    new-instance v4, Lo/getReStakeInfo;

    invoke-direct {v4, p0}, Lo/getReStakeInfo;-><init>(Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;)V

    .line 3251
    invoke-interface {p1, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3070
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lo/getCanReStake;->c(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    :cond_3
    const p0, 0x33b0aef

    .line 3069
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_2

    .line 3068
    :cond_4
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3089
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;)Lo/withAllQuirksDisabled;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;->feeTagState:Lo/withAllQuirksDisabled;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;)Landroidx/lifecycle/LiveData;
    .locals 1

    .line 18118
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->cf_()Lo/setPartyIDs;

    move-result-object p0

    check-cast p0, Lo/isBNBVault;

    if-eqz p0, :cond_0

    .line 19014
    iget-object p0, p0, Lo/isBNBVault;->e:Lo/MeasurePassDelegateremeasure12;

    if-eqz p0, :cond_0

    .line 18118
    check-cast p0, Landroidx/lifecycle/LiveData;

    new-instance v0, Lo/getLatePayInterest;

    invoke-direct {v0}, Lo/getLatePayInterest;-><init>()V

    invoke-static {p0, v0}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->e(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;Lcom/binance/data/beans/MarketPair;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2113
    invoke-virtual {p1}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lo/getExtraInterestRate;

    invoke-direct {v0, p1}, Lo/getExtraInterestRate;-><init>(Ljava/lang/String;)V

    .line 2114
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object p0

    check-cast p0, Lo/getProjectType;

    if-eqz p0, :cond_1

    check-cast v0, Lo/getWithAreaLimitation;

    invoke-virtual {p0, v0}, Lo/getLotsLowLimit;->d(Lo/getWithAreaLimitation;)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/binance/data/beans/BaseMarketPair;)Lcom/binance/data/beans/MarketPair;
    .locals 1

    .line 20118
    instance-of v0, p0, Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/binance/data/beans/MarketPair;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;)Lo/withAllQuirksDisabled;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;->activityTagsState:Lo/withAllQuirksDisabled;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 3

    .line 11133
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LendingCustomizedProjectItemCreator;

    .line 11134
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 12185
    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;->viewBindingChangePercent:Lo/PosPurchaseHistoryViewModelloadData1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/PosPurchaseHistoryViewModelloadData1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 11135
    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 13008
    iget-object v2, v0, Lo/LendingCustomizedProjectItemCreator;->c:Ljava/lang/String;

    :cond_1
    if-nez v2, :cond_2

    .line 14217
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment;->getStrPlaceholder()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_1

    .line 14218
    :cond_2
    move-object p0, v2

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 14219
    :cond_3
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 11135
    :goto_1
    invoke-static {v1, p0}, Lo/JResponse;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 11136
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;)Lo/withAllQuirksDisabled;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;->rankingInfoState:Lo/withAllQuirksDisabled;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;)Lkotlin/Unit;
    .locals 14

    .line 15071
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "click_open"

    invoke-static {v0, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 15072
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->cf_()Lo/setPartyIDs;

    move-result-object v0

    check-cast v0, Lo/isBNBVault;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/isBNBVault;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    move-object v4, v0

    const-string v3, "symbol"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 15073
    const-string v9, "eventName"

    const-string v10, "tags_system"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 15074
    const-string v1, "title"

    const-string v2, "tags_system_kline_page"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 15080
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->SpotKline:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v8

    .line 15078
    const-string v7, "pageName"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 15082
    const-string v1, "df_source"

    sget-object v2, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->Spot:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v2}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 15083
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 15084
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x1

    .line 15085
    new-array v2, v1, [Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->cf_()Lo/setPartyIDs;

    move-result-object p0

    check-cast p0, Lo/isBNBVault;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lo/isBNBVault;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    const-string v3, "asset"

    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 15236
    const-class p0, Lcom/binance/margin/marketdetail/features/spot/header/MarketDetailTagsDialogFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 15237
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_4

    .line 15238
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()Lo/RotaryInputElement;

    move-result-object v4

    const-class v5, Lcom/binance/margin/marketdetail/features/spot/header/MarketDetailTagsDialogFragment;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v5, p0}, Lo/RotaryInputElement;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    .line 15240
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/Pair;

    invoke-static {v2}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 16753
    new-instance v2, Lo/PointerEventPass;

    invoke-direct {v2, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 17225
    invoke-virtual {v2, v3, v4, p0, v1}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 15245
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->b()I

    goto :goto_1

    .line 15238
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15087
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;Lo/getSoldOut;)Lkotlin/Unit;
    .locals 5

    .line 6183
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;->viewBinding:Lo/RangeBoundBaseHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/RangeBoundBaseHistoryFragmentspecialinlinedactivityViewModelsdefault1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5139
    check-cast v0, Landroid/widget/TextView;

    if-nez p1, :cond_1

    .line 7203
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment;->getStrPlaceholder()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_1

    .line 8010
    :cond_1
    iget-object v1, p1, Lo/getSoldOut;->b:Lcom/binance/margin/marketdetail/features/base/header/bean/Tend;

    .line 7206
    invoke-virtual {p0, v1}, Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment;->b(Lcom/binance/margin/marketdetail/features/base/header/bean/Tend;)I

    move-result p0

    .line 9010
    iget-object p1, p1, Lo/getSoldOut;->c:Lcom/binance/util/bean/AmountString;

    .line 7209
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10117
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10119
    new-instance v2, Landroid/text/SpannableString;

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10120
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 10124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x0

    const/16 v4, 0x21

    .line 10121
    invoke-virtual {v2, v3, p1, p0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 10127
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10129
    move-object p0, v1

    check-cast p0, Ljava/lang/CharSequence;

    .line 5139
    :goto_1
    invoke-static {v0, p0}, Lo/JResponse;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 5140
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getSymbolLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;->symbolLiveData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public static final synthetic i(Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;)Lo/withAllQuirksDisabled;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;->tagsState:Lo/withAllQuirksDisabled;

    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;->viewBindingChangePercent:Lo/PosPurchaseHistoryViewModelloadData1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/PosPurchaseHistoryViewModelloadData1;->a:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ag_()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;->viewBindingHeaderCommon:Lo/RangeBoundBaseHistoryFragmentmAdapter21;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/RangeBoundBaseHistoryFragmentmAdapter21;->c:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ah_()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;->viewBindingHeaderCommon:Lo/RangeBoundBaseHistoryFragmentmAdapter21;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/RangeBoundBaseHistoryFragmentmAdapter21;->d:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bV_()V
    .locals 0

    return-void
.end method

.method public final c()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;->viewBindingHeaderCommon:Lo/RangeBoundBaseHistoryFragmentmAdapter21;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/RangeBoundBaseHistoryFragmentmAdapter21;->a:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p1, :cond_0

    .line 228
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment;->getStrPlaceholder()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p1, :cond_0

    .line 224
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment;->getStrPlaceholder()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final synthetic f()Lo/getLotsLowLimit;
    .locals 1

    .line 51081
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object v0

    check-cast v0, Lo/getProjectType;

    .line 41
    check-cast v0, Lo/getLotsLowLimit;

    return-object v0
.end method

.method public final g()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;->viewBindingHeaderCommon:Lo/RangeBoundBaseHistoryFragmentmAdapter21;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/RangeBoundBaseHistoryFragmentmAdapter21;->f:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;->viewBindingHeaderCommon:Lo/RangeBoundBaseHistoryFragmentmAdapter21;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/RangeBoundBaseHistoryFragmentmAdapter21;->e:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;->viewBindingHeaderCommon:Lo/RangeBoundBaseHistoryFragmentmAdapter21;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/RangeBoundBaseHistoryFragmentmAdapter21;->b:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()V
    .locals 11

    .line 130
    invoke-super {p0}, Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment;->j()V

    .line 21052
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object v0

    check-cast v0, Lo/getProjectType;

    .line 22032
    iget-object v1, v0, Lo/getLotsLowLimit;->e:Lo/MeasurePassDelegateremeasure12;

    .line 132
    check-cast v1, Landroidx/lifecycle/LiveData;

    .line 23033
    iget-object v2, v0, Lo/getLotsLowLimit;->a:Lo/MeasurePassDelegateremeasure12;

    .line 132
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-static {v1, v2}, Lo/lineWidth;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment$DropdropElements4;

    new-instance v4, Lo/getNextInterestPay;

    invoke-direct {v4, p0}, Lo/getNextInterestPay;-><init>(Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;)V

    invoke-direct {v3, v4}, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 24031
    iget-object v1, v0, Lo/getLotsLowLimit;->n:Lo/MeasurePassDelegateremeasure12;

    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment$DropdropElements4;

    new-instance v4, Lo/getNextInterestPayDate;

    invoke-direct {v4, p0}, Lo/getNextInterestPayDate;-><init>(Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;)V

    invoke-direct {v3, v4}, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 25052
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object v1

    check-cast v1, Lo/getProjectType;

    .line 26069
    move-object v2, v1

    check-cast v2, Lo/AbstractComposeView;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    new-instance v3, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$refreshTagInfoList$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$refreshTagInfoList$1;-><init>(Lo/getProjectType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 27001
    invoke-static {v2, v4, v4, v3, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 142
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object v2

    check-cast v2, Lo/getProjectType;

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    .line 29050
    sget-object v7, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;

    .line 30025
    sget-object v7, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->b:Landroid/content/Context;

    if-nez v7, :cond_1

    .line 30026
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->d()Landroid/app/Application;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v4

    :goto_0
    sput-object v7, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->b:Landroid/content/Context;

    .line 30028
    :cond_1
    sget-object v7, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->b:Landroid/content/Context;

    if-eqz v7, :cond_2

    .line 29051
    invoke-static {v7}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "spot_tag_ranking"

    .line 31034
    invoke-interface {v7, v8, v6}, Lo/getEndIconDrawable;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 29051
    invoke-virtual {v7}, Lo/setEndIconContentDescription;->c()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v4

    .line 29053
    :goto_1
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v3

    if-nez v7, :cond_3

    .line 28418
    iget-object v2, v2, Lo/getProjectType;->o:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    invoke-interface {v2, v7}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 28421
    :cond_3
    move-object v7, v2

    check-cast v7, Lo/AbstractComposeView;

    invoke-static {v7}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v7

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v8

    invoke-virtual {v8}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v8

    .line 28577
    new-instance v9, Lo/getProjectType$MPCacheRecord;

    sget-object v10, Lkotlinx/coroutines/CoroutineExceptionHandler;->DropdropElements3:Lkotlinx/coroutines/CoroutineExceptionHandler$DropdropElements3;

    invoke-direct {v9, v10}, Lo/getProjectType$MPCacheRecord;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$DropdropElements3;)V

    check-cast v9, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 28580
    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    .line 28421
    invoke-virtual {v8, v9}, Lo/TonConnectToolshowTonConnectionV22;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    new-instance v9, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$showRankingTagIfNeed$2;

    invoke-direct {v9, v2, v4}, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$showRankingTagIfNeed$2;-><init>(Lo/getProjectType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 32001
    invoke-static {v7, v8, v4, v9, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 143
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object v2

    check-cast v2, Lo/getProjectType;

    if-eqz v2, :cond_8

    .line 33398
    const-class v7, Lo/KlineIntervalSettingDialog;

    .line 34055
    sget-object v8, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v8, v7, v6, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v7

    .line 33398
    check-cast v7, Lo/getErrorData;

    if-eqz v7, :cond_5

    .line 36047
    invoke-virtual {v7}, Lo/getErrorData;->j()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 36048
    invoke-virtual {v7}, Lo/getErrorData;->i()V

    .line 37075
    :cond_5
    iget-object v7, v2, Lo/getProjectType;->m:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 33574
    new-instance v8, Lo/getProjectType$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v8, v7}, Lo/getProjectType$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 38001
    invoke-static {v8}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 33401
    const-class v8, Lo/KlineIntervalSettingDialog;

    .line 39055
    sget-object v9, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v9, v8, v6, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v8

    .line 33401
    check-cast v8, Lo/KlineIntervalSettingDialog;

    if-eqz v8, :cond_6

    check-cast v8, Landroidx/lifecycle/LiveData;

    invoke-static {v8}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    if-nez v8, :cond_7

    .line 42138
    :cond_6
    sget-object v8, Lo/WCDelegate;->INSTANCE:Lo/WCDelegate;

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 33399
    :cond_7
    new-instance v9, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$showActivityTags$2;

    invoke-direct {v9, v4}, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$showActivityTags$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lo/Web3DeeplinkInterceptor;

    .line 44099
    new-array v10, v5, [Lkotlinx/coroutines/flow/Flow;

    aput-object v7, v10, v6

    aput-object v8, v10, v3

    .line 44333
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

    invoke-direct {v7, v10, v4, v9}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/Web3DeeplinkInterceptor;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 46052
    new-instance v8, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v8, v7}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 33410
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v7

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    .line 47001
    invoke-static {v8, v7}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 48001
    invoke-static {v7}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 33412
    new-instance v8, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$showActivityTags$3;

    invoke-direct {v8, v2, v4}, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$showActivityTags$3;-><init>(Lo/getProjectType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 50195
    new-instance v9, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v9, v7, v8}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 33413
    check-cast v2, Lo/AbstractComposeView;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    .line 51046
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v7, v9, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 51003
    invoke-static {v2, v4, v4, v7, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 144
    :cond_8
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object v2

    check-cast v2, Lo/getProjectType;

    if-eqz v2, :cond_a

    .line 51384
    const-class v7, Lo/getDialogWidth;

    .line 51059
    sget-object v8, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v8, v7, v6, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v7

    .line 51384
    check-cast v7, Lo/getDialogWidth;

    if-eqz v7, :cond_a

    .line 51385
    move-object v8, v7

    check-cast v8, Lo/getErrorData;

    if-eqz v8, :cond_9

    .line 51053
    invoke-virtual {v8}, Lo/getErrorData;->j()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 51054
    invoke-virtual {v8}, Lo/getErrorData;->i()V

    .line 51082
    :cond_9
    iget-object v8, v2, Lo/getProjectType;->m:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 51572
    new-instance v9, Lo/getProjectType$DropdropElements2;

    invoke-direct {v9, v8}, Lo/getProjectType$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 51194
    new-instance v8, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v8, v9}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 51011
    invoke-static {v8}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 51390
    move-object v9, v7

    check-cast v9, Landroidx/lifecycle/LiveData;

    invoke-static {v9}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .line 51386
    new-instance v10, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$fetchFeeTagData$1$2;

    invoke-direct {v10, v7, v4}, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$fetchFeeTagData$1$2;-><init>(Lo/getDialogWidth;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lo/Web3DeeplinkInterceptor;

    .line 51111
    new-array v5, v5, [Lkotlinx/coroutines/flow/Flow;

    aput-object v8, v5, v6

    aput-object v9, v5, v3

    .line 51345
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

    invoke-direct {v3, v5, v4, v10}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/Web3DeeplinkInterceptor;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51066
    new-instance v5, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v5, v3}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 51393
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 51016
    invoke-static {v5, v3}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 51017
    invoke-static {v3}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 51395
    new-instance v5, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$fetchFeeTagData$1$3;

    invoke-direct {v5, v2, v4}, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderViewModel$fetchFeeTagData$1$3;-><init>(Lo/getProjectType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 51213
    new-instance v6, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v6, v3, v5}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 51396
    check-cast v2, Lo/AbstractComposeView;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    .line 51065
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, v6, v4}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 51022
    invoke-static {v2, v4, v4, v3, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51063
    :cond_a
    iget-object v1, v0, Lo/getLotsLowLimit;->l:Lo/MeasurePassDelegateremeasure12;

    .line 145
    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 51065
    iget-object v2, v0, Lo/getLotsLowLimit;->c:Lo/MeasurePassDelegateremeasure12;

    .line 146
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-static {v2}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 51090
    iget-object v3, v0, Lo/getProjectType;->o:Lo/WCDelegateonSessionUpdateResponse1;

    .line 150
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 51068
    iget-object v0, v0, Lo/getLotsLowLimit;->f:Lo/WCDelegateonSessionUpdateResponse1;

    .line 152
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 148
    new-instance v5, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment$bindLiveData$1$3;

    invoke-direct {v5, p0, v4}, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment$bindLiveData$1$3;-><init>(Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lo/Web3DeeplinkInterceptorprocess1;

    .line 51027
    invoke-static {v1, v3, v2, v0, v5}, Lo/WCDelegateonConnectionStateChange1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 166
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment$bindLiveData$1$4;

    invoke-direct {v2, p0, v4}, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment$bindLiveData$1$4;-><init>(Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51044
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 51048
    invoke-static {v0, v1, v3, v2}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 51156
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;->getSymbolLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;->marketPairObserver:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 109
    :cond_0
    invoke-super {p0}, Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 101
    invoke-super {p0}, Lcom/binance/margin/marketdetail/features/base/header/SimpleHeaderFragment;->onResume()V

    .line 51153
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;->getSymbolLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    iget-object v2, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;->marketPairObserver:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 61
    invoke-static {p1}, Lo/RangeBoundBaseHistoryFragmentspecialinlinedactivityViewModelsdefault1;->bind(Landroid/view/View;)Lo/RangeBoundBaseHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object p2

    .line 62
    iput-object p2, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;->viewBinding:Lo/RangeBoundBaseHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    .line 64
    invoke-static {p1}, Lo/PosPurchaseHistoryViewModelloadData1;->bind(Landroid/view/View;)Lo/PosPurchaseHistoryViewModelloadData1;

    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;->viewBindingChangePercent:Lo/PosPurchaseHistoryViewModelloadData1;

    .line 66
    invoke-static {p1}, Lo/RangeBoundBaseHistoryFragmentmAdapter21;->bind(Landroid/view/View;)Lo/RangeBoundBaseHistoryFragmentmAdapter21;

    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;->viewBindingHeaderCommon:Lo/RangeBoundBaseHistoryFragmentmAdapter21;

    .line 68
    iget-object p1, p2, Lo/RangeBoundBaseHistoryFragmentspecialinlinedactivityViewModelsdefault1;->b:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lo/getParentId;

    invoke-direct {v0, p0}, Lo/getParentId;-><init>(Lcom/binance/margin/marketdetail/features/spot/header/TradeMarketDetailHeaderFragment;)V

    const v1, -0x213439cd

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2, v0}, Lo/setBuyInfo;->b(Landroidx/compose/ui/platform/ComposeView;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
