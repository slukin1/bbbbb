.class public Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0016\u0010\u0007\u001a\u00020\u00138\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0014\u001a\u00020\u00168\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00188\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u001b8\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001cR\u0016\u0010\r\u001a\u00020\u001e8\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001f"
    }
    d2 = {
        "Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;",
        "",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "p0",
        "<init>",
        "(Lcom/binance/base/activity/BaseAppActivity;)V",
        "",
        "e",
        "()V",
        "h",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "a",
        "Lcom/binance/content/internal/topics/helper/OffsetLinearLayoutManager;",
        "j",
        "Lcom/binance/content/internal/topics/helper/OffsetLinearLayoutManager;",
        "d",
        "Lo/getGiftId;",
        "Lo/getGiftId;",
        "b",
        "Lo/GroupQRCodeActivityARouterAutowired;",
        "c",
        "Lo/GroupQRCodeActivityARouterAutowired;",
        "Lo/SubscriptionActivity;",
        "Lo/SubscriptionActivity;",
        "Lo/setFile;",
        "Lo/setFile;",
        "i",
        "Lo/isFileMessage;",
        "Lo/isFileMessage;",
        "f",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;"
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
.field public a:Lo/SubscriptionActivity;

.field public b:Lo/isFileMessage;

.field public c:Lo/GroupQRCodeActivityARouterAutowired;

.field public d:Lo/getGiftId;

.field public e:Lo/setFile;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Lcom/binance/base/activity/BaseAppActivity;

.field public j:Lcom/binance/content/internal/topics/helper/OffsetLinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/binance/base/activity/BaseAppActivity;)V
    .locals 13

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->h:Lcom/binance/base/activity/BaseAppActivity;

    .line 62
    new-instance p1, Lo/setFile;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lo/setFile;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->e:Lo/setFile;

    return-void
.end method

.method public static final synthetic a(Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;)Lcom/binance/base/activity/BaseAppActivity;
    .locals 0

    .line 56
    iget-object p0, p0, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->h:Lcom/binance/base/activity/BaseAppActivity;

    return-object p0
.end method

.method public static synthetic a(Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;Lo/EDDSAFrostSignResult;)Lkotlin/Unit;
    .locals 0

    .line 6060
    iget-object p0, p0, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->c:Lo/GroupQRCodeActivityARouterAutowired;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5152
    :goto_0
    invoke-interface {p0, p1}, Lo/GroupQRCodeActivityARouterAutowired;->c(Lo/EDDSAFrostSignResult;)V

    .line 5153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/SubscriptionActivity;Lo/setNotificationChannel;)Lo/SubscriptionActivity;
    .locals 0

    return-object p0
.end method

.method public static synthetic b(Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;)Ljava/lang/String;
    .locals 0

    .line 3061
    iget-object p0, p0, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->a:Lo/SubscriptionActivity;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2124
    :goto_0
    invoke-virtual {p0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;)Lo/getGiftId;
    .locals 0

    .line 56
    iget-object p0, p0, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->d:Lo/getGiftId;

    return-object p0
.end method

.method public static synthetic e(Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;
    .locals 0

    .line 1143
    iget-object p0, p0, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->h:Lcom/binance/base/activity/BaseAppActivity;

    check-cast p0, Landroid/app/Activity;

    if-nez p2, :cond_0

    .line 1145
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "feed"

    .line 1142
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/app/ActivityOptionsCompat;->e(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 14

    const/4 v0, 0x0

    .line 308
    :try_start_0
    sget-object v1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 7065
    iget-object v2, p0, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 122
    :goto_0
    iget-object v2, p0, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->h:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {v2}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    .line 123
    iget-object v2, p0, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->d:Lo/getGiftId;

    invoke-interface {v1, v2}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    .line 121
    new-instance v12, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v12, p0}, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault4;-><init>(Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xfc

    invoke-static/range {v3 .. v13}, Lo/setOnReviewCommitListener;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/Lifecycle;Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function2;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 120
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v2, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;)V

    .line 127
    :goto_1
    iget-object v1, p0, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->h:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {v1}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    new-instance v2, Lcom/binance/content/internal/feedlist/CommonFeedView$initView$3;

    invoke-direct {v2, p0, v0}, Lcom/binance/content/internal/feedlist/CommonFeedView$initView$3;-><init>(Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 135
    iget-object v1, p0, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->h:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    new-instance v3, Lcom/binance/content/internal/feedlist/CommonFeedView$initView$4;

    invoke-direct {v3, p0, v0}, Lcom/binance/content/internal/feedlist/CommonFeedView$initView$4;-><init>(Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 8038
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 9048
    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v4

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v5, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$2;

    invoke-direct {v5, v1, v2, v3, v0}, Lcom/binance/content/util/android/LifecycleExtKt$launchRepeatedOn$2;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$Event;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 10001
    invoke-static {v4, v0, v0, v5, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 11061
    iget-object v1, p0, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->a:Lo/SubscriptionActivity;

    if-eqz v1, :cond_1

    move-object v0, v1

    .line 12288
    :cond_1
    iget-object v0, v0, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    .line 141
    new-instance v1, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault6;

    invoke-direct {v1, p0}, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault6;-><init>(Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;)V

    invoke-interface {v0, v1}, Lo/ContentDataFactFragmentsetUpViews3;->c(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
