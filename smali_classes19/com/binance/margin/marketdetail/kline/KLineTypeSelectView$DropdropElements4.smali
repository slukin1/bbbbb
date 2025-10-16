.class public final Lcom/binance/margin/marketdetail/kline/KLineTypeSelectView$DropdropElements4;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/marketdetail/kline/KLineTypeSelectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/kline/KLineTypeSelectView$DropdropElements4;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Landroid/view/ViewGroup;",
        "p0",
        "<init>",
        "(Lcom/binance/margin/marketdetail/kline/KLineTypeSelectView;Landroid/view/ViewGroup;)V",
        "Landroid/content/Context;",
        "Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;",
        "p1",
        "p2",
        "",
        "c",
        "(Landroid/content/Context;Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;)V",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "e",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "d"
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
.field final synthetic c:Lcom/binance/margin/marketdetail/kline/KLineTypeSelectView;


# direct methods
.method public constructor <init>(Lcom/binance/margin/marketdetail/kline/KLineTypeSelectView;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeSelectView$DropdropElements4;->c:Lcom/binance/margin/marketdetail/kline/KLineTypeSelectView;

    .line 30
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0x1a

    int-to-float v0, v0

    .line 2013
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v1, 0x1

    .line 2010
    invoke-static {v1, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 32
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x11

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060d1f

    .line 38
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f04089c

    .line 41
    filled-new-array {v0}, [I

    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 44
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    check-cast p1, Landroid/view/View;

    .line 29
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/margin/marketdetail/kline/KLineTypeSelectView;Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/margin/marketdetail/kline/KLineTypeSelectView$DropdropElements4;->e(Lcom/binance/margin/marketdetail/kline/KLineTypeSelectView;Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;Landroid/view/View;)V

    return-void
.end method

.method private final e()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 50
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private static final e(Lcom/binance/margin/marketdetail/kline/KLineTypeSelectView;Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;Landroid/view/View;)V
    .locals 0
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 59
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/kline/KLineTypeSelectView;->getOnItemClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/kline/KLineTypeSelectView$DropdropElements4;->e()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne p2, p3, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_1
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/kline/KLineTypeSelectView$DropdropElements4;->e()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/View;->setSelected(Z)V

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 59
    new-instance v1, Lo/EarnHomeRecommendedProductsAdapter1;

    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/KLineTypeSelectView$DropdropElements4;->c:Lcom/binance/margin/marketdetail/kline/KLineTypeSelectView;

    invoke-direct {v1, p1, p2}, Lo/EarnHomeRecommendedProductsAdapter1;-><init>(Lcom/binance/margin/marketdetail/kline/KLineTypeSelectView;Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;)V

    .line 62
    :cond_2
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/kline/KLineTypeSelectView$DropdropElements4;->e()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
