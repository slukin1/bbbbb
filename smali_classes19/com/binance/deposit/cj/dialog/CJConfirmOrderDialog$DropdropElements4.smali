.class public final Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog$DropdropElements4;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;",
        "p0",
        "",
        "d",
        "(Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic b:Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog;


# direct methods
.method constructor <init>(Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog$DropdropElements4;->b:Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog;

    .line 40
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;

    invoke-virtual {p0, p1}, Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog$DropdropElements4;->d(Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog$DropdropElements4;->b:Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog$DropdropElements4;->b:Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 1045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog$obtainIndividualInfo$1$1$error$1;

    iget-object v2, p0, Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog$DropdropElements4;->b:Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog;

    invoke-direct {v1, p1, v2, v3}, Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog$obtainIndividualInfo$1$1$error$1;-><init>(Ljava/lang/Throwable;Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d(Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;)V
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog$DropdropElements4;->b:Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog$DropdropElements4;->b:Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CJIndividualInfoRes = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog$DropdropElements4;->b:Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog;

    invoke-static {v0, p1}, Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog;->a(Lcom/binance/deposit/cj/dialog/CJConfirmOrderDialog;Lcom/binance/deposit/internal/api/pojo/DepositUserDocumentBean;)V

    return-void
.end method
