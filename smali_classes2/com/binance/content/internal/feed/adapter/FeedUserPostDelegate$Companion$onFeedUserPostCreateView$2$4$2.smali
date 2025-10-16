.class final Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$4$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/GCChannelTextSendWssMsg;",
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
        "item",
        "Lcom/binance/content/data/FeedUserPostVO;"
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
.field final synthetic $feedViewModel:Lo/SubscriptionActivity;

.field final synthetic $itemViewBinding:Lo/getOrderFlowVisible;

.field final synthetic $scope:Lo/WCWalletManagerExternalSyntheticLambda13;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/SubscriptionActivity;Lo/getOrderFlowVisible;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SubscriptionActivity;",
            "Lo/getOrderFlowVisible;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$4$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$4$2;->$feedViewModel:Lo/SubscriptionActivity;

    iput-object p2, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$4$2;->$itemViewBinding:Lo/getOrderFlowVisible;

    iput-object p3, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$4$2;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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

    .line 65353
    new-instance v0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$4$2;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$4$2;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$4$2;->$itemViewBinding:Lo/getOrderFlowVisible;

    iget-object v3, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$4$2;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$4$2;-><init>(Lo/SubscriptionActivity;Lo/getOrderFlowVisible;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$4$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final d(Lo/GCChannelTextSendWssMsg;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GCChannelTextSendWssMsg;",
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

    check-cast p1, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$4$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$4$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/GCChannelTextSendWssMsg;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$4$2;->d(Lo/GCChannelTextSendWssMsg;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$4$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/GCChannelTextSendWssMsg;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 177
    iget v1, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$4$2;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 178
    sget-object p1, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$4$2;->$feedViewModel:Lo/SubscriptionActivity;

    invoke-virtual {v1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 179
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$4$2;->$itemViewBinding:Lo/getOrderFlowVisible;

    iget-object p1, p1, Lo/getOrderFlowVisible;->g:Lo/AdvVisiableRetCreator;

    .line 2165
    iget-object p1, p1, Lo/AdvVisiableRetCreator;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 179
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 180
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$4$2;->$itemViewBinding:Lo/getOrderFlowVisible;

    iget-object v1, p1, Lo/getOrderFlowVisible;->n:Lo/setOrderFlowVisible;

    move-object v3, v0

    check-cast v3, Lo/getLastMsgSenderType;

    iget-object v4, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$4$2;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v5, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$4$2;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v2, v3

    invoke-static/range {v1 .. v7}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/setOrderFlowVisible;Lo/getLastMsgSenderType;Lo/getLastMsgSenderType;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    .line 182
    :cond_0
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$4$2;->$itemViewBinding:Lo/getOrderFlowVisible;

    iget-object v1, p1, Lo/getOrderFlowVisible;->g:Lo/AdvVisiableRetCreator;

    move-object v3, v0

    check-cast v3, Lo/getLastMsgSenderType;

    iget-object v4, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$4$2;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v5, p0, Lcom/binance/content/internal/feed/adapter/FeedUserPostDelegate$Companion$onFeedUserPostCreateView$2$4$2;->$scope:Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v2, v3

    invoke-static/range {v1 .. v7}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->b(Lo/AdvVisiableRetCreator;Lo/getLastMsgSenderType;Lo/getLastMsgSenderType;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;I)V

    .line 184
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 177
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
