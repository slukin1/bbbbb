.class public final Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDialogFragment;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDialogFragment$DropdropElements3;,
        Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDialogFragment$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/getAnimationMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001f B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDialogFragment;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/getAnimationMode;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "Landroid/os/Bundle;",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "()V",
        "Landroid/content/DialogInterface;",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "title",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "Lo/OcbsOrderConfirmViewModelexecuteRevolut1;",
        "_binding",
        "Lo/OcbsOrderConfirmViewModelexecuteRevolut1;",
        "",
        "Lo/getNoticeString;",
        "tasks",
        "Ljava/util/List;",
        "DropdropElements4",
        "DropdropElements3"
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
.field private _binding:Lo/OcbsOrderConfirmViewModelexecuteRevolut1;

.field public tasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getNoticeString;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDialogFragment;->title:Ljava/lang/String;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDialogFragment;->tasks:Ljava/util/List;

    .line 49
    new-instance p1, Lo/getP2pFeeRate;

    invoke-direct {p1, p0}, Lo/getP2pFeeRate;-><init>(Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDialogFragment;)V

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static final synthetic c(Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDialogFragment;Lo/getNoticeString;)V
    .locals 3

    .line 3087
    invoke-virtual {p1}, Lo/getNoticeString;->j()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3088
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {p1}, Lo/getNoticeString;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 3089
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 3091
    :cond_0
    invoke-virtual {p1}, Lo/getNoticeString;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4122
    new-instance p0, Lo/getIat;

    .line 6027
    new-instance v0, Lo/invokeSuspendlambda11;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/hasPendingPairing;

    .line 4122
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v2}, Lo/hasPendingPairing;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/getIat;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 3091
    new-instance v0, Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDialogFragment$onClickItem$1;

    invoke-direct {v0, p1, v1}, Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDialogFragment$onClickItem$1;-><init>(Lo/getNoticeString;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 7001
    invoke-static {p0, v1, v1, v0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDialogFragment;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    const/4 p1, 0x1

    .line 1050
    invoke-static {p2, p3, p1}, Lo/OcbsOrderConfirmViewModelexecuteRevolut1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/OcbsOrderConfirmViewModelexecuteRevolut1;

    move-result-object p1

    .line 1051
    iput-object p1, p0, Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDialogFragment;->_binding:Lo/OcbsOrderConfirmViewModelexecuteRevolut1;

    .line 2039
    iget-object p0, p1, Lo/OcbsOrderConfirmViewModelexecuteRevolut1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDialogFragment;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 57
    invoke-super {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const v0, 0x7f1605dc

    .line 58
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 99
    invoke-super {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 71
    invoke-super {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onResume()V

    .line 72
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v1, "app_exposure_view_smartbanner_bottomsheet"

    invoke-static {v0, v1}, Lo/getParas;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 66
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 67
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDialogFragment;->tasks:Ljava/util/List;

    .line 9045
    iget-object p2, p0, Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDialogFragment;->_binding:Lo/OcbsOrderConfirmViewModelexecuteRevolut1;

    .line 8076
    iget-object p2, p2, Lo/OcbsOrderConfirmViewModelexecuteRevolut1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDialogFragment;->title:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10045
    iget-object p2, p0, Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDialogFragment;->_binding:Lo/OcbsOrderConfirmViewModelexecuteRevolut1;

    .line 8078
    iget-object v0, p2, Lo/OcbsOrderConfirmViewModelexecuteRevolut1;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDialogFragment$DropdropElements3;

    invoke-direct {v1, p0}, Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDialogFragment$DropdropElements3;-><init>(Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDialogFragment;)V

    .line 11134
    iput-object p1, v1, Lcom/eaas/home/components/dynamic/smartbanner/SmartBannerDialogFragment$DropdropElements3;->e:Ljava/util/List;

    .line 8080
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8078
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8082
    iget-object p1, p2, Lo/OcbsOrderConfirmViewModelexecuteRevolut1;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p2, p2, Lo/OcbsOrderConfirmViewModelexecuteRevolut1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    return-void
.end method
