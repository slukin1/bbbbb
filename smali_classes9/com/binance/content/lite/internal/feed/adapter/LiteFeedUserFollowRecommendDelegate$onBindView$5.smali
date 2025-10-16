.class public final Lcom/binance/content/lite/internal/feed/adapter/LiteFeedUserFollowRecommendDelegate$onBindView$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ContentAcademyFragmentsetUpViews33;
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
.field final synthetic $adapter:Lo/ContentAcademyFragmentsetUpViews71;

.field final synthetic $itemView:Landroid/view/View;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/ContentAcademyFragmentsetUpViews33;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/ContentAcademyFragmentsetUpViews33;Lo/ContentAcademyFragmentsetUpViews71;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lo/ContentAcademyFragmentsetUpViews33;",
            "Lo/ContentAcademyFragmentsetUpViews71;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/lite/internal/feed/adapter/LiteFeedUserFollowRecommendDelegate$onBindView$5;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/content/lite/internal/feed/adapter/LiteFeedUserFollowRecommendDelegate$onBindView$5;->$itemView:Landroid/view/View;

    iput-object p2, p0, Lcom/binance/content/lite/internal/feed/adapter/LiteFeedUserFollowRecommendDelegate$onBindView$5;->this$0:Lo/ContentAcademyFragmentsetUpViews33;

    iput-object p3, p0, Lcom/binance/content/lite/internal/feed/adapter/LiteFeedUserFollowRecommendDelegate$onBindView$5;->$adapter:Lo/ContentAcademyFragmentsetUpViews71;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final b()Ljava/lang/String;
    .locals 1

    .line 100
    const-string v0, ""

    return-object v0
.end method

.method public static synthetic c(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/lite/internal/feed/adapter/LiteFeedUserFollowRecommendDelegate$onBindView$5;->d(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;
    .locals 2

    .line 2065
    const-string v0, "square_app"

    .line 3068
    const-string v1, "registerChannel"

    invoke-virtual {p0, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 65353
    invoke-static {}, Lcom/binance/content/lite/internal/feed/adapter/LiteFeedUserFollowRecommendDelegate$onBindView$5;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/major/android/uikit/button/KitButton;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/lite/internal/feed/adapter/LiteFeedUserFollowRecommendDelegate$onBindView$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/lite/internal/feed/adapter/LiteFeedUserFollowRecommendDelegate$onBindView$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/binance/content/lite/internal/feed/adapter/LiteFeedUserFollowRecommendDelegate$onBindView$5;

    iget-object v1, p0, Lcom/binance/content/lite/internal/feed/adapter/LiteFeedUserFollowRecommendDelegate$onBindView$5;->$itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/binance/content/lite/internal/feed/adapter/LiteFeedUserFollowRecommendDelegate$onBindView$5;->this$0:Lo/ContentAcademyFragmentsetUpViews33;

    iget-object v3, p0, Lcom/binance/content/lite/internal/feed/adapter/LiteFeedUserFollowRecommendDelegate$onBindView$5;->$adapter:Lo/ContentAcademyFragmentsetUpViews71;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/binance/content/lite/internal/feed/adapter/LiteFeedUserFollowRecommendDelegate$onBindView$5;-><init>(Landroid/view/View;Lo/ContentAcademyFragmentsetUpViews33;Lo/ContentAcademyFragmentsetUpViews71;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/lite/internal/feed/adapter/LiteFeedUserFollowRecommendDelegate$onBindView$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65349
    check-cast p1, Lcom/major/android/uikit/button/KitButton;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/lite/internal/feed/adapter/LiteFeedUserFollowRecommendDelegate$onBindView$5;->c(Lcom/major/android/uikit/button/KitButton;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/binance/content/lite/internal/feed/adapter/LiteFeedUserFollowRecommendDelegate$onBindView$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/major/android/uikit/button/KitButton;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 88
    iget v2, p0, Lcom/binance/content/lite/internal/feed/adapter/LiteFeedUserFollowRecommendDelegate$onBindView$5;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

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

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 89
    iget-object p1, p0, Lcom/binance/content/lite/internal/feed/adapter/LiteFeedUserFollowRecommendDelegate$onBindView$5;->$itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 6748
    new-instance v2, Lo/ContentPostsFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v2}, Lo/ContentPostsFragmentspecialinlinedviewModelsdefault1;-><init>()V

    const-string v8, "app_exposure_homepage_following_kol_recommendation_follow_click"

    const/4 v9, 0x0

    invoke-static {p1, v8, v9, v2, v6}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 90
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lo/ContentAcademyFragmentsetUpViews4;

    invoke-direct {v2}, Lo/ContentAcademyFragmentsetUpViews4;-><init>()V

    .line 6044
    sget-object v8, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v8}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v8

    .line 8048
    invoke-static {v8}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v8

    .line 7046
    new-instance v9, Lo/ReloadableImagePainterlaunchRequest1drawable1;

    invoke-direct {v9, p1, v2}, Lo/ReloadableImagePainterlaunchRequest1drawable1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    if-nez v8, :cond_7

    .line 9167
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    if-eqz v8, :cond_c

    .line 92
    :try_start_2
    iget-object p1, p0, Lcom/binance/content/lite/internal/feed/adapter/LiteFeedUserFollowRecommendDelegate$onBindView$5;->this$0:Lo/ContentAcademyFragmentsetUpViews33;

    invoke-static {p1}, Lo/ContentAcademyFragmentsetUpViews33;->d(Lo/ContentAcademyFragmentsetUpViews33;)Lo/SubscriptionActivity;

    move-result-object v8

    iget-object p1, p0, Lcom/binance/content/lite/internal/feed/adapter/LiteFeedUserFollowRecommendDelegate$onBindView$5;->$adapter:Lo/ContentAcademyFragmentsetUpViews71;

    .line 10129
    iget-object v9, p1, Lo/ContentAcademyFragmentsetUpViews71;->c:Ljava/util/List;

    .line 92
    move-object v11, p0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/content/lite/internal/feed/adapter/LiteFeedUserFollowRecommendDelegate$onBindView$5;->L$0:Ljava/lang/Object;

    iput v7, p0, Lcom/binance/content/lite/internal/feed/adapter/LiteFeedUserFollowRecommendDelegate$onBindView$5;->label:I

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lo/SubscriptionActivity;->c$default(Lo/SubscriptionActivity;Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    .line 94
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/binance/content/lite/internal/feed/adapter/LiteFeedUserFollowRecommendDelegate$onBindView$5;->this$0:Lo/ContentAcademyFragmentsetUpViews33;

    invoke-static {p1}, Lo/ContentAcademyFragmentsetUpViews33;->d(Lo/ContentAcademyFragmentsetUpViews33;)Lo/SubscriptionActivity;

    move-result-object p1

    new-instance v2, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$INotificationSideChannel;

    invoke-direct {v2, v7}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$INotificationSideChannel;-><init>(Z)V

    check-cast v2, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/content/lite/internal/feed/adapter/LiteFeedUserFollowRecommendDelegate$onBindView$5;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/binance/content/lite/internal/feed/adapter/LiteFeedUserFollowRecommendDelegate$onBindView$5;->label:I

    invoke-virtual {p1, v2, v7}, Lo/SubscriptionActivity;->b(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_4

    .line 95
    :cond_9
    :goto_1
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/content/lite/internal/feed/adapter/LiteFeedUserFollowRecommendDelegate$onBindView$5;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/binance/content/lite/internal/feed/adapter/LiteFeedUserFollowRecommendDelegate$onBindView$5;->label:I

    const-wide/16 v5, 0x7d0

    invoke-static {v5, v6, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_4

    .line 96
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/binance/content/lite/internal/feed/adapter/LiteFeedUserFollowRecommendDelegate$onBindView$5;->this$0:Lo/ContentAcademyFragmentsetUpViews33;

    invoke-static {p1}, Lo/ContentAcademyFragmentsetUpViews33;->d(Lo/ContentAcademyFragmentsetUpViews33;)Lo/SubscriptionActivity;

    move-result-object p1

    new-instance v2, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$INotificationSideChannel;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$INotificationSideChannel;-><init>(Z)V

    check-cast v2, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/content/lite/internal/feed/adapter/LiteFeedUserFollowRecommendDelegate$onBindView$5;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/content/lite/internal/feed/adapter/LiteFeedUserFollowRecommendDelegate$onBindView$5;->label:I

    invoke-virtual {p1, v2, v5}, Lo/SubscriptionActivity;->b(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_4

    .line 97
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/binance/content/lite/internal/feed/adapter/LiteFeedUserFollowRecommendDelegate$onBindView$5;->this$0:Lo/ContentAcademyFragmentsetUpViews33;

    invoke-static {p1}, Lo/ContentAcademyFragmentsetUpViews33;->d(Lo/ContentAcademyFragmentsetUpViews33;)Lo/SubscriptionActivity;

    move-result-object p1

    sget-object v2, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$setLastAccess;->INSTANCE:Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$setLastAccess;

    check-cast v2, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/content/lite/internal/feed/adapter/LiteFeedUserFollowRecommendDelegate$onBindView$5;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/content/lite/internal/feed/adapter/LiteFeedUserFollowRecommendDelegate$onBindView$5;->label:I

    invoke-virtual {p1, v2, v4}, Lo/SubscriptionActivity;->b(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_c

    :goto_4
    return-object v1

    .line 99
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f15032b

    invoke-static {v0, v1}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 100
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object v0, p0, Lcom/binance/content/lite/internal/feed/adapter/LiteFeedUserFollowRecommendDelegate$onBindView$5;->this$0:Lo/ContentAcademyFragmentsetUpViews33;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/ContentAcademyFragmentsetUpViews73;

    invoke-direct {v1}, Lo/ContentAcademyFragmentsetUpViews73;-><init>()V

    invoke-static {v0, p1, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 103
    :cond_c
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
