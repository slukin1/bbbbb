.class public final Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lo/ChatHelperKtloadImageRetry11;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "list",
        "",
        "Lcom/binance/content/feed/feedtab/FeedTabContent;"
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
.field final synthetic $fragmentListAdapter:Lo/GroupChatViewModelpinnedMessage1;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/GroupChatViewModelpinnedMessage1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GroupChatViewModelpinnedMessage1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$4;->$fragmentListAdapter:Lo/GroupChatViewModelpinnedMessage1;

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
    new-instance v0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$4;

    iget-object v1, p0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$4;->$fragmentListAdapter:Lo/GroupChatViewModelpinnedMessage1;

    invoke-direct {v0, v1, p2}, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$4;-><init>(Lo/GroupChatViewModelpinnedMessage1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$4;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2312
    iget v1, p0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$4;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2313
    iget-object p1, p0, Lcom/eaas/home/components/FeedUIComponentKt$bindFeedBottomSheet$4;->$fragmentListAdapter:Lo/GroupChatViewModelpinnedMessage1;

    check-cast p1, Lo/NewsGroupWidgetKtNewsPinWidgetlambda29lambda28inlinedConstraintLayout1;

    check-cast v0, Ljava/lang/Iterable;

    .line 2787
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 2796
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2795
    check-cast v2, Lo/ChatHelperKtloadImageRetry11;

    .line 2313
    invoke-virtual {v2}, Lo/ChatHelperKtloadImageRetry11;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/binance/content/feed/HomeFeedFragmentData;

    invoke-direct {v3, v2}, Lcom/binance/content/feed/HomeFeedFragmentData;-><init>(Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_0

    .line 2795
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2800
    :cond_2
    check-cast v1, Ljava/util/List;

    const/4 v0, 0x2

    .line 2313
    invoke-static {p1, v1, v3, v0, v3}, Lo/NewsGroupWidgetKtNewsPinWidgetlambda29lambda28inlinedConstraintLayout1;->e(Lo/NewsGroupWidgetKtNewsPinWidgetlambda29lambda28inlinedConstraintLayout1;Ljava/util/List;Ljava/lang/Runnable;ILjava/lang/Object;)V

    .line 2314
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2312
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
