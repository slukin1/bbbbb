.class final Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$setUpViews$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
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

.field final synthetic this$0:Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;


# direct methods
.method constructor <init>(Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$setUpViews$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$setUpViews$3;->this$0:Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance v0, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$setUpViews$3;

    iget-object v1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$setUpViews$3;->this$0:Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;

    invoke-direct {v0, v1, p2}, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$setUpViews$3;-><init>(Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$setUpViews$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$setUpViews$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$setUpViews$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$setUpViews$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 204
    iget v1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$setUpViews$3;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 205
    iget-object p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$setUpViews$3;->this$0:Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$setUpViews$3;->this$0:Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;

    invoke-static {p1}, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->j(Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;)Lo/ChatProfileRouterFragmentstartProcessing114;

    move-result-object p1

    iget-object p1, p1, Lo/ChatProfileRouterFragmentstartProcessing114;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 207
    :cond_0
    instance-of v0, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$setUpViews$3;->this$0:Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;

    invoke-static {v0}, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;->g(Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;)Lo/setNeedCheckAdditionKyc;

    move-result-object v0

    iget-object v1, p0, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$setUpViews$3;->this$0:Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment$setUpViews$3;->this$0:Lcom/plutus/market/activities/content/child/MarketFeedDataFactFragment;

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 208
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 4973
    iget-object v3, v0, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    invoke-interface {v3, p1, v1, v0, v2}, Lo/ContentDataFactFragmentsetUpViews3;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 212
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 204
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
