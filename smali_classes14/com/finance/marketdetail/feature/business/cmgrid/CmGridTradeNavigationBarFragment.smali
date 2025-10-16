.class public final Lcom/finance/marketdetail/feature/business/cmgrid/CmGridTradeNavigationBarFragment;
.super Lcom/finance/marketdetail/feature/navigation/FuturesNavigationBarFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/finance/marketdetail/feature/navigation/FuturesNavigationBarFragment<",
        "Lo/setPartyIDs;",
        "Lo/_illegal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000f\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0015\u001a\u00020\u00038CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00168WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001d\u001a\u00020\u00198WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0012\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/cmgrid/CmGridTradeNavigationBarFragment;",
        "Lcom/finance/marketdetail/feature/navigation/FuturesNavigationBarFragment;",
        "Lo/setPartyIDs;",
        "Lo/_illegal;",
        "<init>",
        "()V",
        "",
        "a",
        "",
        "p0",
        "f",
        "(Ljava/lang/String;)V",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "Lcom/finance/marketdetail/grocer/constant/TradeSide;",
        "p1",
        "e",
        "(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/marketdetail/grocer/constant/TradeSide;)V",
        "cmNavigationBarViewModel$delegate",
        "Lkotlin/Lazy;",
        "getCmNavigationBarViewModel",
        "()Lo/_illegal;",
        "cmNavigationBarViewModel",
        "Lo/DateDeserializers1;",
        "c",
        "()Lo/DateDeserializers1;",
        "Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "financeBizEnum$delegate",
        "getFinanceBizEnum",
        "()Lcom/finance/arch/ui/constant/FinanceBizEnum;",
        "financeBizEnum",
        "Lo/_reportMissingRootWS;",
        "createBtnBinding",
        "Lo/_reportMissingRootWS;"
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
.field private final cmNavigationBarViewModel$delegate:Lkotlin/Lazy;

.field private createBtnBinding:Lo/_reportMissingRootWS;

.field private final financeBizEnum$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 25
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/navigation/FuturesNavigationBarFragment;-><init>()V

    .line 28
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 73
    const-class v1, Lo/_illegal;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridTradeNavigationBarFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridTradeNavigationBarFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridTradeNavigationBarFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridTradeNavigationBarFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridTradeNavigationBarFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridTradeNavigationBarFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridTradeNavigationBarFragment;->cmNavigationBarViewModel$delegate:Lkotlin/Lazy;

    .line 31
    new-instance v0, Lo/toChars;

    invoke-direct {v0, p0}, Lo/toChars;-><init>(Lcom/finance/marketdetail/feature/business/cmgrid/CmGridTradeNavigationBarFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridTradeNavigationBarFragment;->financeBizEnum$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/cmgrid/CmGridTradeNavigationBarFragment;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 0

    .line 1032
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceFragmentComponent;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/business/cmgrid/CmGridTradeNavigationBarFragment;Landroid/view/View;)V
    .locals 4

    .line 3045
    invoke-static {p0}, Lo/JsonFormatVisitable;->m(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;)V

    .line 2047
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4030
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridTradeNavigationBarFragment;->getCmNavigationBarViewModel()Lo/_illegal;

    move-result-object v1

    check-cast v1, Lo/DateDeserializers1;

    .line 5019
    iget-object v1, v1, Lo/DateDeserializers1;->a:Lo/MeasurePassDelegateremeasure12;

    .line 2048
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_0

    .line 2049
    sget-object v2, Lo/BasicPolymorphicTypeValidatorBuilder1;->e:Lo/BasicPolymorphicTypeValidatorBuilder1;

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/BasicPolymorphicTypeValidatorBuilder1;->a(Ljava/lang/String;)V

    .line 6030
    :cond_0
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridTradeNavigationBarFragment;->getCmNavigationBarViewModel()Lo/_illegal;

    move-result-object p0

    check-cast p0, Lo/DateDeserializers1;

    .line 7019
    iget-object p0, p0, Lo/DateDeserializers1;->a:Lo/MeasurePassDelegateremeasure12;

    .line 2051
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 2052
    :goto_0
    sget-object v1, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bnc://app.binance.com/trade/strategy?at=futuresGrid&coin=cm&isSymbolFilter=true&symbol="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9016
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v1, p0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2053
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2055
    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final getCmNavigationBarViewModel()Lo/_illegal;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridTradeNavigationBarFragment;->cmNavigationBarViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_illegal;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 39
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment;->j()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/navigation/NavigationBarFragment;->g()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/navigation/FuturesNavigationBarFragment;->getViewBinding()Lo/_finishString;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridTradeNavigationBarFragment;->createBtnBinding:Lo/_reportMissingRootWS;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, v0, Lo/_finishString;->i:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x7

    .line 44
    invoke-static {v0, v2, v2, v1, v3}, Lo/NestfgetscrollOffsetX;->a(Landroid/view/View;IIFI)V

    .line 45
    new-instance v1, Lo/rop;

    invoke-direct {v1, p0}, Lo/rop;-><init>(Lcom/finance/marketdetail/feature/business/cmgrid/CmGridTradeNavigationBarFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-static {v0}, Lo/_reportMissingRootWS;->bind(Landroid/view/View;)Lo/_reportMissingRootWS;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridTradeNavigationBarFragment;->createBtnBinding:Lo/_reportMissingRootWS;

    return-void

    :cond_2
    if-eqz v1, :cond_3

    .line 10026
    iget-object v0, v1, Lo/_reportMissingRootWS;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    .line 59
    check-cast v0, Landroid/view/View;

    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final c()Lo/DateDeserializers1;
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridTradeNavigationBarFragment;->getCmNavigationBarViewModel()Lo/_illegal;

    move-result-object v0

    check-cast v0, Lo/DateDeserializers1;

    return-object v0
.end method

.method public final e(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/marketdetail/grocer/constant/TradeSide;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getFinanceBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cmgrid/CmGridTradeNavigationBarFragment;->financeBizEnum$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object v0
.end method
