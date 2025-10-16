.class public final Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DemoFundsParentComponent$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DemoFundsParentComponent;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/webkit/PermissionRequest;

.field private synthetic c:Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;Landroid/webkit/PermissionRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DemoFundsParentComponent$DropdropElements2;->c:Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;

    iput-object p2, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DemoFundsParentComponent$DropdropElements2;->a:Landroid/webkit/PermissionRequest;

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DemoFundsParentComponent$DropdropElements2;->c:Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;

    invoke-virtual {v0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 1072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deniedPermissions = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object p1, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DemoFundsParentComponent$DropdropElements2;->a:Landroid/webkit/PermissionRequest;

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DemoFundsParentComponent$DropdropElements2;->c:Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity;

    invoke-virtual {v0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onGranted ..."

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/insurance/wallet/activities/deposit/DepositWebViewActivity$DemoFundsParentComponent$DropdropElements2;->a:Landroid/webkit/PermissionRequest;

    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    return-void
.end method
