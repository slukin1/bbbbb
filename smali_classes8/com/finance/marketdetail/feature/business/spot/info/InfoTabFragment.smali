.class public final Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0001+B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0004R\u0014\u0010\u0012\u001a\u00020\u000f8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0014\u001a\u00020\u00138\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R!\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020!8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020&8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001d\u001a\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;",
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
        "subscribeLiveData",
        "Lcom/finance/arch/context/BusinessContext;",
        "getBizContext",
        "()Lcom/finance/arch/context/BusinessContext;",
        "d",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "Lcom/binance/base/adapter/TabPageBean;",
        "pageBeans$delegate",
        "Lkotlin/Lazy;",
        "getPageBeans",
        "()Ljava/util/List;",
        "pageBeans",
        "Lo/JsonTokenId;",
        "binding$delegate",
        "getBinding",
        "()Lo/JsonTokenId;",
        "binding",
        "Lo/_outputSurrogates;",
        "spotSymbolInfoViewModel$delegate",
        "getSpotSymbolInfoViewModel",
        "()Lo/_outputSurrogates;",
        "spotSymbolInfoViewModel",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment$DemoFundsParentComponent;


# instance fields
.field private final binding$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private final pageBeans$delegate:Lkotlin/Lazy;

.field private final spotSymbolInfoViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;->DemoFundsParentComponent:Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 41
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e06bb

    .line 61
    iput v0, p0, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;->layoutResId:I

    .line 63
    new-instance v0, Lo/_readBinary;

    invoke-direct {v0, p0}, Lo/_readBinary;-><init>(Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;->pageBeans$delegate:Lkotlin/Lazy;

    .line 79
    new-instance v0, Lo/_reportInvalidToken;

    invoke-direct {v0, p0}, Lo/_reportInvalidToken;-><init>(Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;->binding$delegate:Lkotlin/Lazy;

    .line 81
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 196
    new-instance v1, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 200
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 201
    const-class v2, Lo/_outputSurrogates;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;->spotSymbolInfoViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;)Ljava/util/List;
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;->getPageBeans()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;Lcom/finance/marketdetail/feature/bottominfo/repo/TokenUnlockDetailPO;)Lkotlin/Unit;
    .locals 5

    if-eqz p1, :cond_6

    .line 4167
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;->getPageBeans()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "TAG_TOKEN_UNLOCK"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {v4}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_6

    .line 5153
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-static {v0}, Lo/setIosLink;->d(Lcom/finance/arch/context/BusinessContext;)Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    invoke-virtual {v0}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6059
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v4, "bundle_symbol"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_3

    .line 5154
    const-string v1, ""

    .line 5153
    :cond_3
    invoke-virtual {v0, v1}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 5157
    const-string v1, "bundle_base_asset"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 5158
    const-string v1, "bundle_data"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object p1, v1, v0

    .line 5156
    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const v0, 0x7f153e4d

    .line 5161
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5162
    const-class v1, Lcom/finance/marketdetail/feature/bottominfo/TokenUnlockFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5160
    new-instance v3, Lcom/binance/base/adapter/TabPageBean;

    invoke-direct {v3, v0, v2, v1, p1}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    if-eqz v3, :cond_6

    .line 4169
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;->getBinding()Lo/JsonTokenId;

    move-result-object p1

    iget-object p1, p1, Lo/JsonTokenId;->d:Lcom/binance/widget/tablayout/XTabLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 4170
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 4171
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;->getPageBeans()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4172
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7189
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;->getPageBeans()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7190
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;->getPageBeans()Ljava/util/List;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7191
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;->getBinding()Lo/JsonTokenId;

    move-result-object p1

    iget-object p1, p1, Lo/JsonTokenId;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lo/setDelta;

    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;->getPageBeans()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setDelta;->e(Ljava/util/List;)V

    .line 7192
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;->getBinding()Lo/JsonTokenId;

    move-result-object p1

    iget-object p1, p1, Lo/JsonTokenId;->d:Lcom/binance/widget/tablayout/XTabLayout;

    invoke-virtual {p1}, Lcom/binance/widget/tablayout/XTabLayout;->getAdapter()Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->e()V

    .line 8179
    :cond_5
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;->getSpotSymbolInfoViewModel()Lo/_outputSurrogates;

    move-result-object p1

    .line 9048
    iget-object p1, p1, Lo/_outputSurrogates;->e:Ljava/lang/Integer;

    if-eqz p1, :cond_6

    .line 8179
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 8180
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;->getBinding()Lo/JsonTokenId;

    move-result-object v0

    iget-object v0, v0, Lo/JsonTokenId;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_6

    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;->getPageBeans()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_6

    .line 8183
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;->getBinding()Lo/JsonTokenId;

    move-result-object p0

    iget-object p0, p0, Lo/JsonTokenId;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 3149
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;)Lo/JsonTokenId;
    .locals 0

    .line 10079
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-static {p0}, Lo/JsonTokenId;->inflate(Landroid/view/LayoutInflater;)Lo/JsonTokenId;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;)Ljava/util/List;
    .locals 9

    const/4 v0, 0x1

    .line 1065
    new-array v1, v0, [Lcom/binance/base/adapter/TabPageBean;

    const v2, 0x7f1539ec

    .line 1066
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1068
    const-class v3, Lcom/finance/marketdetail/feature/business/spot/info/fragment/CoinInfoFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 1070
    new-array v4, v4, [Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v5

    invoke-static {v5}, Lo/setIosLink;->d(Lcom/finance/arch/context/BusinessContext;)Lo/wvwvvwvwwwwwvv;

    move-result-object v5

    invoke-virtual {v5}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 2059
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v8, "bundle_symbol"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    if-nez v7, :cond_1

    .line 1071
    const-string v7, ""

    .line 1070
    :cond_1
    invoke-virtual {v5, v7}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, v5, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    :cond_2
    const-string v5, "bundle_base_asset"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 1073
    const-string v5, "finance_business_context"

    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    invoke-static {v5, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v4, v0

    .line 1069
    invoke-static {v4}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    .line 1065
    new-instance v0, Lcom/binance/base/adapter/TabPageBean;

    const-string v4, "TAG_COIN_INFO"

    invoke-direct {v0, v2, v4, v3, p0}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    aput-object v0, v1, v6

    .line 1064
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;)Lo/JsonTokenId;
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;->getBinding()Lo/JsonTokenId;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;)Lo/_outputSurrogates;
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;->getSpotSymbolInfoViewModel()Lo/_outputSurrogates;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lo/JsonTokenId;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JsonTokenId;

    return-object v0
.end method

.method private final getPageBeans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;->pageBeans$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getSpotSymbolInfoViewModel()Lo/_outputSurrogates;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;->spotSymbolInfoViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_outputSurrogates;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->k(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-static {p0, p1, p2, p3, p4}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->f(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-static {p1, p2, p3, p4}, Lo/JsonFormatVisitable;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->i(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-static {p0, p1, p2}, Lo/JsonFormatVisitable;->e(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-static/range {p0 .. p6}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final co_()V
    .locals 0

    .line 41
    invoke-static {p0}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;)V

    return-void
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 84
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;->getBinding()Lo/JsonTokenId;

    move-result-object v0

    .line 11044
    iget-object v0, v0, Lo/JsonTokenId;->e:Landroid/widget/LinearLayout;

    .line 84
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->l(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-static {p0, p1, p2, p3, p4}, Lo/JsonFormatVisitable;->c(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d_(Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->n(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-static {p0, p1, p2, p3}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getBizContext()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 56
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;->layoutResId:I

    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->m(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->o(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 88
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;->getBinding()Lo/JsonTokenId;

    move-result-object p1

    iget-object p1, p1, Lo/JsonTokenId;->d:Lcom/binance/widget/tablayout/XTabLayout;

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance p2, Lcom/binance/widget/tablayout/indicators/DrawableIndicator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/tablayout/indicators/DrawableIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p2, v0}, Lcom/binance/widget/tablayout/indicators/DrawableIndicator;->setSmoothScroll(Z)V

    .line 91
    sget-object v1, Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;->MODE_MATCH_EDGE:Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;

    invoke-virtual {p2, v1}, Lcom/binance/widget/tablayout/indicators/DrawableIndicator;->setMeasureMode(Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;)V

    const v1, 0x7f08175b

    .line 92
    invoke-virtual {p2, v1}, Lcom/binance/widget/tablayout/indicators/DrawableIndicator;->setIndicatorDrawable(I)V

    .line 89
    check-cast p2, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    invoke-virtual {p1, p2}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    .line 94
    new-instance p2, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment$DropdropElements2;

    invoke-direct {p2, p0}, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment$DropdropElements2;-><init>(Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;)V

    check-cast p2, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    invoke-virtual {p1, p2}, Lcom/binance/widget/tablayout/XTabLayout;->setAdapter(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;)V

    .line 126
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;->getBinding()Lo/JsonTokenId;

    move-result-object p2

    iget-object p2, p2, Lo/JsonTokenId;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, p2}, Lcom/binance/widget/tablayout/XTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 128
    new-instance p1, Lo/setDelta;

    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;->getPageBeans()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lo/setDelta;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 129
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;->getBinding()Lo/JsonTokenId;

    move-result-object p2

    iget-object p2, p2, Lo/JsonTokenId;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 130
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 131
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 132
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 3

    .line 137
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLiveData()V

    .line 138
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-static {v0}, Lo/setIosLink;->d(Lcom/finance/arch/context/BusinessContext;)Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    invoke-virtual {v0}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12059
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "bundle_symbol"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 139
    const-string v1, ""

    .line 138
    :cond_1
    invoke-virtual {v0, v1}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 141
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;->getSpotSymbolInfoViewModel()Lo/_outputSurrogates;

    move-result-object v1

    .line 13045
    iget-object v1, v1, Lo/_outputSurrogates;->c:Lo/MeasurePassDelegateremeasure12;

    .line 141
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 142
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;->getSpotSymbolInfoViewModel()Lo/_outputSurrogates;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/_outputSurrogates;->d(Ljava/lang/String;)V

    .line 145
    :cond_2
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;->getSpotSymbolInfoViewModel()Lo/_outputSurrogates;

    move-result-object v0

    .line 14045
    iget-object v0, v0, Lo/_outputSurrogates;->c:Lo/MeasurePassDelegateremeasure12;

    .line 145
    check-cast v0, Landroidx/lifecycle/LiveData;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/_parseName;

    invoke-direct {v2, p0}, Lo/_parseName;-><init>(Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;)V

    invoke-static {v0, v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
