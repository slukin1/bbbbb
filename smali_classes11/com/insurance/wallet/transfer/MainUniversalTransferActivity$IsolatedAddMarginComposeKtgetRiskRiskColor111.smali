.class public final Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;-><init>()V
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
.field private synthetic b:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;


# direct methods
.method public constructor <init>(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 3

    .line 43
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 1044
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1045
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 1046
    const-string p1, "asset"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    invoke-static {p1, v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1048
    check-cast p1, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    .line 1118
    iget-object v0, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;

    .line 2223
    iget-object v2, v2, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->o:Lo/setItemForeground;

    .line 3037
    iget-object v2, v2, Lo/setItemForeground;->e:Lo/getMenuView;

    .line 4022
    iget-object v2, v2, Lo/getMenuView;->j:Ljava/lang/String;

    .line 1118
    invoke-static {v0, v1, v2, p1}, Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;->c(Lcom/insurance/wallet/transfer/MainUniversalTransferActivity;Ljava/lang/Integer;Ljava/lang/String;Lcom/binance/margin/api/bean/MarginIsolatedAsset;)V

    :cond_0
    return-void
.end method
