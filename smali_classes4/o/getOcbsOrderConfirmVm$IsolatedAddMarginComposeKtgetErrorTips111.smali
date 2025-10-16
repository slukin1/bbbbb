.class final Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips111;
.super Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOcbsOrderConfirmVm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IsolatedAddMarginComposeKtgetErrorTips111"
.end annotation


# instance fields
.field private synthetic a:Lo/getOcbsOrderConfirmVm;

.field private b:F

.field private c:Landroid/graphics/Path;

.field private d:F


# direct methods
.method constructor <init>(Lo/getOcbsOrderConfirmVm;FFLandroid/graphics/Path;)V
    .locals 1

    .line 4123
    iput-object p1, p0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lo/getOcbsOrderConfirmVm;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/getOcbsOrderConfirmVm;B)V

    .line 4124
    iput p2, p0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips111;->d:F

    .line 4125
    iput p3, p0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips111;->b:F

    .line 4126
    iput-object p4, p0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips111;->c:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final a(Lcom/caverock/androidsvg/SVG$MediaBrowserCompatCustomActionResultReceiver;)Z
    .locals 2

    .line 4132
    instance-of p1, p1, Lcom/caverock/androidsvg/SVG$MediaBrowserCompatItemReceiver;

    if-eqz p1, :cond_0

    .line 4134
    const-string p1, "Using <textPath> elements in a clip path is not supported."

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lo/getOcbsOrderConfirmVm;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8

    .line 4143
    iget-object v0, p0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lo/getOcbsOrderConfirmVm;

    invoke-static {v0}, Lo/getOcbsOrderConfirmVm;->a(Lo/getOcbsOrderConfirmVm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4146
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4147
    iget-object v1, p0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lo/getOcbsOrderConfirmVm;

    invoke-static {v1}, Lo/getOcbsOrderConfirmVm;->e(Lo/getOcbsOrderConfirmVm;)Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object v1

    iget-object v1, v1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->b:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, p0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips111;->d:F

    iget v6, p0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips111;->b:F

    move-object v2, p1

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 4148
    iget-object v1, p0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips111;->c:Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 4152
    :cond_0
    iget v0, p0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips111;->d:F

    iget-object v1, p0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lo/getOcbsOrderConfirmVm;

    invoke-static {v1}, Lo/getOcbsOrderConfirmVm;->e(Lo/getOcbsOrderConfirmVm;)Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object v1

    iget-object v1, v1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips111;->d:F

    return-void
.end method
