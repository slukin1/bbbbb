.class public Lo/Hilt_OcbsSellOrderConfirmDialogFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public c:Landroid/text/TextPaint;

.field public e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/Hilt_OcbsSellOrderConfirmDialogFragment;->e:Landroid/graphics/Paint;

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/Hilt_OcbsSellOrderConfirmDialogFragment;->a:Landroid/graphics/Paint;

    .line 15
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lo/Hilt_OcbsSellOrderConfirmDialogFragment;->c:Landroid/text/TextPaint;

    .line 18
    iget-object v0, p0, Lo/Hilt_OcbsSellOrderConfirmDialogFragment;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    iget-object v0, p0, Lo/Hilt_OcbsSellOrderConfirmDialogFragment;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    iget-object v0, p0, Lo/Hilt_OcbsSellOrderConfirmDialogFragment;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method
