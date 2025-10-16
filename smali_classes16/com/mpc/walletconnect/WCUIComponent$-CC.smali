.class public final synthetic Lcom/mpc/walletconnect/WCUIComponent$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic openWalletAddressSelector$default(Lcom/mpc/walletconnect/WCUIComponent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 47
    const-string p1, ""

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mpc/walletconnect/WCUIComponent;->openWalletAddressSelector(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openWalletAddressSelector"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic showApproveSuccessPopup$default(Lcom/mpc/walletconnect/WCUIComponent;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 43
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/mpc/walletconnect/WCUIComponent;->showApproveSuccessPopup(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showApproveSuccessPopup"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic showNewSessionApprovePage$default(Lcom/mpc/walletconnect/WCUIComponent;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 9

    if-nez p9, :cond_1

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p5

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p6

    move-object/from16 v8, p7

    .line 27
    invoke-interface/range {v1 .. v8}, Lcom/mpc/walletconnect/WCUIComponent;->showNewSessionApprovePage(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: showNewSessionApprovePage"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic showSessionApprovePage$default(Lcom/mpc/walletconnect/WCUIComponent;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mpc/walletconnect/model/WalletRiskVerifyType;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 16

    move/from16 v0, p14

    if-nez p15, :cond_3

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    .line 20
    sget-object v1, Lcom/mpc/walletconnect/model/WalletRiskVerifyType;->VALID:Lcom/mpc/walletconnect/model/WalletRiskVerifyType;

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p9

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    move/from16 v12, p10

    :goto_1
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v13, v0

    goto :goto_2

    :cond_2
    move-object/from16 v13, p11

    :goto_2
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    .line 11
    invoke-interface/range {v2 .. v15}, Lcom/mpc/walletconnect/WCUIComponent;->showSessionApprovePage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mpc/walletconnect/model/WalletRiskVerifyType;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: showSessionApprovePage"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
