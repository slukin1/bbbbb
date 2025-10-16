.class public final Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$17;
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
        "Lo/ECDSASignParameters;",
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
        "action",
        "Lcom/binance/base/adapter/components/Action;"
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

.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $childFragmentManager:Landroidx/fragment/app/FragmentManager;

.field final synthetic $feedViewModel:Lo/SubscriptionActivity;

.field final synthetic $lifecycleScope:Lo/ComposeUiNodeCompanionVirtualConstructor1;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lo/SubscriptionActivity;Landroidx/fragment/app/FragmentManager;Lo/ComposeUiNodeCompanionVirtualConstructor1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Lo/SubscriptionActivity;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lo/ComposeUiNodeCompanionVirtualConstructor1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$17;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$17;->$TAG:Ljava/lang/String;

    iput-object p2, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$17;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$17;->$feedViewModel:Lo/SubscriptionActivity;

    iput-object p4, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$17;->$childFragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-object p5, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$17;->$lifecycleScope:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/ECDSASignParameters;)Ljava/lang/String;
    .locals 2

    .line 4213
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageViewerMenuAction: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance v7, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$17;

    iget-object v1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$17;->$TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$17;->$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$17;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v4, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$17;->$childFragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v5, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$17;->$lifecycleScope:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$17;-><init>(Ljava/lang/String;Landroid/app/Activity;Lo/SubscriptionActivity;Landroidx/fragment/app/FragmentManager;Lo/ComposeUiNodeCompanionVirtualConstructor1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v7, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$17;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/ECDSASignParameters;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 4000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$17;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$17;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$17;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ECDSASignParameters;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1210
    iget v1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$17;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1212
    instance-of p1, v0, Lo/getOnMemberSelectedAction;

    if-eqz p1, :cond_0

    .line 1213
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$17;->$TAG:Ljava/lang/String;

    new-instance v1, Lo/BA;

    invoke-direct {v1, v0}, Lo/BA;-><init>(Lo/ECDSASignParameters;)V

    invoke-static {p1, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1214
    iget-object p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$17;->$activity:Landroid/app/Activity;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$17;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v4, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$17;->$childFragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Lcom/plutus/market/activities/content/child/MarketFeedDiscoverFragmentKt$bindFeedFragment$6$17;->$lifecycleScope:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    .line 6288
    iget-object v1, v1, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    .line 1216
    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    .line 1218
    move-object v5, v2

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1219
    check-cast v0, Lo/getOnMemberSelectedAction;

    .line 9537
    iget-object v6, v0, Lo/getOnMemberSelectedAction;->e:Ljava/lang/String;

    .line 10538
    iget-object v7, v0, Lo/getOnMemberSelectedAction;->d:Ljava/util/List;

    .line 11539
    iget v8, v0, Lo/getOnMemberSelectedAction;->b:I

    .line 12540
    iget-object v9, v0, Lo/getOnMemberSelectedAction;->c:Lkotlin/jvm/functions/Function1;

    .line 13541
    iget-object v10, v0, Lo/getOnMemberSelectedAction;->a:Lkotlin/jvm/functions/Function0;

    move-object v2, v1

    .line 1215
    invoke-interface/range {v2 .. v10}, Lo/ContentDataFactFragmentsetUpViews3;->b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 1229
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1210
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
