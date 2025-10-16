.class Lo/getOcbsOrderConfirmVm$DropdropElements3;
.super Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOcbsOrderConfirmVm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements3"
.end annotation


# instance fields
.field private synthetic b:Lo/getOcbsOrderConfirmVm;

.field c:F

.field d:F


# direct methods
.method constructor <init>(Lo/getOcbsOrderConfirmVm;FF)V
    .locals 1

    .line 1477
    iput-object p1, p0, Lo/getOcbsOrderConfirmVm$DropdropElements3;->b:Lo/getOcbsOrderConfirmVm;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/getOcbsOrderConfirmVm;B)V

    .line 1478
    iput p2, p0, Lo/getOcbsOrderConfirmVm$DropdropElements3;->c:F

    .line 1479
    iput p3, p0, Lo/getOcbsOrderConfirmVm$DropdropElements3;->d:F

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 1485
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TextSequence render"

    invoke-static {v1, v0}, Lo/getOcbsOrderConfirmVm;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1487
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm$DropdropElements3;->b:Lo/getOcbsOrderConfirmVm;

    invoke-static {v0}, Lo/getOcbsOrderConfirmVm;->a(Lo/getOcbsOrderConfirmVm;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1489
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm$DropdropElements3;->b:Lo/getOcbsOrderConfirmVm;

    invoke-static {v0}, Lo/getOcbsOrderConfirmVm;->e(Lo/getOcbsOrderConfirmVm;)Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object v0

    iget-boolean v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->d:Z

    if-eqz v0, :cond_0

    .line 1490
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm$DropdropElements3;->b:Lo/getOcbsOrderConfirmVm;

    invoke-static {v0}, Lo/getOcbsOrderConfirmVm;->d(Lo/getOcbsOrderConfirmVm;)Landroid/graphics/Canvas;

    move-result-object v0

    iget v1, p0, Lo/getOcbsOrderConfirmVm$DropdropElements3;->c:F

    iget v2, p0, Lo/getOcbsOrderConfirmVm$DropdropElements3;->d:F

    iget-object v3, p0, Lo/getOcbsOrderConfirmVm$DropdropElements3;->b:Lo/getOcbsOrderConfirmVm;

    invoke-static {v3}, Lo/getOcbsOrderConfirmVm;->e(Lo/getOcbsOrderConfirmVm;)Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object v3

    iget-object v3, v3, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1491
    :cond_0
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm$DropdropElements3;->b:Lo/getOcbsOrderConfirmVm;

    invoke-static {v0}, Lo/getOcbsOrderConfirmVm;->e(Lo/getOcbsOrderConfirmVm;)Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object v0

    iget-boolean v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->a:Z

    if-eqz v0, :cond_1

    .line 1492
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm$DropdropElements3;->b:Lo/getOcbsOrderConfirmVm;

    invoke-static {v0}, Lo/getOcbsOrderConfirmVm;->d(Lo/getOcbsOrderConfirmVm;)Landroid/graphics/Canvas;

    move-result-object v0

    iget v1, p0, Lo/getOcbsOrderConfirmVm$DropdropElements3;->c:F

    iget v2, p0, Lo/getOcbsOrderConfirmVm$DropdropElements3;->d:F

    iget-object v3, p0, Lo/getOcbsOrderConfirmVm$DropdropElements3;->b:Lo/getOcbsOrderConfirmVm;

    invoke-static {v3}, Lo/getOcbsOrderConfirmVm;->e(Lo/getOcbsOrderConfirmVm;)Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object v3

    iget-object v3, v3, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1496
    :cond_1
    iget v0, p0, Lo/getOcbsOrderConfirmVm$DropdropElements3;->c:F

    iget-object v1, p0, Lo/getOcbsOrderConfirmVm$DropdropElements3;->b:Lo/getOcbsOrderConfirmVm;

    invoke-static {v1}, Lo/getOcbsOrderConfirmVm;->e(Lo/getOcbsOrderConfirmVm;)Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object v1

    iget-object v1, v1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lo/getOcbsOrderConfirmVm$DropdropElements3;->c:F

    return-void
.end method
