.class public final Lcom/eaas/home/components/FeedUIComponent$initView$1$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcbsCardPaymentTraderhandleCardRouter1;->d()V
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
.field final synthetic $recyclerView:Lcom/binance/content/view/NestedParentRecyclerView;

.field label:I

.field final synthetic this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;


# direct methods
.method public constructor <init>(Lcom/binance/content/view/NestedParentRecyclerView;Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/view/NestedParentRecyclerView;",
            "Lo/OcbsCardPaymentTraderhandleCardRouter1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/components/FeedUIComponent$initView$1$6;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$6;->$recyclerView:Lcom/binance/content/view/NestedParentRecyclerView;

    iput-object p2, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$6;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/eaas/home/components/FeedUIComponent$initView$1$6;

    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$6;->$recyclerView:Lcom/binance/content/view/NestedParentRecyclerView;

    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$6;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-direct {p1, v0, v1, p2}, Lcom/eaas/home/components/FeedUIComponent$initView$1$6;-><init>(Lcom/binance/content/view/NestedParentRecyclerView;Lo/OcbsCardPaymentTraderhandleCardRouter1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 7000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/components/FeedUIComponent$initView$1$6;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/components/FeedUIComponent$initView$1$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 8057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 919
    iget v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$6;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 920
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$6;->$recyclerView:Lcom/binance/content/view/NestedParentRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 921
    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$6;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v0}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->N(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v0

    invoke-virtual {v0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v0

    .line 922
    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$6;->this$0:Lo/OcbsCardPaymentTraderhandleCardRouter1;

    invoke-static {v1}, Lo/OcbsCardPaymentTraderhandleCardRouter1;->O(Lo/OcbsCardPaymentTraderhandleCardRouter1;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponent$initView$1$6;->$recyclerView:Lcom/binance/content/view/NestedParentRecyclerView;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2788
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    instance-of v4, v3, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    if-eqz v4, :cond_0

    check-cast v3, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 2790
    :goto_0
    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/ranges/IntRange;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    new-instance v4, Lcom/eaas/home/components/FeedUIComponent$initView$1$6$DropdropElements1;

    invoke-direct {v4, v3}, Lcom/eaas/home/components/FeedUIComponent$initView$1$6$DropdropElements1;-><init>(Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 2791
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/collections/IndexedValue;

    .line 9014
    iget-object v4, v4, Lkotlin/collections/IndexedValue;->a:Ljava/lang/Object;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_3
    move-object v3, v2

    .line 2792
    :goto_2
    check-cast v3, Lkotlin/collections/IndexedValue;

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    .line 10020
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 17036
    new-instance v3, Lo/ContentSearchFragment;

    invoke-direct {v3, v0, v1}, Lo/ContentSearchFragment;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v0, 0x2

    const-string v1, "Content_Square_Discover_Is_First_Screen_Display_Square_Impression"

    invoke-static {p1, v1, v2, v3, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->d(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 924
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 919
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
