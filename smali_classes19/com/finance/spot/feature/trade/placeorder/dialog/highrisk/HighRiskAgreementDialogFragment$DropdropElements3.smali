.class public final Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/HighRiskAgreementDialogFragment$DropdropElements3;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/HighRiskAgreementDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/HighRiskAgreementDialogFragment;


# direct methods
.method constructor <init>(Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/HighRiskAgreementDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/HighRiskAgreementDialogFragment$DropdropElements3;->c:Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/HighRiskAgreementDialogFragment;

    .line 123
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/HighRiskAgreementDialogFragment$DropdropElements3;->c:Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/HighRiskAgreementDialogFragment;

    invoke-static {v0}, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/HighRiskAgreementDialogFragment;->f(Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/HighRiskAgreementDialogFragment;)V

    .line 126
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 129
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 130
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 131
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/HighRiskAgreementDialogFragment$DropdropElements3;->c:Lcom/finance/spot/feature/trade/placeorder/dialog/highrisk/HighRiskAgreementDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f060211

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method
