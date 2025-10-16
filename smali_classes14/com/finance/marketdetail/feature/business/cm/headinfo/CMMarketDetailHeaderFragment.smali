.class public final Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderFragment;
.super Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment<",
        "Lo/createUsingDelegate;",
        "Lo/adjustScale;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u000f\u0010\u0016\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u000f\u0010\u0017\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u000f\u0010\u0018\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u000f\u0010\u0019\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J\u000f\u0010\u001a\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\u000f\u0010\u001b\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J!\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u001d8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u00108\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u00020\u00108\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u0016\u0010#\u001a\u00020\u00108\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u0016\u0010$\u001a\u00020\u00108\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008$\u0010!R\u0016\u0010%\u001a\u00020\u00108\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008%\u0010!R\u0016\u0010&\u001a\u00020\u00108\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008&\u0010!R\u0016\u0010\'\u001a\u00020\u00108\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010!R\u0016\u0010(\u001a\u00020\u00108\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008(\u0010!R\u0016\u0010)\u001a\u00020\u00108\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008)\u0010!R\u0016\u0010*\u001a\u00020\u00108\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008*\u0010!"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderFragment;",
        "Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;",
        "Lo/createUsingDelegate;",
        "Lo/adjustScale;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;",
        "d",
        "(Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;)V",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "m",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "l",
        "c",
        "a",
        "n",
        "o",
        "g",
        "i",
        "h",
        "j",
        "onViewCreated",
        "Lo/DeserializerFactory;",
        "f",
        "()Lo/DeserializerFactory;",
        "marketPriceViewContainer",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "currencyPriceViewContainer",
        "changePercentageViewContainer",
        "highestPriceViewContainer",
        "lowestPriceViewContainer",
        "dealAmountViewContainer",
        "dealPriceViewContainer",
        "dealAmountTitleViewContainer",
        "dealPriceTitleViewContainer",
        "markedPriceViewContainer"
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
.field private changePercentageViewContainer:Landroidx/appcompat/widget/AppCompatTextView;

.field private currencyPriceViewContainer:Landroidx/appcompat/widget/AppCompatTextView;

.field private dealAmountTitleViewContainer:Landroidx/appcompat/widget/AppCompatTextView;

.field private dealAmountViewContainer:Landroidx/appcompat/widget/AppCompatTextView;

.field private dealPriceTitleViewContainer:Landroidx/appcompat/widget/AppCompatTextView;

.field private dealPriceViewContainer:Landroidx/appcompat/widget/AppCompatTextView;

.field private highestPriceViewContainer:Landroidx/appcompat/widget/AppCompatTextView;

.field private lowestPriceViewContainer:Landroidx/appcompat/widget/AppCompatTextView;

.field private markedPriceViewContainer:Landroidx/appcompat/widget/AppCompatTextView;

.field public marketPriceViewContainer:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderFragment;Lo/findMapDeserializer;)Lkotlin/Unit;
    .locals 0

    .line 1092
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object p0

    check-cast p0, Lo/adjustScale;

    if-eqz p0, :cond_0

    check-cast p1, Lo/findRecordConstructor;

    invoke-virtual {p0, p1}, Lo/findBeanDeserializer;->c(Lo/findRecordConstructor;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/data/beans/BaseMarketPair;)Lo/findMapDeserializer;
    .locals 1

    if-eqz p0, :cond_0

    .line 2089
    invoke-virtual {p0}, Lcom/binance/data/beans/BaseMarketPair;->getSymbolString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2090
    :goto_0
    new-instance v0, Lo/findMapDeserializer;

    invoke-direct {v0, p0}, Lo/findMapDeserializer;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderFragment;Lo/createUsingDelegate;)Lkotlin/Unit;
    .locals 3

    .line 4017
    iget-object p1, p1, Lo/createUsingDelegate;->b:Lo/MeasurePassDelegateremeasure12;

    .line 3087
    check-cast p1, Landroidx/lifecycle/LiveData;

    new-instance v0, Lo/nextByte;

    invoke-direct {v0}, Lo/nextByte;-><init>()V

    .line 3088
    invoke-static {p1, v0}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->e(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 3092
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderFragment$DemoFundsParentComponent;

    new-instance v2, Lo/parseBigDecimal;

    invoke-direct {v2, p0}, Lo/parseBigDecimal;-><init>(Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 3093
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderFragment;->changePercentageViewContainer:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final c()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderFragment;->currencyPriceViewContainer:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final d(Lcom/finance/marketdetail/feature/marketdetail/vo/MarketDetailPriceType;)V
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->cf_()Lo/setPartyIDs;

    move-result-object v0

    check-cast v0, Lo/createUsingDelegate;

    if-eqz v0, :cond_0

    .line 5019
    iget-object v0, v0, Lo/createUsingDelegate;->c:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 59
    :cond_0
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 7013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 9022
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_1

    const-string v1, "cmMarketDetailPriceType"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    return-void
.end method

.method public final f()Lo/DeserializerFactory;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/binance/base/component/FragmentComponent;->getViewModel()Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    move-result-object v0

    check-cast v0, Lo/DeserializerFactory;

    return-object v0
.end method

.method public final g()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderFragment;->dealAmountViewContainer:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final h()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderFragment;->dealAmountTitleViewContainer:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final i()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderFragment;->dealPriceViewContainer:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final j()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderFragment;->dealPriceTitleViewContainer:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final l()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderFragment;->marketPriceViewContainer:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final m()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderFragment;->markedPriceViewContainer:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final n()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderFragment;->highestPriceViewContainer:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final o()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderFragment;->lowestPriceViewContainer:Landroidx/appcompat/widget/AppCompatTextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 84
    invoke-super {p0, p1, p2}, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 86
    new-instance p1, Lo/hasMoreBytes;

    invoke-direct {p1, p0}, Lo/hasMoreBytes;-><init>(Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderFragment;)V

    invoke-virtual {p0, p1}, Lcom/binance/base/component/FragmentComponent;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 41
    invoke-super {p0, p1, p2}, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10043
    iget-object p1, p0, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;->a:Lo/_asciiBytes;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 43
    :goto_0
    iget-object p1, p1, Lo/_asciiBytes;->j:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderFragment;->marketPriceViewContainer:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11043
    iget-object p1, p0, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;->a:Lo/_asciiBytes;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    .line 12064
    :goto_1
    iget-object p1, p1, Lo/_asciiBytes;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/_reportInvalidEOF;->bind(Landroid/view/View;)Lo/_reportInvalidEOF;

    move-result-object p1

    .line 46
    iget-object v0, p1, Lo/_reportInvalidEOF;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderFragment;->currencyPriceViewContainer:Landroidx/appcompat/widget/AppCompatTextView;

    .line 47
    iget-object p1, p1, Lo/_reportInvalidEOF;->a:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderFragment;->changePercentageViewContainer:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13044
    iget-object p1, p0, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;->d:Lo/_reportInputCoercion;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, p2

    .line 48
    :goto_2
    iget-object p1, p1, Lo/_reportInputCoercion;->o:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderFragment;->highestPriceViewContainer:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14044
    iget-object p1, p0, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;->d:Lo/_reportInputCoercion;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, p2

    .line 49
    :goto_3
    iget-object p1, p1, Lo/_reportInputCoercion;->l:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderFragment;->lowestPriceViewContainer:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15044
    iget-object p1, p0, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;->d:Lo/_reportInputCoercion;

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move-object p1, p2

    .line 50
    :goto_4
    iget-object p1, p1, Lo/_reportInputCoercion;->k:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderFragment;->dealAmountViewContainer:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16044
    iget-object p1, p0, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;->d:Lo/_reportInputCoercion;

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move-object p1, p2

    .line 51
    :goto_5
    iget-object p1, p1, Lo/_reportInputCoercion;->p:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderFragment;->dealPriceViewContainer:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17044
    iget-object p1, p0, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;->d:Lo/_reportInputCoercion;

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    move-object p1, p2

    .line 52
    :goto_6
    iget-object p1, p1, Lo/_reportInputCoercion;->m:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderFragment;->dealAmountTitleViewContainer:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18044
    iget-object p1, p0, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;->d:Lo/_reportInputCoercion;

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    move-object p1, p2

    .line 53
    :goto_7
    iget-object p1, p1, Lo/_reportInputCoercion;->s:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderFragment;->dealPriceTitleViewContainer:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19043
    iget-object p1, p0, Lcom/finance/marketdetail/feature/headinfo/FuturesMarketDetailHeaderFragment;->a:Lo/_asciiBytes;

    if-eqz p1, :cond_8

    move-object p2, p1

    .line 54
    :cond_8
    iget-object p1, p2, Lo/_asciiBytes;->a:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderFragment;->markedPriceViewContainer:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method
