.class public final Lcom/binance/earn/widgets/EarnDurationSelectButton;
.super Lcom/major/android/uikit/button/KitSelectButton;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/binance/earn/widgets/EarnDurationSelectButton;",
        "Lcom/major/android/uikit/button/KitSelectButton;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "c",
        "I",
        "b"
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
.field private c:I


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
    invoke-direct/range {v0 .. v5}, Lcom/binance/earn/widgets/EarnDurationSelectButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/earn/widgets/EarnDurationSelectButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/major/android/uikit/button/KitSelectButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 22
    iput p3, p0, Lcom/binance/earn/widgets/EarnDurationSelectButton;->c:I

    .line 24
    invoke-virtual {p0}, Lcom/major/android/uikit/button/KitSelectButton;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 25
    invoke-virtual {p0}, Lcom/major/android/uikit/button/KitSelectButton;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 26
    invoke-virtual {p0}, Lcom/major/android/uikit/button/KitSelectButton;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 27
    iput p3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {p0}, Lcom/major/android/uikit/button/KitSelectButton;->getTvSubTitle()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p3

    const/16 v0, 0x8

    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    const p3, 0x7f0807f0

    if-eqz p2, :cond_0

    const v2, 0x7f0400d1

    .line 33
    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 34
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/binance/earn/widgets/EarnDurationSelectButton;->c:I

    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1, p3}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/binance/earn/widgets/EarnDurationSelectButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/major/android/uikit/button/KitSelectButton;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f1604ca

    invoke-static {p2, p3}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 41
    invoke-virtual {p0}, Lcom/major/android/uikit/button/KitSelectButton;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p2

    const p3, 0x7f060074

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    invoke-virtual {p0}, Lcom/major/android/uikit/button/KitSelectButton;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 p2, 0x1

    const/4 p3, 0x2

    const/16 v1, 0xe

    invoke-static {p1, v0, v1, p2, p3}, Lo/AnchoredDraggableStateanchoredDrag3;->e(Landroid/widget/TextView;IIII)V

    return-void

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/earn/widgets/EarnDurationSelectButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method
