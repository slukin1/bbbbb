.class public final Lcom/binance/widget/radio/TabRadioButton;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/widget/radio/TabRadioButton$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u001eB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n8\u0007@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000fR(\u0010\u0015\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00108G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001cR\u0016\u0010\u0019\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0018"
    }
    d2 = {
        "Lcom/binance/widget/radio/TabRadioButton;",
        "Landroidx/cardview/widget/CardView;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "isSelect",
        "Z",
        "()Z",
        "setSelect",
        "(Z)V",
        "",
        "getText",
        "()Ljava/lang/CharSequence;",
        "setText",
        "(Ljava/lang/CharSequence;)V",
        "text",
        "Lo/MarginTradeSymbolFragmentfetchAndObserveDatalambda31inlinedmap121;",
        "c",
        "I",
        "a",
        "b",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "e",
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


# instance fields
.field private final a:I

.field private final b:Landroidx/appcompat/widget/AppCompatTextView;

.field private final c:I

.field private e:I

.field private isSelect:Z


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
    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/radio/TabRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/radio/TabRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1062
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060d24

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroidx/core/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p2

    .line 45
    iput p2, p0, Lcom/binance/widget/radio/TabRadioButton;->c:I

    const p3, 0x7f060d25

    .line 3062
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p3, v0}, Landroidx/core/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p3

    .line 46
    iput p3, p0, Lcom/binance/widget/radio/TabRadioButton;->a:I

    .line 47
    new-instance p3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p3, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/binance/widget/radio/TabRadioButton;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const p1, 0x7f060154

    .line 5062
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1, v0}, Landroidx/core/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    .line 48
    iput p1, p0, Lcom/binance/widget/radio/TabRadioButton;->e:I

    .line 6067
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    const/high16 v1, 0x40800000    # 4.0f

    .line 6066
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 52
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 53
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 54
    invoke-virtual {p3}, Landroid/widget/TextView;->setSingleLine()V

    .line 55
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 56
    move-object v0, p3

    check-cast v0, Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x2

    const/high16 p2, 0x41500000    # 13.0f

    .line 58
    invoke-virtual {p3, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

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

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/widget/radio/TabRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/binance/widget/radio/TabRadioButton;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final isSelect()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/binance/widget/radio/TabRadioButton;->isSelect:Z

    return v0
.end method

.method public final setSelect(Z)V
    .locals 3

    .line 26
    iput-boolean p1, p0, Lcom/binance/widget/radio/TabRadioButton;->isSelect:Z

    if-eqz p1, :cond_0

    .line 28
    iget v0, p0, Lcom/binance/widget/radio/TabRadioButton;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    if-eqz p1, :cond_1

    .line 7067
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    .line 7066
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    if-eqz p1, :cond_2

    .line 33
    iget v0, p0, Lcom/binance/widget/radio/TabRadioButton;->a:I

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/binance/widget/radio/TabRadioButton;->c:I

    .line 34
    :goto_2
    iget-object v1, p0, Lcom/binance/widget/radio/TabRadioButton;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object v0, p0, Lcom/binance/widget/radio/TabRadioButton;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/binance/widget/radio/TabRadioButton;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
