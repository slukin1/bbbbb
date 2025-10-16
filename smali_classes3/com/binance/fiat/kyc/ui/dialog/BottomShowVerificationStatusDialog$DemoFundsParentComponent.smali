.class public final Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog$DemoFundsParentComponent;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;
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
        "Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog$DemoFundsParentComponent;",
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
.field final synthetic e:Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;


# direct methods
.method constructor <init>(Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog$DemoFundsParentComponent;->e:Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;

    .line 199
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 201
    new-instance v0, Lo/C2BUseCasecheckout1;

    invoke-direct {v0}, Lo/C2BUseCasecheckout1;-><init>()V

    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog$DemoFundsParentComponent;->e:Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/C2BUseCasecheckout1;->c(Landroid/content/Context;)V

    .line 202
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog$DemoFundsParentComponent;->e:Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 203
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog$DemoFundsParentComponent;->e:Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;

    invoke-virtual {v0}, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->getOnVerificationCenter()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    .line 208
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
