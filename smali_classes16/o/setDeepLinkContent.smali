.class public final synthetic Lo/setDeepLinkContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DemoFundsParentComponent;

.field private synthetic e:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDeepLinkContent;->e:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;

    iput-object p2, p0, Lo/setDeepLinkContent;->a:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setDeepLinkContent;->e:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;

    iget-object v1, p0, Lo/setDeepLinkContent;->a:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DemoFundsParentComponent;

    invoke-static {v0, v1}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$IsolatedAddMarginComposeKtgetErrorTips111;->c(Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DemoFundsParentComponent;)V

    return-void
.end method
