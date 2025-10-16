.class public final Lcom/binance/content/feed/home/ContentHomeFollowingViewModel$getFeedFollowListAsync$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getOnCheckedChangeListeners;->a(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic $feedList:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $myFollowLink:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $recentUpdatedCreator:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/binance/content/data/FeedUser;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $recommendCreator:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/binance/content/data/FeedUser;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $refresh:Z

.field final synthetic $terminalGroup:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lo/CreateGroupsActivityContentView1861;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/getOnCheckedChangeListeners;


# direct methods
.method public constructor <init>(Lo/getOnCheckedChangeListeners;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getOnCheckedChangeListeners;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/binance/content/data/FeedUser;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/binance/content/data/FeedUser;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lo/CreateGroupsActivityContentView1861;",
            ">;>;Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/home/ContentHomeFollowingViewModel$getFeedFollowListAsync$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/home/ContentHomeFollowingViewModel$getFeedFollowListAsync$2;->this$0:Lo/getOnCheckedChangeListeners;

    iput-object p2, p0, Lcom/binance/content/feed/home/ContentHomeFollowingViewModel$getFeedFollowListAsync$2;->$feedList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/binance/content/feed/home/ContentHomeFollowingViewModel$getFeedFollowListAsync$2;->$recentUpdatedCreator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/binance/content/feed/home/ContentHomeFollowingViewModel$getFeedFollowListAsync$2;->$recommendCreator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/binance/content/feed/home/ContentHomeFollowingViewModel$getFeedFollowListAsync$2;->$myFollowLink:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/binance/content/feed/home/ContentHomeFollowingViewModel$getFeedFollowListAsync$2;->$terminalGroup:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p7, p0, Lcom/binance/content/feed/home/ContentHomeFollowingViewModel$getFeedFollowListAsync$2;->$refresh:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance p1, Lcom/binance/content/feed/home/ContentHomeFollowingViewModel$getFeedFollowListAsync$2;

    iget-object v1, p0, Lcom/binance/content/feed/home/ContentHomeFollowingViewModel$getFeedFollowListAsync$2;->this$0:Lo/getOnCheckedChangeListeners;

    iget-object v2, p0, Lcom/binance/content/feed/home/ContentHomeFollowingViewModel$getFeedFollowListAsync$2;->$feedList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/binance/content/feed/home/ContentHomeFollowingViewModel$getFeedFollowListAsync$2;->$recentUpdatedCreator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/binance/content/feed/home/ContentHomeFollowingViewModel$getFeedFollowListAsync$2;->$recommendCreator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/binance/content/feed/home/ContentHomeFollowingViewModel$getFeedFollowListAsync$2;->$myFollowLink:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/binance/content/feed/home/ContentHomeFollowingViewModel$getFeedFollowListAsync$2;->$terminalGroup:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-boolean v7, p0, Lcom/binance/content/feed/home/ContentHomeFollowingViewModel$getFeedFollowListAsync$2;->$refresh:Z

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/binance/content/feed/home/ContentHomeFollowingViewModel$getFeedFollowListAsync$2;-><init>(Lo/getOnCheckedChangeListeners;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/feed/home/ContentHomeFollowingViewModel$getFeedFollowListAsync$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/home/ContentHomeFollowingViewModel$getFeedFollowListAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/home/ContentHomeFollowingViewModel$getFeedFollowListAsync$2;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 117
    iget v1, p0, Lcom/binance/content/feed/home/ContentHomeFollowingViewModel$getFeedFollowListAsync$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 118
    iget-object p1, p0, Lcom/binance/content/feed/home/ContentHomeFollowingViewModel$getFeedFollowListAsync$2;->this$0:Lo/getOnCheckedChangeListeners;

    invoke-static {p1}, Lo/getOnCheckedChangeListeners;->d(Lo/getOnCheckedChangeListeners;)Lo/ContentDataFactFragmentrefresh1;

    move-result-object v3

    .line 119
    iget-object p1, p0, Lcom/binance/content/feed/home/ContentHomeFollowingViewModel$getFeedFollowListAsync$2;->this$0:Lo/getOnCheckedChangeListeners;

    .line 4058
    iget v4, p1, Lo/getOnCheckedChangeListeners;->c:I

    .line 120
    iget-object p1, p0, Lcom/binance/content/feed/home/ContentHomeFollowingViewModel$getFeedFollowListAsync$2;->this$0:Lo/getOnCheckedChangeListeners;

    .line 5062
    iget v5, p1, Lo/getOnCheckedChangeListeners;->d:I

    .line 121
    iget-object p1, p0, Lcom/binance/content/feed/home/ContentHomeFollowingViewModel$getFeedFollowListAsync$2;->this$0:Lo/getOnCheckedChangeListeners;

    invoke-static {p1}, Lo/getOnCheckedChangeListeners;->c(Lo/getOnCheckedChangeListeners;)Ljava/lang/String;

    move-result-object v6

    .line 122
    iget-object p1, p0, Lcom/binance/content/feed/home/ContentHomeFollowingViewModel$getFeedFollowListAsync$2;->this$0:Lo/getOnCheckedChangeListeners;

    invoke-static {p1}, Lo/getOnCheckedChangeListeners;->b(Lo/getOnCheckedChangeListeners;)Lo/SubscriptionActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/SubscriptionActivity;->getGetContentLanguagesUseCase()Lo/ContentNewsFragmentsetUpViews34;

    move-result-object p1

    invoke-interface {p1}, Lo/ContentNewsFragmentsetUpViews34;->a()Lcom/binance/content/data/ContentLanguagesData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/content/data/ContentLanguagesData;->getSelectedLanguages()Ljava/util/List;

    move-result-object v8

    .line 123
    iget-object p1, p0, Lcom/binance/content/feed/home/ContentHomeFollowingViewModel$getFeedFollowListAsync$2;->this$0:Lo/getOnCheckedChangeListeners;

    .line 6055
    iget-object p1, p1, Lo/getOnCheckedChangeListeners;->b:Ljava/util/List;

    .line 123
    check-cast p1, Ljava/lang/Iterable;

    .line 263
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 272
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 271
    check-cast v7, Lo/GCCopyImageForwardWssMsg;

    .line 123
    invoke-virtual {v7}, Lo/GCCopyImageForwardWssMsg;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    if-eqz v7, :cond_4

    .line 7021
    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    move-object v9, v7

    :goto_1
    check-cast v9, Ljava/lang/String;

    :cond_4
    if-eqz v9, :cond_2

    .line 271
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 275
    :cond_5
    check-cast v1, Ljava/util/List;

    const/16 p1, 0x32

    .line 123
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;I)Ljava/util/List;

    move-result-object v7

    .line 118
    move-object v10, p0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/content/feed/home/ContentHomeFollowingViewModel$getFeedFollowListAsync$2;->label:I

    const/4 v9, 0x0

    const/16 v11, 0x20

    invoke-static/range {v3 .. v11}, Lo/ContentDataFactFragmentsetUpViews5;->a(Lo/ContentDataFactFragmentrefresh1;IILjava/lang/String;Ljava/util/List;Ljava/util/List;Lo/setCaptured;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 125
    :cond_6
    :goto_2
    check-cast p1, Lo/ChannelGroupRedPacketMessage;

    iget-object v0, p0, Lcom/binance/content/feed/home/ContentHomeFollowingViewModel$getFeedFollowListAsync$2;->this$0:Lo/getOnCheckedChangeListeners;

    .line 8058
    iget v0, v0, Lo/getOnCheckedChangeListeners;->c:I

    .line 125
    iget-object v1, p0, Lcom/binance/content/feed/home/ContentHomeFollowingViewModel$getFeedFollowListAsync$2;->this$0:Lo/getOnCheckedChangeListeners;

    add-int/2addr v0, v2

    .line 9058
    iput v0, v1, Lo/getOnCheckedChangeListeners;->c:I

    .line 126
    iget-object v0, p0, Lcom/binance/content/feed/home/ContentHomeFollowingViewModel$getFeedFollowListAsync$2;->this$0:Lo/getOnCheckedChangeListeners;

    .line 10062
    iget v0, v0, Lo/getOnCheckedChangeListeners;->d:I

    .line 126
    iget-object v1, p0, Lcom/binance/content/feed/home/ContentHomeFollowingViewModel$getFeedFollowListAsync$2;->this$0:Lo/getOnCheckedChangeListeners;

    add-int/2addr v0, v2

    .line 11062
    iput v0, v1, Lo/getOnCheckedChangeListeners;->d:I

    .line 128
    iget-object v0, p0, Lcom/binance/content/feed/home/ContentHomeFollowingViewModel$getFeedFollowListAsync$2;->$feedList:Lkotlin/jvm/internal/Ref$ObjectRef;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lo/ChannelGroupRedPacketMessage;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/binance/content/feed/home/ContentHomeFollowingViewModel$getFeedFollowListAsync$2;->this$0:Lo/getOnCheckedChangeListeners;

    .line 276
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 285
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 284
    check-cast v5, Lcom/google/gson/JsonObject;

    .line 128
    invoke-static {v3}, Lo/getOnCheckedChangeListeners;->a(Lo/getOnCheckedChangeListeners;)Lcom/google/gson/Gson;

    move-result-object v6

    .line 14414
    invoke-static {v6, v5, v2}, Lo/GCWebSocketViewModeldoSendMessage111;->c(Lcom/google/gson/Gson;Lcom/google/gson/JsonObject;Z)Lo/GCCopyImageForwardWssMsg;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 284
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 288
    :cond_8
    check-cast v4, Ljava/util/List;

    goto :goto_4

    .line 128
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_4
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Lcom/binance/content/feed/home/ContentHomeFollowingViewModel$getFeedFollowListAsync$2;->$recentUpdatedCreator:Lkotlin/jvm/internal/Ref$ObjectRef;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lo/ChannelGroupRedPacketMessage;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_b
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 130
    iget-object v0, p0, Lcom/binance/content/feed/home/ContentHomeFollowingViewModel$getFeedFollowListAsync$2;->$recommendCreator:Lkotlin/jvm/internal/Ref$ObjectRef;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lo/ChannelGroupRedPacketMessage;->d()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_d
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Lcom/binance/content/feed/home/ContentHomeFollowingViewModel$getFeedFollowListAsync$2;->$myFollowLink:Lkotlin/jvm/internal/Ref$ObjectRef;

    const-string v1, ""

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lo/ChannelGroupRedPacketMessage;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    :cond_e
    move-object v2, v1

    :cond_f
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 132
    iget-object v0, p0, Lcom/binance/content/feed/home/ContentHomeFollowingViewModel$getFeedFollowListAsync$2;->$terminalGroup:Lkotlin/jvm/internal/Ref$ObjectRef;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lo/ChannelGroupRedPacketMessage;->c()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_11

    :cond_10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_11
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134
    iget-object p1, p0, Lcom/binance/content/feed/home/ContentHomeFollowingViewModel$getFeedFollowListAsync$2;->$feedList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/binance/content/feed/home/ContentHomeFollowingViewModel$getFeedFollowListAsync$2;->$recentUpdatedCreator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/binance/content/feed/home/ContentHomeFollowingViewModel$getFeedFollowListAsync$2;->$recommendCreator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-boolean p1, p0, Lcom/binance/content/feed/home/ContentHomeFollowingViewModel$getFeedFollowListAsync$2;->$refresh:Z

    if-eqz p1, :cond_13

    .line 135
    sget-object v2, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    iget-object p1, p0, Lcom/binance/content/feed/home/ContentHomeFollowingViewModel$getFeedFollowListAsync$2;->this$0:Lo/getOnCheckedChangeListeners;

    .line 13046
    iget-object p1, p1, Lo/getOnCheckedChangeListeners;->a:Ljava/lang/String;

    if-nez p1, :cond_12

    move-object v3, v1

    goto :goto_5

    :cond_12
    move-object v3, p1

    :goto_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    .line 135
    invoke-static/range {v2 .. v7}, Lo/FiatGCSearchHistoryActivity;->c(Lo/setUserVerificationMethodExtension;Ljava/lang/String;ILjava/lang/String;Lo/RegularImmutableMapKeysOrValuesAsList;I)Z

    .line 137
    :cond_13
    iget-object p1, p0, Lcom/binance/content/feed/home/ContentHomeFollowingViewModel$getFeedFollowListAsync$2;->this$0:Lo/getOnCheckedChangeListeners;

    invoke-static {p1}, Lo/getOnCheckedChangeListeners;->b(Lo/getOnCheckedChangeListeners;)Lo/SubscriptionActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/content/feed/home/ContentHomeFollowingViewModel$getFeedFollowListAsync$2;->$feedList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-boolean v1, p0, Lcom/binance/content/feed/home/ContentHomeFollowingViewModel$getFeedFollowListAsync$2;->$refresh:Z

    invoke-static {p1, v0, v1}, Lo/setupBlockTipdefault;->a(Lo/SubscriptionActivity;Ljava/util/List;Z)V

    .line 138
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
