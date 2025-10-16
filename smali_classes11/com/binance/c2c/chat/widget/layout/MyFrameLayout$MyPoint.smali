.class public Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;
.super Landroid/graphics/Point;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/chat/widget/layout/MyFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyPoint"
.end annotation


# instance fields
.field public endX:I

.field public endY:I

.field public r:F

.field public r1:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 487
    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    const/4 v0, 0x0

    .line 489
    iput v0, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;->r1:F

    const/4 v0, 0x0

    .line 490
    iput v0, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;->endX:I

    iput v0, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;->endY:I

    return-void
.end method


# virtual methods
.method public set(II)V
    .locals 0

    .line 494
    invoke-super {p0, p1, p2}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public setEnd(IIF)V
    .locals 0

    .line 498
    iput p1, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;->endX:I

    .line 499
    iput p2, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;->endY:I

    .line 500
    iput p3, p0, Lcom/binance/c2c/chat/widget/layout/MyFrameLayout$MyPoint;->r:F

    return-void
.end method
