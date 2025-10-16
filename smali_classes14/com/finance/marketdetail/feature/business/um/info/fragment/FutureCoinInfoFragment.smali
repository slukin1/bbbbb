.class public final Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureCoinInfoFragment;
.super Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J!\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\u000c8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0018\u001a\u00020\u00178\u0015X\u0095D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureCoinInfoFragment;",
        "Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;",
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
        "Lo/hasBookTime;",
        "logoViewModel$delegate",
        "Lkotlin/Lazy;",
        "getLogoViewModel",
        "()Lo/hasBookTime;",
        "logoViewModel",
        "Lo/_outputSurrogates;",
        "spotSymbolInfoViewModel$delegate",
        "getSpotSymbolInfoViewModel",
        "()Lo/_outputSurrogates;",
        "spotSymbolInfoViewModel",
        "",
        "needPullInfoData",
        "Z",
        "getNeedPullInfoData",
        "()Z"
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
.field private final logoViewModel$delegate:Lkotlin/Lazy;

.field private final needPullInfoData:Z

.field private final spotSymbolInfoViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 15
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;-><init>()V

    .line 17
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 57
    new-instance v1, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureCoinInfoFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureCoinInfoFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 61
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureCoinInfoFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureCoinInfoFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 62
    const-class v2, Lo/hasBookTime;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureCoinInfoFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureCoinInfoFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureCoinInfoFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureCoinInfoFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureCoinInfoFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureCoinInfoFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureCoinInfoFragment;->logoViewModel$delegate:Lkotlin/Lazy;

    .line 19
    new-instance v1, Lo/serializeWithType;

    invoke-direct {v1, p0}, Lo/serializeWithType;-><init>(Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureCoinInfoFragment;)V

    .line 76
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureCoinInfoFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureCoinInfoFragment$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 77
    const-class v2, Lo/_outputSurrogates;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureCoinInfoFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureCoinInfoFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureCoinInfoFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v4, v5, v1}, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureCoinInfoFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureCoinInfoFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v5, v0, v1}, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureCoinInfoFragment$special$$inlined$viewModels$default$9;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureCoinInfoFragment;->spotSymbolInfoViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureCoinInfoFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 8

    .line 4030
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->getBinding()Lo/growArrayBy;

    move-result-object v0

    iget-object v0, v0, Lo/growArrayBy;->h:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    sget-object v0, Lo/hasBookTime;->DropdropElements4:Lo/hasBookTime$DropdropElements4;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 4086
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/hasGridInitialValue;

    .line 4030
    invoke-virtual {v4}, Lo/hasGridInitialValue;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->getBaseAsset()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    .line 4087
    :cond_1
    check-cast v2, Lo/hasGridInitialValue;

    .line 4030
    :cond_2
    invoke-virtual {v0, v2}, Lo/hasBookTime$DropdropElements4;->d(Lo/hasGridInitialValue;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1keyboardOnGlobalChangeListener1closePopupWindow1;->c(Landroid/widget/ImageView;Ljava/lang/String;IIZFI)V

    .line 4031
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureCoinInfoFragment;)Lo/getShowLayoutBounds;
    .locals 1

    .line 3045
    check-cast p0, Landroidx/fragment/app/Fragment;

    :goto_0
    if-eqz p0, :cond_1

    .line 3047
    instance-of v0, p0, Lcom/finance/marketdetail/feature/business/um/info/BnbMarketDetailInfoFragment;

    if-eqz v0, :cond_0

    .line 3048
    check-cast p0, Lcom/finance/marketdetail/feature/business/um/info/BnbMarketDetailInfoFragment;

    goto :goto_1

    .line 3051
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 1021
    :goto_1
    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method

.method private final getLogoViewModel()Lo/hasBookTime;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureCoinInfoFragment;->logoViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasBookTime;

    return-object v0
.end method


# virtual methods
.method public final getNeedPullInfoData()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureCoinInfoFragment;->needPullInfoData:Z

    return v0
.end method

.method public final getSpotSymbolInfoViewModel()Lo/_outputSurrogates;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureCoinInfoFragment;->spotSymbolInfoViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_outputSurrogates;

    return-object v0
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 35
    invoke-super {p0, p1, p2}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 36
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureCoinInfoFragment;->getLogoViewModel()Lo/hasBookTime;

    move-result-object p1

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->getBaseAsset()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/hasBookTime;->d(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->getBinding()Lo/growArrayBy;

    move-result-object p1

    iget-object p1, p1, Lo/growArrayBy;->h:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    const/16 p2, 0x16

    int-to-float p2, p2

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 37
    invoke-static {p1, p2}, Lo/getTradeRefreshViewModel;->b(Landroid/view/View;I)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 28
    invoke-super {p0}, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;->subscribeLiveData()V

    .line 29
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureCoinInfoFragment;->getLogoViewModel()Lo/hasBookTime;

    move-result-object v0

    .line 6035
    iget-object v0, v0, Lo/hasBookTime;->b:Lo/MeasurePassDelegateremeasure12;

    .line 29
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureCoinInfoFragment$DropdropElements1;

    new-instance v3, Lo/JsonSerializableBase;

    invoke-direct {v3, p0}, Lo/JsonSerializableBase;-><init>(Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureCoinInfoFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/marketdetail/feature/business/um/info/fragment/FutureCoinInfoFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
