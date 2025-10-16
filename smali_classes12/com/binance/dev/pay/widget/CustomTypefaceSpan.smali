.class public final Lcom/binance/dev/pay/widget/CustomTypefaceSpan;
.super Landroid/text/style/TypefaceSpan;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001f\u0010\r\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/binance/dev/pay/widget/CustomTypefaceSpan;",
        "Landroid/text/style/TypefaceSpan;",
        "Landroid/graphics/Typeface;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Landroid/graphics/Typeface;Ljava/lang/String;)V",
        "Landroid/text/TextPaint;",
        "",
        "updateDrawState",
        "(Landroid/text/TextPaint;)V",
        "updateMeasureState",
        "applyCustomTypeFace",
        "(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V",
        "mNewType",
        "Landroid/graphics/Typeface;"
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
.field private final mNewType:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p2}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/binance/dev/pay/widget/CustomTypefaceSpan;->mNewType:Landroid/graphics/Typeface;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Typeface;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/binance/dev/pay/widget/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;)V

    return-void
.end method

.method private final applyCustomTypeFace(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 2

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    .line 21
    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    not-int v1, v1

    and-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/high16 v0, -0x41800000    # -0.25f

    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/binance/dev/pay/widget/CustomTypefaceSpan;->mNewType:Landroid/graphics/Typeface;

    invoke-direct {p0, p1, v0}, Lcom/binance/dev/pay/widget/CustomTypefaceSpan;->applyCustomTypeFace(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/dev/pay/widget/CustomTypefaceSpan;->mNewType:Landroid/graphics/Typeface;

    invoke-direct {p0, p1, v0}, Lcom/binance/dev/pay/widget/CustomTypefaceSpan;->applyCustomTypeFace(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    return-void
.end method
