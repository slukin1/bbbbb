.class public final Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;


# direct methods
.method public constructor <init>(Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$DropdropElements2;->a:Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 4

    .line 28
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 1030
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1031
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 1032
    const-string p1, "asset"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    invoke-static {p1, v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1034
    check-cast p1, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    .line 1118
    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[IsolatedMargin] asset = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "USWA"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    iget-object v0, p0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$DropdropElements2;->a:Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;

    invoke-static {v0}, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->a(Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;)Lcom/insurance/wallet/bean/TransferWalletInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1120
    iget-object v1, p0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$DropdropElements2;->a:Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;

    invoke-static {v1, v0, p1}, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->c(Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;Lcom/insurance/wallet/bean/TransferWalletInfo;Lcom/binance/margin/api/bean/MarginIsolatedAsset;)V

    :cond_0
    return-void
.end method
