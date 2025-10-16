.class public final Lcom/binance/dev/pay/widget/CenterVerticalSizeSpan;
.super Landroid/text/style/AbsoluteSizeSpan;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\t"
    }
    d2 = {
        "Lcom/binance/dev/pay/widget/CenterVerticalSizeSpan;",
        "Landroid/text/style/AbsoluteSizeSpan;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "Landroid/text/TextPaint;",
        "",
        "updateMeasureState",
        "(Landroid/text/TextPaint;)V",
        "updateDrawState"
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
.method public constructor <init>(I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 23
    invoke-super {p0, p1}, Landroid/text/style/AbsoluteSizeSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Lo/WalletSelectActivityV2setUpViews121121;->c(D)I

    move-result v0

    .line 25
    iget v1, p1, Landroid/text/TextPaint;->baselineShift:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/text/TextPaint;->baselineShift:I

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 4

    .line 17
    invoke-super {p0, p1}, Landroid/text/style/AbsoluteSizeSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Lo/WalletSelectActivityV2setUpViews121121;->c(D)I

    move-result v0

    .line 19
    iget v1, p1, Landroid/text/TextPaint;->baselineShift:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/text/TextPaint;->baselineShift:I

    return-void
.end method
