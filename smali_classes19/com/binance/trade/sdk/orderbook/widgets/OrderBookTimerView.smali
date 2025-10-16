.class public Lcom/binance/trade/sdk/orderbook/widgets/OrderBookTimerView;
.super Lcom/binance/trade/sdk/orderbook/widgets/CountDownTimerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0016\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012R(\u0010\u0018\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\r8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u000fR(\u0010\u001b\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\r8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u0016\"\u0004\u0008\u001a\u0010\u000fR(\u0010\u001e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\r8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u0016\"\u0004\u0008\u001d\u0010\u000fR(\u0010!\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\r8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u0016\"\u0004\u0008 \u0010\u000fR\u0014\u0010$\u001a\u00020\u00068UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#"
    }
    d2 = {
        "Lcom/binance/trade/sdk/orderbook/widgets/OrderBookTimerView;",
        "Lcom/binance/trade/sdk/orderbook/widgets/CountDownTimerView;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "b",
        "()V",
        "",
        "c",
        "(Ljava/lang/String;)V",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "a",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "e",
        "d",
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
        "()I",
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


# instance fields
.field private a:Landroidx/appcompat/widget/AppCompatTextView;

.field private b:Landroidx/appcompat/widget/AppCompatTextView;

.field private c:Landroidx/appcompat/widget/AppCompatTextView;

.field private e:Landroidx/appcompat/widget/AppCompatTextView;


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
    invoke-direct/range {v0 .. v5}, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/trade/sdk/orderbook/widgets/CountDownTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 1

    .line 45
    invoke-super {p0}, Lcom/binance/trade/sdk/orderbook/widgets/CountDownTimerView;->b()V

    const v0, 0x7f0b3679

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookTimerView;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b3680

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookTimerView;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b3698

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookTimerView;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b36a4

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookTimerView;->c:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 17

    const v0, 0x7f0b0253

    move-object/from16 v1, p0

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 54
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static/range {p1 .. p1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    .line 56
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3ff

    const/16 v16, 0x0

    move-object v3, v15

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-direct/range {v3 .. v15}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    sget-object v3, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 1020
    iput-object v3, v1, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 55
    invoke-virtual {v2, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public getHour()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookTimerView;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMinute()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookTimerView;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getResourceID()I
    .locals 1

    const v0, 0x7f0e1322

    return v0
.end method

.method public getSecond()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookTimerView;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSymbol()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookTimerView;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setHour(Ljava/lang/String;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookTimerView;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setMinute(Ljava/lang/String;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookTimerView;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSecond(Ljava/lang/String;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookTimerView;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSymbol(Ljava/lang/String;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/trade/sdk/orderbook/widgets/OrderBookTimerView;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
