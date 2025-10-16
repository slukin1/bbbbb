.class public Lcom/binance/hydrogen/widgets/text/URLSpanNoUnderline;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field private final color:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 17
    iput p2, p0, Lcom/binance/hydrogen/widgets/text/URLSpanNoUnderline;->color:I

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 22
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 24
    iget v0, p0, Lcom/binance/hydrogen/widgets/text/URLSpanNoUnderline;->color:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
