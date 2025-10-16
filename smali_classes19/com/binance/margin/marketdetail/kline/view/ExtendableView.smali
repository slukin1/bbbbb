.class public abstract Lcom/binance/margin/marketdetail/kline/view/ExtendableView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\r\u001a\u00020\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u000b8\u0004@\u0004X\u0085\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/kline/view/ExtendableView;",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/widget/FrameLayout;",
        "Landroid/graphics/drawable/Drawable;",
        "",
        "b",
        "(Landroid/widget/FrameLayout;Landroid/graphics/drawable/Drawable;)V",
        "setupAttrs",
        "(Landroid/util/AttributeSet;)V",
        "",
        "setSelected",
        "(Z)V",
        "d",
        "Landroid/widget/FrameLayout;",
        "e",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;"
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
.field private final d:Landroid/widget/FrameLayout;

.field protected drawable:Landroid/graphics/drawable/Drawable;

.field private final e:Landroidx/appcompat/widget/AppCompatImageView;


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
    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/marketdetail/kline/view/ExtendableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/marketdetail/kline/view/ExtendableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/binance/margin/marketdetail/kline/view/ExtendableView;->d:Landroid/widget/FrameLayout;

    .line 24
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/binance/margin/marketdetail/kline/view/ExtendableView;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    const/16 v1, 0x10

    .line 29
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    const/4 v1, 0x6

    int-to-float v1, v1

    .line 3013
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    .line 3010
    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/16 v2, 0x20

    int-to-float v2, v2

    .line 6013
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 6010
    invoke-static {v3, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 34
    new-instance v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 35
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    const v2, 0x7f08102e

    .line 37
    invoke-static {p1, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    :cond_0
    invoke-direct {p0, p2}, Lcom/binance/margin/marketdetail/kline/view/ExtendableView;->setupAttrs(Landroid/util/AttributeSet;)V

    .line 45
    move-object p1, p3

    check-cast p1, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object p1, p0, Lcom/binance/margin/marketdetail/kline/view/ExtendableView;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p3, p1}, Lcom/binance/margin/marketdetail/kline/view/ExtendableView;->b(Landroid/widget/FrameLayout;Landroid/graphics/drawable/Drawable;)V

    .line 47
    check-cast v0, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/margin/marketdetail/kline/view/ExtendableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setupAttrs(Landroid/util/AttributeSet;)V
    .locals 5

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040aef

    const v2, 0x7f040af0

    const v3, 0x1010119

    const v4, 0x7f0409c5

    .line 57
    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    .line 56
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 63
    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    move-object v0, v3

    :cond_0
    if-eqz v0, :cond_1

    .line 64
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 65
    :cond_1
    iput-object v3, p0, Lcom/binance/margin/marketdetail/kline/view/ExtendableView;->drawable:Landroid/graphics/drawable/Drawable;

    .line 67
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public abstract b(Landroid/widget/FrameLayout;Landroid/graphics/drawable/Drawable;)V
.end method

.method public setSelected(Z)V
    .locals 1

    .line 71
    invoke-super {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setSelected(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x43340000    # 180.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/view/ExtendableView;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 81
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 82
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
