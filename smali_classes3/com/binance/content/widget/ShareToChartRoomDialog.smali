.class public final Lcom/binance/content/widget/ShareToChartRoomDialog;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/widget/ShareToChartRoomDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/makeInternal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u000f8\u0007@\u0007X\u0086,\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0014\u001a\u00020\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/binance/content/widget/ShareToChartRoomDialog;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/makeInternal;",
        "",
        "p0",
        "<init>",
        "(J)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "contentId",
        "J",
        "Lo/ChatProfileViewModelspecialinlinedmap121;",
        "e",
        "Lo/ChatProfileViewModelspecialinlinedmap121;",
        "a",
        "Lo/ContentDataFactFragmentrefresh1;",
        "repository",
        "Lo/ContentDataFactFragmentrefresh1;",
        "getRepository",
        "()Lo/ContentDataFactFragmentrefresh1;",
        "Companion"
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
.field public static final Companion:Lcom/binance/content/widget/ShareToChartRoomDialog$Companion;


# instance fields
.field private final contentId:J

.field public e:Lo/ChatProfileViewModelspecialinlinedmap121;

.field private final repository:Lo/ContentDataFactFragmentrefresh1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/content/widget/ShareToChartRoomDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/widget/ShareToChartRoomDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/widget/ShareToChartRoomDialog;->Companion:Lcom/binance/content/widget/ShareToChartRoomDialog$Companion;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    iput-wide p1, p0, Lcom/binance/content/widget/ShareToChartRoomDialog;->contentId:J

    .line 65
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/binance/content/repo/ContentApiService;->getFeedRepository()Lo/ContentDataFactFragmentrefresh1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 19824
    sget-object p1, Lo/ContentDataFactFragmentrefresh1;->Companion:Lo/ContentDataFactFragmentrefresh1$Companion;

    invoke-virtual {p1}, Lo/ContentDataFactFragmentrefresh1$Companion;->c()Lo/ContentDataFactFragmentrefresh1;

    move-result-object p1

    .line 65
    :cond_1
    iput-object p1, p0, Lcom/binance/content/widget/ShareToChartRoomDialog;->repository:Lo/ContentDataFactFragmentrefresh1;

    .line 68
    new-instance p1, Lo/makeInternal;

    invoke-direct {p1}, Lo/makeInternal;-><init>()V

    check-cast p1, Lo/getAnimationMode;

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->e(Lo/getAnimationMode;)V

    .line 69
    new-instance p1, Lo/getHasCheckedCommentAlsoRepost;

    invoke-direct {p1, p0}, Lo/getHasCheckedCommentAlsoRepost;-><init>(Lcom/binance/content/widget/ShareToChartRoomDialog;)V

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/content/widget/ShareToChartRoomDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2

    .line 18135
    iget-object v0, p0, Lcom/binance/content/widget/ShareToChartRoomDialog;->repository:Lo/ContentDataFactFragmentrefresh1;

    .line 19064
    iget-object p0, p0, Lcom/binance/content/widget/ShareToChartRoomDialog;->e:Lo/ChatProfileViewModelspecialinlinedmap121;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 18135
    :goto_0
    iget-object p0, p0, Lo/ChatProfileViewModelspecialinlinedmap121;->c:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    .line 23501
    :goto_1
    const-string v1, "autoShareToChatroomStatus"

    .line 21032
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 23501
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 22026
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 23500
    invoke-interface {v0, p0, p1}, Lo/ContentDataFactFragmentrefresh1;->u(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 23057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    return-object p0

    .line 18135
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/content/widget/ShareToChartRoomDialog;Landroid/view/View;)V
    .locals 5

    .line 5094
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroidx/fragment/app/Fragment;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 6064
    iget-object v1, p0, Lcom/binance/content/widget/ShareToChartRoomDialog;->e:Lo/ChatProfileViewModelspecialinlinedmap121;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 5094
    :goto_0
    iget-object v1, v1, Lo/ChatProfileViewModelspecialinlinedmap121;->c:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    .line 11279
    new-instance v3, Lo/TopicDetailsActivitymarketViewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-direct {v3, v1}, Lo/TopicDetailsActivitymarketViewModel_delegatelambda0inlinedviewModelsdefault3;-><init>(Z)V

    const/4 v1, 0x2

    const-string v4, "Content_Square_Auto_To_Chatroom_Confirm_Click"

    invoke-static {v0, v4, v2, v3, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 8064
    iget-object v0, p0, Lcom/binance/content/widget/ShareToChartRoomDialog;->e:Lo/ChatProfileViewModelspecialinlinedmap121;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 5095
    :goto_1
    iget-object v0, v0, Lo/ChatProfileViewModelspecialinlinedmap121;->c:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    .line 9111
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 10045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 9111
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v3, Lcom/binance/content/widget/ShareToChartRoomDialog$updateUserSettingAndShareMessage$1;

    invoke-direct {v3, p0, v2}, Lcom/binance/content/widget/ShareToChartRoomDialog$updateUserSettingAndShareMessage$1;-><init>(Lcom/binance/content/widget/ShareToChartRoomDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 11001
    invoke-static {v0, v2, v2, v3, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 5098
    :cond_2
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 12045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 5098
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v3, Lcom/binance/content/widget/ShareToChartRoomDialog$onViewCreated$1$1;

    invoke-direct {v3, p0, v2}, Lcom/binance/content/widget/ShareToChartRoomDialog$onViewCreated$1$1;-><init>(Lcom/binance/content/widget/ShareToChartRoomDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 13001
    invoke-static {v0, v2, v2, v3, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 5103
    :goto_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/content/widget/ShareToChartRoomDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const p1, 0x7f0e0342

    const/4 v0, 0x0

    .line 14070
    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 14071
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14072
    invoke-static {p1}, Lo/ChatProfileViewModelspecialinlinedmap121;->bind(Landroid/view/View;)Lo/ChatProfileViewModelspecialinlinedmap121;

    move-result-object p2

    .line 15064
    iput-object p2, p0, Lcom/binance/content/widget/ShareToChartRoomDialog;->e:Lo/ChatProfileViewModelspecialinlinedmap121;

    return-object p1
.end method

.method public static synthetic b(Lcom/binance/content/widget/ShareToChartRoomDialog;Landroid/view/View;)V
    .locals 0

    .line 16106
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 16107
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/content/widget/ShareToChartRoomDialog;)J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/binance/content/widget/ShareToChartRoomDialog;->contentId:J

    return-wide v0
.end method


# virtual methods
.method public final getRepository()Lo/ContentDataFactFragmentrefresh1;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/binance/content/widget/ShareToChartRoomDialog;->repository:Lo/ContentDataFactFragmentrefresh1;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 90
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 24064
    iget-object p1, p0, Lcom/binance/content/widget/ShareToChartRoomDialog;->e:Lo/ChatProfileViewModelspecialinlinedmap121;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 91
    :goto_0
    iget-object p1, p1, Lo/ChatProfileViewModelspecialinlinedmap121;->c:Lcom/major/android/uikit2/selection/KitSwitch;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 25064
    iget-object p1, p0, Lcom/binance/content/widget/ShareToChartRoomDialog;->e:Lo/ChatProfileViewModelspecialinlinedmap121;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    .line 93
    :goto_1
    iget-object p1, p1, Lo/ChatProfileViewModelspecialinlinedmap121;->a:Lcom/major/android/uikit2/button/KitButton;

    new-instance v0, Lo/getFfmpegProperty;

    invoke-direct {v0, p0}, Lo/getFfmpegProperty;-><init>(Lcom/binance/content/widget/ShareToChartRoomDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26064
    iget-object p1, p0, Lcom/binance/content/widget/ShareToChartRoomDialog;->e:Lo/ChatProfileViewModelspecialinlinedmap121;

    if-eqz p1, :cond_2

    move-object p2, p1

    .line 105
    :cond_2
    iget-object p1, p2, Lo/ChatProfileViewModelspecialinlinedmap121;->d:Lcom/major/android/uikit2/button/KitButton;

    new-instance p2, Lo/getHasShowFeedNewTabs;

    invoke-direct {p2, p0}, Lo/getHasShowFeedNewTabs;-><init>(Lcom/binance/content/widget/ShareToChartRoomDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
