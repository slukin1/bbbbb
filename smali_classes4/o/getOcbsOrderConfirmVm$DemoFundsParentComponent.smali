.class final Lo/getOcbsOrderConfirmVm$DemoFundsParentComponent;
.super Lo/getOcbsOrderConfirmVm$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOcbsOrderConfirmVm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private synthetic a:Lo/getOcbsOrderConfirmVm;

.field private e:Landroid/graphics/Path;


# direct methods
.method constructor <init>(Lo/getOcbsOrderConfirmVm;Landroid/graphics/Path;FF)V
    .locals 0

    .line 1705
    iput-object p1, p0, Lo/getOcbsOrderConfirmVm$DemoFundsParentComponent;->a:Lo/getOcbsOrderConfirmVm;

    const/4 p4, 0x0

    .line 1706
    invoke-direct {p0, p1, p3, p4}, Lo/getOcbsOrderConfirmVm$DropdropElements3;-><init>(Lo/getOcbsOrderConfirmVm;FF)V

    .line 1707
    iput-object p2, p0, Lo/getOcbsOrderConfirmVm$DemoFundsParentComponent;->e:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 7

    .line 1713
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm$DemoFundsParentComponent;->a:Lo/getOcbsOrderConfirmVm;

    invoke-static {v0}, Lo/getOcbsOrderConfirmVm;->a(Lo/getOcbsOrderConfirmVm;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1715
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm$DemoFundsParentComponent;->a:Lo/getOcbsOrderConfirmVm;

    invoke-static {v0}, Lo/getOcbsOrderConfirmVm;->e(Lo/getOcbsOrderConfirmVm;)Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object v0

    iget-boolean v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->d:Z

    if-eqz v0, :cond_0

    .line 1716
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm$DemoFundsParentComponent;->a:Lo/getOcbsOrderConfirmVm;

    invoke-static {v0}, Lo/getOcbsOrderConfirmVm;->d(Lo/getOcbsOrderConfirmVm;)Landroid/graphics/Canvas;

    move-result-object v1

    iget-object v3, p0, Lo/getOcbsOrderConfirmVm$DemoFundsParentComponent;->e:Landroid/graphics/Path;

    iget v4, p0, Lo/getOcbsOrderConfirmVm$DropdropElements3;->c:F

    iget v5, p0, Lo/getOcbsOrderConfirmVm$DropdropElements3;->d:F

    iget-object v0, p0, Lo/getOcbsOrderConfirmVm$DemoFundsParentComponent;->a:Lo/getOcbsOrderConfirmVm;

    invoke-static {v0}, Lo/getOcbsOrderConfirmVm;->e(Lo/getOcbsOrderConfirmVm;)Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object v0

    iget-object v6, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->b:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 1717
    :cond_0
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm$DemoFundsParentComponent;->a:Lo/getOcbsOrderConfirmVm;

    invoke-static {v0}, Lo/getOcbsOrderConfirmVm;->e(Lo/getOcbsOrderConfirmVm;)Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object v0

    iget-boolean v0, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->a:Z

    if-eqz v0, :cond_1

    .line 1718
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm$DemoFundsParentComponent;->a:Lo/getOcbsOrderConfirmVm;

    invoke-static {v0}, Lo/getOcbsOrderConfirmVm;->d(Lo/getOcbsOrderConfirmVm;)Landroid/graphics/Canvas;

    move-result-object v1

    iget-object v3, p0, Lo/getOcbsOrderConfirmVm$DemoFundsParentComponent;->e:Landroid/graphics/Path;

    iget v4, p0, Lo/getOcbsOrderConfirmVm$DropdropElements3;->c:F

    iget v5, p0, Lo/getOcbsOrderConfirmVm$DropdropElements3;->d:F

    iget-object v0, p0, Lo/getOcbsOrderConfirmVm$DemoFundsParentComponent;->a:Lo/getOcbsOrderConfirmVm;

    invoke-static {v0}, Lo/getOcbsOrderConfirmVm;->e(Lo/getOcbsOrderConfirmVm;)Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object v0

    iget-object v6, v0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->c:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 1722
    :cond_1
    iget v0, p0, Lo/getOcbsOrderConfirmVm$DropdropElements3;->c:F

    iget-object v1, p0, Lo/getOcbsOrderConfirmVm$DemoFundsParentComponent;->a:Lo/getOcbsOrderConfirmVm;

    invoke-static {v1}, Lo/getOcbsOrderConfirmVm;->e(Lo/getOcbsOrderConfirmVm;)Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object v1

    iget-object v1, v1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lo/getOcbsOrderConfirmVm$DropdropElements3;->c:F

    return-void
.end method
