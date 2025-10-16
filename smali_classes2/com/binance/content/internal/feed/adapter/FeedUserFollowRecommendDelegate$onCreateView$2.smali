.class public final Lcom/binance/content/internal/feed/adapter/FeedUserFollowRecommendDelegate$onCreateView$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getPayTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/major/android/uikit/button/KitButton;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Lcom/major/android/uikit/button/KitButton;"
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
.field final synthetic $adapter:Lo/PaymentDetailActivityARouterAutowired;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getPayTypes;


# direct methods
.method public constructor <init>(Lo/getPayTypes;Lo/PaymentDetailActivityARouterAutowired;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPayTypes;",
            "Lo/PaymentDetailActivityARouterAutowired;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/adapter/FeedUserFollowRecommendDelegate$onCreateView$2;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedUserFollowRecommendDelegate$onCreateView$2;->this$0:Lo/getPayTypes;

    iput-object p2, p0, Lcom/binance/content/internal/feed/adapter/FeedUserFollowRecommendDelegate$onCreateView$2;->$adapter:Lo/PaymentDetailActivityARouterAutowired;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 65353
    invoke-static {}, Lcom/binance/content/internal/feed/adapter/FeedUserFollowRecommendDelegate$onCreateView$2;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/internal/feed/adapter/FeedUserFollowRecommendDelegate$onCreateView$2;->c(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;
    .locals 2

    .line 2065
    const-string v0, "square_app"

    .line 3068
    const-string v1, "registerChannel"

    invoke-virtual {p0, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    return-object p0
.end method

.method private static final e()Ljava/lang/String;
    .locals 1

    .line 107
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/major/android/uikit/button/KitButton;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/major/android/uikit/button/KitButton;",
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

    check-cast p1, Lcom/binance/content/internal/feed/adapter/FeedUserFollowRecommendDelegate$onCreateView$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedUserFollowRecommendDelegate$onCreateView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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

    .line 65351
    new-instance v0, Lcom/binance/content/internal/feed/adapter/FeedUserFollowRecommendDelegate$onCreateView$2;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedUserFollowRecommendDelegate$onCreateView$2;->this$0:Lo/getPayTypes;

    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/FeedUserFollowRecommendDelegate$onCreateView$2;->$adapter:Lo/PaymentDetailActivityARouterAutowired;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/content/internal/feed/adapter/FeedUserFollowRecommendDelegate$onCreateView$2;-><init>(Lo/getPayTypes;Lo/PaymentDetailActivityARouterAutowired;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/feed/adapter/FeedUserFollowRecommendDelegate$onCreateView$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65349
    check-cast p1, Lcom/major/android/uikit/button/KitButton;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedUserFollowRecommendDelegate$onCreateView$2;->b(Lcom/major/android/uikit/button/KitButton;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedUserFollowRecommendDelegate$onCreateView$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/major/android/uikit/button/KitButton;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 95
    iget v2, p0, Lcom/binance/content/internal/feed/adapter/FeedUserFollowRecommendDelegate$onCreateView$2;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 6748
    new-instance v2, Lo/ContentPostsFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v2}, Lo/ContentPostsFragmentspecialinlinedviewModelsdefault1;-><init>()V

    const-string v9, "app_exposure_homepage_following_kol_recommendation_follow_click"

    invoke-static {p1, v9, v8, v2, v6}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 97
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lo/getSortType;

    invoke-direct {v2}, Lo/getSortType;-><init>()V

    .line 6044
    sget-object v9, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v9}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v9

    .line 8048
    invoke-static {v9}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v9

    .line 7046
    new-instance v10, Lo/ReloadableImagePainterlaunchRequest1drawable1;

    invoke-direct {v10, p1, v2}, Lo/ReloadableImagePainterlaunchRequest1drawable1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    if-nez v9, :cond_7

    .line 9167
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    if-eqz v9, :cond_11

    .line 99
    :try_start_2
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedUserFollowRecommendDelegate$onCreateView$2;->this$0:Lo/getPayTypes;

    .line 11084
    iget-object p1, p1, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    move-object p1, v8

    .line 12034
    :goto_0
    iget-object p1, p1, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SubscriptionActivity;

    .line 99
    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/FeedUserFollowRecommendDelegate$onCreateView$2;->$adapter:Lo/PaymentDetailActivityARouterAutowired;

    .line 13153
    iget-object v2, v2, Lo/PaymentDetailActivityARouterAutowired;->b:Ljava/util/List;

    .line 99
    iget-object v9, p0, Lcom/binance/content/internal/feed/adapter/FeedUserFollowRecommendDelegate$onCreateView$2;->this$0:Lo/getPayTypes;

    .line 15084
    iget-object v9, v9, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v9, :cond_9

    goto :goto_1

    :cond_9
    move-object v9, v8

    .line 16034
    :goto_1
    iget-object v9, v9, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/SubscriptionActivity;

    .line 99
    invoke-virtual {v9}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v9

    move-object v10, p0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedUserFollowRecommendDelegate$onCreateView$2;->L$0:Ljava/lang/Object;

    iput v7, p0, Lcom/binance/content/internal/feed/adapter/FeedUserFollowRecommendDelegate$onCreateView$2;->label:I

    invoke-virtual {p1, v2, v9, v10}, Lo/SubscriptionActivity;->c(Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto/16 :goto_8

    .line 101
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedUserFollowRecommendDelegate$onCreateView$2;->this$0:Lo/getPayTypes;

    .line 18084
    iget-object p1, p1, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    move-object p1, v8

    .line 19034
    :goto_3
    iget-object p1, p1, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SubscriptionActivity;

    .line 101
    new-instance v2, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$INotificationSideChannel;

    invoke-direct {v2, v7}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$INotificationSideChannel;-><init>(Z)V

    check-cast v2, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedUserFollowRecommendDelegate$onCreateView$2;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/binance/content/internal/feed/adapter/FeedUserFollowRecommendDelegate$onCreateView$2;->label:I

    invoke-virtual {p1, v2, v7}, Lo/SubscriptionActivity;->b(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto :goto_8

    .line 102
    :cond_c
    :goto_4
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedUserFollowRecommendDelegate$onCreateView$2;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/binance/content/internal/feed/adapter/FeedUserFollowRecommendDelegate$onCreateView$2;->label:I

    const-wide/16 v5, 0x7d0

    invoke-static {v5, v6, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    goto :goto_8

    .line 103
    :cond_d
    :goto_5
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedUserFollowRecommendDelegate$onCreateView$2;->this$0:Lo/getPayTypes;

    .line 21084
    iget-object p1, p1, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz p1, :cond_e

    goto :goto_6

    :cond_e
    move-object p1, v8

    .line 22034
    :goto_6
    iget-object p1, p1, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SubscriptionActivity;

    .line 103
    new-instance v2, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$INotificationSideChannel;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$INotificationSideChannel;-><init>(Z)V

    check-cast v2, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedUserFollowRecommendDelegate$onCreateView$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/content/internal/feed/adapter/FeedUserFollowRecommendDelegate$onCreateView$2;->label:I

    invoke-virtual {p1, v2, v5}, Lo/SubscriptionActivity;->b(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    goto :goto_8

    .line 104
    :cond_f
    :goto_7
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedUserFollowRecommendDelegate$onCreateView$2;->this$0:Lo/getPayTypes;

    .line 24084
    iget-object p1, p1, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz p1, :cond_10

    move-object v8, p1

    .line 25034
    :cond_10
    iget-object p1, v8, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SubscriptionActivity;

    .line 104
    sget-object v2, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$setLastAccess;->INSTANCE:Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$setLastAccess;

    check-cast v2, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedUserFollowRecommendDelegate$onCreateView$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/content/internal/feed/adapter/FeedUserFollowRecommendDelegate$onCreateView$2;->label:I

    invoke-virtual {p1, v2, v4}, Lo/SubscriptionActivity;->b(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_11

    :goto_8
    return-object v1

    .line 106
    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f15032b

    invoke-static {v0, v1}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 107
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedUserFollowRecommendDelegate$onCreateView$2;->this$0:Lo/getPayTypes;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/getProMerchantAvailable;

    invoke-direct {v1}, Lo/getProMerchantAvailable;-><init>()V

    invoke-static {v0, p1, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 110
    :cond_11
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
