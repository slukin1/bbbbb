.class public final Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog$DropdropElements3;
.super Lo/OpenCryptoBoxActivityInterceptorhandleErrorCustom2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog;->b(Landroid/widget/TextView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog$DropdropElements3;",
        "Lo/OpenCryptoBoxActivityInterceptorhandleErrorCustom2;",
        "Landroid/view/View;",
        "p0",
        "",
        "onClick",
        "(Landroid/view/View;)V"
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
.field final synthetic c:Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog<",
            "TD;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog$DropdropElements3;->c:Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog;

    .line 106
    invoke-direct {p0}, Lo/OpenCryptoBoxActivityInterceptorhandleErrorCustom2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 108
    new-instance v0, Lo/C2BUseCasecheckout1;

    invoke-direct {v0}, Lo/C2BUseCasecheckout1;-><init>()V

    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog$DropdropElements3;->c:Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/C2BUseCasecheckout1;->c(Landroid/content/Context;)V

    .line 109
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog$DropdropElements3;->c:Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 110
    iget-object v0, p0, Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog$DropdropElements3;->c:Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog;

    invoke-virtual {v0}, Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog;->getOnVerificationCenter()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
