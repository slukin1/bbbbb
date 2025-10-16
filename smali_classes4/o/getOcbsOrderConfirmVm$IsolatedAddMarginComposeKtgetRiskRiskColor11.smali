.class final Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOcbsOrderConfirmVm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IsolatedAddMarginComposeKtgetRiskRiskColor11"
.end annotation


# instance fields
.field private synthetic b:Lo/getOcbsOrderConfirmVm;

.field e:F


# direct methods
.method private constructor <init>(Lo/getOcbsOrderConfirmVm;)V
    .locals 1

    .line 1742
    iput-object p1, p0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/getOcbsOrderConfirmVm;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/getOcbsOrderConfirmVm;B)V

    const/4 p1, 0x0

    .line 1744
    iput p1, p0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:F

    return-void
.end method

.method synthetic constructor <init>(Lo/getOcbsOrderConfirmVm;B)V
    .locals 0

    .line 1742
    invoke-direct {p0, p1}, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/getOcbsOrderConfirmVm;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1749
    iget v0, p0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:F

    iget-object v1, p0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/getOcbsOrderConfirmVm;

    invoke-static {v1}, Lo/getOcbsOrderConfirmVm;->e(Lo/getOcbsOrderConfirmVm;)Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object v1

    iget-object v1, v1, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetErrorTips11;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lo/getOcbsOrderConfirmVm$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:F

    return-void
.end method
