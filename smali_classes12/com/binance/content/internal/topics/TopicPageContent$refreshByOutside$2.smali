.class public final Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LiveStrategySheetDataCreator;
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
.field final synthetic $feedData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $oldFeedDataPageIndex:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/LiveStrategySheetDataCreator;


# direct methods
.method constructor <init>(Lo/LiveStrategySheetDataCreator;Ljava/util/List;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LiveStrategySheetDataCreator;",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->this$0:Lo/LiveStrategySheetDataCreator;

    iput-object p2, p0, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->$feedData:Ljava/util/List;

    iput p3, p0, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->$oldFeedDataPageIndex:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Lo/LiveStrategySheetDataCreator;Lo/GCCopyImageForwardWssMsg;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->e(Lo/LiveStrategySheetDataCreator;Lo/GCCopyImageForwardWssMsg;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/LiveStrategySheetDataCreator;Lcom/google/gson/JsonObject;)Lo/GCCopyImageForwardWssMsg;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->e(Lo/LiveStrategySheetDataCreator;Lcom/google/gson/JsonObject;)Lo/GCCopyImageForwardWssMsg;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo/LiveStrategySheetDataCreator;Lo/GCCopyImageForwardWssMsg;)Lkotlin/Unit;
    .locals 9

    .line 88
    instance-of v0, p1, Lo/MessageDest;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/MessageDest;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 4041
    iget-object p0, p0, Lo/LiveStrategySheetDataCreator;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 88
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

    .line 89
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Lo/LiveStrategySheetDataCreator;Lcom/google/gson/JsonObject;)Lo/GCCopyImageForwardWssMsg;
    .locals 1

    .line 86
    invoke-static {p0}, Lo/LiveStrategySheetDataCreator;->c(Lo/LiveStrategySheetDataCreator;)Lcom/google/gson/Gson;

    move-result-object p0

    const/4 v0, 0x1

    .line 5414
    invoke-static {p0, p1, v0}, Lo/GCWebSocketViewModeldoSendMessage111;->c(Lcom/google/gson/Gson;Lcom/google/gson/JsonObject;Z)Lo/GCCopyImageForwardWssMsg;

    move-result-object p0

    return-object p0
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

    .line 65351
    new-instance v0, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;

    iget-object v1, p0, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->this$0:Lo/LiveStrategySheetDataCreator;

    iget-object v2, p0, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->$feedData:Ljava/util/List;

    iget v3, p0, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->$oldFeedDataPageIndex:I

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;-><init>(Lo/LiveStrategySheetDataCreator;Ljava/util/List;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65349
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 5057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 78
    iget v0, v1, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v9, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v1, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/getOrderId;

    iget-object v0, v1, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_6

    :cond_1
    iget-object v0, v1, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/getOrderId;

    iget-object v0, v1, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    :cond_2
    iget-object v0, v1, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :cond_3
    iget-object v0, v1, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 81
    :try_start_4
    iget-object v0, v1, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->this$0:Lo/LiveStrategySheetDataCreator;

    .line 6046
    iput-boolean v9, v0, Lo/LiveStrategySheetDataCreator;->a:Z

    .line 82
    iget-object v0, v1, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->this$0:Lo/LiveStrategySheetDataCreator;

    .line 7048
    iput-boolean v7, v0, Lo/LiveStrategySheetDataCreator;->c:Z

    .line 83
    iget-object v0, v1, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->this$0:Lo/LiveStrategySheetDataCreator;

    .line 8047
    iget v0, v0, Lo/LiveStrategySheetDataCreator;->d:I

    .line 83
    iget-object v10, v1, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->this$0:Lo/LiveStrategySheetDataCreator;

    add-int/2addr v0, v9

    .line 9047
    iput v0, v10, Lo/LiveStrategySheetDataCreator;->d:I

    .line 84
    iget-object v0, v1, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->$feedData:Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->j(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 86
    iget-object v10, v1, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->this$0:Lo/LiveStrategySheetDataCreator;

    new-instance v11, Lo/getPnlType;

    invoke-direct {v11, v10}, Lo/getPnlType;-><init>(Lo/LiveStrategySheetDataCreator;)V

    invoke-static {v0, v11}, Lkotlin/sequences/SequencesKt;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 87
    iget-object v10, v1, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->this$0:Lo/LiveStrategySheetDataCreator;

    new-instance v11, Lo/getEndDate;

    invoke-direct {v11, v10}, Lo/getEndDate;-><init>(Lo/LiveStrategySheetDataCreator;)V

    invoke-static {v0, v11}, Lkotlin/sequences/SequencesKt;->g(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 90
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 91
    :cond_6
    iget-object v10, v1, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->this$0:Lo/LiveStrategySheetDataCreator;

    invoke-static {v10}, Lo/LiveStrategySheetDataCreator;->a(Lo/LiveStrategySheetDataCreator;)Lo/ImageMetadata;

    move-result-object v10

    check-cast v10, Lo/SubscriptionActivity;

    .line 11046
    invoke-static {v10, v0, v9}, Lo/setupBlockTipdefault;->a(Lo/SubscriptionActivity;Ljava/util/List;Z)V

    .line 92
    iget-object v10, v1, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->this$0:Lo/LiveStrategySheetDataCreator;

    .line 11045
    iget-object v10, v10, Lo/LiveStrategySheetDataCreator;->e:Ljava/util/List;

    .line 92
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 93
    iget-object v10, v1, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->this$0:Lo/LiveStrategySheetDataCreator;

    .line 12045
    iget-object v10, v10, Lo/LiveStrategySheetDataCreator;->e:Ljava/util/List;

    .line 93
    move-object v11, v0

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    iget-object v10, v1, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->this$0:Lo/LiveStrategySheetDataCreator;

    .line 13045
    iget-object v10, v10, Lo/LiveStrategySheetDataCreator;->e:Ljava/util/List;

    .line 94
    new-instance v15, Lo/getOrderId;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7f

    const/16 v21, 0x0

    move-object v11, v15

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    invoke-direct/range {v11 .. v20}, Lo/getOrderId;-><init>(Lo/ChannelGroupPinnedMessageCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v11, v1, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->this$0:Lo/LiveStrategySheetDataCreator;

    .line 14045
    iget-object v12, v11, Lo/LiveStrategySheetDataCreator;->e:Ljava/util/List;

    .line 95
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 96
    sget-object v0, Lo/ChannelGroupPinnedMessageCreator$copydefault;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$copydefault;

    check-cast v0, Lo/ChannelGroupPinnedMessageCreator;

    .line 15013
    iput-object v0, v4, Lo/getOrderId;->a:Lo/ChannelGroupPinnedMessageCreator;

    goto :goto_0

    .line 16045
    :cond_7
    iget-object v11, v11, Lo/LiveStrategySheetDataCreator;->e:Ljava/util/List;

    .line 97
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 98
    sget-object v0, Lo/ChannelGroupPinnedMessageCreator$JsonLogicException;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$JsonLogicException;

    check-cast v0, Lo/ChannelGroupPinnedMessageCreator;

    .line 17013
    iput-object v0, v4, Lo/getOrderId;->a:Lo/ChannelGroupPinnedMessageCreator;

    .line 94
    :cond_8
    :goto_0
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v0, v1, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->this$0:Lo/LiveStrategySheetDataCreator;

    invoke-static {v0}, Lo/LiveStrategySheetDataCreator;->a(Lo/LiveStrategySheetDataCreator;)Lo/ImageMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lo/SubscriptionActivity;->A()V

    .line 102
    iget-object v0, v1, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->this$0:Lo/LiveStrategySheetDataCreator;

    invoke-static {v0}, Lo/LiveStrategySheetDataCreator;->a(Lo/LiveStrategySheetDataCreator;)Lo/ImageMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lo/SubscriptionActivity;->C()V

    .line 103
    iget-object v0, v1, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->this$0:Lo/LiveStrategySheetDataCreator;

    invoke-static {v0}, Lo/LiveStrategySheetDataCreator;->e(Lo/LiveStrategySheetDataCreator;)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    iget-object v4, v1, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->this$0:Lo/LiveStrategySheetDataCreator;

    .line 18045
    iget-object v4, v4, Lo/LiveStrategySheetDataCreator;->e:Ljava/util/List;

    .line 103
    move-object v10, v1

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v1, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->L$1:Ljava/lang/Object;

    iput v9, v1, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->label:I

    invoke-interface {v0, v4, v10}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto/16 :goto_5

    .line 104
    :cond_9
    :goto_1
    iget-object v0, v1, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->this$0:Lo/LiveStrategySheetDataCreator;

    invoke-static {v0}, Lo/LiveStrategySheetDataCreator;->a(Lo/LiveStrategySheetDataCreator;)Lo/ImageMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 105
    iget-object v0, v1, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->this$0:Lo/LiveStrategySheetDataCreator;

    invoke-static {v0}, Lo/LiveStrategySheetDataCreator;->a(Lo/LiveStrategySheetDataCreator;)Lo/ImageMetadata;

    move-result-object v0

    move-object v4, v1

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v1, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->L$1:Ljava/lang/Object;

    iput v6, v1, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->label:I

    invoke-virtual {v0, v4}, Lo/SubscriptionActivity;->j(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eq v0, v3, :cond_d

    .line 122
    :cond_a
    :goto_2
    :try_start_5
    iget-object v0, v1, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->this$0:Lo/LiveStrategySheetDataCreator;

    .line 19046
    iput-boolean v7, v0, Lo/LiveStrategySheetDataCreator;->a:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    .line 108
    :try_start_6
    iget-object v4, v1, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->this$0:Lo/LiveStrategySheetDataCreator;

    .line 20045
    iget-object v4, v4, Lo/LiveStrategySheetDataCreator;->e:Ljava/util/List;

    .line 108
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 109
    new-instance v4, Lo/getOrderId;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7f

    const/16 v18, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v18}, Lo/getOrderId;-><init>(Lo/ChannelGroupPinnedMessageCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    iget-object v6, v1, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->this$0:Lo/LiveStrategySheetDataCreator;

    .line 21045
    iget-object v6, v6, Lo/LiveStrategySheetDataCreator;->e:Ljava/util/List;

    .line 110
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_b

    .line 111
    sget-object v6, Lo/ChannelGroupPinnedMessageCreator$copydefault;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$copydefault;

    check-cast v6, Lo/ChannelGroupPinnedMessageCreator;

    .line 22013
    iput-object v6, v4, Lo/getOrderId;->a:Lo/ChannelGroupPinnedMessageCreator;

    goto :goto_3

    .line 113
    :cond_b
    sget-object v6, Lo/ChannelGroupPinnedMessageCreator$getMessage;->INSTANCE:Lo/ChannelGroupPinnedMessageCreator$getMessage;

    check-cast v6, Lo/ChannelGroupPinnedMessageCreator;

    .line 23013
    iput-object v6, v4, Lo/getOrderId;->a:Lo/ChannelGroupPinnedMessageCreator;

    .line 115
    :goto_3
    iget-object v6, v1, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->this$0:Lo/LiveStrategySheetDataCreator;

    .line 24045
    iget-object v6, v6, Lo/LiveStrategySheetDataCreator;->e:Ljava/util/List;

    .line 115
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v4, v1, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->this$0:Lo/LiveStrategySheetDataCreator;

    invoke-static {v4}, Lo/LiveStrategySheetDataCreator;->e(Lo/LiveStrategySheetDataCreator;)Lo/WCDelegateonPairingDelete1;

    move-result-object v4

    iget-object v6, v1, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->this$0:Lo/LiveStrategySheetDataCreator;

    .line 25045
    iget-object v6, v6, Lo/LiveStrategySheetDataCreator;->e:Ljava/util/List;

    .line 116
    move-object v9, v1

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v1, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->L$2:Ljava/lang/Object;

    iput v5, v1, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->label:I

    invoke-interface {v4, v6, v9}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_c

    goto :goto_5

    .line 117
    :cond_c
    :goto_4
    iget-object v4, v1, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->this$0:Lo/LiveStrategySheetDataCreator;

    invoke-static {v4}, Lo/LiveStrategySheetDataCreator;->a(Lo/LiveStrategySheetDataCreator;)Lo/ImageMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lo/SubscriptionActivity;->a()Lo/ChatHelperKtloadImageRetry11;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 118
    iget-object v2, v1, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->this$0:Lo/LiveStrategySheetDataCreator;

    invoke-static {v2}, Lo/LiveStrategySheetDataCreator;->a(Lo/LiveStrategySheetDataCreator;)Lo/ImageMetadata;

    move-result-object v2

    move-object v4, v1

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, v1, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->L$2:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v1, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->label:I

    invoke-virtual {v2, v4}, Lo/SubscriptionActivity;->j(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_e

    :cond_d
    :goto_5
    return-object v3

    .line 120
    :cond_e
    :goto_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 122
    :try_start_7
    iget-object v2, v1, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->this$0:Lo/LiveStrategySheetDataCreator;

    .line 26046
    iput-boolean v7, v2, Lo/LiveStrategySheetDataCreator;->a:Z

    .line 122
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 125
    :catchall_2
    iget-object v0, v1, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->this$0:Lo/LiveStrategySheetDataCreator;

    iget v2, v1, Lcom/binance/content/internal/topics/TopicPageContent$refreshByOutside$2;->$oldFeedDataPageIndex:I

    .line 27047
    iput v2, v0, Lo/LiveStrategySheetDataCreator;->d:I

    .line 127
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
