.class final Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$loopWithDelay$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$loopWithDelay$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/changePickAddressToFirst;",
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
        "Lkotlin/time/Duration;"
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
.field final synthetic $binding:Lo/isSelect;

.field label:I


# direct methods
.method constructor <init>(Lo/isSelect;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isSelect;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$loopWithDelay$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$loopWithDelay$1$1$1$1;->$binding:Lo/isSelect;

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
    new-instance p1, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$loopWithDelay$1$1$1$1;

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$loopWithDelay$1$1$1$1;->$binding:Lo/isSelect;

    invoke-direct {p1, v0, p2}, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$loopWithDelay$1$1$1$1;-><init>(Lo/isSelect;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-static {p1, p2}, Lo/changePickAddressToFirst;->c(J)Lo/changePickAddressToFirst;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$loopWithDelay$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$loopWithDelay$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/changePickAddressToFirst;

    .line 1000
    iget-wide v0, p1, Lo/changePickAddressToFirst;->a:J

    .line 0
    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, v0, v1, p2}, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$loopWithDelay$1$1$1$1;->e(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 175
    iget v0, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$loopWithDelay$1$1$1$1;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 176
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedBannersDelegate$loopWithDelay$1$1$1$1;->$binding:Lo/isSelect;

    iget-object p1, p1, Lo/isSelect;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 3279
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lo/EDDSAFrostPresignAsyncOutputDataOutput;

    if-eqz v1, :cond_0

    check-cast v0, Lo/EDDSAFrostPresignAsyncOutputDataOutput;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3280
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3281
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 3282
    invoke-virtual {v0}, Lo/EDDSAFrostPresignAsyncOutputDataOutput;->b()I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 3283
    :goto_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3285
    :try_start_0
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v5

    if-eqz v2, :cond_5

    const/4 v6, -0x1

    if-eq v0, v6, :cond_5

    if-eqz v3, :cond_5

    if-ltz v5, :cond_5

    add-int/lit8 v3, v2, -0x1

    if-ne v5, v3, :cond_4

    .line 3289
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_4

    :cond_4
    add-int/2addr v5, v4

    .line 3291
    rem-int/2addr v5, v2

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_4

    .line 3293
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_7

    add-int/lit8 v3, v2, -0x1

    if-ne v5, v3, :cond_6

    .line 3295
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_4

    :cond_6
    add-int/2addr v5, v4

    .line 3297
    rem-int/2addr v5, v2

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 3301
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast v0, Lo/NezhaNetworkException$DemoFundsParentComponent;

    check-cast p1, Ljava/lang/Throwable;

    new-instance v2, Lo/getMNicknameViewModel;

    invoke-direct {v2}, Lo/getMNicknameViewModel;-><init>()V

    .line 4031
    new-instance v3, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v3, v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v1

    const-string v1, "%s"

    invoke-virtual {v0, p1, v1, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 175
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
