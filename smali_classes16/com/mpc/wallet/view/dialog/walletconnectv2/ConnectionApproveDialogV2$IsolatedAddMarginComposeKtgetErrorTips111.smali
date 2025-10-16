.class public final Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/um;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/um<",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements4;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;


# direct methods
.method constructor <init>(Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;)V
    .locals 0

    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;

    .line 553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DemoFundsParentComponent;)V
    .locals 2

    .line 1558
    invoke-static {p0}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->d(Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-static {p0, v0}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->e(Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;Ljava/util/List;)V

    .line 1559
    invoke-virtual {p1}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->b(Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;Ljava/lang/String;)V

    .line 1560
    invoke-static {p0}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->g(Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 553
    check-cast p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    .line 2556
    :try_start_0
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;->b()Ljava/lang/Object;

    move-result-object p1

    .line 3072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2556
    const-class v1, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DemoFundsParentComponent;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DemoFundsParentComponent;

    .line 2557
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$IsolatedAddMarginComposeKtgetErrorTips111;->c:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;

    new-instance v1, Lo/setDeepLinkContent;

    invoke-direct {v1, v0, p1}, Lo/setDeepLinkContent;-><init>(Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DemoFundsParentComponent;)V

    invoke-static {v1}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2564
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
