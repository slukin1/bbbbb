.class public abstract Lcom/binance/trade/sdk/orderbook/widgets/CountDownTimerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008&\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u00118\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0013R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u00118\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\u0013R\u001e\u0010\u001d\u001a\u0004\u0018\u00010\u00118\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u0015\"\u0004\u0008\u001c\u0010\u0013R\u001e\u0010 \u001a\u0004\u0018\u00010\u00118\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u0015\"\u0004\u0008\u001f\u0010\u0013R\u0014\u0010\"\u001a\u00020\u00068%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0010"
    }
    d2 = {
        "Lcom/binance/trade/sdk/orderbook/widgets/CountDownTimerView;",
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
        "a",
        "b",
        "getBackgroundColor",
        "()I",
        "",
        "c",
        "(Ljava/lang/String;)V",
        "getHour",
        "()Ljava/lang/String;",
        "setHour",
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
    invoke-direct/range {v0 .. v5}, Lcom/binance/trade/sdk/orderbook/widgets/CountDownTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/trade/sdk/orderbook/widgets/CountDownTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    invoke-virtual {p0}, Lcom/binance/trade/sdk/orderbook/widgets/CountDownTimerView;->b()V

    const/4 p1, 0x1

    .line 46
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

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/trade/sdk/orderbook/widgets/CountDownTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/binance/trade/sdk/orderbook/widgets/CountDownTimerView;->getBackgroundColor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method protected b()V
    .locals 3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/binance/trade/sdk/orderbook/widgets/CountDownTimerView;->getResourceID()I

    move-result v1

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method protected final getBackgroundColor()I
    .locals 2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060025

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public abstract getHour()Ljava/lang/String;
.end method

.method public abstract getMinute()Ljava/lang/String;
.end method

.method protected abstract getResourceID()I
.end method

.method public abstract getSecond()Ljava/lang/String;
.end method

.method public abstract getSymbol()Ljava/lang/String;
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 25
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    .line 27
    invoke-virtual {p0}, Lcom/binance/trade/sdk/orderbook/widgets/CountDownTimerView;->a()V

    return-void
.end method

.method public abstract setHour(Ljava/lang/String;)V
.end method

.method public abstract setMinute(Ljava/lang/String;)V
.end method

.method public abstract setSecond(Ljava/lang/String;)V
.end method

.method public abstract setSymbol(Ljava/lang/String;)V
.end method
