.class public final Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0003R\"\u0010\u0011\u001a\u00020\u00108\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001d\u0010(\u001a\u0004\u0018\u00010\u00108CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001b\u0010+\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010%\u001a\u0004\u0008*\u0010\u001bR\u001b\u00100\u001a\u00020,8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010%\u001a\u0004\u0008.\u0010/"
    }
    d2 = {
        "Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "Lo/EarnDcUnderlyingOverviewMsg;",
        "viewBinding",
        "Lo/EarnDcUnderlyingOverviewMsg;",
        "",
        "hasLocalGet",
        "Z",
        "categoryType$delegate",
        "Lkotlin/Lazy;",
        "getCategoryType",
        "()Ljava/lang/Integer;",
        "categoryType",
        "searchKeyData$delegate",
        "getSearchKeyData",
        "searchKeyData",
        "Lo/NestmsetMaxLoanAmountBytes;",
        "searchItemViewModel$delegate",
        "getSearchItemViewModel",
        "()Lo/NestmsetMaxLoanAmountBytes;",
        "searchItemViewModel"
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
.field private final categoryType$delegate:Lkotlin/Lazy;

.field private fragmentTag:Ljava/lang/String;

.field private hasLocalGet:Z

.field private layoutResId:I

.field private final searchItemViewModel$delegate:Lkotlin/Lazy;

.field private final searchKeyData$delegate:Lkotlin/Lazy;

.field private viewBinding:Lo/EarnDcUnderlyingOverviewMsg;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 29
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    const v0, 0x7f0e0c28

    .line 30
    iput v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;->layoutResId:I

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;->fragmentTag:Ljava/lang/String;

    .line 35
    new-instance v0, Lo/getMaxAssetDigit;

    invoke-direct {v0, p0}, Lo/getMaxAssetDigit;-><init>(Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;->categoryType$delegate:Lkotlin/Lazy;

    .line 38
    new-instance v0, Lo/getMarketAprBytes;

    invoke-direct {v0, p0}, Lo/getMarketAprBytes;-><init>(Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;->searchKeyData$delegate:Lkotlin/Lazy;

    .line 41
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 122
    new-instance v1, Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 126
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 127
    const-class v2, Lo/NestmsetMaxLoanAmountBytes;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;->searchItemViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;)Ljava/lang/Integer;
    .locals 1

    .line 11036
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "bundle_type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;Lcom/binance/data/beans/CurrencyRate;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 12074
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12075
    invoke-direct {p0}, Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;->getSearchItemViewModel()Lo/NestmsetMaxLoanAmountBytes;

    move-result-object p0

    .line 13076
    iget-object p0, p0, Lo/NestmsetMaxLoanAmountBytes;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 12077
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;)Ljava/lang/String;
    .locals 1

    .line 4039
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "bundle_data"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic b(Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;Lo/wwvwvvwwwvwwwv;)Lkotlin/Unit;
    .locals 2

    .line 1064
    invoke-virtual {p1}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/setRemainingAvailableCollateral;

    invoke-direct {v1, p0}, Lo/setRemainingAvailableCollateral;-><init>(Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 1070
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 2082
    iget-boolean v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;->hasLocalGet:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2085
    iput-boolean v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;->hasLocalGet:Z

    .line 2086
    invoke-direct {p0}, Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;->getSearchItemViewModel()Lo/NestmsetMaxLoanAmountBytes;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 3085
    iget-object p0, p0, Lo/NestmsetMaxLoanAmountBytes;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 2087
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;Lo/wvwvvwvwwwwvvv;)Lkotlin/Unit;
    .locals 3

    .line 6026
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v0

    .line 7021
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7022
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v0}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6027
    :cond_0
    invoke-virtual {p1}, Lo/wvwvvwvwwwwvvv;->d()V

    .line 6029
    :goto_0
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object p1

    .line 5073
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment$DropdropElements3;

    new-instance v2, Lo/getMaxAssetDigitBytes;

    invoke-direct {v2, p0}, Lo/getMaxAssetDigitBytes;-><init>(Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;)V

    invoke-direct {v1, v2}, Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 5078
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 3

    .line 8080
    const-class v0, Lo/getLoanConfigList;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/getLoanConfigList;

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment$DropdropElements3;

    new-instance v2, Lo/getMaxCollateralAmount;

    invoke-direct {v2, p0}, Lo/getMaxCollateralAmount;-><init>(Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;)V

    invoke-direct {v1, v2}, Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 8088
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;Lcom/binance/data/beans/MarketData;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 9068
    invoke-direct {p0}, Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;->getSearchItemViewModel()Lo/NestmsetMaxLoanAmountBytes;

    move-result-object p0

    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p1

    .line 10068
    iget-object p0, p0, Lo/NestmsetMaxLoanAmountBytes;->h:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final getCategoryType()Ljava/lang/Integer;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;->categoryType$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method private final getSearchItemViewModel()Lo/NestmsetMaxLoanAmountBytes;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;->searchItemViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmsetMaxLoanAmountBytes;

    return-object v0
.end method

.method private final getSearchKeyData()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;->searchKeyData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/EarnDcUnderlyingOverviewMsg;->inflate(Landroid/view/LayoutInflater;)Lo/EarnDcUnderlyingOverviewMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;->viewBinding:Lo/EarnDcUnderlyingOverviewMsg;

    .line 14039
    iget-object v0, v0, Lo/EarnDcUnderlyingOverviewMsg;->e:Landroid/widget/FrameLayout;

    .line 44
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;->layoutResId:I

    return v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 48
    const-class p1, Lo/NestmsetMinCollateralAmount;

    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 49
    const-class p1, Lo/getLoanConfigList;

    .line 15091
    sget-object p2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-virtual {p2, p1}, Lo/setRequestedCurrency;->d(Ljava/lang/Class;)V

    .line 50
    const-class p1, Lo/NestmsetMaxCollateralAmount;

    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 59
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->subscribeLiveData()V

    .line 60
    invoke-direct {p0}, Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;->getCategoryType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x1770

    if-ne v0, v1, :cond_0

    .line 63
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/getMaxCollateralAmountBytes;

    invoke-direct {v1, p0}, Lo/getMaxCollateralAmountBytes;-><init>(Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;)V

    .line 17044
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Lo/getShowLayoutBounds;

    invoke-direct {v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v3, Lo/wwvwvvwwwvwwwv;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v1, Lo/getRemainingAvailableCollateral;

    invoke-direct {v1, p0}, Lo/getRemainingAvailableCollateral;-><init>(Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;)V

    .line 19014
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v0, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwvvvwwv;

    .line 19019
    check-cast v0, Lo/wvwvvwvwwwwvvv;

    .line 18026
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v0, Lo/getRemainingAvailableCollateralBytes;

    invoke-direct {v0, p0}, Lo/getRemainingAvailableCollateralBytes;-><init>(Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseFragment;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 20100
    invoke-direct {p0}, Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;->getCategoryType()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20101
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x1770

    if-ne v0, v1, :cond_0

    .line 20102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-direct {p0}, Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;->getSearchKeyData()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;->viewBinding:Lo/EarnDcUnderlyingOverviewMsg;

    new-instance v2, Lo/getMinCollateralAmount;

    invoke-direct {v2, v0, v1}, Lo/getMinCollateralAmount;-><init>(Ljava/lang/String;Lo/EarnDcUnderlyingOverviewMsg;)V

    check-cast v2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 20106
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x1b58

    if-ne v0, v1, :cond_1

    .line 20107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-direct {p0}, Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;->getSearchKeyData()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;->viewBinding:Lo/EarnDcUnderlyingOverviewMsg;

    new-instance v2, Lo/NestmsetMaxCollateralAmountBytes;

    invoke-direct {v2, v0, v1}, Lo/NestmsetMaxCollateralAmountBytes;-><init>(Ljava/lang/String;Lo/EarnDcUnderlyingOverviewMsg;)V

    check-cast v2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 20110
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v0, 0xbb8

    if-ne p1, v0, :cond_2

    .line 20111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-direct {p0}, Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;->getSearchKeyData()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;->viewBinding:Lo/EarnDcUnderlyingOverviewMsg;

    new-instance v2, Lo/setMinCollateralAmount;

    invoke-direct {v2, v0, v1}, Lo/setMinCollateralAmount;-><init>(Ljava/lang/String;Lo/EarnDcUnderlyingOverviewMsg;)V

    check-cast v2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void

    .line 20115
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-direct {p0}, Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;->getSearchKeyData()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchItemCommonFragment;->viewBinding:Lo/EarnDcUnderlyingOverviewMsg;

    new-instance v2, Lo/setMinCollateralAmount;

    invoke-direct {v2, v0, v1}, Lo/setMinCollateralAmount;-><init>(Ljava/lang/String;Lo/EarnDcUnderlyingOverviewMsg;)V

    check-cast v2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method
