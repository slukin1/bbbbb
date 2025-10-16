.class final Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$DropdropElements3;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000b\u001a\u00020\u0007*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\rR\"\u0010\u0008\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000e8F@GX\u0086\u000e\u00a2\u0006\u0006\"\u0004\u0008\u0008\u0010\u000fR$\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00108\u0006@GX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0008\u0010\u0013"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$DropdropElements3;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Landroid/view/ViewGroup;",
        "p0",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "Landroid/view/View$OnClickListener;",
        "",
        "e",
        "(Landroid/view/View$OnClickListener;)V",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "d",
        "(Landroidx/appcompat/widget/AppCompatTextView;)V",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "",
        "(Ljava/lang/CharSequence;)V",
        "",
        "b",
        "Z",
        "(Z)V"
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
.field private b:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0cd8

    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 52
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$DropdropElements3;->d()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$DropdropElements3;->d(Landroidx/appcompat/widget/AppCompatTextView;)V

    :cond_0
    return-void
.end method

.method private final d()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    instance-of v1, v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final d(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 7

    .line 73
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060098

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    int-to-float v2, v2

    .line 2013
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v3, 0x1

    .line 2010
    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 79
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v2, 0x2

    .line 83
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f081010

    .line 84
    invoke-static {v5, v6}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v2, v3

    .line 81
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const v2, 0x10100a1

    .line 90
    filled-new-array {v2}, [I

    move-result-object v2

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 91
    new-array v2, v4, [I

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 92
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 68
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$DropdropElements3;->d()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 63
    iput-boolean p1, p0, Lcom/binance/margin/marketdetail/kline/setting/IntervalsSettingFragment$DropdropElements3;->b:Z

    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
