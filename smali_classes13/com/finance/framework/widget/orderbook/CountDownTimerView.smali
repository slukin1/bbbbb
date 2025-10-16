.class public abstract Lcom/finance/framework/widget/orderbook/CountDownTimerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u00148\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u001c\u001a\u0004\u0018\u00010\u00148\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R\u001e\u0010\u001f\u001a\u0004\u0018\u00010\u00148\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u0016\"\u0004\u0008\u001e\u0010\u0018R\u001e\u0010\"\u001a\u0004\u0018\u00010\u00148\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\u0016\"\u0004\u0008!\u0010\u0018R\u001e\u0010(\u001a\u0004\u0018\u00010#8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001e\u0010.\u001a\u0004\u0018\u00010)8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0014\u00100\u001a\u00020\u00068%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u0010"
    }
    d2 = {
        "Lcom/finance/framework/widget/orderbook/CountDownTimerView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "onAttachedToWindow",
        "()V",
        "c",
        "b",
        "getBackgroundColor",
        "()I",
        "",
        "d",
        "(ZZ)V",
        "",
        "getHour",
        "()Ljava/lang/String;",
        "setHour",
        "(Ljava/lang/String;)V",
        "hour",
        "getMinute",
        "setMinute",
        "minute",
        "getSecond",
        "setSecond",
        "second",
        "getSymbol",
        "setSymbol",
        "symbol",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "getTextViewDesc",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "setTextViewDesc",
        "(Landroidx/appcompat/widget/AppCompatTextView;)V",
        "textViewDesc",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "getLogoImageView",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "setLogoImageView",
        "(Landroidx/appcompat/widget/AppCompatImageView;)V",
        "logoImageView",
        "getResourceID",
        "resourceID"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


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
    invoke-direct/range {v0 .. v5}, Lcom/finance/framework/widget/orderbook/CountDownTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/framework/widget/orderbook/CountDownTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-virtual {p0}, Lcom/finance/framework/widget/orderbook/CountDownTimerView;->b()V

    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

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

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/framework/widget/orderbook/CountDownTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/framework/widget/orderbook/CountDownTimerView;->getResourceID()I

    move-result v1

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method protected c()V
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/finance/framework/widget/orderbook/CountDownTimerView;->getBackgroundColor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final d(ZZ)V
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/finance/framework/widget/orderbook/CountDownTimerView;->getTextViewDesc()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const p1, 0x7f153df8

    .line 57
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const p1, 0x7f1553f8

    .line 59
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 56
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method protected final getBackgroundColor()I
    .locals 2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060025

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public abstract getHour()Ljava/lang/String;
.end method

.method public abstract getLogoImageView()Landroidx/appcompat/widget/AppCompatImageView;
.end method

.method public abstract getMinute()Ljava/lang/String;
.end method

.method protected abstract getResourceID()I
.end method

.method public abstract getSecond()Ljava/lang/String;
.end method

.method public abstract getSymbol()Ljava/lang/String;
.end method

.method public abstract getTextViewDesc()Landroidx/appcompat/widget/AppCompatTextView;
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 30
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    .line 32
    invoke-virtual {p0}, Lcom/finance/framework/widget/orderbook/CountDownTimerView;->c()V

    return-void
.end method

.method public abstract setHour(Ljava/lang/String;)V
.end method

.method public abstract setLogoImageView(Landroidx/appcompat/widget/AppCompatImageView;)V
.end method

.method public abstract setMinute(Ljava/lang/String;)V
.end method

.method public abstract setSecond(Ljava/lang/String;)V
.end method

.method public abstract setSymbol(Ljava/lang/String;)V
.end method

.method public abstract setTextViewDesc(Landroidx/appcompat/widget/AppCompatTextView;)V
.end method
