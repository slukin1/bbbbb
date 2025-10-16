.class public abstract Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 +2\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0019\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR!\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001a\u001a\u0004\u0008!\u0010\"R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010(\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0010"
    }
    d2 = {
        "Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "work",
        "(Landroid/os/Bundle;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/FuturesIndexPriceRepositoryImplsuspendRefresh21;",
        "binding",
        "Lo/FuturesIndexPriceRepositoryImplsuspendRefresh21;",
        "Lo/EuUmVolumePo;",
        "tradeViewMode$delegate",
        "Lkotlin/Lazy;",
        "getTradeViewMode",
        "()Lo/EuUmVolumePo;",
        "tradeViewMode",
        "Lo/loadIcon;",
        "Lo/CmGridTradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault2;",
        "mRvAdapter$delegate",
        "getMRvAdapter",
        "()Lo/loadIcon;",
        "mRvAdapter",
        "",
        "strategyId",
        "Ljava/lang/String;",
        "Lcom/binance/data/beans/Symbol;",
        "symbol",
        "Lcom/binance/data/beans/Symbol;",
        "page",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment$DropdropElements2;

.field private static rows:I


# instance fields
.field private binding:Lo/FuturesIndexPriceRepositoryImplsuspendRefresh21;

.field private layoutResId:I

.field private final mRvAdapter$delegate:Lkotlin/Lazy;

.field private page:I

.field private strategyId:Ljava/lang/String;

.field private symbol:Lcom/binance/data/beans/Symbol;

.field private final tradeViewMode$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment;->DropdropElements2:Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment$DropdropElements2;

    const/16 v0, 0x14

    .line 42
    sput v0, Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment;->rows:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e1342

    .line 29
    iput v0, p0, Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment;->layoutResId:I

    .line 31
    new-instance v0, Lo/CmSymbolRecommendViewComponentonCreate1;

    invoke-direct {v0, p0}, Lo/CmSymbolRecommendViewComponentonCreate1;-><init>(Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment;->tradeViewMode$delegate:Lkotlin/Lazy;

    .line 34
    new-instance v0, Lo/CmGridKlineOrderspositionDataFlow1;

    invoke-direct {v0}, Lo/CmGridKlineOrderspositionDataFlow1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment;->mRvAdapter$delegate:Lkotlin/Lazy;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment;->strategyId:Ljava/lang/String;

    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment;->page:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment;Lo/EuUmHeaderInfoDisplaysubscribeAdditionInfo4;)Lkotlin/Unit;
    .locals 9

    .line 3066
    invoke-virtual {p1}, Lo/EuUmHeaderInfoDisplaysubscribeAdditionInfo4;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment;->rows:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3067
    :goto_0
    invoke-virtual {p1}, Lo/EuUmHeaderInfoDisplaysubscribeAdditionInfo4;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 3116
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 3117
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 3118
    check-cast v5, Lo/CmGridTradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault2;

    .line 3068
    iget-object v6, p0, Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment;->symbol:Lcom/binance/data/beans/Symbol;

    .line 4092
    iput-object v6, v5, Lo/CmGridTradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault2;->d:Lcom/binance/data/beans/Symbol;

    .line 3069
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3118
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3119
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 3070
    invoke-virtual {p0}, Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment;->getMRvAdapter()Lo/loadIcon;

    move-result-object v1

    .line 5017
    iput-boolean v0, v1, Lo/loadIcon;->j:Z

    .line 3071
    iget v0, p0, Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment;->page:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment;->page:I

    .line 6082
    iget-object v0, p0, Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment;->symbol:Lcom/binance/data/beans/Symbol;

    if-eqz v0, :cond_4

    .line 7035
    iput-object v0, p1, Lo/EuUmHeaderInfoDisplaysubscribeAdditionInfo4;->e:Lcom/binance/data/beans/Symbol;

    .line 6084
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Lo/EuUmHeaderInfoDisplaysubscribeAdditionInfo4;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 8042
    iget-object v5, p1, Lo/EuUmHeaderInfoDisplaysubscribeAdditionInfo4;->e:Lcom/binance/data/beans/Symbol;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/binance/data/beans/Symbol;->getStepSize()I

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    :goto_2
    const/4 v6, 0x4

    .line 6084
    invoke-static {v1, v4, v5, v2, v6}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getBaseAsset()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Lo/EuUmHeaderInfoDisplaysubscribeAdditionInfo4;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 9040
    iget-object v8, p1, Lo/EuUmHeaderInfoDisplaysubscribeAdditionInfo4;->e:Lcom/binance/data/beans/Symbol;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v8

    goto :goto_3

    :cond_3
    const/4 v8, 0x2

    .line 6084
    :goto_3
    invoke-static {v5, v7, v8, v2, v6}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " / "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6085
    iget-object v1, p0, Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment;->binding:Lo/FuturesIndexPriceRepositoryImplsuspendRefresh21;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lo/FuturesIndexPriceRepositoryImplsuspendRefresh21;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3073
    :cond_4
    invoke-virtual {p0}, Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment;->getMRvAdapter()Lo/loadIcon;

    move-result-object p0

    .line 3074
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    .line 3075
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lo/EuUmHeaderInfoDisplaysubscribeAdditionInfo4;->e()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sub-int/2addr v0, v3

    .line 3076
    invoke-virtual {p1}, Lo/EuUmHeaderInfoDisplaysubscribeAdditionInfo4;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 3078
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b()Lo/CmGridTradeNavigationBarFragment;
    .locals 1

    .line 1035
    new-instance v0, Lo/CmGridTradeNavigationBarFragment;

    invoke-direct {v0}, Lo/CmGridTradeNavigationBarFragment;-><init>()V

    return-object v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 27
    sget v0, Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment;->rows:I

    return v0
.end method

.method public static synthetic d(Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment;)Lo/EuUmVolumePo;
    .locals 5

    .line 2032
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 2102
    new-instance v0, Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment$tradeViewMode_delegate$lambda$0$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment$tradeViewMode_delegate$lambda$0$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2106
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment$tradeViewMode_delegate$lambda$0$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment$tradeViewMode_delegate$lambda$0$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 2107
    const-class v1, Lo/EuUmVolumePo;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment$tradeViewMode_delegate$lambda$0$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment$tradeViewMode_delegate$lambda$0$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment$tradeViewMode_delegate$lambda$0$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment$tradeViewMode_delegate$lambda$0$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment$tradeViewMode_delegate$lambda$0$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment$tradeViewMode_delegate$lambda$0$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 2032
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/EuUmVolumePo;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment;)Lkotlin/Unit;
    .locals 3

    .line 10053
    invoke-virtual {p0}, Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment;->getMRvAdapter()Lo/loadIcon;

    move-result-object v0

    .line 11017
    iget-boolean v0, v0, Lo/loadIcon;->j:Z

    if-nez v0, :cond_0

    .line 12094
    invoke-direct {p0}, Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment;->getTradeViewMode()Lo/EuUmVolumePo;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment;->strategyId:Ljava/lang/String;

    iget p0, p0, Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment;->page:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    sget v2, Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment;->rows:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2}, Lo/EuUmVolumePo;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10056
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(I)V
    .locals 0

    .line 27
    sput p0, Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment;->rows:I

    return-void
.end method

.method private final getTradeViewMode()Lo/EuUmVolumePo;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment;->tradeViewMode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/EuUmVolumePo;

    return-object v0
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment;->layoutResId:I

    return v0
.end method

.method public getMRvAdapter()Lo/loadIcon;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/loadIcon<",
            "Lo/CmGridTradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault2;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment;->mRvAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/loadIcon;

    return-object v0
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment;->layoutResId:I

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 46
    invoke-static {p1}, Lo/FuturesIndexPriceRepositoryImplsuspendRefresh21;->bind(Landroid/view/View;)Lo/FuturesIndexPriceRepositoryImplsuspendRefresh21;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment;->binding:Lo/FuturesIndexPriceRepositoryImplsuspendRefresh21;

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p1, Lo/FuturesIndexPriceRepositoryImplsuspendRefresh21;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x7f060067

    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {v1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0703ca

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/16 v2, 0xf

    int-to-float v2, v2

    .line 13029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 48
    invoke-direct {v0, v1, p2, v2}, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;-><init>(Landroid/graphics/drawable/ColorDrawable;II)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 49
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 50
    invoke-virtual {p0}, Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment;->getMRvAdapter()Lo/loadIcon;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 52
    new-instance p2, Lo/CMGridMarketDetailActivity;

    invoke-direct {p2, p0}, Lo/CMGridMarketDetailActivity;-><init>(Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment;)V

    invoke-static {p1, p2}, Lo/RuntimeEvaluateResponse;->c(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "strategyId"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    iput-object p1, p0, Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment;->strategyId:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "symbol"

    if-lt v0, v1, :cond_3

    const-class p2, Lcom/binance/data/beans/Symbol;

    .line 14000
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 98
    check-cast p1, Landroid/os/Parcelable;

    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Lcom/binance/data/beans/Symbol;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object p2, p1

    :goto_0
    check-cast p2, Lcom/binance/data/beans/Symbol;

    move-object p1, p2

    check-cast p1, Landroid/os/Parcelable;

    .line 100
    :goto_1
    move-object p2, p1

    check-cast p2, Lcom/binance/data/beans/Symbol;

    .line 60
    :cond_5
    iput-object p2, p0, Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment;->symbol:Lcom/binance/data/beans/Symbol;

    return-void
.end method

.method public subscribeLiveData()V
    .locals 4

    .line 64
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLiveData()V

    .line 65
    invoke-direct {p0}, Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment;->getTradeViewMode()Lo/EuUmVolumePo;

    move-result-object v0

    .line 15025
    iget-object v0, v0, Lo/EuUmVolumePo;->c:Lo/MeasurePassDelegateremeasure12;

    .line 65
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment$DropdropElements3;

    new-instance v3, Lo/CmGridKlineOrdersrenderPosition1;

    invoke-direct {v3, p0}, Lo/CmGridKlineOrdersrenderPosition1;-><init>(Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 3

    .line 16094
    invoke-direct {p0}, Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment;->getTradeViewMode()Lo/EuUmVolumePo;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment;->strategyId:Ljava/lang/String;

    iget v1, p0, Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment;->page:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/finance/um/feature/twap/base/TwapBaseTradeDetailFragment;->rows:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lo/EuUmVolumePo;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
