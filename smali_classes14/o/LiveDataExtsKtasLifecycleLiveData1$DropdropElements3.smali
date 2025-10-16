.class public final Lo/LiveDataExtsKtasLifecycleLiveData1$DropdropElements3;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LiveDataExtsKtasLifecycleLiveData1;->c(Landroid/text/Spanned;)Landroid/text/Spanned;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Landroid/text/style/ForegroundColorSpan;


# direct methods
.method constructor <init>(Landroid/text/style/ForegroundColorSpan;)V
    .locals 0

    iput-object p1, p0, Lo/LiveDataExtsKtasLifecycleLiveData1$DropdropElements3;->c:Landroid/text/style/ForegroundColorSpan;

    .line 534
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 537
    iget-object v0, p0, Lo/LiveDataExtsKtasLifecycleLiveData1$DropdropElements3;->c:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    const/16 v0, 0xe

    int-to-float v0, v0

    .line 1020
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 538
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x1

    .line 539
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/4 v0, 0x0

    .line 540
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 541
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f090012

    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
