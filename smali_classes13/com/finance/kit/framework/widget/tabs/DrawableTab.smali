.class public final Lcom/finance/kit/framework/widget/tabs/DrawableTab;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\"\u0010\u0014\u001a\u00020\t8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001a\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\t8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0017R\u0014\u0010$\u001a\u00020\t8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0017R\u0014\u0010&\u001a\u00020\t8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0017R\u0014\u0010(\u001a\u00020\t8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0017"
    }
    d2 = {
        "Lcom/finance/kit/framework/widget/tabs/DrawableTab;",
        "Landroid/widget/FrameLayout;",
        "Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault7;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/graphics/drawable/Drawable;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V",
        "",
        "",
        "p2",
        "",
        "p3",
        "",
        "a",
        "(IIFZ)V",
        "b",
        "(II)V",
        "d",
        "selectedColor",
        "I",
        "getSelectedColor",
        "()I",
        "setSelectedColor",
        "(I)V",
        "normalColor",
        "getNormalColor",
        "setNormalColor",
        "Landroid/widget/ImageView;",
        "c",
        "Landroid/widget/ImageView;",
        "e",
        "getContentLeft",
        "contentLeft",
        "getContentTop",
        "contentTop",
        "getContentRight",
        "contentRight",
        "getContentBottom",
        "contentBottom"
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
.field private final c:Landroid/widget/ImageView;

.field private normalColor:I

.field private selectedColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/finance/kit/framework/widget/tabs/DrawableTab;->c:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    check-cast v0, Landroid/view/View;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x10

    int-to-float p2, p2

    .line 1014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 2014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, p2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 35
    invoke-direct {p1, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(IIFZ)V
    .locals 0

    return-void
.end method

.method public final b(II)V
    .locals 0

    .line 55
    iget-object p1, p0, Lcom/finance/kit/framework/widget/tabs/DrawableTab;->c:Landroid/widget/ImageView;

    iget p2, p0, Lcom/finance/kit/framework/widget/tabs/DrawableTab;->selectedColor:I

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final b(IIFZ)V
    .locals 0

    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 59
    iget-object p1, p0, Lcom/finance/kit/framework/widget/tabs/DrawableTab;->c:Landroid/widget/ImageView;

    iget p2, p0, Lcom/finance/kit/framework/widget/tabs/DrawableTab;->normalColor:I

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final getContentBottom()I
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/tabs/DrawableTab;->getContentTop()I

    move-result v0

    iget-object v1, p0, Lcom/finance/kit/framework/widget/tabs/DrawableTab;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getContentLeft()I
    .locals 2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/finance/kit/framework/widget/tabs/DrawableTab;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getContentRight()I
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/tabs/DrawableTab;->getContentLeft()I

    move-result v0

    iget-object v1, p0, Lcom/finance/kit/framework/widget/tabs/DrawableTab;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getContentTop()I
    .locals 2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/finance/kit/framework/widget/tabs/DrawableTab;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getNormalColor()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/finance/kit/framework/widget/tabs/DrawableTab;->normalColor:I

    return v0
.end method

.method public final getSelectedColor()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/finance/kit/framework/widget/tabs/DrawableTab;->selectedColor:I

    return v0
.end method

.method public final setNormalColor(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/finance/kit/framework/widget/tabs/DrawableTab;->normalColor:I

    return-void
.end method

.method public final setSelectedColor(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/finance/kit/framework/widget/tabs/DrawableTab;->selectedColor:I

    return-void
.end method
