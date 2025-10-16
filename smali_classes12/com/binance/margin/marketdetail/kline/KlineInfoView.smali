.class public abstract Lcom/binance/margin/marketdetail/kline/KlineInfoView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/marketdetail/kline/KlineInfoView$ChangeType;,
        Lcom/binance/margin/marketdetail/kline/KlineInfoView$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\r\n\u0002\u0008%\u0008&\u0018\u00002\u00020\u0001:\u00029:B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR*\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\rR\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u00158\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001d\u001a\u0004\u0018\u00010\u00158\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R\u001e\u0010 \u001a\u0004\u0018\u00010\u00158\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u0017\"\u0004\u0008\u001f\u0010\u0019R\u001e\u0010#\u001a\u0004\u0018\u00010\u00158\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u0017\"\u0004\u0008\"\u0010\u0019R\u001e\u0010&\u001a\u0004\u0018\u00010\u00158\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010\u0017\"\u0004\u0008%\u0010\u0019R\u001e\u0010)\u001a\u0004\u0018\u00010\u00158\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010\u0017\"\u0004\u0008(\u0010\u0019R\u001e\u0010,\u001a\u0004\u0018\u00010\u00158\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010\u0017\"\u0004\u0008+\u0010\u0019R\u001e\u0010/\u001a\u0004\u0018\u00010\u00158\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010\u0017\"\u0004\u0008.\u0010\u0019R\u001e\u00102\u001a\u0004\u0018\u00010\u00158\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u0010\u0017\"\u0004\u00081\u0010\u0019R\u001e\u00105\u001a\u0004\u0018\u00010\u00158\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u0010\u0017\"\u0004\u00084\u0010\u0019R\u001e\u00108\u001a\u0004\u0018\u00010\u00158\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u0010\u0017\"\u0004\u00087\u0010\u0019"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/kline/KlineInfoView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/binance/margin/marketdetail/kline/KlineInfoView$ChangeType;",
        "",
        "setupChangeTypeColor",
        "(Lcom/binance/margin/marketdetail/kline/KlineInfoView$ChangeType;)V",
        "d",
        "()V",
        "changeType",
        "Lcom/binance/margin/marketdetail/kline/KlineInfoView$ChangeType;",
        "getChangeType",
        "()Lcom/binance/margin/marketdetail/kline/KlineInfoView$ChangeType;",
        "setChangeType",
        "",
        "getOpenValue",
        "()Ljava/lang/CharSequence;",
        "setOpenValue",
        "(Ljava/lang/CharSequence;)V",
        "openValue",
        "getHighValue",
        "setHighValue",
        "highValue",
        "getChgValue",
        "setChgValue",
        "chgValue",
        "getCloseValue",
        "setCloseValue",
        "closeValue",
        "getLowValue",
        "setLowValue",
        "lowValue",
        "getAmplValue",
        "setAmplValue",
        "amplValue",
        "getVolValue",
        "setVolValue",
        "volValue",
        "getTxnValue",
        "setTxnValue",
        "txnValue",
        "getDateValue",
        "setDateValue",
        "dateValue",
        "getDateTitleValue",
        "setDateTitleValue",
        "dateTitleValue",
        "getAmplTitleValue",
        "setAmplTitleValue",
        "amplTitleValue",
        "DropdropElements1",
        "ChangeType"
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
.field private changeType:Lcom/binance/margin/marketdetail/kline/KlineInfoView$ChangeType;


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
    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/marketdetail/kline/KlineInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/marketdetail/kline/KlineInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    sget-object p1, Lcom/binance/margin/marketdetail/kline/KlineInfoView$ChangeType;->Normal:Lcom/binance/margin/marketdetail/kline/KlineInfoView$ChangeType;

    iput-object p1, p0, Lcom/binance/margin/marketdetail/kline/KlineInfoView;->changeType:Lcom/binance/margin/marketdetail/kline/KlineInfoView$ChangeType;

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

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/margin/marketdetail/kline/KlineInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 3

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f153452

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lcom/binance/margin/marketdetail/kline/KlineInfoView;->setAmplTitleValue(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    const v1, 0x7f155a20

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/binance/margin/marketdetail/kline/KlineInfoView;->setDateTitleValue(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public abstract getAmplTitleValue()Ljava/lang/CharSequence;
.end method

.method public abstract getAmplValue()Ljava/lang/CharSequence;
.end method

.method public final getChangeType()Lcom/binance/margin/marketdetail/kline/KlineInfoView$ChangeType;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/KlineInfoView;->changeType:Lcom/binance/margin/marketdetail/kline/KlineInfoView$ChangeType;

    return-object v0
.end method

.method public abstract getChgValue()Ljava/lang/CharSequence;
.end method

.method public abstract getCloseValue()Ljava/lang/CharSequence;
.end method

.method public abstract getDateTitleValue()Ljava/lang/CharSequence;
.end method

.method public abstract getDateValue()Ljava/lang/CharSequence;
.end method

.method public abstract getHighValue()Ljava/lang/CharSequence;
.end method

.method public abstract getLowValue()Ljava/lang/CharSequence;
.end method

.method public abstract getOpenValue()Ljava/lang/CharSequence;
.end method

.method public abstract getTxnValue()Ljava/lang/CharSequence;
.end method

.method public abstract getVolValue()Ljava/lang/CharSequence;
.end method

.method public abstract setAmplTitleValue(Ljava/lang/CharSequence;)V
.end method

.method public abstract setAmplValue(Ljava/lang/CharSequence;)V
.end method

.method public final setChangeType(Lcom/binance/margin/marketdetail/kline/KlineInfoView$ChangeType;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/KlineInfoView;->changeType:Lcom/binance/margin/marketdetail/kline/KlineInfoView$ChangeType;

    if-eq v0, p1, :cond_0

    .line 1063
    invoke-virtual {p0, p1}, Lcom/binance/margin/marketdetail/kline/KlineInfoView;->setupChangeTypeColor(Lcom/binance/margin/marketdetail/kline/KlineInfoView$ChangeType;)V

    .line 42
    :cond_0
    iput-object p1, p0, Lcom/binance/margin/marketdetail/kline/KlineInfoView;->changeType:Lcom/binance/margin/marketdetail/kline/KlineInfoView$ChangeType;

    return-void
.end method

.method public abstract setChgValue(Ljava/lang/CharSequence;)V
.end method

.method public abstract setCloseValue(Ljava/lang/CharSequence;)V
.end method

.method public abstract setDateTitleValue(Ljava/lang/CharSequence;)V
.end method

.method public abstract setDateValue(Ljava/lang/CharSequence;)V
.end method

.method public abstract setHighValue(Ljava/lang/CharSequence;)V
.end method

.method public abstract setLowValue(Ljava/lang/CharSequence;)V
.end method

.method public abstract setOpenValue(Ljava/lang/CharSequence;)V
.end method

.method public abstract setTxnValue(Ljava/lang/CharSequence;)V
.end method

.method public abstract setVolValue(Ljava/lang/CharSequence;)V
.end method

.method public abstract setupChangeTypeColor(Lcom/binance/margin/marketdetail/kline/KlineInfoView$ChangeType;)V
.end method
