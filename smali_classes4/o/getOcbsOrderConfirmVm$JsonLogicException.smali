.class final Lo/getOcbsOrderConfirmVm$JsonLogicException;
.super Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOcbsOrderConfirmVm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "JsonLogicException"
.end annotation


# instance fields
.field private synthetic a:Lo/getOcbsOrderConfirmVm;

.field private b:F

.field private d:F

.field e:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Lo/getOcbsOrderConfirmVm;FF)V
    .locals 1

    .line 1767
    iput-object p1, p0, Lo/getOcbsOrderConfirmVm$JsonLogicException;->a:Lo/getOcbsOrderConfirmVm;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/getOcbsOrderConfirmVm;B)V

    .line 1764
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lo/getOcbsOrderConfirmVm$JsonLogicException;->e:Landroid/graphics/RectF;

    .line 1768
    iput p2, p0, Lo/getOcbsOrderConfirmVm$JsonLogicException;->b:F

    .line 1769
    iput p3, p0, Lo/getOcbsOrderConfirmVm$JsonLogicException;->d:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/caverock/androidsvg/SVG$MediaBrowserCompatCustomActionResultReceiver;)Z
    .locals 5

    .line 1775
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatItemReceiver;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 1779
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatItemReceiver;

    .line 1780
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->p:Lcom/caverock/androidsvg/SVG;

    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatItemReceiver;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/caverock/androidsvg/SVG;->d(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 1782
    iget-object p1, v0, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatItemReceiver;->a:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "TextPath path reference \'%s\' not found"

    invoke-static {p1, v0}, Lo/getOcbsOrderConfirmVm;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 1785
    :cond_0
    check-cast p1, Lcom/caverock/androidsvg/SVG$component3;

    .line 1786
    new-instance v0, Lo/getOcbsOrderConfirmVm$DropdropElements4;

    iget-object v3, p0, Lo/getOcbsOrderConfirmVm$JsonLogicException;->a:Lo/getOcbsOrderConfirmVm;

    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$component3;->e:Lcom/caverock/androidsvg/SVG$getMpId;

    invoke-direct {v0, v3, v4}, Lo/getOcbsOrderConfirmVm$DropdropElements4;-><init>(Lo/getOcbsOrderConfirmVm;Lcom/caverock/androidsvg/SVG$getMpId;)V

    .line 5546
    iget-object v0, v0, Lo/getOcbsOrderConfirmVm$DropdropElements4;->e:Landroid/graphics/Path;

    .line 1787
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Landroid/graphics/Matrix;

    if-eqz v3, :cond_1

    .line 1788
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 1789
    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 1790
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 1791
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm$JsonLogicException;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    return v2

    :cond_2
    return v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1800
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm$JsonLogicException;->a:Lo/getOcbsOrderConfirmVm;

    invoke-static {v0}, Lo/getOcbsOrderConfirmVm;->a(Lo/getOcbsOrderConfirmVm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1802
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1804
    iget-object v1, p0, Lo/getOcbsOrderConfirmVm$JsonLogicException;->a:Lo/getOcbsOrderConfirmVm;

    invoke-static {v1}, Lo/getOcbsOrderConfirmVm;->e(Lo/getOcbsOrderConfirmVm;)Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object v1

    iget-object v1, v1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1805
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 1807
    iget v0, p0, Lo/getOcbsOrderConfirmVm$JsonLogicException;->b:F

    iget v2, p0, Lo/getOcbsOrderConfirmVm$JsonLogicException;->d:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 1809
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm$JsonLogicException;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 1813
    :cond_0
    iget v0, p0, Lo/getOcbsOrderConfirmVm$JsonLogicException;->b:F

    iget-object v1, p0, Lo/getOcbsOrderConfirmVm$JsonLogicException;->a:Lo/getOcbsOrderConfirmVm;

    invoke-static {v1}, Lo/getOcbsOrderConfirmVm;->e(Lo/getOcbsOrderConfirmVm;)Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object v1

    iget-object v1, v1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lo/getOcbsOrderConfirmVm$JsonLogicException;->b:F

    return-void
.end method
