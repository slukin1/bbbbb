.class public final Lo/CrashLifecycleCallbackCompanionINSTANCE2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mpc/walletconnect/WCUIComponent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 179
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "expire"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const v3, 0x7f1541f4

    if-eqz v1, :cond_0

    .line 180
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 183
    :cond_0
    const-string v1, "ResultSet returned null"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final openWalletAddressSelector(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mpc/walletconnect/model/WalletConnectAddressItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 203
    sget-object v0, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->c:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DropdropElements1;

    invoke-static {p1, p2}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DropdropElements1;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final showApproveSuccessPopup(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .line 195
    sget-object v0, Lo/lambdascheduleAtFixedRate7comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->INSTANCE:Lo/lambdascheduleAtFixedRate7comgooglefirebaseconcurrentDelegatingScheduledExecutorService;

    invoke-static {p1, p2, p3}, Lo/lambdascheduleAtFixedRate7comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final showErrorMessage(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 8

    .line 158
    instance-of v0, p2, Lcom/mpc/walletconnect/exception/ExpiredException;

    if-eqz v0, :cond_0

    const p2, 0x7f1541f4

    .line 159
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v2, p2

    goto :goto_1

    .line 162
    :cond_0
    instance-of v0, p2, Lcom/mpc/walletconnect/exception/ConnectException;

    const v1, 0x7f1540f9

    if-eqz v0, :cond_1

    .line 163
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 166
    :cond_1
    instance-of v0, p2, Lcom/mpc/walletconnect/exception/UnSupportedSessionException;

    if-eqz v0, :cond_2

    const p2, 0x7f15653b

    .line 167
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 171
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p2, ""

    :cond_3
    invoke-static {p2}, Lo/CrashLifecycleCallbackCompanionINSTANCE2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 1014
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    move-object p2, v0

    goto :goto_0

    .line 174
    :goto_1
    sget-object v0, Lcom/mpc/wallet/widget/uikit/KitToast;->DropdropElements3:Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;->d(Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/mpc/wallet/widget/uikit/KitToast;

    return-void
.end method

.method public final showNewSessionApprovePage(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;>;>;",
            "Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    .line 39
    invoke-virtual {p4}, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->getIcons()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {p4}, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->getName()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual {p4}, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->getPairingTopic()Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-virtual {p4}, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->getUrl()Ljava/lang/String;

    move-result-object v6

    .line 50
    sget-object v8, Lcom/mpc/walletconnect/model/WalletRiskVerifyType;->VALID:Lcom/mpc/walletconnect/model/WalletRiskVerifyType;

    .line 43
    new-instance v1, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;

    move-object v2, v1

    move-object v7, p3

    move-object v9, p2

    move-object/from16 v10, p5

    invoke-direct/range {v2 .. v10}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/mpc/walletconnect/model/WalletRiskVerifyType;Ljava/lang/String;Ljava/util/List;)V

    .line 53
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    sget-object v2, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;->c:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DropdropElements1;

    new-instance v2, Lo/CrashLifecycleCallbackCompanionINSTANCE2$DropdropElements1;

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    invoke-direct {v2, v3, v4}, Lo/CrashLifecycleCallbackCompanionINSTANCE2$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DropdropElements4;

    invoke-static {v0, v1, v2}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DropdropElements1;->b(Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$ConnectionApproveParams;Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DropdropElements4;)Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;

    :cond_1
    return-void
.end method

.method public final showSessionApprovePage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mpc/walletconnect/model/WalletRiskVerifyType;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mpc/walletconnect/model/WalletRiskVerifyType;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mpc/walletconnect/model/WalletConnectAddressItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    .line 81
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 3296
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 3300
    :cond_0
    invoke-static {v1}, Lo/detachAndScrapAttachedViews;->c(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    .line 2067
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 87
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    :cond_2
    move-object v3, v2

    .line 88
    new-instance v8, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;

    move-object v0, p4

    move-object v1, p5

    move-object/from16 v2, p6

    move-object/from16 v4, p7

    invoke-direct {v8, p4, v2, v4, p5}, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    if-nez p10, :cond_3

    .line 125
    sget-object v0, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;->DropdropElements4:Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$DropdropElements4;

    .line 132
    new-instance v0, Lo/CrashLifecycleCallbackCompanionINSTANCE2$DropdropElements3;

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    invoke-direct {v0, v1, v2}, Lo/CrashLifecycleCallbackCompanionINSTANCE2$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    move-object v9, v0

    check-cast v9, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$DropdropElements1;

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 125
    invoke-static/range {v3 .. v9}, Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$DropdropElements4;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mpc/walletconnect/model/WalletRiskVerifyType;Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$ConnectionApproveModel;Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog$DropdropElements1;)Lcom/mpc/wallet/view/dialog/ConnectionApproveDialog;

    :cond_3
    return-void

    :cond_4
    move-object/from16 v2, p13

    .line 82
    new-instance v1, Ljava/lang/Throwable;

    const v3, 0x7f1540fa

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    move-object v3, p0

    invoke-virtual {p0, p1, v1}, Lo/CrashLifecycleCallbackCompanionINSTANCE2;->showErrorMessage(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 83
    invoke-interface/range {p13 .. p13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final showSessionErrorMessage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 151
    invoke-static {p2}, Lo/CrashLifecycleCallbackCompanionINSTANCE2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 152
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "wallet connect showSessionErrorMessage error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")}"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v3, 0x4

    const v4, 0x1272a8

    invoke-static {v0, v4, p2, v1, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 153
    sget-object v0, Lcom/mpc/wallet/widget/uikit/KitToast;->DropdropElements3:Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;->d(Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/mpc/wallet/widget/uikit/KitToast;

    return-void
.end method

.method public final showSessionUrlLimitTip(Landroid/content/Context;)V
    .locals 8

    .line 147
    sget-object v0, Lcom/mpc/wallet/widget/uikit/KitToast;->DropdropElements3:Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;

    const v1, 0x7f151ea6

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;->d(Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/mpc/wallet/widget/uikit/KitToast;

    return-void
.end method

.method public final showUnsupportedChainPopup()V
    .locals 1

    .line 199
    sget-object v0, Lo/lambdascheduleAtFixedRate7comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->INSTANCE:Lo/lambdascheduleAtFixedRate7comgooglefirebaseconcurrentDelegatingScheduledExecutorService;

    invoke-static {}, Lo/lambdascheduleAtFixedRate7comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->d()V

    return-void
.end method
