.class final Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements1;
.super Lo/W3AlphaProcessingOrderComponentobserveData22;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaProcessingOrderComponentobserveData22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements1"
.end annotation


# direct methods
.method constructor <init>(Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements2;)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1, v0}, Lo/W3AlphaProcessingOrderComponentobserveData22;-><init>(Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements2;Lo/W3AlphaProcessingOrderComponentobserveData22$5;)V

    return-void
.end method


# virtual methods
.method public final drawStrokeShape(Landroid/graphics/Canvas;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lo/W3AlphaProcessingOrderComponentobserveData22;->drawableState:Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements2;

    invoke-static {v0}, Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements2;->access$200(Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements2;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-super {p0, p1}, Lo/W3AlphaProcessingOrderComponentobserveData22;->drawStrokeShape(Landroid/graphics/Canvas;)V

    return-void

    .line 105
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 107
    iget-object v0, p0, Lo/W3AlphaProcessingOrderComponentobserveData22;->drawableState:Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements2;

    invoke-static {v0}, Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements2;->access$200(Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements2;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {p1, v0}, Lo/PreviewProcessor1;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lo/W3AlphaProcessingOrderComponentobserveData22;->drawableState:Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements2;

    invoke-static {v0}, Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements2;->access$200(Lo/W3AlphaProcessingOrderComponentobserveData22$DropdropElements2;)Landroid/graphics/RectF;

    move-result-object v0

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 111
    :goto_0
    invoke-super {p0, p1}, Lo/W3AlphaProcessingOrderComponentobserveData22;->drawStrokeShape(Landroid/graphics/Canvas;)V

    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
