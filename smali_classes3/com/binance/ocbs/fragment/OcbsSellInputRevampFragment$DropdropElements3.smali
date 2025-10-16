.class public final Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$DropdropElements3;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;
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
        "Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$DropdropElements3;",
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
.field final synthetic b:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

.field final synthetic c:Lcom/binance/base/activity/BaseAppActivity;

.field final synthetic e:Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;


# direct methods
.method constructor <init>(Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$DropdropElements3;->b:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    iput-object p2, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$DropdropElements3;->c:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p3, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$DropdropElements3;->e:Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;

    .line 657
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 659
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$DropdropElements3;->b:Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    .line 661
    :cond_0
    iget-object v1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$DropdropElements3;->c:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 664
    iget-object v2, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$DropdropElements3;->e:Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;

    invoke-virtual {v2}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->getViewModel$ocbs_internal_release()Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-result-object v2

    .line 1117
    iget-object v2, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->i:Ljava/lang/String;

    const/4 v3, 0x0

    .line 660
    invoke-static {v1, v3, v0, v2}, Lo/CapitalInflow;->c(Landroidx/fragment/app/FragmentActivity;ZLo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;Ljava/lang/String;)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object v0

    .line 666
    iget-object v1, p0, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment$DropdropElements3;->c:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 665
    const-string v2, "ocbsRemainingLimitDialogFragment"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 669
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    .line 672
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
