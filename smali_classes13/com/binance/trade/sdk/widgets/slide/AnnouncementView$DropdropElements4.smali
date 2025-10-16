.class public final Lcom/binance/trade/sdk/widgets/slide/AnnouncementView$DropdropElements4;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/binance/trade/sdk/widgets/slide/AnnouncementView$DropdropElements4;",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/MotionEvent;",
        "p0",
        "",
        "onSingleTapConfirmed",
        "(Landroid/view/MotionEvent;)Z",
        "p1",
        "",
        "p2",
        "p3",
        "onScroll",
        "(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z"
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
.field final synthetic c:Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;


# direct methods
.method constructor <init>(Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView$DropdropElements4;->c:Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;

    .line 200
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 218
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 219
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    .line 221
    iget-object p1, p0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView$DropdropElements4;->c:Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_0

    .line 222
    invoke-static {p1}, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->b(Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;)I

    move-result p2

    goto :goto_0

    .line 224
    :cond_0
    invoke-static {p1}, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->a(Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;)I

    move-result p2

    .line 221
    :goto_0
    invoke-static {p1, p2}, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->c(Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;I)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView$DropdropElements4;->c:Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b1bc2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 204
    :goto_0
    iget-object v1, p0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView$DropdropElements4;->c:Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-static {v1, v2, p1}, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;->c(Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_2

    .line 205
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_1

    .line 207
    :cond_1
    iget-object p1, p0, Lcom/binance/trade/sdk/widgets/slide/AnnouncementView$DropdropElements4;->c:Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;

    invoke-virtual {p1}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
