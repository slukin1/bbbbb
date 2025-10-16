.class public final Lcom/binance/content/feed/market/MarketFeedFollowingViewModel$getFeedFollowListAsync$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FiatPlaceOrderActivityspecialinlinedviewModelsdefault15;->c(Ljava/lang/String;ZLcom/binance/content/feed/market/FeedDataUpdateState;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
.field final synthetic $action:Lcom/binance/content/feed/market/FeedDataUpdateState;

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

.field final synthetic $scene:Ljava/lang/String;

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

.field final synthetic this$0:Lo/FiatPlaceOrderActivityspecialinlinedviewModelsdefault15;


# direct methods
.method public constructor <init>(Lo/FiatPlaceOrderActivityspecialinlinedviewModelsdefault15;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/content/feed/market/FeedDataUpdateState;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FiatPlaceOrderActivityspecialinlinedviewModelsdefault15;",
            "Ljava/lang/String;",
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
            ">;>;",
            "Lcom/binance/content/feed/market/FeedDataUpdateState;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/market/MarketFeedFollowingViewModel$getFeedFollowListAsync$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/market/MarketFeedFollowingViewModel$getFeedFollowListAsync$3;->this$0:Lo/FiatPlaceOrderActivityspecialinlinedviewModelsdefault15;

    iput-object p2, p0, Lcom/binance/content/feed/market/MarketFeedFollowingViewModel$getFeedFollowListAsync$3;->$scene:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/content/feed/market/MarketFeedFollowingViewModel$getFeedFollowListAsync$3;->$feedList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/binance/content/feed/market/MarketFeedFollowingViewModel$getFeedFollowListAsync$3;->$recentUpdatedCreator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/binance/content/feed/market/MarketFeedFollowingViewModel$getFeedFollowListAsync$3;->$recommendCreator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/binance/content/feed/market/MarketFeedFollowingViewModel$getFeedFollowListAsync$3;->$myFollowLink:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcom/binance/content/feed/market/MarketFeedFollowingViewModel$getFeedFollowListAsync$3;->$terminalGroup:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p8, p0, Lcom/binance/content/feed/market/MarketFeedFollowingViewModel$getFeedFollowListAsync$3;->$action:Lcom/binance/content/feed/market/FeedDataUpdateState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/feed/market/MarketFeedFollowingViewModel$getFeedFollowListAsync$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/market/MarketFeedFollowingViewModel$getFeedFollowListAsync$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 10
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
    new-instance p1, Lcom/binance/content/feed/market/MarketFeedFollowingViewModel$getFeedFollowListAsync$3;

    iget-object v1, p0, Lcom/binance/content/feed/market/MarketFeedFollowingViewModel$getFeedFollowListAsync$3;->this$0:Lo/FiatPlaceOrderActivityspecialinlinedviewModelsdefault15;

    iget-object v2, p0, Lcom/binance/content/feed/market/MarketFeedFollowingViewModel$getFeedFollowListAsync$3;->$scene:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/content/feed/market/MarketFeedFollowingViewModel$getFeedFollowListAsync$3;->$feedList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/binance/content/feed/market/MarketFeedFollowingViewModel$getFeedFollowListAsync$3;->$recentUpdatedCreator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/binance/content/feed/market/MarketFeedFollowingViewModel$getFeedFollowListAsync$3;->$recommendCreator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/binance/content/feed/market/MarketFeedFollowingViewModel$getFeedFollowListAsync$3;->$myFollowLink:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcom/binance/content/feed/market/MarketFeedFollowingViewModel$getFeedFollowListAsync$3;->$terminalGroup:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, p0, Lcom/binance/content/feed/market/MarketFeedFollowingViewModel$getFeedFollowListAsync$3;->$action:Lcom/binance/content/feed/market/FeedDataUpdateState;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/binance/content/feed/market/MarketFeedFollowingViewModel$getFeedFollowListAsync$3;-><init>(Lo/FiatPlaceOrderActivityspecialinlinedviewModelsdefault15;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/content/feed/market/FeedDataUpdateState;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/market/MarketFeedFollowingViewModel$getFeedFollowListAsync$3;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 110
    iget v1, p0, Lcom/binance/content/feed/market/MarketFeedFollowingViewModel$getFeedFollowListAsync$3;->label:I

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

    .line 111
    iget-object p1, p0, Lcom/binance/content/feed/market/MarketFeedFollowingViewModel$getFeedFollowListAsync$3;->this$0:Lo/FiatPlaceOrderActivityspecialinlinedviewModelsdefault15;

    invoke-static {p1}, Lo/FiatPlaceOrderActivityspecialinlinedviewModelsdefault15;->e(Lo/FiatPlaceOrderActivityspecialinlinedviewModelsdefault15;)Lo/ContentDataFactFragmentrefresh1;

    move-result-object v3

    .line 112
    iget-object p1, p0, Lcom/binance/content/feed/market/MarketFeedFollowingViewModel$getFeedFollowListAsync$3;->this$0:Lo/FiatPlaceOrderActivityspecialinlinedviewModelsdefault15;

    .line 4053
    iget v4, p1, Lo/FiatPlaceOrderActivityspecialinlinedviewModelsdefault15;->d:I

    .line 113
    iget-object p1, p0, Lcom/binance/content/feed/market/MarketFeedFollowingViewModel$getFeedFollowListAsync$3;->this$0:Lo/FiatPlaceOrderActivityspecialinlinedviewModelsdefault15;

    .line 5058
    iget v5, p1, Lo/FiatPlaceOrderActivityspecialinlinedviewModelsdefault15;->e:I

    .line 115
    iget-object p1, p0, Lcom/binance/content/feed/market/MarketFeedFollowingViewModel$getFeedFollowListAsync$3;->this$0:Lo/FiatPlaceOrderActivityspecialinlinedviewModelsdefault15;

    invoke-static {p1}, Lo/FiatPlaceOrderActivityspecialinlinedviewModelsdefault15;->a(Lo/FiatPlaceOrderActivityspecialinlinedviewModelsdefault15;)Lo/setNeedCheckAdditionKyc;

    move-result-object p1

    invoke-virtual {p1}, Lo/SubscriptionActivity;->getGetContentLanguagesUseCase()Lo/ContentNewsFragmentsetUpViews34;

    move-result-object p1

    invoke-interface {p1}, Lo/ContentNewsFragmentsetUpViews34;->a()Lcom/binance/content/data/ContentLanguagesData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/content/data/ContentLanguagesData;->getSelectedLanguages()Ljava/util/List;

    move-result-object v8

    .line 116
    iget-object p1, p0, Lcom/binance/content/feed/market/MarketFeedFollowingViewModel$getFeedFollowListAsync$3;->this$0:Lo/FiatPlaceOrderActivityspecialinlinedviewModelsdefault15;

    .line 6051
    iget-object p1, p1, Lo/FiatPlaceOrderActivityspecialinlinedviewModelsdefault15;->b:Ljava/util/List;

    .line 116
    check-cast p1, Ljava/lang/Iterable;

    .line 254
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 263
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 262
    check-cast v6, Lo/GCCopyImageForwardWssMsg;

    .line 116
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

    .line 262
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 266
    :cond_5
    check-cast v1, Ljava/util/List;

    const/16 p1, 0x32

    .line 116
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;I)Ljava/util/List;

    move-result-object v7

    .line 114
    iget-object v6, p0, Lcom/binance/content/feed/market/MarketFeedFollowingViewModel$getFeedFollowListAsync$3;->$scene:Ljava/lang/String;

    .line 111
    move-object v10, p0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/content/feed/market/MarketFeedFollowingViewModel$getFeedFollowListAsync$3;->label:I

    const/4 v9, 0x0

    const/16 v11, 0x20

    invoke-static/range {v3 .. v11}, Lo/ContentDataFactFragmentsetUpViews5;->a(Lo/ContentDataFactFragmentrefresh1;IILjava/lang/String;Ljava/util/List;Ljava/util/List;Lo/setCaptured;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 118
    :cond_6
    :goto_2
    check-cast p1, Lo/ChannelGroupRedPacketMessage;

    iget-object v0, p0, Lcom/binance/content/feed/market/MarketFeedFollowingViewModel$getFeedFollowListAsync$3;->$feedList:Lkotlin/jvm/internal/Ref$ObjectRef;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lo/ChannelGroupRedPacketMessage;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/binance/content/feed/market/MarketFeedFollowingViewModel$getFeedFollowListAsync$3;->this$0:Lo/FiatPlaceOrderActivityspecialinlinedviewModelsdefault15;

    .line 267
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 276
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 275
    check-cast v5, Lcom/google/gson/JsonObject;

    .line 118
    invoke-static {v3}, Lo/FiatPlaceOrderActivityspecialinlinedviewModelsdefault15;->c(Lo/FiatPlaceOrderActivityspecialinlinedviewModelsdefault15;)Lcom/google/gson/Gson;

    move-result-object v6

    .line 10414
    invoke-static {v6, v5, v2}, Lo/GCWebSocketViewModeldoSendMessage111;->c(Lcom/google/gson/Gson;Lcom/google/gson/JsonObject;Z)Lo/GCCopyImageForwardWssMsg;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 275
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 279
    :cond_8
    check-cast v4, Ljava/util/List;

    goto :goto_4

    .line 118
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_4
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lcom/binance/content/feed/market/MarketFeedFollowingViewModel$getFeedFollowListAsync$3;->$recentUpdatedCreator:Lkotlin/jvm/internal/Ref$ObjectRef;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lo/ChannelGroupRedPacketMessage;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_b
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lcom/binance/content/feed/market/MarketFeedFollowingViewModel$getFeedFollowListAsync$3;->$recommendCreator:Lkotlin/jvm/internal/Ref$ObjectRef;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lo/ChannelGroupRedPacketMessage;->d()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_d
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lcom/binance/content/feed/market/MarketFeedFollowingViewModel$getFeedFollowListAsync$3;->$myFollowLink:Lkotlin/jvm/internal/Ref$ObjectRef;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lo/ChannelGroupRedPacketMessage;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_e
    const-string v1, ""

    :cond_f
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lcom/binance/content/feed/market/MarketFeedFollowingViewModel$getFeedFollowListAsync$3;->$terminalGroup:Lkotlin/jvm/internal/Ref$ObjectRef;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lo/ChannelGroupRedPacketMessage;->c()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_11

    :cond_10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_11
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 125
    iget-object p1, p0, Lcom/binance/content/feed/market/MarketFeedFollowingViewModel$getFeedFollowListAsync$3;->$feedList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/binance/content/feed/market/MarketFeedFollowingViewModel$getFeedFollowListAsync$3;->$recentUpdatedCreator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/binance/content/feed/market/MarketFeedFollowingViewModel$getFeedFollowListAsync$3;->$recommendCreator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/binance/content/feed/market/MarketFeedFollowingViewModel$getFeedFollowListAsync$3;->$action:Lcom/binance/content/feed/market/FeedDataUpdateState;

    sget-object v0, Lcom/binance/content/feed/market/FeedDataUpdateState;->REFRESH:Lcom/binance/content/feed/market/FeedDataUpdateState;

    if-ne p1, v0, :cond_12

    .line 126
    sget-object v3, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    const-string v4, "market_following"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    invoke-static/range {v3 .. v8}, Lo/FiatGCSearchHistoryActivity;->c(Lo/setUserVerificationMethodExtension;Ljava/lang/String;ILjava/lang/String;Lo/RegularImmutableMapKeysOrValuesAsList;I)Z

    .line 128
    :cond_12
    iget-object p1, p0, Lcom/binance/content/feed/market/MarketFeedFollowingViewModel$getFeedFollowListAsync$3;->this$0:Lo/FiatPlaceOrderActivityspecialinlinedviewModelsdefault15;

    .line 9053
    iget p1, p1, Lo/FiatPlaceOrderActivityspecialinlinedviewModelsdefault15;->d:I

    .line 128
    iget-object v0, p0, Lcom/binance/content/feed/market/MarketFeedFollowingViewModel$getFeedFollowListAsync$3;->this$0:Lo/FiatPlaceOrderActivityspecialinlinedviewModelsdefault15;

    add-int/2addr p1, v2

    .line 10053
    iput p1, v0, Lo/FiatPlaceOrderActivityspecialinlinedviewModelsdefault15;->d:I

    .line 129
    iget-object p1, p0, Lcom/binance/content/feed/market/MarketFeedFollowingViewModel$getFeedFollowListAsync$3;->this$0:Lo/FiatPlaceOrderActivityspecialinlinedviewModelsdefault15;

    .line 11058
    iget p1, p1, Lo/FiatPlaceOrderActivityspecialinlinedviewModelsdefault15;->e:I

    .line 129
    iget-object v0, p0, Lcom/binance/content/feed/market/MarketFeedFollowingViewModel$getFeedFollowListAsync$3;->this$0:Lo/FiatPlaceOrderActivityspecialinlinedviewModelsdefault15;

    add-int/lit8 v1, p1, 0x1

    .line 12058
    iput v1, v0, Lo/FiatPlaceOrderActivityspecialinlinedviewModelsdefault15;->e:I

    .line 13032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
