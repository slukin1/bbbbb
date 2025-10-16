.class public final Lo/lambdascheduleAtFixedRate7comgooglefirebaseconcurrentDelegatingScheduledExecutorService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J4\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00122\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00102\u0006\u0010\n\u001a\u00020\u0011H\u0087@\u00a2\u0006\u0004\u0008\u0008\u0010\u0016J4\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00140\u00122\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00102\u0006\u0010\n\u001a\u00020\u0011H\u0087@\u00a2\u0006\u0004\u0008\r\u0010\u0016"
    }
    d2 = {
        "Lo/lambdascheduleAtFixedRate7comgooglefirebaseconcurrentDelegatingScheduledExecutorService;",
        "",
        "<init>",
        "()V",
        "",
        "e",
        "",
        "p0",
        "a",
        "(Ljava/lang/String;)V",
        "p1",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "p2",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V",
        "d",
        "Lo/RealHunterInterceptorCompanioninterceptors2;",
        "",
        "Lkotlin/Pair;",
        "",
        "",
        "Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;",
        "(Lo/RealHunterInterceptorCompanioninterceptors2;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/lambdascheduleAtFixedRate7comgooglefirebaseconcurrentDelegatingScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/lambdascheduleAtFixedRate7comgooglefirebaseconcurrentDelegatingScheduledExecutorService;

    invoke-direct {v0}, Lo/lambdascheduleAtFixedRate7comgooglefirebaseconcurrentDelegatingScheduledExecutorService;-><init>()V

    sput-object v0, Lo/lambdascheduleAtFixedRate7comgooglefirebaseconcurrentDelegatingScheduledExecutorService;->INSTANCE:Lo/lambdascheduleAtFixedRate7comgooglefirebaseconcurrentDelegatingScheduledExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/RealHunterInterceptorCompanioninterceptors2;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RealHunterInterceptorCompanioninterceptors2;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 114
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionList$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionList$2;-><init>(Lo/RealHunterInterceptorCompanioninterceptors2;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 14001
    invoke-static {v0, v1, p2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 13

    .line 61
    sget-object v0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const v1, 0x1020002

    .line 64
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 62
    new-instance v0, Lo/InitializerRunnablerun1;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    move-object v1, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v12}, Lo/InitializerRunnablerun1;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/InitializerRunnablerun1$DropdropElements1;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19133
    iget-object p0, v0, Lo/InitializerRunnablerun1;->e:Landroid/view/View;

    const v1, 0x7f0b54af

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iget-object v1, v0, Lo/InitializerRunnablerun1;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060074

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    invoke-virtual {v0}, Lo/InitializerRunnablerun1;->e()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lo/lambdascheduleAtFixedRate7comgooglefirebaseconcurrentDelegatingScheduledExecutorService;Lcom/mpc/walletconnect/model/storage/WCConnectionSession;ZI)Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;
    .locals 9

    const/4 v7, 0x1

    .line 11278
    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->getAppIcons()Ljava/util/List;

    move-result-object p0

    const-string p2, ""

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 p3, 0x1

    xor-int/2addr p0, p3

    if-ne p0, p3, :cond_0

    .line 11279
    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->getAppIcons()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    move-object v2, p2

    .line 11283
    :goto_0
    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->getScene()Ljava/lang/String;

    move-result-object p0

    .line 11284
    sget-object p3, Lo/getWaitThreadStack$DropdropElements4;->INSTANCE:Lo/getWaitThreadStack$DropdropElements4;

    .line 12127
    iget-object p3, p3, Lo/getWaitThreadStack;->e:Ljava/lang/String;

    .line 11284
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p0, Lo/getWaitThreadStack$DropdropElements4;->INSTANCE:Lo/getWaitThreadStack$DropdropElements4;

    check-cast p0, Lo/getWaitThreadStack;

    :goto_1
    move-object v6, p0

    goto :goto_2

    .line 11285
    :cond_1
    sget-object p3, Lo/getWaitThreadStack$DropdropElements2;->INSTANCE:Lo/getWaitThreadStack$DropdropElements2;

    .line 13127
    iget-object p3, p3, Lo/getWaitThreadStack;->e:Ljava/lang/String;

    .line 11285
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lo/getWaitThreadStack$DropdropElements2;->INSTANCE:Lo/getWaitThreadStack$DropdropElements2;

    check-cast p0, Lo/getWaitThreadStack;

    goto :goto_1

    .line 11286
    :cond_2
    sget-object p0, Lo/getWaitThreadStack$DropdropElements1;->INSTANCE:Lo/getWaitThreadStack$DropdropElements1;

    check-cast p0, Lo/getWaitThreadStack;

    goto :goto_1

    .line 11289
    :goto_2
    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->getTopic()Ljava/lang/String;

    move-result-object v1

    .line 11291
    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->getAppName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    move-object v3, p2

    goto :goto_3

    :cond_3
    move-object v3, p0

    .line 11292
    :goto_3
    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->getAppUrl()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    move-object v4, p2

    goto :goto_4

    :cond_4
    move-object v4, p0

    .line 11293
    :goto_4
    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->getApprovedTime()Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p3, "yyyy-MM-dd HH:mm"

    invoke-static {p0, p3}, Lo/ensureValuesIsMutable;->e(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    move-object v5, p0

    goto :goto_5

    :cond_5
    move-object v5, p2

    .line 11296
    :goto_5
    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->getAppUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/MinimalEncoderVersionSize;->j(Ljava/lang/String;)Lo/computeSerializedSize;

    move-result-object v8

    .line 11288
    new-instance p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getWaitThreadStack;ZLo/computeSerializedSize;)V

    return-object p0
.end method

.method public static b(Lo/RealHunterInterceptorCompanioninterceptors2;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RealHunterInterceptorCompanioninterceptors2;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 228
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionListV2$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$getConnectedSessionListV2$2;-><init>(Lo/RealHunterInterceptorCompanioninterceptors2;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 15001
    invoke-static {v0, v1, p2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 2

    .line 76
    new-instance v0, Lkotlin/Pair;

    const-string v1, "key_name"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    new-instance p0, Lkotlin/Pair;

    const-string v1, "key_icon"

    invoke-direct {p0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 75
    invoke-static {p1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    .line 79
    sget-object p1, Lcom/mpc/wallet/view/fragment/WalletNormalBottomFragment;->DemoFundsParentComponent:Lcom/mpc/wallet/view/fragment/WalletNormalBottomFragment$DemoFundsParentComponent;

    const-string p1, "wallet_connect_pair_completed"

    invoke-static {p1, p0, v0}, Lcom/mpc/wallet/view/fragment/WalletNormalBottomFragment$DemoFundsParentComponent;->d(Ljava/lang/String;Landroid/os/Bundle;Z)Lcom/mpc/wallet/view/fragment/WalletNormalBottomFragment;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 16068
    iput-object p2, p0, Lcom/mpc/wallet/view/fragment/WalletNormalDialogFragment;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 83
    :cond_0
    sget-object p1, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {p1}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object p1

    instance-of p2, p1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 84
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 85
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 85
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p2, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$showApproveSuccessPopup$1$2$1;

    invoke-direct {p2, p0, v0}, Lcom/mpc/wallet/api/pulginutil/WalletConnectTools$showApproveSuccessPopup$1$2$1;-><init>(Lcom/mpc/wallet/view/fragment/WalletNormalBottomFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 18001
    invoke-static {p1, v0, v0, p2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x1

    .line 1096
    invoke-static {p1, p2, p0}, Lo/writeSInt64;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/writeSInt64;

    move-result-object p0

    .line 2043
    iget-object p0, p0, Lo/writeSInt64;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1096
    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lo/lambdascheduleAtFixedRate7comgooglefirebaseconcurrentDelegatingScheduledExecutorService;Lo/setOwnerThreadName;ZI)Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;
    .locals 8

    const/4 v7, 0x1

    .line 4198
    invoke-virtual {p1}, Lo/setOwnerThreadName;->e()Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;

    move-result-object p0

    const-string p2, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;->getIcons()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 p3, 0x1

    xor-int/2addr p0, p3

    if-ne p0, p3, :cond_0

    .line 4199
    invoke-virtual {p1}, Lo/setOwnerThreadName;->e()Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;->getIcons()Ljava/util/List;

    move-result-object p0

    const/4 p3, 0x0

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    move-object v2, p2

    .line 4203
    :goto_0
    invoke-virtual {p1}, Lo/setOwnerThreadName;->h()Lcom/mpc/wallet/walletconnect/models/session/WCSession;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/mpc/wallet/walletconnect/models/session/WCSession;->getScene()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 4204
    :goto_1
    sget-object p3, Lo/getWaitThreadStack$DropdropElements4;->INSTANCE:Lo/getWaitThreadStack$DropdropElements4;

    .line 5127
    iget-object p3, p3, Lo/getWaitThreadStack;->e:Ljava/lang/String;

    .line 4204
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lo/getWaitThreadStack$DropdropElements4;->INSTANCE:Lo/getWaitThreadStack$DropdropElements4;

    check-cast p0, Lo/getWaitThreadStack;

    goto :goto_2

    .line 4205
    :cond_2
    sget-object p0, Lo/getWaitThreadStack$DropdropElements1;->INSTANCE:Lo/getWaitThreadStack$DropdropElements1;

    check-cast p0, Lo/getWaitThreadStack;

    :goto_2
    move-object v6, p0

    .line 4208
    invoke-virtual {p1}, Lo/setOwnerThreadName;->h()Lcom/mpc/wallet/walletconnect/models/session/WCSession;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/mpc/wallet/walletconnect/models/session/WCSession;->getTopic()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    move-object v1, p0

    goto :goto_3

    :cond_3
    move-object v1, p2

    .line 4210
    :goto_3
    invoke-virtual {p1}, Lo/setOwnerThreadName;->e()Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    move-object v3, p0

    goto :goto_4

    :cond_4
    move-object v3, p2

    .line 4211
    :goto_4
    invoke-virtual {p1}, Lo/setOwnerThreadName;->e()Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;->getUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    move-object v4, p0

    goto :goto_5

    :cond_5
    move-object v4, p2

    .line 4212
    :goto_5
    invoke-virtual {p1}, Lo/setOwnerThreadName;->a()Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_6

    const-string p1, "yyyy-MM-dd HH:mm"

    invoke-static {p0, p1}, Lo/ensureValuesIsMutable;->e(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    move-object v5, p0

    goto :goto_6

    :cond_6
    move-object v5, p2

    .line 4207
    :goto_6
    new-instance p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getWaitThreadStack;Z)V

    return-object p0
.end method

.method public static synthetic d(Lo/lambdascheduleAtFixedRate7comgooglefirebaseconcurrentDelegatingScheduledExecutorService;Lo/setOwnerThreadName;ZI)Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;
    .locals 9

    const/4 v7, 0x1

    .line 6304
    invoke-virtual {p1}, Lo/setOwnerThreadName;->e()Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;

    move-result-object p0

    const-string p2, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;->getIcons()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 p3, 0x1

    xor-int/2addr p0, p3

    if-ne p0, p3, :cond_0

    .line 6305
    invoke-virtual {p1}, Lo/setOwnerThreadName;->e()Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;->getIcons()Ljava/util/List;

    move-result-object p0

    const/4 p3, 0x0

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    move-object v2, p2

    .line 6309
    :goto_0
    invoke-virtual {p1}, Lo/setOwnerThreadName;->h()Lcom/mpc/wallet/walletconnect/models/session/WCSession;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/mpc/wallet/walletconnect/models/session/WCSession;->getScene()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 6310
    :goto_1
    sget-object p3, Lo/getWaitThreadStack$DropdropElements4;->INSTANCE:Lo/getWaitThreadStack$DropdropElements4;

    .line 7127
    iget-object p3, p3, Lo/getWaitThreadStack;->e:Ljava/lang/String;

    .line 6310
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lo/getWaitThreadStack$DropdropElements4;->INSTANCE:Lo/getWaitThreadStack$DropdropElements4;

    check-cast p0, Lo/getWaitThreadStack;

    goto :goto_2

    .line 6311
    :cond_2
    sget-object p0, Lo/getWaitThreadStack$DropdropElements1;->INSTANCE:Lo/getWaitThreadStack$DropdropElements1;

    check-cast p0, Lo/getWaitThreadStack;

    :goto_2
    move-object v6, p0

    .line 6314
    invoke-virtual {p1}, Lo/setOwnerThreadName;->h()Lcom/mpc/wallet/walletconnect/models/session/WCSession;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/mpc/wallet/walletconnect/models/session/WCSession;->getTopic()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    move-object v1, p0

    goto :goto_3

    :cond_3
    move-object v1, p2

    .line 6316
    :goto_3
    invoke-virtual {p1}, Lo/setOwnerThreadName;->e()Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    move-object v3, p0

    goto :goto_4

    :cond_4
    move-object v3, p2

    .line 6317
    :goto_4
    invoke-virtual {p1}, Lo/setOwnerThreadName;->e()Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;->getUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    move-object v4, p0

    goto :goto_5

    :cond_5
    move-object v4, p2

    .line 6318
    :goto_5
    invoke-virtual {p1}, Lo/setOwnerThreadName;->a()Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_6

    const-string p3, "yyyy-MM-dd HH:mm"

    invoke-static {p0, p3}, Lo/ensureValuesIsMutable;->e(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    move-object v5, p0

    goto :goto_6

    :cond_6
    move-object v5, p2

    .line 6321
    :goto_6
    invoke-virtual {p1}, Lo/setOwnerThreadName;->e()Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;->getUrl()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    move-object p2, p0

    :cond_8
    :goto_7
    invoke-static {p2}, Lo/MinimalEncoderVersionSize;->j(Ljava/lang/String;)Lo/computeSerializedSize;

    move-result-object v8

    .line 6313
    new-instance p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getWaitThreadStack;ZLo/computeSerializedSize;)V

    return-object p0
.end method

.method public static synthetic d(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)Lkotlin/Unit;
    .locals 0

    .line 3099
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 3100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static d()V
    .locals 12

    .line 94
    sget-object v0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 95
    sget-object v1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->Companion:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;

    new-instance v2, Lo/makeInternal;

    invoke-direct {v2}, Lo/makeInternal;-><init>()V

    check-cast v2, Lo/getAnimationMode;

    const/4 v3, 0x0

    new-instance v4, Lo/lambdaschedule2comgooglefirebaseconcurrentDelegatingScheduledExecutorService;

    invoke-direct {v4}, Lo/lambdaschedule2comgooglefirebaseconcurrentDelegatingScheduledExecutorService;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fa

    invoke-static/range {v1 .. v11}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;->b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;Lo/getAnimationMode;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;ZLkotlin/jvm/functions/Function1;ZI)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object v1

    .line 98
    new-instance v2, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements3;

    const v3, 0x7f150017

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xf

    invoke-static {v4}, Lo/ensureValuesIsMutable;->b(I)I

    move-result v4

    int-to-float v4, v4

    new-instance v5, Lo/lambdaschedule4comgooglefirebaseconcurrentDelegatingScheduledExecutorService;

    invoke-direct {v5, v1}, Lo/lambdaschedule4comgooglefirebaseconcurrentDelegatingScheduledExecutorService;-><init>(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements3;-><init>(Ljava/lang/String;FLkotlin/jvm/functions/Function0;)V

    check-cast v2, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setPrimaryButton(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;)V

    .line 101
    const-string v2, "Web3-WalletConnectTools"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic e(Lo/lambdascheduleAtFixedRate7comgooglefirebaseconcurrentDelegatingScheduledExecutorService;Lcom/mpc/walletconnect/model/storage/WCConnectionSession;ZI)Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;
    .locals 8

    const/4 v7, 0x1

    .line 8173
    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->getAppIcons()Ljava/util/List;

    move-result-object p0

    const-string p2, ""

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 p3, 0x1

    xor-int/2addr p0, p3

    if-ne p0, p3, :cond_0

    .line 8174
    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->getAppIcons()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    move-object v2, p2

    .line 8178
    :goto_0
    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->getScene()Ljava/lang/String;

    move-result-object p0

    .line 8179
    sget-object p3, Lo/getWaitThreadStack$DropdropElements4;->INSTANCE:Lo/getWaitThreadStack$DropdropElements4;

    .line 9127
    iget-object p3, p3, Lo/getWaitThreadStack;->e:Ljava/lang/String;

    .line 8179
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p0, Lo/getWaitThreadStack$DropdropElements4;->INSTANCE:Lo/getWaitThreadStack$DropdropElements4;

    check-cast p0, Lo/getWaitThreadStack;

    :goto_1
    move-object v6, p0

    goto :goto_2

    .line 8180
    :cond_1
    sget-object p3, Lo/getWaitThreadStack$DropdropElements2;->INSTANCE:Lo/getWaitThreadStack$DropdropElements2;

    .line 10127
    iget-object p3, p3, Lo/getWaitThreadStack;->e:Ljava/lang/String;

    .line 8180
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lo/getWaitThreadStack$DropdropElements2;->INSTANCE:Lo/getWaitThreadStack$DropdropElements2;

    check-cast p0, Lo/getWaitThreadStack;

    goto :goto_1

    .line 8181
    :cond_2
    sget-object p0, Lo/getWaitThreadStack$DropdropElements1;->INSTANCE:Lo/getWaitThreadStack$DropdropElements1;

    check-cast p0, Lo/getWaitThreadStack;

    goto :goto_1

    .line 8184
    :goto_2
    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->getTopic()Ljava/lang/String;

    move-result-object v1

    .line 8186
    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->getAppName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    move-object v3, p2

    goto :goto_3

    :cond_3
    move-object v3, p0

    .line 8187
    :goto_3
    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->getAppUrl()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    move-object v4, p2

    goto :goto_4

    :cond_4
    move-object v4, p0

    .line 8188
    :goto_4
    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/storage/WCConnectionSession;->getApprovedTime()Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p1, "yyyy-MM-dd HH:mm"

    invoke-static {p0, p1}, Lo/ensureValuesIsMutable;->e(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    move-object v5, p0

    goto :goto_5

    :cond_5
    move-object v5, p2

    .line 8183
    :goto_5
    new-instance p0, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getWaitThreadStack;Z)V

    return-object p0
.end method

.method public static e()V
    .locals 13

    .line 47
    sget-object v0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const v1, 0x1020002

    .line 50
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f1540fb

    .line 52
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 48
    new-instance v0, Lo/InitializerRunnablerun1;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lo/InitializerRunnablerun1;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/InitializerRunnablerun1$DropdropElements1;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20133
    iget-object v1, v0, Lo/InitializerRunnablerun1;->e:Landroid/view/View;

    const v2, 0x7f0b54af

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lo/InitializerRunnablerun1;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060074

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    invoke-virtual {v0}, Lo/InitializerRunnablerun1;->e()V

    :cond_0
    return-void
.end method
