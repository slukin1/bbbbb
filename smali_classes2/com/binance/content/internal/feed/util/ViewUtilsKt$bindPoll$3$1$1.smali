.class public final Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindPoll$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/setPrivilegeDesc;Lo/GCChannelSpotPositionSendWssMsg;Lcom/binance/content/data/FeedPoll;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/binance/content/internal/feed/view/FeedPollItemView;",
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
        "it",
        "Lcom/binance/content/internal/feed/view/FeedPollItemView;"
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
.field final synthetic $feedUserPollPostVO:Lo/GCChannelSpotPositionSendWssMsg;

.field final synthetic $feedViewModel:Lo/SubscriptionActivity;

.field final synthetic $onPollUpdate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/content/data/FeedPoll;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $poll:Lcom/binance/content/data/FeedPoll;

.field final synthetic $pollItemViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pollOption:Lcom/binance/content/data/FeedPollOption;

.field final synthetic $this_bindPoll:Lo/setPrivilegeDesc;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/binance/content/data/FeedPoll;Lo/setPrivilegeDesc;Lo/SubscriptionActivity;Lo/GCChannelSpotPositionSendWssMsg;Lcom/binance/content/data/FeedPollOption;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/data/FeedPoll;",
            "Lo/setPrivilegeDesc;",
            "Lo/SubscriptionActivity;",
            "Lo/GCChannelSpotPositionSendWssMsg;",
            "Lcom/binance/content/data/FeedPollOption;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/content/data/FeedPoll;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindPoll$3$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindPoll$3$1$1;->$poll:Lcom/binance/content/data/FeedPoll;

    iput-object p2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindPoll$3$1$1;->$this_bindPoll:Lo/setPrivilegeDesc;

    iput-object p3, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindPoll$3$1$1;->$feedViewModel:Lo/SubscriptionActivity;

    iput-object p4, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindPoll$3$1$1;->$feedUserPollPostVO:Lo/GCChannelSpotPositionSendWssMsg;

    iput-object p5, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindPoll$3$1$1;->$pollOption:Lcom/binance/content/data/FeedPollOption;

    iput-object p6, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindPoll$3$1$1;->$onPollUpdate:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindPoll$3$1$1;->$pollItemViews:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final b(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;
    .locals 2

    .line 4065
    const-string v0, "square_app"

    .line 5068
    const-string v1, "registerChannel"

    invoke-virtual {p0, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindPoll$3$1$1;->b(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/binance/content/internal/feed/view/FeedPollItemView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/feed/view/FeedPollItemView;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindPoll$3$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindPoll$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 10
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
    new-instance v9, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindPoll$3$1$1;

    iget-object v1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindPoll$3$1$1;->$poll:Lcom/binance/content/data/FeedPoll;

    iget-object v2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindPoll$3$1$1;->$this_bindPoll:Lo/setPrivilegeDesc;

    iget-object v3, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindPoll$3$1$1;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v4, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindPoll$3$1$1;->$feedUserPollPostVO:Lo/GCChannelSpotPositionSendWssMsg;

    iget-object v5, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindPoll$3$1$1;->$pollOption:Lcom/binance/content/data/FeedPollOption;

    iget-object v6, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindPoll$3$1$1;->$onPollUpdate:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindPoll$3$1$1;->$pollItemViews:Ljava/util/List;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindPoll$3$1$1;-><init>(Lcom/binance/content/data/FeedPoll;Lo/setPrivilegeDesc;Lo/SubscriptionActivity;Lo/GCChannelSpotPositionSendWssMsg;Lcom/binance/content/data/FeedPollOption;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v9, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindPoll$3$1$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v9
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lcom/binance/content/internal/feed/view/FeedPollItemView;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindPoll$3$1$1;->b(Lcom/binance/content/internal/feed/view/FeedPollItemView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindPoll$3$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/content/internal/feed/view/FeedPollItemView;

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2985
    iget v2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindPoll$3$1$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2986
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lo/FiatQuickOrderFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-direct {v2}, Lo/FiatQuickOrderFragmentspecialinlinedactivityViewModelsdefault5;-><init>()V

    .line 7044
    sget-object v5, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v5}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v5

    .line 9048
    invoke-static {v5}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v5

    .line 8046
    new-instance v6, Lo/ReloadableImagePainterlaunchRequest1drawable1;

    invoke-direct {v6, p1, v2}, Lo/ReloadableImagePainterlaunchRequest1drawable1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    if-nez v5, :cond_2

    .line 10167
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    if-eqz v5, :cond_d

    .line 2987
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindPoll$3$1$1;->$poll:Lcom/binance/content/data/FeedPoll;

    invoke-virtual {p1}, Lcom/binance/content/data/FeedPoll;->getPollStatus()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne v2, p1, :cond_3

    .line 2989
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindPoll$3$1$1;->$this_bindPoll:Lo/setPrivilegeDesc;

    .line 11050
    iget-object p1, p1, Lo/setPrivilegeDesc;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2989
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1517a7

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2990
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2992
    :cond_3
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindPoll$3$1$1;->$this_bindPoll:Lo/setPrivilegeDesc;

    iget-object p1, p1, Lo/setPrivilegeDesc;->d:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 2994
    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 2995
    iget-object v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindPoll$3$1$1;->$feedViewModel:Lo/SubscriptionActivity;

    invoke-virtual {v0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v6

    .line 2996
    iget-object v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindPoll$3$1$1;->$feedUserPollPostVO:Lo/GCChannelSpotPositionSendWssMsg;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/GCChannelSpotPositionSendWssMsg;->getCardType()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_4
    move-object v7, v4

    .line 2997
    :goto_0
    iget-object v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindPoll$3$1$1;->$feedUserPollPostVO:Lo/GCChannelSpotPositionSendWssMsg;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/GCChannelSpotPositionSendWssMsg;->getIndex()Ljava/lang/Integer;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_5
    move-object v8, v4

    .line 2998
    :goto_1
    iget-object v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindPoll$3$1$1;->$pollOption:Lcom/binance/content/data/FeedPollOption;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedPollOption;->getIndex()Ljava/lang/Integer;

    move-result-object v9

    .line 2999
    iget-object v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindPoll$3$1$1;->$feedUserPollPostVO:Lo/GCChannelSpotPositionSendWssMsg;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/GCChannelSpotPositionSendWssMsg;->getId()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_2

    :cond_6
    move-object v10, v4

    .line 3000
    :goto_2
    iget-object v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindPoll$3$1$1;->$feedUserPollPostVO:Lo/GCChannelSpotPositionSendWssMsg;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lo/GCChannelSpotPositionSendWssMsg;->getHandwork()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_3

    :cond_7
    move-object v11, v4

    .line 14023
    :goto_3
    const-string v0, "app_click_homepage_feed_vote_click"

    new-instance v2, Lo/NezhaStreamDispatcherKtcontentBlock11;

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lo/NezhaStreamDispatcherKtcontentBlock11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {p1, v0, v4, v2, v5}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 3002
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindPoll$3$1$1;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindPoll$3$1$1;->$poll:Lcom/binance/content/data/FeedPoll;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedPoll;->getPollId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindPoll$3$1$1;->$pollOption:Lcom/binance/content/data/FeedPollOption;

    invoke-virtual {v2}, Lcom/binance/content/data/FeedPollOption;->getId()Ljava/lang/String;

    move-result-object v2

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindPoll$3$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindPoll$3$1$1;->label:I

    .line 14707
    move-object v3, p1

    check-cast v3, Lo/AbstractComposeView;

    invoke-static {v3}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v3

    invoke-interface {v3}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v3, v6}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance v6, Lcom/binance/content/feed/FeedViewModel$submitPoll$2;

    invoke-direct {v6, v0, v2, p1, v4}, Lcom/binance/content/feed/FeedViewModel$submitPoll$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 14001
    invoke-static {v3, v6, v5}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 2985
    :cond_8
    :goto_4
    check-cast p1, Lcom/binance/content/data/FeedPoll;

    .line 3003
    iget-object v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindPoll$3$1$1;->$pollItemViews:Ljava/util/List;

    invoke-static {v0, p1}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d(Ljava/util/List;Lcom/binance/content/data/FeedPoll;)V

    .line 3004
    iget-object v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindPoll$3$1$1;->$onPollUpdate:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_7

    .line 3006
    :goto_5
    instance-of v0, p1, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v0, :cond_c

    .line 3007
    :try_start_2
    move-object v0, p1

    check-cast v0, Lcom/aquarius/exception/RequestFailedException;

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    .line 3008
    const-string v1, "90002"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3010
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    iget-object v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindPoll$3$1$1;->$this_bindPoll:Lo/setPrivilegeDesc;

    .line 15050
    iget-object v0, v0, Lo/setPrivilegeDesc;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3010
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1517ab

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 3011
    iget-object v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindPoll$3$1$1;->$onPollUpdate:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindPoll$3$1$1;->$pollItemViews:Ljava/util/List;

    check-cast p1, Lcom/aquarius/exception/RequestFailedException;

    invoke-static {v0, v1, p1}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->b(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/aquarius/exception/RequestFailedException;)V

    goto/16 :goto_7

    .line 3014
    :cond_9
    const-string v1, "90003"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3016
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    iget-object v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindPoll$3$1$1;->$this_bindPoll:Lo/setPrivilegeDesc;

    .line 16050
    iget-object v0, v0, Lo/setPrivilegeDesc;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3016
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1517a1

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 3017
    iget-object v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindPoll$3$1$1;->$onPollUpdate:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindPoll$3$1$1;->$pollItemViews:Ljava/util/List;

    check-cast p1, Lcom/aquarius/exception/RequestFailedException;

    invoke-static {v0, v1, p1}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->b(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/aquarius/exception/RequestFailedException;)V

    goto :goto_7

    .line 3022
    :cond_a
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v1, "FeedPollItem"

    invoke-virtual {v0, v1}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    move-object v2, p1

    check-cast v2, Lcom/aquarius/exception/RequestFailedException;

    invoke-virtual {v2}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/aquarius/exception/RequestFailedException;

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ===> "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->i(Ljava/lang/Throwable;)V

    .line 3023
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindPoll$3$1$1;->$this_bindPoll:Lo/setPrivilegeDesc;

    .line 17050
    iget-object p1, p1, Lo/setPrivilegeDesc;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3023
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1517ad

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 3028
    :goto_6
    iget-object v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindPoll$3$1$1;->$this_bindPoll:Lo/setPrivilegeDesc;

    iget-object v0, v0, Lo/setPrivilegeDesc;->d:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    throw p1

    :cond_c
    :goto_7
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindPoll$3$1$1;->$this_bindPoll:Lo/setPrivilegeDesc;

    iget-object p1, p1, Lo/setPrivilegeDesc;->d:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 3031
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
