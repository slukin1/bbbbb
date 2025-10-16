.class public final Lo/LiveStrategySheetDataCreator;
.super Lo/ChatHelperKtloadImageRetry11;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u00102\u001a\u000203H\u0096@\u00a2\u0006\u0002\u00104J\u000e\u00105\u001a\u000203H\u0096@\u00a2\u0006\u0002\u00104J \u00106\u001a\u0002032\u0010\u00107\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000109\u0018\u000108H\u0086@\u00a2\u0006\u0002\u0010:J\u0018\u0010;\u001a\u0002032\u0008\u0008\u0002\u0010<\u001a\u00020=H\u0082@\u00a2\u0006\u0002\u0010>J\u000e\u0010?\u001a\u000203H\u0082@\u00a2\u0006\u0002\u00104R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u001eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0013\"\u0004\u0008$\u0010\u0015R\u001a\u0010%\u001a\u00020\u001eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001f\"\u0004\u0008\'\u0010!R\u001a\u0010(\u001a\u00020\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0013\"\u0004\u0008*\u0010\u0015R\u001a\u0010+\u001a\u00020\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0013\"\u0004\u0008-\u0010\u0015R\u001c\u0010.\u001a\u0004\u0018\u00010\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u000e\"\u0004\u00080\u00101\u00a8\u0006@"
    }
    d2 = {
        "Lcom/binance/content/internal/topics/TopicPageContent;",
        "Lcom/binance/content/feed/feedtab/FeedTabContent;",
        "feedViewModel",
        "Lcom/binance/content/internal/topics/TopicFeedViewModel;",
        "feedRepository",
        "Lcom/binance/content/repo/FeedRepository;",
        "gson",
        "Lcom/google/gson/Gson;",
        "hashTag",
        "",
        "tabType",
        "<init>",
        "(Lcom/binance/content/internal/topics/TopicFeedViewModel;Lcom/binance/content/repo/FeedRepository;Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/String;)V",
        "getHashTag",
        "()Ljava/lang/String;",
        "getTabType",
        "tabIndex",
        "",
        "getTabIndex",
        "()I",
        "setTabIndex",
        "(I)V",
        "cacheFeedList",
        "",
        "Lcom/binance/content/data/FeedVO;",
        "getCacheFeedList",
        "()Ljava/util/List;",
        "setCacheFeedList",
        "(Ljava/util/List;)V",
        "isLoadingFeed",
        "",
        "()Z",
        "setLoadingFeed",
        "(Z)V",
        "feedDataPageIndex",
        "getFeedDataPageIndex",
        "setFeedDataPageIndex",
        "shouldInitLoad",
        "getShouldInitLoad",
        "setShouldInitLoad",
        "lastViewIndex",
        "getLastViewIndex",
        "setLastViewIndex",
        "lastViewOffset",
        "getLastViewOffset",
        "setLastViewOffset",
        "name",
        "getName",
        "setName",
        "(Ljava/lang/String;)V",
        "refresh",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "load",
        "refreshByOutside",
        "feedData",
        "",
        "Lcom/google/gson/JsonObject;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTopic",
        "action",
        "Lcom/binance/content/feed/market/FeedDataUpdateState;",
        "(Lcom/binance/content/feed/market/FeedDataUpdateState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "beforeRefresh",
        "content-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/gson/Gson;

.field private final g:Lo/ContentDataFactFragmentrefresh1;

.field private final i:Lo/ImageMetadata;

.field public final j:Ljava/lang/String;

.field private q:I

.field private r:I

.field private x:I

.field private y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/ImageMetadata;Lo/ContentDataFactFragmentrefresh1;Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 43
    invoke-direct/range {v0 .. v6}, Lo/ChatHelperKtloadImageRetry11;-><init>(Ljava/lang/String;ZLkotlinx/coroutines/flow/Flow;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    iput-object p1, p0, Lo/LiveStrategySheetDataCreator;->i:Lo/ImageMetadata;

    .line 39
    iput-object p2, p0, Lo/LiveStrategySheetDataCreator;->g:Lo/ContentDataFactFragmentrefresh1;

    .line 40
    iput-object p3, p0, Lo/LiveStrategySheetDataCreator;->f:Lcom/google/gson/Gson;

    .line 41
    iput-object p4, p0, Lo/LiveStrategySheetDataCreator;->b:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lo/LiveStrategySheetDataCreator;->j:Ljava/lang/String;

    .line 45
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-direct {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/LiveStrategySheetDataCreator;->e:Ljava/util/List;

    const/4 p1, 0x1

    .line 47
    iput p1, p0, Lo/LiveStrategySheetDataCreator;->d:I

    .line 48
    iput-boolean p1, p0, Lo/LiveStrategySheetDataCreator;->c:Z

    .line 51
    const-string p1, "HOT"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "trending_topic_hot"

    goto :goto_0

    :cond_0
    const-string p1, "trending_topic_latest"

    :goto_0
    iput-object p1, p0, Lo/LiveStrategySheetDataCreator;->y:Ljava/lang/String;

    return-void
.end method

.method private final a(Lcom/binance/content/feed/market/FeedDataUpdateState;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/feed/market/FeedDataUpdateState;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/binance/content/internal/topics/TopicPageContent$getTopic$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/binance/content/internal/topics/TopicPageContent$getTopic$1;

    iget v3, v2, Lcom/binance/content/internal/topics/TopicPageContent$getTopic$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/binance/content/internal/topics/TopicPageContent$getTopic$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/binance/content/internal/topics/TopicPageContent$getTopic$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/content/internal/topics/TopicPageContent$getTopic$1;

    invoke-direct {v2, v1, v0}, Lcom/binance/content/internal/topics/TopicPageContent$getTopic$1;-><init>(Lo/LiveStrategySheetDataCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/binance/content/internal/topics/TopicPageContent$getTopic$1;->result:Ljava/lang/Object;

    .line 12057
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 130
    iget v3, v2, Lcom/binance/content/internal/topics/TopicPageContent$getTopic$1;->label:I

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_7

    if-eq v3, v15, :cond_6

    if-eq v3, v13, :cond_5

    if-eq v3, v12, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v3, v2, Lcom/binance/content/internal/topics/TopicPageContent$getTopic$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/getOrderId;

    iget-object v3, v2, Lcom/binance/content/internal/topics/TopicPageContent$getTopic$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v2, v2, Lcom/binance/content/internal/topics/TopicPageContent$getTopic$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/binance/content/feed/market/FeedDataUpdateState;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v2, Lcom/binance/content/internal/topics/TopicPageContent$getTopic$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/getOrderId;

    iget-object v3, v2, Lcom/binance/content/internal/topics/TopicPageContent$getTopic$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v3, v2, Lcom/binance/content/internal/topics/TopicPageContent$getTopic$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/binance/content/feed/market/FeedDataUpdateState;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object v14, v8

    goto/16 :goto_d

    :cond_3
    iget-object v3, v2, Lcom/binance/content/internal/topics/TopicPageContent$getTopic$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lcom/binance/content/internal/topics/TopicPageContent$getTopic$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/CreateGroupsActivityContentView31;

    iget-object v3, v2, Lcom/binance/content/internal/topics/TopicPageContent$getTopic$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/binance/content/feed/market/FeedDataUpdateState;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_5
    iget-object v3, v2, Lcom/binance/content/internal/topics/TopicPageContent$getTopic$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lcom/binance/content/internal/topics/TopicPageContent$getTopic$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/CreateGroupsActivityContentView31;

    iget-object v3, v2, Lcom/binance/content/internal/topics/TopicPageContent$getTopic$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/binance/content/feed/market/FeedDataUpdateState;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v14, v8

    goto/16 :goto_7

    :cond_6
    iget-object v3, v2, Lcom/binance/content/internal/topics/TopicPageContent$getTopic$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/binance/content/feed/market/FeedDataUpdateState;

    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v14, v8

    move-object/from16 v25, v3

    move-object v3, v0

    move-object/from16 v0, v25

    goto :goto_2

    :catchall_0
    move-object v14, v8

    goto/16 :goto_a

    :cond_7
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 133
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ao()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 13046
    :try_start_5
    iput-boolean v15, v1, Lo/LiveStrategySheetDataCreator;->a:Z

    .line 14048
    iput-boolean v14, v1, Lo/LiveStrategySheetDataCreator;->c:Z

    .line 137
    iget-object v3, v1, Lo/LiveStrategySheetDataCreator;->g:Lo/ContentDataFactFragmentrefresh1;

    .line 138
    iget-object v0, v1, Lo/LiveStrategySheetDataCreator;->b:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 15019
    const-string v17, "#"

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez v0, :cond_9

    .line 138
    :cond_8
    const-string v0, ""

    :cond_9
    move-object v4, v0

    .line 139
    :try_start_6
    iget-object v5, v1, Lo/LiveStrategySheetDataCreator;->j:Ljava/lang/String;

    .line 16047
    iget v6, v1, Lo/LiveStrategySheetDataCreator;->d:I

    const/16 v0, 0x14

    .line 17032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v0, p1

    .line 137
    :try_start_7
    iput-object v0, v2, Lcom/binance/content/internal/topics/TopicPageContent$getTopic$1;->L$0:Ljava/lang/Object;

    iput v15, v2, Lcom/binance/content/internal/topics/TopicPageContent$getTopic$1;->label:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v14, v8

    move-object v8, v2

    :try_start_8
    invoke-interface/range {v3 .. v8}, Lo/ContentDataFactFragmentrefresh1;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v9, :cond_13

    .line 130
    :goto_2
    check-cast v3, Lo/ETH2StakeViewModelfreeAsset1;

    .line 142
    invoke-virtual {v3}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object v3

    .line 137
    check-cast v3, Lo/CreateGroupsActivityContentView31;

    .line 18047
    iget v4, v1, Lo/LiveStrategySheetDataCreator;->d:I

    add-int/2addr v4, v15

    .line 19047
    iput v4, v1, Lo/LiveStrategySheetDataCreator;->d:I

    .line 145
    invoke-virtual {v3}, Lo/CreateGroupsActivityContentView31;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 146
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->j(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 147
    new-instance v4, Lo/getBeginDate;

    invoke-direct {v4, v1}, Lo/getBeginDate;-><init>(Lo/LiveStrategySheetDataCreator;)V

    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 148
    new-instance v4, Lo/MultiDayPNLVO;

    invoke-direct {v4, v1}, Lo/MultiDayPNLVO;-><init>(Lo/LiveStrategySheetDataCreator;)V

    invoke-static {v3, v4}, Lkotlin/sequences/SequencesKt;->g(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 151
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 152
    :goto_3
    iget-object v4, v1, Lo/LiveStrategySheetDataCreator;->i:Lo/ImageMetadata;

    check-cast v4, Lo/SubscriptionActivity;

    sget-object v5, Lcom/binance/content/feed/market/FeedDataUpdateState;->REFRESH:Lcom/binance/content/feed/market/FeedDataUpdateState;

    if-ne v0, v5, :cond_b

    goto :goto_4

    :cond_b
    const/4 v15, 0x0

    :goto_4
    invoke-static {v4, v3, v15}, Lo/setupBlockTipdefault;->a(Lo/SubscriptionActivity;Ljava/util/List;Z)V

    .line 153
    sget-object v4, Lcom/binance/content/feed/market/FeedDataUpdateState;->LOADING:Lcom/binance/content/feed/market/FeedDataUpdateState;

    if-ne v0, v4, :cond_c

    .line 20045
    iget-object v4, v1, Lo/LiveStrategySheetDataCreator;->e:Ljava/util/List;

    .line 154
    new-instance v5, Lo/MenuEvent;

    invoke-direct {v5}, Lo/MenuEvent;-><init>()V

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    goto :goto_5

    .line 21045
    :cond_c
    iget-object v4, v1, Lo/LiveStrategySheetDataCreator;->e:Ljava/util/List;

    .line 157
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 22045
    :goto_5
    iget-object v4, v1, Lo/LiveStrategySheetDataCreator;->e:Ljava/util/List;

    .line 159
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23045
    iget-object v4, v1, Lo/LiveStrategySheetDataCreator;->e:Ljava/util/List;

    .line 160
    new-instance v5, Lo/getOrderId;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7f

    const/16 v24, 0x0

    move-object v15, v5

    invoke-direct/range {v15 .. v24}, Lo/getOrderId;-><init>(Lo/ChannelGroupPinnedMessageCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24045
    iget-object v6, v1, Lo/LiveStrategySheetDataCreator;->e:Ljava/util/List;

    .line 161
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 162
    sget-object v3, Lo/ChannelGroupPinnedMessageCreator$copydefault;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$copydefault;

    check-cast v3, Lo/ChannelGroupPinnedMessageCreator;

    .line 25013
    iput-object v3, v5, Lo/getOrderId;->a:Lo/ChannelGroupPinnedMessageCreator;

    goto :goto_6

    .line 26045
    :cond_d
    iget-object v6, v1, Lo/LiveStrategySheetDataCreator;->e:Ljava/util/List;

    .line 163
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_e

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 164
    sget-object v3, Lo/ChannelGroupPinnedMessageCreator$JsonLogicException;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$JsonLogicException;

    check-cast v3, Lo/ChannelGroupPinnedMessageCreator;

    .line 27013
    iput-object v3, v5, Lo/getOrderId;->a:Lo/ChannelGroupPinnedMessageCreator;

    .line 160
    :cond_e
    :goto_6
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v3, v1, Lo/LiveStrategySheetDataCreator;->i:Lo/ImageMetadata;

    invoke-virtual {v3}, Lo/SubscriptionActivity;->A()V

    .line 168
    iget-object v3, v1, Lo/LiveStrategySheetDataCreator;->i:Lo/ImageMetadata;

    invoke-virtual {v3}, Lo/SubscriptionActivity;->C()V

    .line 169
    invoke-virtual/range {p0 .. p0}, Lo/ChatHelperKtloadImageRetry11;->p()Lo/WCDelegateonPairingDelete1;

    move-result-object v3

    .line 28045
    iget-object v4, v1, Lo/LiveStrategySheetDataCreator;->e:Ljava/util/List;

    .line 169
    iput-object v0, v2, Lcom/binance/content/internal/topics/TopicPageContent$getTopic$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/content/internal/topics/TopicPageContent$getTopic$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/content/internal/topics/TopicPageContent$getTopic$1;->L$2:Ljava/lang/Object;

    iput v13, v2, Lcom/binance/content/internal/topics/TopicPageContent$getTopic$1;->label:I

    invoke-interface {v3, v4, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ne v3, v9, :cond_f

    goto/16 :goto_e

    :cond_f
    move-object v3, v0

    .line 170
    :goto_7
    :try_start_9
    iget-object v0, v1, Lo/LiveStrategySheetDataCreator;->i:Lo/ImageMetadata;

    invoke-virtual {v0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 171
    iget-object v0, v1, Lo/LiveStrategySheetDataCreator;->i:Lo/ImageMetadata;

    iput-object v3, v2, Lcom/binance/content/internal/topics/TopicPageContent$getTopic$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/content/internal/topics/TopicPageContent$getTopic$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/content/internal/topics/TopicPageContent$getTopic$1;->L$2:Ljava/lang/Object;

    iput v12, v2, Lcom/binance/content/internal/topics/TopicPageContent$getTopic$1;->label:I

    invoke-virtual {v0, v2}, Lo/SubscriptionActivity;->j(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eq v0, v9, :cond_13

    goto/16 :goto_1

    :catchall_1
    move-object v0, v3

    goto :goto_9

    :catchall_2
    :goto_8
    move-object v14, v8

    goto :goto_9

    :catchall_3
    move-object/from16 v0, p1

    goto :goto_8

    :catchall_4
    :goto_9
    move-object v3, v0

    .line 174
    :goto_a
    :try_start_a
    sget-object v0, Lcom/binance/content/feed/market/FeedDataUpdateState;->REFRESH:Lcom/binance/content/feed/market/FeedDataUpdateState;

    if-ne v3, v0, :cond_10

    .line 30045
    iget-object v0, v1, Lo/LiveStrategySheetDataCreator;->e:Ljava/util/List;

    .line 176
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_b

    .line 31045
    :cond_10
    iget-object v0, v1, Lo/LiveStrategySheetDataCreator;->e:Ljava/util/List;

    .line 179
    new-instance v3, Lo/getPnlList;

    invoke-direct {v3}, Lo/getPnlList;-><init>()V

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 181
    :goto_b
    new-instance v0, Lo/getOrderId;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7f

    const/16 v24, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v24}, Lo/getOrderId;-><init>(Lo/ChannelGroupPinnedMessageCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32045
    iget-object v3, v1, Lo/LiveStrategySheetDataCreator;->e:Ljava/util/List;

    .line 182
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_11

    .line 183
    sget-object v3, Lo/ChannelGroupPinnedMessageCreator$copydefault;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$copydefault;

    check-cast v3, Lo/ChannelGroupPinnedMessageCreator;

    .line 33013
    iput-object v3, v0, Lo/getOrderId;->a:Lo/ChannelGroupPinnedMessageCreator;

    goto :goto_c

    .line 185
    :cond_11
    sget-object v3, Lo/ChannelGroupPinnedMessageCreator$getMessage;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$getMessage;

    check-cast v3, Lo/ChannelGroupPinnedMessageCreator;

    .line 34013
    iput-object v3, v0, Lo/getOrderId;->a:Lo/ChannelGroupPinnedMessageCreator;

    .line 35045
    :goto_c
    iget-object v3, v1, Lo/LiveStrategySheetDataCreator;->e:Ljava/util/List;

    .line 187
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-virtual/range {p0 .. p0}, Lo/ChatHelperKtloadImageRetry11;->p()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    .line 36045
    iget-object v3, v1, Lo/LiveStrategySheetDataCreator;->e:Ljava/util/List;

    .line 188
    iput-object v14, v2, Lcom/binance/content/internal/topics/TopicPageContent$getTopic$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/content/internal/topics/TopicPageContent$getTopic$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/content/internal/topics/TopicPageContent$getTopic$1;->L$2:Ljava/lang/Object;

    iput v11, v2, Lcom/binance/content/internal/topics/TopicPageContent$getTopic$1;->label:I

    invoke-interface {v0, v3, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_12

    goto :goto_e

    .line 189
    :cond_12
    :goto_d
    iget-object v0, v1, Lo/LiveStrategySheetDataCreator;->i:Lo/ImageMetadata;

    invoke-virtual {v0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 190
    iget-object v0, v1, Lo/LiveStrategySheetDataCreator;->i:Lo/ImageMetadata;

    iput-object v14, v2, Lcom/binance/content/internal/topics/TopicPageContent$getTopic$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/content/internal/topics/TopicPageContent$getTopic$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/binance/content/internal/topics/TopicPageContent$getTopic$1;->L$2:Ljava/lang/Object;

    iput v10, v2, Lcom/binance/content/internal/topics/TopicPageContent$getTopic$1;->label:I

    invoke-virtual {v0, v2}, Lo/SubscriptionActivity;->j(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-ne v0, v9, :cond_4

    :cond_13
    :goto_e
    return-object v9

    .line 29046
    :goto_f
    iput-boolean v2, v1, Lo/LiveStrategySheetDataCreator;->a:Z

    goto :goto_10

    :catchall_5
    move-exception v0

    const/4 v2, 0x0

    .line 37046
    iput-boolean v2, v1, Lo/LiveStrategySheetDataCreator;->a:Z

    .line 193
    throw v0

    .line 196
    :cond_14
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic a(Lo/LiveStrategySheetDataCreator;Lcom/binance/content/feed/market/FeedDataUpdateState;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lo/LiveStrategySheetDataCreator;->a(Lcom/binance/content/feed/market/FeedDataUpdateState;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lo/LiveStrategySheetDataCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lo/LiveStrategySheetDataCreator;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lo/LiveStrategySheetDataCreator;)Lo/ImageMetadata;
    .locals 0

    .line 37
    iget-object p0, p0, Lo/LiveStrategySheetDataCreator;->i:Lo/ImageMetadata;

    return-object p0
.end method

.method public static synthetic a(Lo/GCCopyImageForwardWssMsg;)Z
    .locals 1

    .line 5154
    instance-of v0, p0, Lo/getOrderId;

    if-nez v0, :cond_0

    instance-of p0, p0, Lo/getLeave;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/binance/content/internal/topics/TopicPageContent$beforeRefresh$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/content/internal/topics/TopicPageContent$beforeRefresh$1;

    iget v3, v2, Lcom/binance/content/internal/topics/TopicPageContent$beforeRefresh$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/content/internal/topics/TopicPageContent$beforeRefresh$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/content/internal/topics/TopicPageContent$beforeRefresh$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/content/internal/topics/TopicPageContent$beforeRefresh$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/content/internal/topics/TopicPageContent$beforeRefresh$1;-><init>(Lo/LiveStrategySheetDataCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/content/internal/topics/TopicPageContent$beforeRefresh$1;->result:Ljava/lang/Object;

    .line 8057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 198
    iget v4, v2, Lcom/binance/content/internal/topics/TopicPageContent$beforeRefresh$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 9045
    iget-object v1, v0, Lo/LiveStrategySheetDataCreator;->e:Ljava/util/List;

    .line 199
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10045
    iget-object v1, v0, Lo/LiveStrategySheetDataCreator;->e:Ljava/util/List;

    .line 201
    new-instance v4, Lo/getNexts;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3f

    const/4 v14, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v14}, Lo/getNexts;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    new-instance v6, Lo/getNexts;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3f

    const/16 v23, 0x0

    move-object v15, v6

    invoke-direct/range {v15 .. v23}, Lo/getNexts;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    new-instance v16, Lo/getNexts;

    const/4 v13, 0x0

    const/16 v14, 0x3f

    const/4 v15, 0x0

    move-object/from16 v7, v16

    invoke-direct/range {v7 .. v15}, Lo/getNexts;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    new-instance v7, Lo/getNexts;

    const/16 v22, 0x0

    const/16 v24, 0x3f

    const/16 v25, 0x0

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v25}, Lo/getNexts;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    new-instance v8, Lo/getNexts;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x3f

    const/16 v34, 0x0

    move-object/from16 v26, v8

    invoke-direct/range {v26 .. v34}, Lo/getNexts;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    new-instance v9, Lo/getNexts;

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v25}, Lo/getNexts;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    new-instance v10, Lo/getNexts;

    move-object/from16 v26, v10

    invoke-direct/range {v26 .. v34}, Lo/getNexts;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    new-instance v11, Lo/getNexts;

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v25}, Lo/getNexts;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    new-instance v12, Lo/getNexts;

    move-object/from16 v26, v12

    invoke-direct/range {v26 .. v34}, Lo/getNexts;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v13, 0x9

    new-array v13, v13, [Lo/getNexts;

    const/4 v14, 0x0

    aput-object v4, v13, v14

    aput-object v6, v13, v5

    const/4 v4, 0x2

    aput-object v16, v13, v4

    const/4 v4, 0x3

    aput-object v7, v13, v4

    const/4 v4, 0x4

    aput-object v8, v13, v4

    const/4 v4, 0x5

    aput-object v9, v13, v4

    const/4 v4, 0x6

    aput-object v10, v13, v4

    const/4 v4, 0x7

    aput-object v11, v13, v4

    const/16 v4, 0x8

    aput-object v12, v13, v4

    .line 200
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 211
    invoke-virtual/range {p0 .. p0}, Lo/ChatHelperKtloadImageRetry11;->p()Lo/WCDelegateonPairingDelete1;

    move-result-object v1

    .line 11045
    iget-object v4, v0, Lo/LiveStrategySheetDataCreator;->e:Ljava/util/List;

    .line 211
    iput v5, v2, Lcom/binance/content/internal/topics/TopicPageContent$beforeRefresh$1;->label:I

    invoke-interface {v1, v4, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    .line 212
    :cond_3
    :goto_1
    iget-object v1, v0, Lo/LiveStrategySheetDataCreator;->i:Lo/ImageMetadata;

    invoke-virtual {v1}, Lo/SubscriptionActivity;->E()V

    .line 213
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public static synthetic b(Lo/LiveStrategySheetDataCreator;Lo/GCCopyImageForwardWssMsg;)Lkotlin/Unit;
    .locals 9

    .line 3149
    instance-of v0, p1, Lo/MessageDest;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/MessageDest;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    iget-object p0, p0, Lo/LiveStrategySheetDataCreator;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lo/AppealButtonGuideDialog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v4, v1

    new-instance p0, Lcom/binance/content/data/TrackInfo;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/binance/content/data/TrackInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p0}, Lo/MessageDest;->setTrackInfo(Lcom/binance/content/data/TrackInfo;)V

    .line 3150
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/GCCopyImageForwardWssMsg;)Z
    .locals 0

    .line 4179
    instance-of p0, p0, Lo/getOrderId;

    return p0
.end method

.method public static final synthetic c(Lo/LiveStrategySheetDataCreator;)Lcom/google/gson/Gson;
    .locals 0

    .line 37
    iget-object p0, p0, Lo/LiveStrategySheetDataCreator;->f:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static synthetic c(Lo/LiveStrategySheetDataCreator;Lcom/binance/content/feed/market/FeedDataUpdateState;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 0

    .line 131
    sget-object p1, Lcom/binance/content/feed/market/FeedDataUpdateState;->LOADING:Lcom/binance/content/feed/market/FeedDataUpdateState;

    .line 130
    invoke-direct {p0, p1, p2}, Lo/LiveStrategySheetDataCreator;->a(Lcom/binance/content/feed/market/FeedDataUpdateState;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/LiveStrategySheetDataCreator;Lcom/google/gson/JsonObject;)Lo/GCCopyImageForwardWssMsg;
    .locals 1

    .line 6147
    iget-object p0, p0, Lo/LiveStrategySheetDataCreator;->f:Lcom/google/gson/Gson;

    const/4 v0, 0x1

    .line 9414
    invoke-static {p0, p1, v0}, Lo/GCWebSocketViewModeldoSendMessage111;->c(Lcom/google/gson/Gson;Lcom/google/gson/JsonObject;Z)Lo/GCCopyImageForwardWssMsg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/LiveStrategySheetDataCreator;)Lo/WCDelegateonPairingDelete1;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lo/ChatHelperKtloadImageRetry11;->p()Lo/WCDelegateonPairingDelete1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 47
    iget v0, p0, Lo/LiveStrategySheetDataCreator;->d:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 47
    iput p1, p0, Lo/LiveStrategySheetDataCreator;->d:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lo/LiveStrategySheetDataCreator;->c:Z

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lo/LiveStrategySheetDataCreator;->e:Ljava/util/List;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 50
    iput p1, p0, Lo/LiveStrategySheetDataCreator;->r:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 49
    iput p1, p0, Lo/LiveStrategySheetDataCreator;->q:I

    return-void
.end method

.method public final d()I
    .locals 1

    .line 49
    iget v0, p0, Lo/LiveStrategySheetDataCreator;->q:I

    return v0
.end method

.method public final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/content/internal/topics/TopicPageContent$refresh$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/content/internal/topics/TopicPageContent$refresh$1;

    iget v1, v0, Lcom/binance/content/internal/topics/TopicPageContent$refresh$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/content/internal/topics/TopicPageContent$refresh$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/content/internal/topics/TopicPageContent$refresh$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/internal/topics/TopicPageContent$refresh$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/content/internal/topics/TopicPageContent$refresh$1;-><init>(Lo/LiveStrategySheetDataCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/content/internal/topics/TopicPageContent$refresh$1;->result:Ljava/lang/Object;

    .line 41057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    iget v2, v0, Lcom/binance/content/internal/topics/TopicPageContent$refresh$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget v0, v0, Lcom/binance/content/internal/topics/TopicPageContent$refresh$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 42046
    iget-boolean p1, p0, Lo/LiveStrategySheetDataCreator;->a:Z

    if-eqz p1, :cond_4

    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 43048
    :cond_4
    iget-boolean p1, p0, Lo/LiveStrategySheetDataCreator;->c:Z

    if-eqz p1, :cond_5

    .line 55
    iput v4, v0, Lcom/binance/content/internal/topics/TopicPageContent$refresh$1;->label:I

    invoke-direct {p0, v0}, Lo/LiveStrategySheetDataCreator;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    .line 44047
    :cond_5
    :goto_1
    iget p1, p0, Lo/LiveStrategySheetDataCreator;->d:I

    .line 45047
    iput v4, p0, Lo/LiveStrategySheetDataCreator;->d:I

    .line 58
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/binance/content/internal/topics/TopicPageContent$refresh$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lcom/binance/content/internal/topics/TopicPageContent$refresh$2;-><init>(Lo/LiveStrategySheetDataCreator;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput p1, v0, Lcom/binance/content/internal/topics/TopicPageContent$refresh$1;->I$0:I

    iput v3, v0, Lcom/binance/content/internal/topics/TopicPageContent$refresh$1;->label:I

    .line 46001
    invoke-static {v2, v4, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :cond_6
    return-object v1

    .line 65
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lo/LiveStrategySheetDataCreator;->y:Ljava/lang/String;

    return-void
.end method

.method public final e()I
    .locals 1

    .line 50
    iget v0, p0, Lo/LiveStrategySheetDataCreator;->r:I

    return v0
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 38046
    iget-boolean v0, p0, Lo/LiveStrategySheetDataCreator;->a:Z

    if-eqz v0, :cond_0

    .line 68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 69
    :cond_0
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/content/internal/topics/TopicPageContent$load$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/content/internal/topics/TopicPageContent$load$2;-><init>(Lo/LiveStrategySheetDataCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 39001
    invoke-static {v0, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 40057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_1

    return-object p1

    .line 69
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final e(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lo/LiveStrategySheetDataCreator;->a:Z

    return-void
.end method

.method public final f()I
    .locals 1

    .line 44
    iget v0, p0, Lo/LiveStrategySheetDataCreator;->x:I

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lo/LiveStrategySheetDataCreator;->a:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lo/LiveStrategySheetDataCreator;->c:Z

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/LiveStrategySheetDataCreator;->y:Ljava/lang/String;

    return-object v0
.end method
