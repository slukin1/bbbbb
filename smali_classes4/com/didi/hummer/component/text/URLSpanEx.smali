.class public Lcom/didi/hummer/component/text/URLSpanEx;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field private linkColor:I

.field private showUnderline:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/didi/hummer/component/text/URLSpanEx;->linkColor:I

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/didi/hummer/component/text/URLSpanEx;->showUnderline:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/didi/hummer/component/text/URLSpanEx;->showUnderline:Z

    .line 25
    iput p2, p0, Lcom/didi/hummer/component/text/URLSpanEx;->linkColor:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 30
    iput p2, p0, Lcom/didi/hummer/component/text/URLSpanEx;->linkColor:I

    .line 31
    iput-boolean p3, p0, Lcom/didi/hummer/component/text/URLSpanEx;->showUnderline:Z

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 36
    iget v0, p0, Lcom/didi/hummer/component/text/URLSpanEx;->linkColor:I

    if-nez v0, :cond_0

    .line 37
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    iput v0, p0, Lcom/didi/hummer/component/text/URLSpanEx;->linkColor:I

    .line 39
    :cond_0
    iget v0, p0, Lcom/didi/hummer/component/text/URLSpanEx;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-boolean v0, p0, Lcom/didi/hummer/component/text/URLSpanEx;->showUnderline:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
