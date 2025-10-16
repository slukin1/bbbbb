.class public final Lcom/finance/spot/feature/trade/placeorder/dialog/LeverageTokenAgreementDialog$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/feature/trade/placeorder/dialog/LeverageTokenAgreementDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/spot/feature/trade/placeorder/dialog/LeverageTokenAgreementDialog;


# direct methods
.method constructor <init>(Lcom/finance/spot/feature/trade/placeorder/dialog/LeverageTokenAgreementDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/LeverageTokenAgreementDialog$DemoFundsParentComponent;->c:Lcom/finance/spot/feature/trade/placeorder/dialog/LeverageTokenAgreementDialog;

    .line 58
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 60
    iget-object p1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/LeverageTokenAgreementDialog$DemoFundsParentComponent;->c:Lcom/finance/spot/feature/trade/placeorder/dialog/LeverageTokenAgreementDialog;

    invoke-virtual {p1}, Lcom/finance/spot/feature/trade/placeorder/dialog/LeverageTokenAgreementDialog;->getOnActionListener()Lcom/finance/spot/feature/trade/placeorder/dialog/LeverageTokenAgreementDialog$DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/finance/spot/feature/trade/placeorder/dialog/LeverageTokenAgreementDialog$DropdropElements1;->a()V

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/LeverageTokenAgreementDialog$DemoFundsParentComponent;->c:Lcom/finance/spot/feature/trade/placeorder/dialog/LeverageTokenAgreementDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 62
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    const v0, 0x7f1559d9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/LeverageTokenAgreementDialog$DemoFundsParentComponent;->c:Lcom/finance/spot/feature/trade/placeorder/dialog/LeverageTokenAgreementDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/LeverageTokenAgreementDialog$DemoFundsParentComponent;->c:Lcom/finance/spot/feature/trade/placeorder/dialog/LeverageTokenAgreementDialog;

    invoke-virtual {v0, p1}, Lcom/binance/base/fragment/BaseAppDialogFragment;->handleThrowable(Ljava/lang/Throwable;)V

    return-void
.end method
