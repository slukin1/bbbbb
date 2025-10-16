.class public Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1$DropdropElements1;
    }
.end annotation


# instance fields
.field private delegate:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field private final fontCallback:Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver13;

.field private textAppearance:Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;

.field private textHeight:F

.field private final textPaint:Landroid/text/TextPaint;

.field private textSizeDirty:Z

.field private textWidth:F


# direct methods
.method public constructor <init>(Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1$DropdropElements1;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->textPaint:Landroid/text/TextPaint;

    .line 43
    new-instance v0, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1$4;

    invoke-direct {v0, p0}, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1$4;-><init>(Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;)V

    iput-object v0, p0, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->fontCallback:Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver13;

    .line 70
    iput-boolean v1, p0, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->textSizeDirty:Z

    .line 71
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->delegate:Ljava/lang/ref/WeakReference;

    .line 78
    invoke-virtual {p0, p1}, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->setDelegate(Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1$DropdropElements1;)V

    return-void
.end method

.method static synthetic access$002(Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->textSizeDirty:Z

    return p1
.end method

.method static synthetic access$100(Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 39
    iget-object p0, p0, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->delegate:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private calculateTextHeight(Ljava/lang/String;)F
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 138
    :cond_0
    iget-object p1, p0, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method

.method private calculateTextWidth(Ljava/lang/CharSequence;)F
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 122
    :cond_0
    iget-object v0, p0, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->textPaint:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    return p1
.end method

.method private refreshTextDimens(Ljava/lang/String;)V
    .locals 1

    .line 104
    invoke-direct {p0, p1}, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->calculateTextWidth(Ljava/lang/CharSequence;)F

    move-result v0

    iput v0, p0, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->textWidth:F

    .line 105
    invoke-direct {p0, p1}, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->calculateTextHeight(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->textHeight:F

    const/4 p1, 0x0

    .line 106
    iput-boolean p1, p0, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->textSizeDirty:Z

    return-void
.end method


# virtual methods
.method public getTextAppearance()Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;
    .locals 1

    .line 148
    iget-object v0, p0, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->textAppearance:Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;

    return-object v0
.end method

.method public getTextHeight(Ljava/lang/String;)F
    .locals 1

    .line 127
    iget-boolean v0, p0, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->textSizeDirty:Z

    if-nez v0, :cond_0

    .line 128
    iget p1, p0, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->textHeight:F

    return p1

    .line 130
    :cond_0
    invoke-direct {p0, p1}, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->refreshTextDimens(Ljava/lang/String;)V

    .line 131
    iget p1, p0, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->textHeight:F

    return p1
.end method

.method public getTextPaint()Landroid/text/TextPaint;
    .locals 1

    .line 88
    iget-object v0, p0, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->textPaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method public getTextWidth(Ljava/lang/String;)F
    .locals 1

    .line 111
    iget-boolean v0, p0, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->textSizeDirty:Z

    if-nez v0, :cond_0

    .line 112
    iget p1, p0, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->textWidth:F

    return p1

    .line 114
    :cond_0
    invoke-direct {p0, p1}, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->refreshTextDimens(Ljava/lang/String;)V

    .line 115
    iget p1, p0, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->textWidth:F

    return p1
.end method

.method public setDelegate(Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1$DropdropElements1;)V
    .locals 1

    .line 83
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->delegate:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setTextAppearance(Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;Landroid/content/Context;)V
    .locals 2

    .line 159
    iget-object v0, p0, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->textAppearance:Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;

    if-eq v0, p1, :cond_2

    .line 160
    iput-object p1, p0, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->textAppearance:Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;

    if-eqz p1, :cond_1

    .line 162
    iget-object v0, p0, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->textPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->fontCallback:Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver13;

    invoke-virtual {p1, p2, v0, v1}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->updateMeasureState(Landroid/content/Context;Landroid/text/TextPaint;Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver13;)V

    .line 164
    iget-object v0, p0, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->delegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1$DropdropElements1;

    if-eqz v0, :cond_0

    .line 166
    iget-object v1, p0, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->textPaint:Landroid/text/TextPaint;

    invoke-interface {v0}, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1$DropdropElements1;->getState()[I

    move-result-object v0

    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 168
    :cond_0
    iget-object v0, p0, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->textPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->fontCallback:Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver13;

    invoke-virtual {p1, p2, v0, v1}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->updateDrawState(Landroid/content/Context;Landroid/text/TextPaint;Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver13;)V

    const/4 p1, 0x1

    .line 169
    iput-boolean p1, p0, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->textSizeDirty:Z

    .line 172
    :cond_1
    iget-object p1, p0, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->delegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1$DropdropElements1;

    if-eqz p1, :cond_2

    .line 174
    invoke-interface {p1}, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1$DropdropElements1;->onTextSizeChange()V

    .line 175
    invoke-interface {p1}, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1$DropdropElements1;->getState()[I

    move-result-object p2

    invoke-interface {p1, p2}, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1$DropdropElements1;->onStateChange([I)Z

    :cond_2
    return-void
.end method

.method public setTextSizeDirty(Z)V
    .locals 0

    .line 100
    iput-boolean p1, p0, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->textSizeDirty:Z

    return-void
.end method

.method public setTextWidthDirty(Z)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->textSizeDirty:Z

    return-void
.end method

.method public updateTextPaintDrawState(Landroid/content/Context;)V
    .locals 3

    .line 181
    iget-object v0, p0, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->textAppearance:Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;

    iget-object v1, p0, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->textPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->fontCallback:Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver13;

    invoke-virtual {v0, p1, v1, v2}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->updateDrawState(Landroid/content/Context;Landroid/text/TextPaint;Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver13;)V

    return-void
.end method
