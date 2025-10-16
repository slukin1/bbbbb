.class public final Lo/invokeMethodOnPeers;
.super Lo/setWidthAndHeight;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0015\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/invokeMethodOnPeers;",
        "Lo/setWidthAndHeight;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onResume",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "",
        "Landroidx/fragment/app/DialogFragment;",
        "c",
        "(Ljava/lang/Object;)Landroidx/fragment/app/DialogFragment;",
        "Lo/removePeer;",
        "d",
        "Lo/removePeer;",
        "e"
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
.field private final d:Lo/removePeer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 39
    const-string v0, "ZaBillboard"

    invoke-direct {p0, v0}, Lo/setWidthAndHeight;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance v0, Lo/removePeer;

    invoke-direct {v0, p1}, Lo/removePeer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/invokeMethodOnPeers;->d:Lo/removePeer;

    return-void
.end method

.method public static synthetic c(Lo/invokeMethodOnPeers;)Lkotlin/Unit;
    .locals 3

    .line 1051
    iget-object p0, p0, Lo/invokeMethodOnPeers;->d:Lo/removePeer;

    .line 2107
    iget-object v0, p0, Lo/removePeer;->d:Lo/KitSearchBar;

    invoke-virtual {p0}, Lo/removePeer;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3142
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1051
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/invokeMethodOnPeers;)Lo/removePeer;
    .locals 0

    .line 39
    iget-object p0, p0, Lo/invokeMethodOnPeers;->d:Lo/removePeer;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Landroidx/fragment/app/DialogFragment;
    .locals 0

    .line 50
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/billboard/FuturesComplianceZAUserNoticeDialog;->DropdropElements3:Lcom/finance/futures/common/feature/trade/ui/billboard/FuturesComplianceZAUserNoticeDialog$DropdropElements3;

    new-instance p1, Lo/sendNotificationToPeers;

    invoke-direct {p1, p0}, Lo/sendNotificationToPeers;-><init>(Lo/invokeMethodOnPeers;)V

    invoke-static {p1}, Lcom/finance/futures/common/feature/trade/ui/billboard/FuturesComplianceZAUserNoticeDialog$DropdropElements3;->e(Lkotlin/jvm/functions/Function0;)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    return-object p1
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 42
    invoke-super {p0, p1}, Lo/setWidthAndHeight;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 43
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/billboard/FuturesZABillboard$onResume$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/futures/common/feature/trade/ui/billboard/FuturesZABillboard$onResume$1;-><init>(Lo/invokeMethodOnPeers;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 5001
    invoke-static {p1, v1, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
