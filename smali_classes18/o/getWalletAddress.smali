.class public final Lo/getWalletAddress;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field private final a:Lo/getGoogleFileName;

.field private final c:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lo/getGoogleFileName;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 21
    invoke-static {}, Lo/GreenFieldQrCodeEncryptModel;->c()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lo/getWalletAddress;->c:Landroid/graphics/Rect;

    .line 22
    invoke-static {}, Lo/GreenFieldQrCodeEncryptModel;->e()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lo/getWalletAddress;->e:Landroid/graphics/Paint;

    .line 25
    iput-object p1, p0, Lo/getWalletAddress;->a:Lo/getGoogleFileName;

    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 1

    .line 50
    iget-object p6, p0, Lo/getWalletAddress;->e:Landroid/graphics/Paint;

    sget-object p8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p6, p8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    iget-object p6, p0, Lo/getWalletAddress;->e:Landroid/graphics/Paint;

    iget-object p8, p0, Lo/getWalletAddress;->a:Lo/getGoogleFileName;

    invoke-virtual {p8, p2}, Lo/getGoogleFileName;->g(Landroid/graphics/Paint;)I

    move-result p2

    invoke-virtual {p6, p2}, Landroid/graphics/Paint;->setColor(I)V

    if-lez p4, :cond_0

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    sub-int p2, p3, p2

    move v0, p3

    move p3, p2

    move p2, v0

    .line 63
    :goto_0
    iget-object p4, p0, Lo/getWalletAddress;->c:Landroid/graphics/Rect;

    invoke-virtual {p4, p3, p5, p2, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    iget-object p2, p0, Lo/getWalletAddress;->c:Landroid/graphics/Rect;

    iget-object p3, p0, Lo/getWalletAddress;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    .line 44
    iget-object p1, p0, Lo/getWalletAddress;->a:Lo/getGoogleFileName;

    invoke-virtual {p1}, Lo/getGoogleFileName;->a()I

    move-result p1

    return p1
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1039
    iget-object v0, p0, Lo/getWalletAddress;->a:Lo/getGoogleFileName;

    invoke-virtual {v0, p1}, Lo/getGoogleFileName;->c(Landroid/graphics/Paint;)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 2039
    iget-object v0, p0, Lo/getWalletAddress;->a:Lo/getGoogleFileName;

    invoke-virtual {v0, p1}, Lo/getGoogleFileName;->c(Landroid/graphics/Paint;)V

    return-void
.end method
