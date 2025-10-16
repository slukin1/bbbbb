.class final Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $itemViewBinding:Lo/getUserSetVisible;

.field final synthetic $state:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/getForward;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lo/getAdvertiserHaveTradedAvailable;


# direct methods
.method constructor <init>(Lo/getAdvertiserHaveTradedAvailable;Lkotlinx/coroutines/flow/Flow;Lo/getUserSetVisible;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getAdvertiserHaveTradedAvailable;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/getForward;",
            ">;",
            "Lo/getUserSetVisible;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1;->this$0:Lo/getAdvertiserHaveTradedAvailable;

    iput-object p2, p0, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1;->$state:Lkotlinx/coroutines/flow/Flow;

    iput-object p3, p0, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1;->$itemViewBinding:Lo/getUserSetVisible;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static final synthetic c(Lo/GroupChatTokenCreator;Lo/getUserSetVisible;Lcom/binance/data/beans/MarketPair;)Lo/GroupChatTokenCreator;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1;->d(Lo/GroupChatTokenCreator;Lo/getUserSetVisible;Lcom/binance/data/beans/MarketPair;)Lo/GroupChatTokenCreator;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lo/GroupChatTokenCreator;Lo/getUserSetVisible;Lcom/binance/data/beans/MarketPair;)Lo/GroupChatTokenCreator;
    .locals 13

    .line 1058
    iget-object p1, p1, Lo/getUserSetVisible;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0603cc

    .line 168
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 2054
    iget-object v0, p2, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 3058
    invoke-static {v0, v1, v1, p1, v2}, Lo/getMessageReceiverClass;->d(Ljava/lang/String;IZII)Lkotlin/Pair;

    move-result-object p1

    .line 173
    invoke-virtual {p0}, Lo/GroupChatTokenCreator;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 174
    sget-object v0, Lo/MarginLiqTakeOverCreator;->INSTANCE:Lo/MarginLiqTakeOverCreator;

    .line 176
    iget-object v0, p2, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const/16 v2, 0x10

    .line 175
    invoke-static {v0, v2}, Lo/MarginLiqTakeOverCreator;->d(Ljava/lang/String;I)I

    move-result v5

    .line 180
    iget-object v0, p2, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v4, v0

    .line 181
    :goto_0
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    invoke-static/range {v3 .. v8}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move-object v7, v0

    .line 186
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    .line 187
    sget-object v0, Lo/ContentCampaignRequestData;->INSTANCE:Lo/ContentCampaignRequestData;

    const-string p1, "0"

    if-eqz p2, :cond_3

    .line 4217
    iget-object p2, p2, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    if-nez p2, :cond_4

    :cond_3
    move-object p2, p1

    .line 5221
    :cond_4
    sget-object v1, Lo/getTakeoverRefundStatus;->INSTANCE:Lo/getTakeoverRefundStatus;

    invoke-static {p2, p1}, Lo/getTakeoverRefundStatus;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_6

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    .line 5224
    invoke-static/range {v0 .. v5}, Lo/ContentCampaignRequestData;->e(Lo/ContentCampaignRequestData;ILjava/lang/String;Ljava/lang/String;II)I

    move-result p1

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    .line 5222
    invoke-static/range {v0 .. v5}, Lo/ContentCampaignRequestData;->e(Lo/ContentCampaignRequestData;ILjava/lang/String;Ljava/lang/String;II)I

    move-result p1

    goto :goto_2

    :cond_6
    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    .line 5223
    invoke-static/range {v0 .. v5}, Lo/ContentCampaignRequestData;->e(Lo/ContentCampaignRequestData;ILjava/lang/String;Ljava/lang/String;II)I

    move-result p1

    :goto_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x38f

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lo/GroupChatTokenCreator;->e(Lo/GroupChatTokenCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Lo/GroupChatTokenCreator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
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

    check-cast p1, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 65352
    new-instance v0, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1;->this$0:Lo/getAdvertiserHaveTradedAvailable;

    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1;->$state:Lkotlinx/coroutines/flow/Flow;

    iget-object v3, p0, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1;->$itemViewBinding:Lo/getUserSetVisible;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1;-><init>(Lo/getAdvertiserHaveTradedAvailable;Lkotlinx/coroutines/flow/Flow;Lo/getUserSetVisible;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 148
    iget v2, p0, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManageronSessionDisconnect1;

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Lifecycle$State;

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 149
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1;->this$0:Lo/getAdvertiserHaveTradedAvailable;

    .line 8084
    iget-object p1, p1, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    .line 9034
    :goto_0
    iget-object p1, p1, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SubscriptionActivity;

    .line 149
    invoke-virtual {p1}, Lo/SubscriptionActivity;->p()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    iget-object v4, p0, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1;->this$0:Lo/getAdvertiserHaveTradedAvailable;

    iget-object v5, p0, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1;->$state:Lkotlinx/coroutines/flow/Flow;

    iget-object v6, p0, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1;->$itemViewBinding:Lo/getUserSetVisible;

    .line 645
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 646
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    invoke-virtual {p1}, Lo/WCWalletManageronSessionDisconnect1;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    .line 647
    invoke-interface {p0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    invoke-virtual {p1, v9}, Lo/suspendEvents;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 649
    invoke-virtual {v7}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v10

    sget-object v11, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v10, v11, :cond_4

    .line 650
    invoke-virtual {v7}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v10

    move-object v11, v8

    check-cast v11, Ljava/lang/Enum;

    invoke-virtual {v10, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_5

    .line 11084
    iget-object p1, v4, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    .line 12034
    :goto_1
    iget-object p1, p1, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SubscriptionActivity;

    .line 13469
    iget-object p1, p1, Lo/SubscriptionActivity;->ag:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WCDelegateonSessionRequest1;

    .line 192
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 653
    new-instance v1, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1$DropdropElements2;

    invoke-direct {v1, p1}, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 657
    new-instance p1, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1$invokeSuspend$lambda$6$$inlined$mapDistinct$1;

    invoke-direct {p1, v5, v2}, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1$invokeSuspend$lambda$6$$inlined$mapDistinct$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 15052
    new-instance v3, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v3, p1}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 16001
    invoke-static {v3}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 18185
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v3, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 191
    new-instance p1, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1$1$3;

    invoke-direct {p1, v2}, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1$1$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 22329
    new-instance v5, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v5, v1, v3, p1}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 206
    new-instance p1, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1$1$4;

    invoke-direct {p1, v6, v2}, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1$1$4;-><init>(Lo/getUserSetVisible;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 23001
    invoke-static {v5, p1}, Lo/onSessionExtend;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 666
    new-instance v1, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1$DropdropElements4;

    invoke-direct {v1, p1}, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 226
    new-instance p1, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1$1$6;

    invoke-direct {p1, v4, v2}, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1$1$6;-><init>(Lo/getAdvertiserHaveTradedAvailable;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 25195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v1, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 27045
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p1, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 28001
    invoke-static {v0, v2, v2, p1, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 230
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 649
    :cond_4
    new-instance p1, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p1}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p1

    .line 669
    :cond_5
    move-object v10, p1

    check-cast v10, Lo/suspendEvents;

    new-instance p1, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1$DemoFundsParentComponent;

    invoke-direct {p1, v4, v5, v0, v6}, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1$DemoFundsParentComponent;-><init>(Lo/getAdvertiserHaveTradedAvailable;Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getUserSetVisible;)V

    move-object v11, p1

    check-cast v11, Lkotlin/jvm/functions/Function0;

    move-object v12, p0

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, p0, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1;->L$3:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1;->L$4:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1;->I$0:I

    iput p1, p0, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1;->I$1:I

    iput-boolean v9, p0, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1;->Z$0:Z

    iput v3, p0, Lcom/binance/content/internal/feed/adapter/FeedUniqueDataDelegate$onCreateView$1$1;->label:I

    invoke-static/range {v7 .. v12}, Lo/setDensity;->e(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLo/suspendEvents;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 231
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
