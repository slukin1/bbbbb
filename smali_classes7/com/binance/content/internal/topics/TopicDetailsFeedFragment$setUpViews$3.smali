.class final Lcom/binance/content/internal/topics/TopicDetailsFeedFragment$setUpViews$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/topics/TopicDetailsFeedFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.field final synthetic this$0:Lcom/binance/content/internal/topics/TopicDetailsFeedFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/topics/TopicDetailsFeedFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/topics/TopicDetailsFeedFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/topics/TopicDetailsFeedFragment$setUpViews$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/topics/TopicDetailsFeedFragment$setUpViews$3;->this$0:Lcom/binance/content/internal/topics/TopicDetailsFeedFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/topics/TopicDetailsFeedFragment$setUpViews$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/topics/TopicDetailsFeedFragment$setUpViews$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 65353
    new-instance v0, Lcom/binance/content/internal/topics/TopicDetailsFeedFragment$setUpViews$3;

    iget-object v1, p0, Lcom/binance/content/internal/topics/TopicDetailsFeedFragment$setUpViews$3;->this$0:Lcom/binance/content/internal/topics/TopicDetailsFeedFragment;

    invoke-direct {v0, v1, p2}, Lcom/binance/content/internal/topics/TopicDetailsFeedFragment$setUpViews$3;-><init>(Lcom/binance/content/internal/topics/TopicDetailsFeedFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/topics/TopicDetailsFeedFragment$setUpViews$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/topics/TopicDetailsFeedFragment$setUpViews$3;->a(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/binance/content/internal/topics/TopicDetailsFeedFragment$setUpViews$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 124
    iget v1, p0, Lcom/binance/content/internal/topics/TopicDetailsFeedFragment$setUpViews$3;->label:I

    if-nez v1, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 125
    iget-object p1, p0, Lcom/binance/content/internal/topics/TopicDetailsFeedFragment$setUpViews$3;->this$0:Lcom/binance/content/internal/topics/TopicDetailsFeedFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/binance/content/internal/topics/TopicDetailsFeedFragment$setUpViews$3;->this$0:Lcom/binance/content/internal/topics/TopicDetailsFeedFragment;

    invoke-static {p1}, Lcom/binance/content/internal/topics/TopicDetailsFeedFragment;->e(Lcom/binance/content/internal/topics/TopicDetailsFeedFragment;)Lo/ChatProfileRouterFragmentstartProcessing117;

    move-result-object p1

    .line 2050
    iget-object p1, p1, Lo/ChatProfileRouterFragmentstartProcessing117;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    move-object v2, p1

    .line 127
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$read;

    if-eqz p1, :cond_1

    .line 128
    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$read;

    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;->c()Lo/GCCopyImageForwardWssMsg;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object p1, p0, Lcom/binance/content/internal/topics/TopicDetailsFeedFragment$setUpViews$3;->this$0:Lcom/binance/content/internal/topics/TopicDetailsFeedFragment;

    invoke-static {p1}, Lcom/binance/content/internal/topics/TopicDetailsFeedFragment;->c(Lcom/binance/content/internal/topics/TopicDetailsFeedFragment;)Lo/ImageMetadata;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$read;->a()I

    move-result v4

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 128
    move-object v6, p1

    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-virtual/range {v1 .. v6}, Lo/SubscriptionActivity;->c(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ILo/GCCopyImageForwardWssMsg;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    goto/16 :goto_0

    .line 130
    :cond_1
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$AudioAttributesImplApi26Parcelizer;

    if-eqz p1, :cond_2

    .line 131
    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;->c()Lo/GCCopyImageForwardWssMsg;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object p1, p0, Lcom/binance/content/internal/topics/TopicDetailsFeedFragment$setUpViews$3;->this$0:Lcom/binance/content/internal/topics/TopicDetailsFeedFragment;

    invoke-static {p1}, Lcom/binance/content/internal/topics/TopicDetailsFeedFragment;->c(Lcom/binance/content/internal/topics/TopicDetailsFeedFragment;)Lo/ImageMetadata;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$AudioAttributesImplApi26Parcelizer;->b()I

    move-result v5

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 4045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 131
    move-object v7, p1

    check-cast v7, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 5947
    iget-object v1, v4, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    invoke-interface/range {v1 .. v7}, Lo/ContentDataFactFragmentsetUpViews3;->e(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/SubscriptionActivity;ILo/GCCopyImageForwardWssMsg;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    goto :goto_0

    .line 133
    :cond_2
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$setPath;

    if-eqz p1, :cond_3

    .line 134
    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$setPath;

    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;->c()Lo/GCCopyImageForwardWssMsg;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-interface {p1}, Lo/GroupChatVIPMessageWrapperCreator;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/binance/content/internal/topics/TopicDetailsFeedFragment$setUpViews$3;->this$0:Lcom/binance/content/internal/topics/TopicDetailsFeedFragment;

    invoke-static {v0}, Lcom/binance/content/internal/topics/TopicDetailsFeedFragment;->c(Lcom/binance/content/internal/topics/TopicDetailsFeedFragment;)Lo/ImageMetadata;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lo/SubscriptionActivity;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_3
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$getTimes;

    if-eqz p1, :cond_5

    .line 146
    iget-object p1, p0, Lcom/binance/content/internal/topics/TopicDetailsFeedFragment$setUpViews$3;->this$0:Lcom/binance/content/internal/topics/TopicDetailsFeedFragment;

    invoke-static {p1}, Lcom/binance/content/internal/topics/TopicDetailsFeedFragment;->c(Lcom/binance/content/internal/topics/TopicDetailsFeedFragment;)Lo/ImageMetadata;

    move-result-object p1

    .line 6288
    iget-object p1, p1, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    .line 146
    iget-object v0, p0, Lcom/binance/content/internal/topics/TopicDetailsFeedFragment$setUpViews$3;->this$0:Lcom/binance/content/internal/topics/TopicDetailsFeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/content/internal/topics/TopicDetailsFeedFragment$setUpViews$3;->this$0:Lcom/binance/content/internal/topics/TopicDetailsFeedFragment;

    invoke-static {v1}, Lcom/binance/content/internal/topics/TopicDetailsFeedFragment;->c(Lcom/binance/content/internal/topics/TopicDetailsFeedFragment;)Lo/ImageMetadata;

    move-result-object v1

    .line 7082
    invoke-virtual {v1}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v1

    invoke-virtual {v1}, Lo/ChatHelperKtloadImageRetry11;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "topic"

    .line 146
    :cond_4
    invoke-interface {p1, v2, v0, v1}, Lo/ContentDataFactFragmentsetUpViews3;->b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_5
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$getVersion;

    if-eqz p1, :cond_6

    .line 149
    iget-object p1, p0, Lcom/binance/content/internal/topics/TopicDetailsFeedFragment$setUpViews$3;->this$0:Lcom/binance/content/internal/topics/TopicDetailsFeedFragment;

    invoke-static {p1}, Lcom/binance/content/internal/topics/TopicDetailsFeedFragment;->e(Lcom/binance/content/internal/topics/TopicDetailsFeedFragment;)Lo/ChatProfileRouterFragmentstartProcessing117;

    move-result-object p1

    iget-object p1, p1, Lo/ChatProfileRouterFragmentstartProcessing117;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 153
    :cond_6
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 124
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
