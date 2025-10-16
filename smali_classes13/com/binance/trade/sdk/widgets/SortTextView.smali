.class public final Lcom/binance/trade/sdk/widgets/SortTextView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/trade/sdk/widgets/SortTextView$Order;,
        Lcom/binance/trade/sdk/widgets/SortTextView$DropdropElements3$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001fB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R(\u0010\u0017\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00128G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R*\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00188\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/binance/trade/sdk/widgets/SortTextView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lo/Hilt_LandMarketActivity;",
        "a",
        "Lo/Hilt_LandMarketActivity;",
        "c",
        "Landroid/graphics/drawable/Drawable;",
        "b",
        "Landroid/graphics/drawable/Drawable;",
        "d",
        "",
        "getLabel",
        "()Ljava/lang/CharSequence;",
        "setLabel",
        "(Ljava/lang/CharSequence;)V",
        "label",
        "Lcom/binance/trade/sdk/widgets/SortTextView$Order;",
        "order",
        "Lcom/binance/trade/sdk/widgets/SortTextView$Order;",
        "getOrder",
        "()Lcom/binance/trade/sdk/widgets/SortTextView$Order;",
        "setOrder",
        "(Lcom/binance/trade/sdk/widgets/SortTextView$Order;)V",
        "Order"
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
.field private a:Lo/Hilt_LandMarketActivity;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private order:Lcom/binance/trade/sdk/widgets/SortTextView$Order;


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
    invoke-direct/range {v0 .. v5}, Lcom/binance/trade/sdk/widgets/SortTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/trade/sdk/widgets/SortTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f080b35

    .line 36
    invoke-static {p1, p2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/16 p3, 0xa

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 38
    new-instance v4, Landroid/graphics/Rect;

    int-to-float v5, v0

    .line 2033
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 2032
    invoke-static {v2, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    int-to-float v6, p3

    .line 4033
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 4032
    invoke-static {v2, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 38
    invoke-direct {v4, v1, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    iput-object p2, p0, Lcom/binance/trade/sdk/widgets/SortTextView;->b:Landroid/graphics/drawable/Drawable;

    const v4, 0x7f080b36

    .line 40
    invoke-static {p1, v4}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 42
    new-instance v5, Landroid/graphics/Rect;

    int-to-float v0, v0

    .line 6033
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 6032
    invoke-static {v2, v0, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float p3, p3

    .line 8033
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 8032
    invoke-static {v2, p3, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    .line 42
    invoke-direct {v5, v1, v1, v0, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    iput-object v4, p0, Lcom/binance/trade/sdk/widgets/SortTextView;->d:Landroid/graphics/drawable/Drawable;

    .line 51
    sget-object p3, Lcom/binance/trade/sdk/widgets/SortTextView$Order;->NONE:Lcom/binance/trade/sdk/widgets/SortTextView$Order;

    iput-object p3, p0, Lcom/binance/trade/sdk/widgets/SortTextView;->order:Lcom/binance/trade/sdk/widgets/SortTextView$Order;

    .line 74
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0bab

    .line 75
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, p3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 76
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/Hilt_LandMarketActivity;->bind(Landroid/view/View;)Lo/Hilt_LandMarketActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/trade/sdk/widgets/SortTextView;->a:Lo/Hilt_LandMarketActivity;

    .line 77
    iget-object p1, p1, Lo/Hilt_LandMarketActivity;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object p1, p0, Lcom/binance/trade/sdk/widgets/SortTextView;->a:Lo/Hilt_LandMarketActivity;

    iget-object p1, p1, Lo/Hilt_LandMarketActivity;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 p2, 0x2

    const/high16 p3, 0x41400000    # 12.0f

    .line 80
    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_2

    check-cast p1, Landroid/widget/TextView;

    .line 9091
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/binance/trade/sdk/widgets/SortTextView$DropdropElements2;

    invoke-direct {p3, p1}, Lcom/binance/trade/sdk/widgets/SortTextView$DropdropElements2;-><init>(Landroid/widget/TextView;)V

    check-cast p3, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    const p1, 0x7f090012

    invoke-static {p2, p1, p3, v3}, Landroidx/core/content/res/ResourcesCompat;->c(Landroid/content/Context;ILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;)V

    .line 84
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 85
    iget-object p1, p0, Lcom/binance/trade/sdk/widgets/SortTextView;->a:Lo/Hilt_LandMarketActivity;

    iget-object p1, p1, Lo/Hilt_LandMarketActivity;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const-string p2, "Label"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
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
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/trade/sdk/widgets/SortTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/SortTextView;->a:Lo/Hilt_LandMarketActivity;

    iget-object v0, v0, Lo/Hilt_LandMarketActivity;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getOrder()Lcom/binance/trade/sdk/widgets/SortTextView$Order;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/SortTextView;->order:Lcom/binance/trade/sdk/widgets/SortTextView$Order;

    return-object v0
.end method

.method public final setLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/SortTextView;->a:Lo/Hilt_LandMarketActivity;

    iget-object v0, v0, Lo/Hilt_LandMarketActivity;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOrder(Lcom/binance/trade/sdk/widgets/SortTextView$Order;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/SortTextView;->order:Lcom/binance/trade/sdk/widgets/SortTextView$Order;

    if-ne v0, p1, :cond_0

    return-void

    .line 57
    :cond_0
    sget-object v0, Lcom/binance/trade/sdk/widgets/SortTextView$DropdropElements3$WhenMappings;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 67
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/SortTextView;->a:Lo/Hilt_LandMarketActivity;

    iget-object v0, v0, Lo/Hilt_LandMarketActivity;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/binance/trade/sdk/widgets/SortTextView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/SortTextView;->a:Lo/Hilt_LandMarketActivity;

    iget-object v0, v0, Lo/Hilt_LandMarketActivity;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/binance/trade/sdk/widgets/SortTextView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/SortTextView;->a:Lo/Hilt_LandMarketActivity;

    iget-object v0, v0, Lo/Hilt_LandMarketActivity;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/SortTextView;->a:Lo/Hilt_LandMarketActivity;

    iget-object v0, v0, Lo/Hilt_LandMarketActivity;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    .line 60
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/SortTextView;->a:Lo/Hilt_LandMarketActivity;

    iget-object v0, v0, Lo/Hilt_LandMarketActivity;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/binance/trade/sdk/widgets/SortTextView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :goto_0
    iput-object p1, p0, Lcom/binance/trade/sdk/widgets/SortTextView;->order:Lcom/binance/trade/sdk/widgets/SortTextView$Order;

    return-void
.end method
