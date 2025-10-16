.class public final Lcom/binance/margin/marketdetail/widget/FinanceMarketDetailTabItem;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\nB\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u001b\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R4\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e0\u00198\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/widget/FinanceMarketDetailTabItem;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "Lcom/binance/margin/marketdetail/widget/FinanceMarketDetailTabWidget;",
        "",
        "setTabWidgets",
        "(Ljava/util/List;)V",
        "Lo/PosInterestHistoryViewModelloadData1;",
        "d",
        "Lo/PosInterestHistoryViewModelloadData1;",
        "b",
        "a",
        "I",
        "e",
        "c",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "selectionListener",
        "Lkotlin/jvm/functions/Function2;",
        "getSelectionListener",
        "()Lkotlin/jvm/functions/Function2;",
        "setSelectionListener",
        "(Lkotlin/jvm/functions/Function2;)V"
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
.field private a:I

.field private d:Lo/PosInterestHistoryViewModelloadData1;

.field private e:I

.field private selectionListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, p1, v0, v1}, Lcom/binance/margin/marketdetail/widget/FinanceMarketDetailTabItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/binance/margin/marketdetail/widget/FinanceMarketDetailTabItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 p3, 0x1

    const/high16 v0, 0x40a00000    # 5.0f

    .line 4137
    invoke-static {p3, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 27
    iput p2, p0, Lcom/binance/margin/marketdetail/widget/FinanceMarketDetailTabItem;->e:I

    .line 28
    new-instance p2, Lo/ETHLiteRedeemV2FragmentspecialinlinedviewModelsdefault5;

    invoke-direct {p2}, Lo/ETHLiteRedeemV2FragmentspecialinlinedviewModelsdefault5;-><init>()V

    iput-object p2, p0, Lcom/binance/margin/marketdetail/widget/FinanceMarketDetailTabItem;->selectionListener:Lkotlin/jvm/functions/Function2;

    .line 31
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lo/PosInterestHistoryViewModelloadData1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/PosInterestHistoryViewModelloadData1;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/margin/marketdetail/widget/FinanceMarketDetailTabItem;->d:Lo/PosInterestHistoryViewModelloadData1;

    return-void
.end method

.method public static synthetic d(Lcom/binance/margin/marketdetail/widget/FinanceMarketDetailTabItem;ILandroid/view/View;)V
    .locals 3

    .line 3040
    iget-object v0, p0, Lcom/binance/margin/marketdetail/widget/FinanceMarketDetailTabItem;->d:Lo/PosInterestHistoryViewModelloadData1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/PosInterestHistoryViewModelloadData1;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 3041
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3042
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget v2, p0, Lcom/binance/margin/marketdetail/widget/FinanceMarketDetailTabItem;->a:I

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 3043
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 3045
    iget v1, p0, Lcom/binance/margin/marketdetail/widget/FinanceMarketDetailTabItem;->a:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 3047
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3049
    iput p1, p0, Lcom/binance/margin/marketdetail/widget/FinanceMarketDetailTabItem;->a:I

    .line 3051
    iget-object p0, p0, Lcom/binance/margin/marketdetail/widget/FinanceMarketDetailTabItem;->selectionListener:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2082
    :cond_2
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/view/View;I)Lkotlin/Unit;
    .locals 0

    .line 1028
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getSelectionListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/binance/margin/marketdetail/widget/FinanceMarketDetailTabItem;->selectionListener:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final setSelectionListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/binance/margin/marketdetail/widget/FinanceMarketDetailTabItem;->selectionListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setTabWidgets(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/margin/marketdetail/widget/FinanceMarketDetailTabWidget;",
            ">;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/binance/margin/marketdetail/widget/FinanceMarketDetailTabItem;->d:Lo/PosInterestHistoryViewModelloadData1;

    iget-object v0, v0, Lo/PosInterestHistoryViewModelloadData1;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 62
    iput v1, p0, Lcom/binance/margin/marketdetail/widget/FinanceMarketDetailTabItem;->a:I

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 5029
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/binance/margin/marketdetail/widget/FinanceMarketDetailTabItem;->e:I

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    mul-int v4, v4, v6

    sub-int/2addr v3, v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v3, v2

    .line 72
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v4, Lcom/binance/margin/marketdetail/widget/FinanceMarketDetailTabWidget;

    .line 74
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75
    iget v7, p0, Lcom/binance/margin/marketdetail/widget/FinanceMarketDetailTabItem;->e:I

    invoke-virtual {v6, v7, v1, v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 74
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v2, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 78
    :goto_2
    invoke-virtual {v4, v6}, Landroid/view/View;->setSelected(Z)V

    .line 80
    new-instance v6, Lo/ETHLiteRedeemV2FragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v6, p0, v2}, Lo/ETHLiteRedeemV2FragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/binance/margin/marketdetail/widget/FinanceMarketDetailTabItem;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
