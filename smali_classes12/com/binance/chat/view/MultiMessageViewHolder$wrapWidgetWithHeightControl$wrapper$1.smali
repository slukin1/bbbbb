.class public final Lcom/binance/chat/view/MultiMessageViewHolder$wrapWidgetWithHeightControl$wrapper$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ChatListIntegratedViewModelshowUnReadIconState1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000b"
    }
    d2 = {
        "Lcom/binance/chat/view/MultiMessageViewHolder$wrapWidgetWithHeightControl$wrapper$1;",
        "Landroid/widget/FrameLayout;",
        "",
        "p0",
        "p1",
        "",
        "onMeasure",
        "(II)V",
        "requestLayout",
        "()V",
        "b",
        "I",
        "c",
        "d",
        "e",
        "a"
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
.field private b:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 521
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 522
    iput p1, p0, Lcom/binance/chat/view/MultiMessageViewHolder$wrapWidgetWithHeightControl$wrapper$1;->b:I

    .line 523
    iput p1, p0, Lcom/binance/chat/view/MultiMessageViewHolder$wrapWidgetWithHeightControl$wrapper$1;->d:I

    .line 524
    iput p1, p0, Lcom/binance/chat/view/MultiMessageViewHolder$wrapWidgetWithHeightControl$wrapper$1;->e:I

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 2

    .line 527
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 529
    iget v0, p0, Lcom/binance/chat/view/MultiMessageViewHolder$wrapWidgetWithHeightControl$wrapper$1;->b:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/binance/chat/view/MultiMessageViewHolder$wrapWidgetWithHeightControl$wrapper$1;->d:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/binance/chat/view/MultiMessageViewHolder$wrapWidgetWithHeightControl$wrapper$1;->e:I

    if-ne v1, p1, :cond_0

    .line 530
    invoke-virtual {p0, p2, v0}, Lcom/binance/chat/view/MultiMessageViewHolder$wrapWidgetWithHeightControl$wrapper$1;->setMeasuredDimension(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 534
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/binance/chat/view/MultiMessageViewHolder$wrapWidgetWithHeightControl$wrapper$1;->measureChildren(II)V

    .line 535
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 536
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 537
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 542
    :cond_1
    iput p2, p0, Lcom/binance/chat/view/MultiMessageViewHolder$wrapWidgetWithHeightControl$wrapper$1;->b:I

    .line 543
    iput v0, p0, Lcom/binance/chat/view/MultiMessageViewHolder$wrapWidgetWithHeightControl$wrapper$1;->d:I

    .line 544
    iput p1, p0, Lcom/binance/chat/view/MultiMessageViewHolder$wrapWidgetWithHeightControl$wrapper$1;->e:I

    .line 546
    invoke-virtual {p0, p2, v0}, Lcom/binance/chat/view/MultiMessageViewHolder$wrapWidgetWithHeightControl$wrapper$1;->setMeasuredDimension(II)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    const/4 v0, -0x1

    .line 550
    iput v0, p0, Lcom/binance/chat/view/MultiMessageViewHolder$wrapWidgetWithHeightControl$wrapper$1;->d:I

    .line 551
    iput v0, p0, Lcom/binance/chat/view/MultiMessageViewHolder$wrapWidgetWithHeightControl$wrapper$1;->b:I

    .line 552
    iput v0, p0, Lcom/binance/chat/view/MultiMessageViewHolder$wrapWidgetWithHeightControl$wrapper$1;->e:I

    .line 553
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
