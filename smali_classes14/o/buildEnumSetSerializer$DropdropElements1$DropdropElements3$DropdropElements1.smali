.class public final Lo/buildEnumSetSerializer$DropdropElements1$DropdropElements3$DropdropElements1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/buildEnumSetSerializer$DropdropElements1$DropdropElements3;->e(Ljava/lang/String;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/buildEnumSetSerializer$DropdropElements1$DropdropElements3;


# direct methods
.method constructor <init>(Lo/buildEnumSetSerializer$DropdropElements1$DropdropElements3;)V
    .locals 0

    iput-object p1, p0, Lo/buildEnumSetSerializer$DropdropElements1$DropdropElements3$DropdropElements1;->c:Lo/buildEnumSetSerializer$DropdropElements1$DropdropElements3;

    .line 55
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 57
    iget-object v0, p0, Lo/buildEnumSetSerializer$DropdropElements1$DropdropElements3$DropdropElements1;->c:Lo/buildEnumSetSerializer$DropdropElements1$DropdropElements3;

    .line 1051
    iget-object v0, v0, Lo/buildEnumSetSerializer$DropdropElements1$DropdropElements3;->e:Lkotlin/jvm/functions/Function0;

    .line 57
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 61
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 64
    iget-object v0, p0, Lo/buildEnumSetSerializer$DropdropElements1$DropdropElements3$DropdropElements1;->c:Lo/buildEnumSetSerializer$DropdropElements1$DropdropElements3;

    .line 2051
    iget v0, v0, Lo/buildEnumSetSerializer$DropdropElements1$DropdropElements3;->d:I

    .line 64
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f090011

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
