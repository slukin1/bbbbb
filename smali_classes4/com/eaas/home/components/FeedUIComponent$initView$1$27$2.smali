.class final Lcom/eaas/home/components/FeedUIComponent$initView$1$27$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/home/components/FeedUIComponent$initView$1$27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $adapter:Lo/EDDSAFrostSignAsyncParameters;

.field final synthetic $hasVisibleRefreshFirstFeed:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $recyclerView:Lcom/binance/content/view/NestedParentRecyclerView;

.field final synthetic $visibleRefreshFirstFeedHeightInDp:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/binance/content/view/NestedParentRecyclerView;Lo/EDDSAFrostSignAsyncParameters;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/view/NestedParentRecyclerView;",
            "Lo/EDDSAFrostSignAsyncParameters;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/components/FeedUIComponent$initView$1$27$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$27$2;->$recyclerView:Lcom/binance/content/view/NestedParentRecyclerView;

    iput-object p2, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$27$2;->$adapter:Lo/EDDSAFrostSignAsyncParameters;

    iput-object p3, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$27$2;->$hasVisibleRefreshFirstFeed:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$27$2;->$visibleRefreshFirstFeedHeightInDp:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/eaas/home/components/FeedUIComponent$initView$1$27$2;

    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$27$2;->$recyclerView:Lcom/binance/content/view/NestedParentRecyclerView;

    iget-object v2, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$27$2;->$adapter:Lo/EDDSAFrostSignAsyncParameters;

    iget-object v3, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$27$2;->$hasVisibleRefreshFirstFeed:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$27$2;->$visibleRefreshFirstFeedHeightInDp:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/eaas/home/components/FeedUIComponent$initView$1$27$2;-><init>(Lcom/binance/content/view/NestedParentRecyclerView;Lo/EDDSAFrostSignAsyncParameters;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/components/FeedUIComponent$initView$1$27$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/components/FeedUIComponent$initView$1$27$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1197
    iget v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$27$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$27$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$27$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1198
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$27$2;->$recyclerView:Lcom/binance/content/view/NestedParentRecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/ranges/IntRange;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p1

    if-gt v1, p1, :cond_9

    .line 1199
    :goto_0
    iget-object v4, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$27$2;->$adapter:Lo/EDDSAFrostSignAsyncParameters;

    invoke-virtual {v4}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lo/GroupChatVIPMessageWrapperCreator;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    check-cast v4, Lo/GroupChatVIPMessageWrapperCreator;

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_3

    .line 5283
    instance-of v5, v4, Lo/getLeave;

    if-nez v5, :cond_3

    instance-of v5, v4, Lo/getValidPay;

    if-nez v5, :cond_3

    instance-of v5, v4, Lo/getOrderId;

    if-nez v5, :cond_3

    instance-of v5, v4, Lo/isPaidGroupWithTrialUser;

    if-nez v5, :cond_3

    .line 1199
    invoke-interface {v4}, Lo/GroupChatVIPMessageWrapperCreator;->getIndex()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v6

    :goto_2
    if-eqz v4, :cond_8

    .line 1201
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$27$2;->$hasVisibleRefreshFirstFeed:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 1201
    iput-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1202
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$27$2;->$visibleRefreshFirstFeedHeightInDp:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$27$2;->$recyclerView:Lcom/binance/content/view/NestedParentRecyclerView;

    .line 2797
    :try_start_0
    sget-object v5, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v5, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 1202
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    nop

    :cond_4
    move-object v4, v6

    :goto_3
    if-eqz v4, :cond_7

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1203
    iput-object v6, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$27$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$27$2;->L$1:Ljava/lang/Object;

    iput v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$27$2;->I$0:I

    iput v3, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$27$2;->label:I

    invoke-static {v4, v5}, Lcom/binance/content/util/android/ViewExtKt;->e(Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    .line 1197
    :goto_4
    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_6

    .line 1204
    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->l(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1205
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p1}, Lo/JResponse;->f(I)F

    move-result p1

    .line 7040
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_5

    :cond_6
    move-object p1, v0

    :cond_7
    const/4 v0, 0x0

    .line 8040
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 1202
    :goto_5
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1206
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$27$2;->$visibleRefreshFirstFeedHeightInDp:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "app_exposure_view_home_feed_view_first_card: visibleRefreshFirstFeedHeightInDp: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1207
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$27$2;->$hasVisibleRefreshFirstFeed:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "app_exposure_view_home_feed_view_first_card: hasVisibleRefreshFirstFeed: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    if-eq v1, p1, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 1211
    :cond_9
    :goto_6
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$27$2;->$hasVisibleRefreshFirstFeed:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_a

    .line 9020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1211
    :cond_a
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1212
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
