.class final Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment$showHistoryView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;
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
.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;


# direct methods
.method constructor <init>(Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment$showHistoryView$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment$showHistoryView$1;->this$0:Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment$showHistoryView$1;

    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment$showHistoryView$1;->this$0:Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;

    invoke-direct {p1, v0, p2}, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment$showHistoryView$1;-><init>(Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment$showHistoryView$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment$showHistoryView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 268
    iget v1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment$showHistoryView$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment$showHistoryView$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3060
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/setLinkDrawable;->x()Lo/ViewExtKtparents1;

    move-result-object p1

    invoke-interface {p1}, Lo/ViewExtKtparents1;->d()Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 270
    :goto_0
    iget-object v1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment$showHistoryView$1;->this$0:Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment$showHistoryView$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment$showHistoryView$1$1;-><init>(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment$showHistoryView$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment$showHistoryView$1;->Z$0:Z

    iput v3, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment$showHistoryView$1;->label:I

    .line 4001
    invoke-static {v4, v5, v6}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    .line 270
    :goto_1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->setHistoryListData(Ljava/util/ArrayList;)V

    .line 294
    iget-object p1, p0, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment$showHistoryView$1;->this$0:Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;

    invoke-virtual {p1}, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->getHistoryListData()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1}, Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;->e(Lcom/fairy/lite/biz/search/component/LiteSearchParentFragment;Ljava/util/List;ZI)V

    .line 295
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
