.class public final Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault14$DropdropElements3;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault14;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault14$DropdropElements3;",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "p0",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "Landroid/text/TextPaint;",
        "updateDrawState",
        "(Landroid/text/TextPaint;)V"
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
.field final synthetic e:Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault14;


# direct methods
.method constructor <init>(Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault14;)V
    .locals 0

    iput-object p1, p0, Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault14$DropdropElements3;->e:Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault14;

    .line 487
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 489
    iget-object v0, p0, Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault14$DropdropElements3;->e:Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault14;

    .line 1054
    iget-object v0, v0, Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault14;->f:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    .line 489
    iget-object v1, p0, Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault14$DropdropElements3;->e:Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault14;

    invoke-static {v1}, Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault14;->c(Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault14;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 493
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 494
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 495
    iget-object v0, p0, Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault14$DropdropElements3;->e:Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault14;

    invoke-static {v0}, Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault14;->d(Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault14;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06008b

    .line 496
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x7f090009

    .line 497
    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
