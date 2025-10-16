.class public final Lcom/binance/margin/marketdetail/widget/MarginKlineTabView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0014\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013J \u0010\u0015\u001a\u00020\u00112\u0018\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00110\u0017R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/widget/MarginKlineTabView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "tabLayout",
        "Lcom/binance/margin/marketdetail/widget/FinanceMarketDetailTabItem;",
        "allWidgets",
        "Ljava/util/ArrayList;",
        "Lcom/binance/margin/marketdetail/widget/FinanceMarketDetailTabWidget;",
        "Lkotlin/collections/ArrayList;",
        "setTabWidgets",
        "",
        "widgets",
        "",
        "",
        "selectionListener",
        "listener",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "margin-marketdetail_release"
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
.field private final c:Lcom/binance/margin/marketdetail/widget/FinanceMarketDetailTabItem;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/margin/marketdetail/widget/FinanceMarketDetailTabWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/marketdetail/widget/MarginKlineTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/marketdetail/widget/MarginKlineTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/binance/margin/marketdetail/widget/MarginKlineTabView;->d:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Lcom/binance/margin/marketdetail/widget/FinanceMarketDetailTabItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/binance/margin/marketdetail/widget/FinanceMarketDetailTabItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/binance/margin/marketdetail/widget/MarginKlineTabView;->c:Lcom/binance/margin/marketdetail/widget/FinanceMarketDetailTabItem;

    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x4

    if-ge p2, p3, :cond_0

    .line 22
    iget-object p3, p0, Lcom/binance/margin/marketdetail/widget/MarginKlineTabView;->d:Ljava/util/ArrayList;

    new-instance v0, Lcom/binance/margin/marketdetail/widget/FinanceMarketDetailTabWidget;

    invoke-direct {v0, p1}, Lcom/binance/margin/marketdetail/widget/FinanceMarketDetailTabWidget;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/binance/margin/marketdetail/widget/MarginKlineTabView;->c:Lcom/binance/margin/marketdetail/widget/FinanceMarketDetailTabItem;

    check-cast p1, Landroid/view/View;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/margin/marketdetail/widget/MarginKlineTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setTabWidgets(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/binance/margin/marketdetail/widget/MarginKlineTabView;->c:Lcom/binance/margin/marketdetail/widget/FinanceMarketDetailTabItem;

    check-cast p1, Ljava/lang/Iterable;

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_0

    .line 44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 29
    iget-object v4, p0, Lcom/binance/margin/marketdetail/widget/MarginKlineTabView;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/margin/marketdetail/widget/FinanceMarketDetailTabWidget;

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_1

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    move-object v6, v4

    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    :cond_2
    invoke-virtual {v4, v3}, Lcom/binance/margin/marketdetail/widget/FinanceMarketDetailTabWidget;->setWidgetTitle(Ljava/lang/String;)V

    .line 44
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 45
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 28
    invoke-virtual {v0, v1}, Lcom/binance/margin/marketdetail/widget/FinanceMarketDetailTabItem;->setTabWidgets(Ljava/util/List;)V

    return-void
.end method
