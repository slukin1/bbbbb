.class public final Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3<",
        "+",
        "Lo/GCCopyImageForwardWssMsg;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "action",
        "Lcom/binance/content/feed/FeedAction;",
        "Lcom/binance/content/data/FeedVO;"
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;


# direct methods
.method public constructor <init>(Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$1;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$1;->this$0:Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$1;->c(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Ljava/lang/String;
    .locals 2

    .line 171
    check-cast p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$SDKCacheRecord;

    invoke-virtual {p0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$SDKCacheRecord;->d()Lcom/binance/content/data/UnreadMessageCount;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FeedAction.ShowAddMenu: action.user: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Ljava/lang/String;
    .locals 2

    .line 170
    check-cast p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$SDKCacheRecord;

    invoke-virtual {p0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$SDKCacheRecord;->a()Lcom/binance/content/data/ContentUser;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FeedAction.ShowAddMenu: action.user: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Ljava/lang/String;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$1;->d(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3<",
            "+",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;",
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

    check-cast p1, Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance v0, Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$1;

    iget-object v1, p0, Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$1;->this$0:Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v0, v1, p2}, Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$1;-><init>(Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65349
    check-cast p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$1;->a(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 160
    iget v1, p0, Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$1;->label:I

    if-nez v1, :cond_b

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 161
    iget-object p1, p0, Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$1;->this$0:Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;

    invoke-static {p1}, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->a(Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;)Lcom/binance/base/activity/BaseAppActivity;

    move-result-object p1

    .line 163
    instance-of v1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$read;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 164
    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$read;

    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;->c()Lo/GCCopyImageForwardWssMsg;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v1, p0, Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$1;->this$0:Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;

    .line 2061
    iget-object v3, v1, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->a:Lo/SubscriptionActivity;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 164
    :goto_0
    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    invoke-static {v1}, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->a(Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;)Lcom/binance/base/activity/BaseAppActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$read;->a()I

    move-result v6

    invoke-static {v1}, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->a(Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;)Lcom/binance/base/activity/BaseAppActivity;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 164
    move-object v8, p1

    check-cast v8, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-virtual/range {v3 .. v8}, Lo/SubscriptionActivity;->c(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ILo/GCCopyImageForwardWssMsg;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    goto/16 :goto_3

    .line 166
    :cond_1
    instance-of v1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$AudioAttributesImplApi26Parcelizer;

    if-eqz v1, :cond_3

    .line 167
    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;->c()Lo/GCCopyImageForwardWssMsg;

    move-result-object v8

    if-eqz v8, :cond_a

    iget-object v1, p0, Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$1;->this$0:Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;

    .line 4061
    iget-object v3, v1, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->a:Lo/SubscriptionActivity;

    if-eqz v3, :cond_2

    move-object v6, v3

    goto :goto_1

    :cond_2
    move-object v6, v2

    .line 167
    :goto_1
    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    invoke-static {v1}, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->a(Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;)Lcom/binance/base/activity/BaseAppActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$AudioAttributesImplApi26Parcelizer;->b()I

    move-result v7

    invoke-static {v1}, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->a(Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;)Lcom/binance/base/activity/BaseAppActivity;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 5045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 167
    move-object v9, p1

    check-cast v9, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 6947
    iget-object v3, v6, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    invoke-interface/range {v3 .. v9}, Lo/ContentDataFactFragmentsetUpViews3;->e(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/SubscriptionActivity;ILo/GCCopyImageForwardWssMsg;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    goto/16 :goto_3

    .line 169
    :cond_3
    instance-of v1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$SDKCacheRecord;

    if-eqz v1, :cond_5

    .line 170
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object v1, p0, Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$1;->this$0:Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lo/NezhaSheetTransparentActivity;

    invoke-direct {v3, v0}, Lo/NezhaSheetTransparentActivity;-><init>(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)V

    invoke-static {v1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 171
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object v1, p0, Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$1;->this$0:Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault9;

    invoke-direct {v3, v0}, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault9;-><init>(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)V

    invoke-static {v1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 172
    iget-object v1, p0, Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$1;->this$0:Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;

    .line 7061
    iget-object v1, v1, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->a:Lo/SubscriptionActivity;

    if-eqz v1, :cond_4

    move-object v2, v1

    .line 173
    :cond_4
    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    .line 174
    iget-object p1, p0, Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$1;->this$0:Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;

    invoke-static {p1}, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->a(Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;)Lcom/binance/base/activity/BaseAppActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    .line 175
    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$SDKCacheRecord;

    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$SDKCacheRecord;->a()Lcom/binance/content/data/ContentUser;

    move-result-object v6

    .line 176
    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$SDKCacheRecord;->d()Lcom/binance/content/data/UnreadMessageCount;

    move-result-object v7

    .line 8933
    iget-object v3, v2, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    .line 8938
    invoke-virtual {v2}, Lo/SubscriptionActivity;->e()Ljava/lang/String;

    move-result-object v8

    .line 8933
    invoke-interface/range {v3 .. v8}, Lo/ContentDataFactFragmentsetUpViews3;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/binance/content/data/ContentUser;Lcom/binance/content/data/UnreadMessageCount;Ljava/lang/String;)V

    goto :goto_3

    .line 179
    :cond_5
    instance-of v1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$setPath;

    if-eqz v1, :cond_7

    .line 180
    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$setPath;

    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;->c()Lo/GCCopyImageForwardWssMsg;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-interface {v0}, Lo/GroupChatVIPMessageWrapperCreator;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$1;->this$0:Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;

    .line 9061
    iget-object v1, v1, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->a:Lo/SubscriptionActivity;

    if-eqz v1, :cond_6

    move-object v2, v1

    .line 180
    :cond_6
    check-cast p1, Landroid/content/Context;

    invoke-virtual {v2, p1, v0}, Lo/SubscriptionActivity;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 189
    :cond_7
    instance-of v0, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$getTimes;

    if-eqz v0, :cond_a

    .line 190
    iget-object v0, p0, Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$1;->this$0:Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;

    .line 10061
    iget-object v0, v0, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->a:Lo/SubscriptionActivity;

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    move-object v0, v2

    .line 11288
    :goto_2
    iget-object v0, v0, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    .line 190
    check-cast p1, Landroid/content/Context;

    iget-object v1, p0, Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$1;->this$0:Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;

    invoke-static {v1}, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->a(Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;)Lcom/binance/base/activity/BaseAppActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v3, p0, Lcom/binance/content/internal/feedlist/CommonFeedView$registerListener$1;->this$0:Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;

    .line 12061
    iget-object v3, v3, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->a:Lo/SubscriptionActivity;

    if-eqz v3, :cond_9

    move-object v2, v3

    .line 190
    :cond_9
    invoke-virtual {v2}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lo/ContentDataFactFragmentsetUpViews3;->b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 194
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 160
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
