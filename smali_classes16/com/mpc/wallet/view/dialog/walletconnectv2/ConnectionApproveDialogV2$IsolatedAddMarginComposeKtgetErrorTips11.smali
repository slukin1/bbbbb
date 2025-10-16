.class public final Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$IsolatedAddMarginComposeKtgetErrorTips11;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;)V
    .locals 0

    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$IsolatedAddMarginComposeKtgetErrorTips11;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;

    .line 386
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 391
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$IsolatedAddMarginComposeKtgetErrorTips11;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;

    invoke-static {v1}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->e(Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;)Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    new-instance v5, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DropdropElements2;

    invoke-direct {v5, v0, v1}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v4, "private-web3-wallet-v2-open-dapp-url-report"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v13, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393
    sget-object v1, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    sget-object v1, Lo/TypeToken;->INSTANCE:Lo/TypeToken;

    invoke-static {}, Lo/TypeToken;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->c(Ljava/lang/String;Lcom/nezha/android/bridge/IBridge$DropdropElements3;)V

    .line 394
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v1, "app_click_mpcwallet_walletconnect_connect_report"

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/MapFieldSchemas;->b(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/util/Map;I)V

    .line 395
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    .line 397
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 398
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    return-void
.end method
