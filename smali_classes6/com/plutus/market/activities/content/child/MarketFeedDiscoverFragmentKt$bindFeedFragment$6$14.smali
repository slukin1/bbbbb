.class public final Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/oJ;->d(Lo/ChatProfileRouterFragmentstartProcessing114;Lo/SubscriptionActivity;Landroidx/lifecycle/Lifecycle;Lo/ComposeUiNodeCompanionVirtualConstructor1;Lo/EDDSAFrostSignAsyncParameters;Lo/WCDelegateonSessionUpdateResponse1;Ljava/lang/String;Lo/WCDelegateonPairingDelete1;Lkotlin/jvm/functions/Function1;Lo/ChatHelperKtloadImageRetry11;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;Landroid/app/Activity;Lo/FiatGroupChatMembersActivity;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;)V
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
.field final synthetic $TAG:Ljava/lang/String;

.field final synthetic $binding:Lo/ChatProfileRouterFragmentstartProcessing114;

.field final synthetic $childFragmentManager:Landroidx/fragment/app/FragmentManager;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $dialogFragment:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/major/android/uikit/dialog/KitLoadingDialog;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $feedViewModel:Lo/SubscriptionActivity;

.field final synthetic $lifecycleScope:Lo/ComposeUiNodeCompanionVirtualConstructor1;

.field final synthetic $mAdapter:Lo/EDDSAFrostSignAsyncParameters;

.field final synthetic $onTabChanged:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onVisibleDisposable:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $parentFragmentManager:Landroidx/fragment/app/FragmentManager;

.field final synthetic $viewModel:Lo/ChatHelperKtloadImageRetry11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ChatProfileRouterFragmentstartProcessing114;Ljava/lang/String;Lo/SubscriptionActivity;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/fragment/app/FragmentManager;Lo/EDDSAFrostSignAsyncParameters;Lo/ChatHelperKtloadImageRetry11;Lo/ComposeUiNodeCompanionVirtualConstructor1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/ChatProfileRouterFragmentstartProcessing114;",
            "Ljava/lang/String;",
            "Lo/SubscriptionActivity;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/major/android/uikit/dialog/KitLoadingDialog;",
            ">;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lo/EDDSAFrostSignAsyncParameters;",
            "TT;",
            "Lo/ComposeUiNodeCompanionVirtualConstructor1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->$binding:Lo/ChatProfileRouterFragmentstartProcessing114;

    iput-object p3, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->$TAG:Ljava/lang/String;

    iput-object p4, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->$feedViewModel:Lo/SubscriptionActivity;

    iput-object p5, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->$childFragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-object p6, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->$onTabChanged:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->$onVisibleDisposable:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->$dialogFragment:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p9, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->$parentFragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-object p10, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->$mAdapter:Lo/EDDSAFrostSignAsyncParameters;

    iput-object p11, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->$viewModel:Lo/ChatHelperKtloadImageRetry11;

    iput-object p12, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->$lifecycleScope:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Ljava/lang/String;
    .locals 2

    .line 4089
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

.method public static synthetic c(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Ljava/lang/String;
    .locals 2

    .line 3088
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


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 16
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

    move-object/from16 v0, p0

    .line 65353
    new-instance v15, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;

    iget-object v2, v0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->$context:Landroid/content/Context;

    iget-object v3, v0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->$binding:Lo/ChatProfileRouterFragmentstartProcessing114;

    iget-object v4, v0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->$TAG:Ljava/lang/String;

    iget-object v5, v0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v6, v0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->$childFragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v7, v0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->$onTabChanged:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->$onVisibleDisposable:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->$dialogFragment:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->$parentFragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v11, v0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->$mAdapter:Lo/EDDSAFrostSignAsyncParameters;

    iget-object v12, v0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->$viewModel:Lo/ChatHelperKtloadImageRetry11;

    iget-object v13, v0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->$lifecycleScope:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-object v1, v15

    move-object/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;-><init>(Landroid/content/Context;Lo/ChatProfileRouterFragmentstartProcessing114;Ljava/lang/String;Lo/SubscriptionActivity;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/fragment/app/FragmentManager;Lo/EDDSAFrostSignAsyncParameters;Lo/ChatHelperKtloadImageRetry11;Lo/ComposeUiNodeCompanionVirtualConstructor1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v1, p1

    iput-object v1, v15, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->L$0:Ljava/lang/Object;

    check-cast v15, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v15
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 4000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1078
    iget v2, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1079
    iget-object p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->$context:Landroid/content/Context;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->$binding:Lo/ChatProfileRouterFragmentstartProcessing114;

    iget-object p1, p1, Lo/ChatProfileRouterFragmentstartProcessing114;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_2
    move-object v6, p1

    .line 1081
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$read;

    if-eqz p1, :cond_3

    .line 1082
    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$read;

    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;->c()Lo/GCCopyImageForwardWssMsg;

    move-result-object v8

    if-eqz v8, :cond_e

    iget-object v4, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->$childFragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->$lifecycleScope:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$read;->a()I

    move-result v7

    move-object v9, v1

    check-cast v9, Lo/WCWalletManagerExternalSyntheticLambda13;

    move-object v5, v6

    move-object v6, p1

    invoke-virtual/range {v4 .. v9}, Lo/SubscriptionActivity;->c(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ILo/GCCopyImageForwardWssMsg;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    goto/16 :goto_0

    .line 1084
    :cond_3
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$AudioAttributesImplApi26Parcelizer;

    if-eqz p1, :cond_4

    .line 1085
    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;->c()Lo/GCCopyImageForwardWssMsg;

    move-result-object v9

    if-eqz v9, :cond_e

    iget-object v7, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->$childFragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->$lifecycleScope:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$AudioAttributesImplApi26Parcelizer;->b()I

    move-result v8

    move-object v10, v1

    check-cast v10, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 6947
    iget-object v4, v7, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    move-object v5, v6

    move-object v6, p1

    invoke-interface/range {v4 .. v10}, Lo/ContentDataFactFragmentsetUpViews3;->e(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/SubscriptionActivity;ILo/GCCopyImageForwardWssMsg;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    goto/16 :goto_0

    .line 1087
    :cond_4
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$SDKCacheRecord;

    if-eqz p1, :cond_5

    .line 1088
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->$TAG:Ljava/lang/String;

    new-instance v1, Lo/BD;

    invoke-direct {v1, v0}, Lo/BD;-><init>(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)V

    invoke-static {p1, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1089
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->$TAG:Ljava/lang/String;

    new-instance v1, Lo/elsenew;

    invoke-direct {v1, v0}, Lo/elsenew;-><init>(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)V

    invoke-static {p1, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1090
    iget-object p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->$feedViewModel:Lo/SubscriptionActivity;

    .line 1092
    iget-object v1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->$childFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 1093
    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$SDKCacheRecord;

    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$SDKCacheRecord;->a()Lcom/binance/content/data/ContentUser;

    move-result-object v7

    .line 1094
    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$SDKCacheRecord;->d()Lcom/binance/content/data/UnreadMessageCount;

    move-result-object v8

    .line 7933
    iget-object v4, p1, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    .line 7938
    invoke-virtual {p1}, Lo/SubscriptionActivity;->e()Ljava/lang/String;

    move-result-object v9

    move-object v5, v6

    move-object v6, v1

    .line 7933
    invoke-interface/range {v4 .. v9}, Lo/ContentDataFactFragmentsetUpViews3;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/binance/content/data/ContentUser;Lcom/binance/content/data/UnreadMessageCount;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1097
    :cond_5
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$setPath;

    if-eqz p1, :cond_6

    .line 1099
    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$setPath;

    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;->c()Lo/GCCopyImageForwardWssMsg;

    move-result-object p1

    if-eqz p1, :cond_e

    check-cast p1, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-interface {p1}, Lo/GroupChatVIPMessageWrapperCreator;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->$feedViewModel:Lo/SubscriptionActivity;

    invoke-virtual {v0, v6, p1}, Lo/SubscriptionActivity;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1101
    :cond_6
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;

    if-eqz p1, :cond_8

    .line 1103
    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;

    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1104
    iget-object p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->$onTabChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1105
    iget-object p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->$onVisibleDisposable:Lkotlin/jvm/functions/Function1;

    .line 8020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1105
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1108
    :cond_7
    iget-object p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->$binding:Lo/ChatProfileRouterFragmentstartProcessing114;

    iget-object p1, p1, Lo/ChatProfileRouterFragmentstartProcessing114;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 1109
    iget-object p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->$binding:Lo/ChatProfileRouterFragmentstartProcessing114;

    iget-object p1, p1, Lo/ChatProfileRouterFragmentstartProcessing114;->k:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 9065
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    goto/16 :goto_0

    .line 1130
    :cond_8
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$INotificationSideChannel;

    if-eqz p1, :cond_a

    .line 1131
    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$INotificationSideChannel;

    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$INotificationSideChannel;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1132
    iget-object p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->$dialogFragment:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lcom/major/android/uikit/dialog/KitLoadingDialog;->DropdropElements2:Lcom/major/android/uikit/dialog/KitLoadingDialog$DropdropElements2;

    iget-object v1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->$parentFragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lcom/major/android/uikit/dialog/KitLoadingDialog$DropdropElements2;->c(Lcom/major/android/uikit/dialog/KitLoadingDialog$DropdropElements2;Landroidx/fragment/app/FragmentManager;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1134
    :cond_9
    iget-object p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->$dialogFragment:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_0

    .line 1137
    :cond_a
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$getTimes;

    if-eqz p1, :cond_b

    .line 1138
    iget-object p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->$feedViewModel:Lo/SubscriptionActivity;

    .line 10288
    iget-object p1, p1, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    .line 1138
    iget-object v0, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->$childFragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->$feedViewModel:Lo/SubscriptionActivity;

    invoke-virtual {v1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v6, v0, v1}, Lo/ContentDataFactFragmentsetUpViews3;->b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 1140
    :cond_b
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$getLastAccess;

    if-eqz p1, :cond_c

    .line 1141
    iget-object p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->$mAdapter:Lo/EDDSAFrostSignAsyncParameters;

    invoke-virtual {p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    .line 1143
    :try_start_1
    iget-object p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->$viewModel:Lo/ChatHelperKtloadImageRetry11;

    check-cast p1, Lo/C2CChatActivity;

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->label:I

    invoke-interface {p1, v0}, Lo/C2CChatActivity;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_e

    return-object v1

    .line 1149
    :cond_c
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$WakelockPlusApiCompanioncodec2;

    if-eqz p1, :cond_d

    .line 1150
    iget-object v7, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->$childFragmentManager:Landroidx/fragment/app/FragmentManager;

    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$WakelockPlusApiCompanioncodec2;

    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$WakelockPlusApiCompanioncodec2;->d()I

    move-result v8

    iget-object v0, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->$lifecycleScope:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-object v9, v0

    check-cast v9, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 11961
    iget-object v4, v7, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    move-object v5, v6

    move-object v6, p1

    invoke-interface/range {v4 .. v9}, Lo/ContentDataFactFragmentsetUpViews3;->b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/SubscriptionActivity;ILo/WCWalletManagerExternalSyntheticLambda13;)V

    goto :goto_0

    .line 1152
    :cond_d
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$getCode;

    if-eqz p1, :cond_e

    .line 1153
    iget-object v8, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->$feedViewModel:Lo/SubscriptionActivity;

    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$getCode;

    invoke-virtual {v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$getCode;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->$childFragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$14;->$lifecycleScope:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-object v9, p1

    check-cast v9, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 12985
    iget-object v4, v8, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    invoke-interface/range {v4 .. v9}, Lo/ContentDataFactFragmentsetUpViews3;->e(Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 1157
    :catch_0
    :cond_e
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
