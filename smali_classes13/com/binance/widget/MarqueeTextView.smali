.class public final Lcom/binance/widget/MarqueeTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\rH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R*\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n8\u0007@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0015\u0010\u0012"
    }
    d2 = {
        "Lcom/binance/widget/MarqueeTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "isFocused",
        "()Z",
        "Landroid/graphics/Rect;",
        "",
        "onFocusChanged",
        "(ZILandroid/graphics/Rect;)V",
        "onWindowFocusChanged",
        "(Z)V",
        "isMarqueeEnable",
        "Z",
        "setMarqueeEnable"
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
.field private isMarqueeEnable:Z


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
    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/MarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/MarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/binance/widget/MarqueeTextView;->isMarqueeEnable:Z

    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    .line 19
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/4 p2, -0x1

    .line 23
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/widget/MarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final isFocused()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/binance/widget/MarqueeTextView;->isMarqueeEnable:Z

    return v0
.end method

.method public final isMarqueeEnable()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/binance/widget/MarqueeTextView;->isMarqueeEnable:Z

    return v0
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/binance/widget/MarqueeTextView;->isMarqueeEnable:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 34
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/binance/widget/MarqueeTextView;->isMarqueeEnable:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 43
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onWindowFocusChanged(Z)V

    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final setMarqueeEnable(Z)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 14
    iput-boolean p1, p0, Lcom/binance/widget/MarqueeTextView;->isMarqueeEnable:Z

    return-void
.end method
