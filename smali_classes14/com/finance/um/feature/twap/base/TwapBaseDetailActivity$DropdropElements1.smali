.class public final Lcom/finance/um/feature/twap/base/TwapBaseDetailActivity$DropdropElements1;
.super Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/twap/base/TwapBaseDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/um/feature/twap/base/TwapBaseDetailActivity;

.field private final c:I

.field private final d:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;


# direct methods
.method constructor <init>(Lcom/finance/um/feature/twap/base/TwapBaseDetailActivity;)V
    .locals 4

    iput-object p1, p0, Lcom/finance/um/feature/twap/base/TwapBaseDetailActivity$DropdropElements1;->a:Lcom/finance/um/feature/twap/base/TwapBaseDetailActivity;

    .line 115
    invoke-direct {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;-><init>()V

    .line 116
    sget-object v0, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;->DropdropElements2:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;->a$default(Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;IILjava/lang/Object;)Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/twap/base/TwapBaseDetailActivity$DropdropElements1;->d:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    .line 118
    invoke-static {p1}, Lcom/finance/um/feature/twap/base/TwapBaseDetailActivity;->c(Lcom/finance/um/feature/twap/base/TwapBaseDetailActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    iput p1, p0, Lcom/finance/um/feature/twap/base/TwapBaseDetailActivity$DropdropElements1;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/finance/um/feature/twap/base/TwapBaseDetailActivity$DropdropElements1;->d:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-object v0
.end method

.method public final a(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 2

    .line 137
    iget-object p2, p0, Lcom/finance/um/feature/twap/base/TwapBaseDetailActivity$DropdropElements1;->a:Lcom/finance/um/feature/twap/base/TwapBaseDetailActivity;

    .line 4051
    iget-object p2, p2, Lcom/finance/um/feature/twap/base/TwapBaseDetailActivity;->b:Lo/FuturesIndexPriceRepositoryImplspecialinlinedfilter121;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 137
    iget-object p2, p2, Lo/FuturesIndexPriceRepositoryImplspecialinlinedfilter121;->a:Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz p2, :cond_0

    if-ltz p1, :cond_0

    .line 5578
    iget-object v1, p2, Lcom/binance/widget/tablayout/XTabLayout;->tabs:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v1

    if-gt p1, v1, :cond_0

    .line 5579
    iget-object p2, p2, Lcom/binance/widget/tablayout/XTabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    move-object v0, p2

    :cond_0
    if-eqz v0, :cond_1

    .line 139
    iget-object p2, p0, Lcom/finance/um/feature/twap/base/TwapBaseDetailActivity$DropdropElements1;->a:Lcom/finance/um/feature/twap/base/TwapBaseDetailActivity;

    .line 6051
    iget-object p2, p2, Lcom/finance/um/feature/twap/base/TwapBaseDetailActivity;->b:Lo/FuturesIndexPriceRepositoryImplspecialinlinedfilter121;

    if-eqz p2, :cond_1

    .line 140
    iget-object v0, p2, Lo/FuturesIndexPriceRepositoryImplspecialinlinedfilter121;->a:Lcom/binance/widget/tablayout/XTabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem(IZ)V

    .line 141
    iget-object p2, p2, Lo/FuturesIndexPriceRepositoryImplspecialinlinedfilter121;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/finance/um/feature/twap/base/TwapBaseDetailActivity$DropdropElements1;->c:I

    return v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 11

    const/16 v0, 0xf

    int-to-float v0, v0

    .line 1014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 122
    invoke-virtual {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->d()I

    move-result v3

    sub-int/2addr v3, v2

    const/4 v4, 0x0

    if-ne p2, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2014
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 123
    :goto_0
    new-instance v3, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v3

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v5, p0, Lcom/finance/um/feature/twap/base/TwapBaseDetailActivity$DropdropElements1;->a:Lcom/finance/um/feature/twap/base/TwapBaseDetailActivity;

    .line 124
    invoke-virtual {v3, v1, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    if-ne p2, v2, :cond_1

    .line 3059
    iget p2, v5, Lcom/finance/um/feature/twap/base/TwapBaseDetailActivity;->c:I

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v4

    const p2, 0x7f155b5f

    invoke-virtual {v5, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_1

    .line 128
    :cond_1
    invoke-static {v5}, Lcom/finance/um/feature/twap/base/TwapBaseDetailActivity;->c(Lcom/finance/um/feature/twap/base/TwapBaseDetailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {p2}, Lcom/binance/base/adapter/TabPageBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 125
    :goto_1
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    move-object p2, v3

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f1604c6

    invoke-static {p2, v0}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    const p2, 0x7f060082

    .line 131
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v3, p2}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setNormalColor(I)V

    const p2, 0x7f060074

    .line 132
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setSelectedColor(I)V

    .line 123
    check-cast v3, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object v3
.end method
