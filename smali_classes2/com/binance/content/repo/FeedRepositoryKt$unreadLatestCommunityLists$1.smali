.class public final Lcom/binance/content/repo/FeedRepositoryKt$unreadLatestCommunityLists$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ContentDataFactFragmentsetUpViews5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lo/RewardCardCreator;",
        ">;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "Lcom/binance/content/data/LatestTradeVO;"
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
.field final synthetic $latestContentId:Ljava/lang/String;

.field final synthetic $orderBy:I

.field final synthetic $this_unreadLatestCommunityLists:Lo/ContentDataFactFragmentrefresh1;

.field final synthetic $token:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/ContentDataFactFragmentrefresh1;",
            "Ljava/lang/String;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/repo/FeedRepositoryKt$unreadLatestCommunityLists$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/repo/FeedRepositoryKt$unreadLatestCommunityLists$1;->$latestContentId:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/content/repo/FeedRepositoryKt$unreadLatestCommunityLists$1;->$this_unreadLatestCommunityLists:Lo/ContentDataFactFragmentrefresh1;

    iput-object p3, p0, Lcom/binance/content/repo/FeedRepositoryKt$unreadLatestCommunityLists$1;->$token:Ljava/lang/String;

    iput p4, p0, Lcom/binance/content/repo/FeedRepositoryKt$unreadLatestCommunityLists$1;->$orderBy:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Ljava/util/List<",
            "Lo/RewardCardCreator;",
            ">;>;",
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

    check-cast p1, Lcom/binance/content/repo/FeedRepositoryKt$unreadLatestCommunityLists$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/repo/FeedRepositoryKt$unreadLatestCommunityLists$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance v6, Lcom/binance/content/repo/FeedRepositoryKt$unreadLatestCommunityLists$1;

    iget-object v1, p0, Lcom/binance/content/repo/FeedRepositoryKt$unreadLatestCommunityLists$1;->$latestContentId:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/content/repo/FeedRepositoryKt$unreadLatestCommunityLists$1;->$this_unreadLatestCommunityLists:Lo/ContentDataFactFragmentrefresh1;

    iget-object v3, p0, Lcom/binance/content/repo/FeedRepositoryKt$unreadLatestCommunityLists$1;->$token:Ljava/lang/String;

    iget v4, p0, Lcom/binance/content/repo/FeedRepositoryKt$unreadLatestCommunityLists$1;->$orderBy:I

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/repo/FeedRepositoryKt$unreadLatestCommunityLists$1;-><init>(Ljava/lang/String;Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/binance/content/repo/FeedRepositoryKt$unreadLatestCommunityLists$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/repo/FeedRepositoryKt$unreadLatestCommunityLists$1;->c(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/binance/content/repo/FeedRepositoryKt$unreadLatestCommunityLists$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3671
    iget v2, p0, Lcom/binance/content/repo/FeedRepositoryKt$unreadLatestCommunityLists$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/binance/content/repo/FeedRepositoryKt$unreadLatestCommunityLists$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/getDesc;

    iget-object v2, p0, Lcom/binance/content/repo/FeedRepositoryKt$unreadLatestCommunityLists$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lcom/binance/content/repo/FeedRepositoryKt$unreadLatestCommunityLists$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v2, p0, Lcom/binance/content/repo/FeedRepositoryKt$unreadLatestCommunityLists$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    nop

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3672
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iget-object p1, p0, Lcom/binance/content/repo/FeedRepositoryKt$unreadLatestCommunityLists$1;->$latestContentId:Ljava/lang/String;

    .line 3920
    :try_start_1
    sget-object v6, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v6, Lo/ContentComposeBottomSheetsetupView1111131res22;

    if-eqz p1, :cond_3

    .line 3672
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 5036
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    nop

    :cond_3
    move-object p1, v5

    :goto_0
    if-eqz p1, :cond_4

    .line 3672
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_4
    const-wide/16 v6, -0x1

    :goto_1
    iput-wide v6, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 3674
    :cond_5
    :goto_2
    iget-object v6, p0, Lcom/binance/content/repo/FeedRepositoryKt$unreadLatestCommunityLists$1;->$this_unreadLatestCommunityLists:Lo/ContentDataFactFragmentrefresh1;

    iget-object v7, p0, Lcom/binance/content/repo/FeedRepositoryKt$unreadLatestCommunityLists$1;->$token:Ljava/lang/String;

    iget v10, p0, Lcom/binance/content/repo/FeedRepositoryKt$unreadLatestCommunityLists$1;->$orderBy:I

    .line 3938
    :try_start_2
    sget-object p1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast p1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 3674
    iget-wide v8, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iput-object v0, p0, Lcom/binance/content/repo/FeedRepositoryKt$unreadLatestCommunityLists$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/content/repo/FeedRepositoryKt$unreadLatestCommunityLists$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/content/repo/FeedRepositoryKt$unreadLatestCommunityLists$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/binance/content/repo/FeedRepositoryKt$unreadLatestCommunityLists$1;->I$0:I

    iput p1, p0, Lcom/binance/content/repo/FeedRepositoryKt$unreadLatestCommunityLists$1;->I$1:I

    iput v4, p0, Lcom/binance/content/repo/FeedRepositoryKt$unreadLatestCommunityLists$1;->label:I

    move-object v11, p0

    invoke-static/range {v6 .. v11}, Lo/ContentDataFactFragmentsetUpViews5;->b(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;JILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_9

    :goto_3
    check-cast p1, Lo/ETH2StakeViewModelfreeAsset1;

    invoke-virtual {p1}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getDesc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    move-object p1, v5

    :goto_5
    if-eqz p1, :cond_6

    .line 3675
    invoke-virtual {p1}, Lo/getDesc;->a()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto :goto_6

    :cond_6
    iget-wide v6, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    :goto_6
    iput-wide v6, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    if-eqz p1, :cond_7

    .line 3676
    invoke-virtual {p1}, Lo/getDesc;->c()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_8
    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/content/repo/FeedRepositoryKt$unreadLatestCommunityLists$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/content/repo/FeedRepositoryKt$unreadLatestCommunityLists$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/content/repo/FeedRepositoryKt$unreadLatestCommunityLists$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/content/repo/FeedRepositoryKt$unreadLatestCommunityLists$1;->label:I

    invoke-interface {v0, p1, v6}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :cond_9
    return-object v1
.end method
