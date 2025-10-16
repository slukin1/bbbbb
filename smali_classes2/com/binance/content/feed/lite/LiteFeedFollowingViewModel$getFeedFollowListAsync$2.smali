.class public final Lcom/binance/content/feed/lite/LiteFeedFollowingViewModel$getFeedFollowListAsync$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getNavState;->a(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field final synthetic this$0:Lo/getNavState;


# direct methods
.method public constructor <init>(Lo/getNavState;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getNavState;",
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
            "Lcom/binance/content/feed/lite/LiteFeedFollowingViewModel$getFeedFollowListAsync$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedFollowingViewModel$getFeedFollowListAsync$2;->this$0:Lo/getNavState;

    iput-object p2, p0, Lcom/binance/content/feed/lite/LiteFeedFollowingViewModel$getFeedFollowListAsync$2;->$feedList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/binance/content/feed/lite/LiteFeedFollowingViewModel$getFeedFollowListAsync$2;->$recentUpdatedCreator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/binance/content/feed/lite/LiteFeedFollowingViewModel$getFeedFollowListAsync$2;->$recommendCreator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/binance/content/feed/lite/LiteFeedFollowingViewModel$getFeedFollowListAsync$2;->$myFollowLink:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/binance/content/feed/lite/LiteFeedFollowingViewModel$getFeedFollowListAsync$2;->$terminalGroup:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p7, p0, Lcom/binance/content/feed/lite/LiteFeedFollowingViewModel$getFeedFollowListAsync$2;->$refresh:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/feed/lite/LiteFeedFollowingViewModel$getFeedFollowListAsync$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/lite/LiteFeedFollowingViewModel$getFeedFollowListAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/content/feed/lite/LiteFeedFollowingViewModel$getFeedFollowListAsync$2;

    iget-object v1, p0, Lcom/binance/content/feed/lite/LiteFeedFollowingViewModel$getFeedFollowListAsync$2;->this$0:Lo/getNavState;

    iget-object v2, p0, Lcom/binance/content/feed/lite/LiteFeedFollowingViewModel$getFeedFollowListAsync$2;->$feedList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/binance/content/feed/lite/LiteFeedFollowingViewModel$getFeedFollowListAsync$2;->$recentUpdatedCreator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/binance/content/feed/lite/LiteFeedFollowingViewModel$getFeedFollowListAsync$2;->$recommendCreator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/binance/content/feed/lite/LiteFeedFollowingViewModel$getFeedFollowListAsync$2;->$myFollowLink:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/binance/content/feed/lite/LiteFeedFollowingViewModel$getFeedFollowListAsync$2;->$terminalGroup:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-boolean v7, p0, Lcom/binance/content/feed/lite/LiteFeedFollowingViewModel$getFeedFollowListAsync$2;->$refresh:Z

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/binance/content/feed/lite/LiteFeedFollowingViewModel$getFeedFollowListAsync$2;-><init>(Lo/getNavState;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/lite/LiteFeedFollowingViewModel$getFeedFollowListAsync$2;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 103
    iget v1, p0, Lcom/binance/content/feed/lite/LiteFeedFollowingViewModel$getFeedFollowListAsync$2;->label:I

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

    .line 104
    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedFollowingViewModel$getFeedFollowListAsync$2;->this$0:Lo/getNavState;

    invoke-static {p1}, Lo/getNavState;->d(Lo/getNavState;)Lo/ContentDataFactFragmentrefresh1;

    move-result-object v3

    .line 105
    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedFollowingViewModel$getFeedFollowListAsync$2;->this$0:Lo/getNavState;

    .line 4051
    iget v4, p1, Lo/getNavState;->a:I

    .line 106
    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedFollowingViewModel$getFeedFollowListAsync$2;->this$0:Lo/getNavState;

    .line 5055
    iget v5, p1, Lo/getNavState;->b:I

    .line 108
    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedFollowingViewModel$getFeedFollowListAsync$2;->this$0:Lo/getNavState;

    invoke-static {p1}, Lo/getNavState;->a(Lo/getNavState;)Lo/FiatMerchantFeedBackFragment;

    move-result-object p1

    invoke-virtual {p1}, Lo/SubscriptionActivity;->getGetContentLanguagesUseCase()Lo/ContentNewsFragmentsetUpViews34;

    move-result-object p1

    invoke-interface {p1}, Lo/ContentNewsFragmentsetUpViews34;->a()Lcom/binance/content/data/ContentLanguagesData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/content/data/ContentLanguagesData;->getSelectedLanguages()Ljava/util/List;

    move-result-object v8

    .line 109
    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedFollowingViewModel$getFeedFollowListAsync$2;->this$0:Lo/getNavState;

    .line 6049
    iget-object p1, p1, Lo/getNavState;->e:Ljava/util/List;

    .line 109
    check-cast p1, Ljava/lang/Iterable;

    .line 252
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 261
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 260
    check-cast v6, Lo/GCCopyImageForwardWssMsg;

    .line 109
    invoke-virtual {v6}, Lo/GCCopyImageForwardWssMsg;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    .line 7021
    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v6

    :goto_1
    check-cast v7, Ljava/lang/String;

    :cond_4
    if-eqz v7, :cond_2

    .line 260
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 264
    :cond_5
    check-cast v1, Ljava/util/List;

    const/16 p1, 0x32

    .line 109
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;I)Ljava/util/List;

    move-result-object v7

    .line 104
    move-object v10, p0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/content/feed/lite/LiteFeedFollowingViewModel$getFeedFollowListAsync$2;->label:I

    const-string v6, "litehomepage"

    const/4 v9, 0x0

    const/16 v11, 0x20

    invoke-static/range {v3 .. v11}, Lo/ContentDataFactFragmentsetUpViews5;->a(Lo/ContentDataFactFragmentrefresh1;IILjava/lang/String;Ljava/util/List;Ljava/util/List;Lo/setCaptured;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 111
    :cond_6
    :goto_2
    check-cast p1, Lo/ChannelGroupRedPacketMessage;

    iget-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedFollowingViewModel$getFeedFollowListAsync$2;->this$0:Lo/getNavState;

    .line 8051
    iget v0, v0, Lo/getNavState;->a:I

    .line 111
    iget-object v1, p0, Lcom/binance/content/feed/lite/LiteFeedFollowingViewModel$getFeedFollowListAsync$2;->this$0:Lo/getNavState;

    add-int/2addr v0, v2

    .line 9051
    iput v0, v1, Lo/getNavState;->a:I

    .line 112
    iget-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedFollowingViewModel$getFeedFollowListAsync$2;->this$0:Lo/getNavState;

    .line 10055
    iget v0, v0, Lo/getNavState;->b:I

    .line 112
    iget-object v1, p0, Lcom/binance/content/feed/lite/LiteFeedFollowingViewModel$getFeedFollowListAsync$2;->this$0:Lo/getNavState;

    add-int/2addr v0, v2

    .line 11055
    iput v0, v1, Lo/getNavState;->b:I

    .line 114
    iget-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedFollowingViewModel$getFeedFollowListAsync$2;->$feedList:Lkotlin/jvm/internal/Ref$ObjectRef;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lo/ChannelGroupRedPacketMessage;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/binance/content/feed/lite/LiteFeedFollowingViewModel$getFeedFollowListAsync$2;->this$0:Lo/getNavState;

    .line 265
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 274
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 273
    check-cast v5, Lcom/google/gson/JsonObject;

    .line 114
    invoke-static {v3}, Lo/getNavState;->e(Lo/getNavState;)Lcom/google/gson/Gson;

    move-result-object v6

    .line 14414
    invoke-static {v6, v5, v2}, Lo/GCWebSocketViewModeldoSendMessage111;->c(Lcom/google/gson/Gson;Lcom/google/gson/JsonObject;Z)Lo/GCCopyImageForwardWssMsg;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 273
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 277
    :cond_8
    check-cast v4, Ljava/util/List;

    goto :goto_4

    .line 114
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_4
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 115
    iget-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedFollowingViewModel$getFeedFollowListAsync$2;->$recentUpdatedCreator:Lkotlin/jvm/internal/Ref$ObjectRef;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lo/ChannelGroupRedPacketMessage;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_b
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedFollowingViewModel$getFeedFollowListAsync$2;->$recommendCreator:Lkotlin/jvm/internal/Ref$ObjectRef;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lo/ChannelGroupRedPacketMessage;->d()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_d
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedFollowingViewModel$getFeedFollowListAsync$2;->$myFollowLink:Lkotlin/jvm/internal/Ref$ObjectRef;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lo/ChannelGroupRedPacketMessage;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_e
    const-string v1, ""

    :cond_f
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedFollowingViewModel$getFeedFollowListAsync$2;->$terminalGroup:Lkotlin/jvm/internal/Ref$ObjectRef;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lo/ChannelGroupRedPacketMessage;->c()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_11

    :cond_10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_11
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 120
    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedFollowingViewModel$getFeedFollowListAsync$2;->$feedList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedFollowingViewModel$getFeedFollowListAsync$2;->$recentUpdatedCreator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedFollowingViewModel$getFeedFollowListAsync$2;->$recommendCreator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-boolean p1, p0, Lcom/binance/content/feed/lite/LiteFeedFollowingViewModel$getFeedFollowListAsync$2;->$refresh:Z

    if-eqz p1, :cond_12

    .line 121
    sget-object v0, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    const-string v1, "lite_following"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Lo/FiatGCSearchHistoryActivity;->c(Lo/setUserVerificationMethodExtension;Ljava/lang/String;ILjava/lang/String;Lo/RegularImmutableMapKeysOrValuesAsList;I)Z

    .line 123
    :cond_12
    iget-object p1, p0, Lcom/binance/content/feed/lite/LiteFeedFollowingViewModel$getFeedFollowListAsync$2;->this$0:Lo/getNavState;

    invoke-static {p1}, Lo/getNavState;->a(Lo/getNavState;)Lo/FiatMerchantFeedBackFragment;

    move-result-object p1

    check-cast p1, Lo/SubscriptionActivity;

    iget-object v0, p0, Lcom/binance/content/feed/lite/LiteFeedFollowingViewModel$getFeedFollowListAsync$2;->$feedList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-boolean v1, p0, Lcom/binance/content/feed/lite/LiteFeedFollowingViewModel$getFeedFollowListAsync$2;->$refresh:Z

    invoke-static {p1, v0, v1}, Lo/setupBlockTipdefault;->a(Lo/SubscriptionActivity;Ljava/util/List;Z)V

    .line 124
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
