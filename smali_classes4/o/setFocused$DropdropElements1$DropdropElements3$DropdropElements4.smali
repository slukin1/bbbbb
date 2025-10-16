.class public final Lo/setFocused$DropdropElements1$DropdropElements3$DropdropElements4;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setFocused$DropdropElements1$DropdropElements3;->d(Ljava/lang/String;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/setFocused$DropdropElements1$DropdropElements3;


# direct methods
.method constructor <init>(Lo/setFocused$DropdropElements1$DropdropElements3;)V
    .locals 0

    iput-object p1, p0, Lo/setFocused$DropdropElements1$DropdropElements3$DropdropElements4;->a:Lo/setFocused$DropdropElements1$DropdropElements3;

    .line 179
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 182
    iget-object v0, p0, Lo/setFocused$DropdropElements1$DropdropElements3$DropdropElements4;->a:Lo/setFocused$DropdropElements1$DropdropElements3;

    .line 1172
    iget-boolean v0, v0, Lo/setFocused$DropdropElements1$DropdropElements3;->a:Z

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 186
    :cond_0
    iget-object v0, p0, Lo/setFocused$DropdropElements1$DropdropElements3$DropdropElements4;->a:Lo/setFocused$DropdropElements1$DropdropElements3;

    .line 2172
    iget-object v0, v0, Lo/setFocused$DropdropElements1$DropdropElements3;->e:Lkotlin/jvm/functions/Function0;

    .line 186
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 187
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 190
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 191
    iget-object v0, p0, Lo/setFocused$DropdropElements1$DropdropElements3$DropdropElements4;->a:Lo/setFocused$DropdropElements1$DropdropElements3;

    .line 3172
    iget-object v0, v0, Lo/setFocused$DropdropElements1$DropdropElements3;->d:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lo/setFocused$DropdropElements1$DropdropElements3$DropdropElements4;->a:Lo/setFocused$DropdropElements1$DropdropElements3;

    .line 4172
    iget-object v0, v0, Lo/setFocused$DropdropElements1$DropdropElements3;->d:Landroid/graphics/Typeface;

    .line 192
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 194
    :cond_0
    iget-object v0, p0, Lo/setFocused$DropdropElements1$DropdropElements3$DropdropElements4;->a:Lo/setFocused$DropdropElements1$DropdropElements3;

    .line 5172
    iget-object v0, v0, Lo/setFocused$DropdropElements1$DropdropElements3;->c:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lo/setFocused$DropdropElements1$DropdropElements3$DropdropElements4;->a:Lo/setFocused$DropdropElements1$DropdropElements3;

    .line 6172
    iget-object v0, v0, Lo/setFocused$DropdropElements1$DropdropElements3;->c:Ljava/lang/Float;

    .line 195
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 197
    :cond_1
    iget-object v0, p0, Lo/setFocused$DropdropElements1$DropdropElements3$DropdropElements4;->a:Lo/setFocused$DropdropElements1$DropdropElements3;

    .line 7172
    iget-boolean v0, v0, Lo/setFocused$DropdropElements1$DropdropElements3;->i:Z

    .line 197
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 198
    iget-object v0, p0, Lo/setFocused$DropdropElements1$DropdropElements3$DropdropElements4;->a:Lo/setFocused$DropdropElements1$DropdropElements3;

    .line 8172
    iget v0, v0, Lo/setFocused$DropdropElements1$DropdropElements3;->b:I

    .line 198
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
