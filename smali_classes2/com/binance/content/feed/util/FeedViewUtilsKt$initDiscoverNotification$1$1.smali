.class public final Lcom/binance/content/feed/util/FeedViewUtilsKt$initDiscoverNotification$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setOnReviewCommitListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $feedViewModel:Lo/GroupChatViewModelpullMessages1;

.field final synthetic $lifecycle:Landroidx/lifecycle/Lifecycle;

.field final synthetic $onScrollToTop:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stickyState:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_initDiscoverNotification:Landroidx/compose/ui/platform/ComposeView;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;Landroidx/lifecycle/Lifecycle;Lo/setSupportedMethods;Lo/GroupChatViewModelpullMessages1;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lo/setSupportedMethods<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/GroupChatViewModelpullMessages1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/util/FeedViewUtilsKt$initDiscoverNotification$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$initDiscoverNotification$1$1;->$this_initDiscoverNotification:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$initDiscoverNotification$1$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    iput-object p3, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$initDiscoverNotification$1$1;->$stickyState:Lo/setSupportedMethods;

    iput-object p4, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$initDiscoverNotification$1$1;->$feedViewModel:Lo/GroupChatViewModelpullMessages1;

    iput-object p5, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$initDiscoverNotification$1$1;->$onScrollToTop:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/platform/ComposeView;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/feed/util/FeedViewUtilsKt$initDiscoverNotification$1$1;->e(Landroidx/compose/ui/platform/ComposeView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Landroidx/compose/ui/platform/ComposeView;)Lkotlin/Unit;
    .locals 1

    .line 1389
    sget-object v0, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    const/4 v0, 0x0

    invoke-static {v0}, Lo/getContentUploadsProperty;->c(Z)V

    .line 1390
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 1391
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/feed/util/FeedViewUtilsKt$initDiscoverNotification$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/util/FeedViewUtilsKt$initDiscoverNotification$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65352
    new-instance p1, Lcom/binance/content/feed/util/FeedViewUtilsKt$initDiscoverNotification$1$1;

    iget-object v1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$initDiscoverNotification$1$1;->$this_initDiscoverNotification:Landroidx/compose/ui/platform/ComposeView;

    iget-object v2, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$initDiscoverNotification$1$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v3, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$initDiscoverNotification$1$1;->$stickyState:Lo/setSupportedMethods;

    iget-object v4, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$initDiscoverNotification$1$1;->$feedViewModel:Lo/GroupChatViewModelpullMessages1;

    iget-object v5, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$initDiscoverNotification$1$1;->$onScrollToTop:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/content/feed/util/FeedViewUtilsKt$initDiscoverNotification$1$1;-><init>(Landroidx/compose/ui/platform/ComposeView;Landroidx/lifecycle/Lifecycle;Lo/setSupportedMethods;Lo/GroupChatViewModelpullMessages1;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/util/FeedViewUtilsKt$initDiscoverNotification$1$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1375
    iget v1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$initDiscoverNotification$1$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1379
    sget-object p1, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    invoke-static {}, Lo/getContentUploadsProperty;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1380
    sget-object p1, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    invoke-static {}, Lo/getContentUploadsProperty;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1381
    sget-object p1, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    invoke-static {}, Lo/getContentUploadsProperty;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1383
    sget-object p1, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    invoke-static {}, Lo/getContentUploadsProperty;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1384
    sget-object p1, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    invoke-static {v3}, Lo/getContentUploadsProperty;->c(Z)V

    .line 1385
    iget-object p1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$initDiscoverNotification$1$1;->$this_initDiscoverNotification:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    goto :goto_0

    .line 1388
    :cond_2
    sget-object p1, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3036
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 1388
    iget-object v1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$initDiscoverNotification$1$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v4, Lo/getImagePickLauncher;

    iget-object v5, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$initDiscoverNotification$1$1;->$this_initDiscoverNotification:Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v4, v5}, Lo/getImagePickLauncher;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    invoke-static {p1, v1, v4}, Lo/getContentUploadsProperty;->a(Ljava/lang/Long;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;)V

    .line 1402
    :cond_3
    :goto_0
    sget-object p1, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    invoke-static {}, Lo/getContentUploadsProperty;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1403
    sget-object p1, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    invoke-static {}, Lo/getContentUploadsProperty;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1404
    sget-object p1, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    invoke-static {}, Lo/getContentUploadsProperty;->i()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1405
    sget-object p1, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    invoke-static {}, Lo/getContentUploadsProperty;->g()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1407
    iget-object p1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$initDiscoverNotification$1$1;->$stickyState:Lo/setSupportedMethods;

    invoke-interface {p1}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1408
    iget-object p1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$initDiscoverNotification$1$1;->$feedViewModel:Lo/GroupChatViewModelpullMessages1;

    .line 4694
    invoke-virtual {p1}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object p1

    instance-of p1, p1, Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;

    if-eqz p1, :cond_4

    .line 1409
    sget-object p1, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    invoke-static {}, Lo/getContentUploadsProperty;->m()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1411
    sget-object v4, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->INSTANCE:Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object p1, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    invoke-static {}, Lo/getContentUploadsProperty;->c()J

    move-result-wide v7

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$initDiscoverNotification$1$1;->label:I

    const/4 v1, 0x0

    sub-long v6, v5, v7

    const/4 v9, 0x1

    move-object v5, v1

    move-object v8, p1

    invoke-static/range {v4 .. v9}, Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;->d(Lo/GroupQRCodeActivityspecialinlinedviewModelsdefault3;Ljava/lang/String;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 1419
    :cond_4
    :goto_1
    sget-object p1, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    invoke-static {}, Lo/getContentUploadsProperty;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1420
    sget-object p1, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    invoke-static {}, Lo/getContentUploadsProperty;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1421
    iget-object p1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$initDiscoverNotification$1$1;->$feedViewModel:Lo/GroupChatViewModelpullMessages1;

    .line 5330
    iget-object p1, p1, Lo/SubscriptionActivity;->ai:Lo/WCDelegateonSessionUpdateResponse1;

    .line 1421
    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1422
    iget-object p1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$initDiscoverNotification$1$1;->$feedViewModel:Lo/GroupChatViewModelpullMessages1;

    .line 6694
    invoke-virtual {p1}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object p1

    instance-of p1, p1, Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;

    if-eqz p1, :cond_5

    .line 1425
    :try_start_0
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v0, "DiscoverRefreshManager: AUTO Refresh"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1427
    iget-object p1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$initDiscoverNotification$1$1;->$onScrollToTop:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1440
    iget-object p1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$initDiscoverNotification$1$1;->$feedViewModel:Lo/GroupChatViewModelpullMessages1;

    .line 1441
    new-instance v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;

    .line 1443
    sget-object v6, Lcom/binance/content/feed/TabChangeSource;->SAME_TAB_CLICK:Lcom/binance/content/feed/TabChangeSource;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v0

    .line 1441
    invoke-direct/range {v4 .. v9}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;-><init>(ZLcom/binance/content/feed/TabChangeSource;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    .line 1440
    invoke-virtual {p1, v0}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    .line 1446
    iget-object p1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$initDiscoverNotification$1$1;->$this_initDiscoverNotification:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v4

    .line 7032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1446
    const-string v5, "discover"

    const-string v6, "discover"

    const-string v8, "Auto"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    invoke-static/range {v4 .. v11}, Lo/SquareFrameLayout;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1454
    :catchall_0
    :cond_5
    sget-object p1, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    invoke-static {v3}, Lo/getContentUploadsProperty;->e(Z)V

    .line 1455
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
