.class public final Lcom/binance/content/feed/feedtab/FollowTabContent$getFeedFollowListAsync$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setNameAndLabeldefault;->e(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field final synthetic $wasShouldInitLoad:Z

.field label:I

.field final synthetic this$0:Lo/setNameAndLabeldefault;


# direct methods
.method public constructor <init>(Lo/setNameAndLabeldefault;ZLjava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setNameAndLabeldefault;",
            "Z",
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
            ">;>;Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/feedtab/FollowTabContent$getFeedFollowListAsync$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/feedtab/FollowTabContent$getFeedFollowListAsync$3;->this$0:Lo/setNameAndLabeldefault;

    iput-boolean p2, p0, Lcom/binance/content/feed/feedtab/FollowTabContent$getFeedFollowListAsync$3;->$wasShouldInitLoad:Z

    iput-object p3, p0, Lcom/binance/content/feed/feedtab/FollowTabContent$getFeedFollowListAsync$3;->$scene:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/content/feed/feedtab/FollowTabContent$getFeedFollowListAsync$3;->$feedList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/binance/content/feed/feedtab/FollowTabContent$getFeedFollowListAsync$3;->$recentUpdatedCreator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/binance/content/feed/feedtab/FollowTabContent$getFeedFollowListAsync$3;->$recommendCreator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcom/binance/content/feed/feedtab/FollowTabContent$getFeedFollowListAsync$3;->$myFollowLink:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p8, p0, Lcom/binance/content/feed/feedtab/FollowTabContent$getFeedFollowListAsync$3;->$terminalGroup:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p9, p0, Lcom/binance/content/feed/feedtab/FollowTabContent$getFeedFollowListAsync$3;->$refresh:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/feed/feedtab/FollowTabContent$getFeedFollowListAsync$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/feedtab/FollowTabContent$getFeedFollowListAsync$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 11
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
    new-instance p1, Lcom/binance/content/feed/feedtab/FollowTabContent$getFeedFollowListAsync$3;

    iget-object v1, p0, Lcom/binance/content/feed/feedtab/FollowTabContent$getFeedFollowListAsync$3;->this$0:Lo/setNameAndLabeldefault;

    iget-boolean v2, p0, Lcom/binance/content/feed/feedtab/FollowTabContent$getFeedFollowListAsync$3;->$wasShouldInitLoad:Z

    iget-object v3, p0, Lcom/binance/content/feed/feedtab/FollowTabContent$getFeedFollowListAsync$3;->$scene:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/content/feed/feedtab/FollowTabContent$getFeedFollowListAsync$3;->$feedList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/binance/content/feed/feedtab/FollowTabContent$getFeedFollowListAsync$3;->$recentUpdatedCreator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/binance/content/feed/feedtab/FollowTabContent$getFeedFollowListAsync$3;->$recommendCreator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcom/binance/content/feed/feedtab/FollowTabContent$getFeedFollowListAsync$3;->$myFollowLink:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, p0, Lcom/binance/content/feed/feedtab/FollowTabContent$getFeedFollowListAsync$3;->$terminalGroup:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-boolean v9, p0, Lcom/binance/content/feed/feedtab/FollowTabContent$getFeedFollowListAsync$3;->$refresh:Z

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/binance/content/feed/feedtab/FollowTabContent$getFeedFollowListAsync$3;-><init>(Lo/setNameAndLabeldefault;ZLjava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/feedtab/FollowTabContent$getFeedFollowListAsync$3;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 169
    iget v1, p0, Lcom/binance/content/feed/feedtab/FollowTabContent$getFeedFollowListAsync$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 170
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    iget-object v1, p0, Lcom/binance/content/feed/feedtab/FollowTabContent$getFeedFollowListAsync$3;->this$0:Lo/setNameAndLabeldefault;

    .line 4064
    iget-object v1, v1, Lo/setNameAndLabeldefault;->d:Ljava/util/List;

    .line 170
    check-cast v1, Ljava/lang/Iterable;

    .line 344
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 345
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 346
    check-cast v5, Lo/GCCopyImageForwardWssMsg;

    .line 170
    invoke-virtual {v5}, Lo/GCCopyImageForwardWssMsg;->getCardType()Ljava/lang/String;

    move-result-object v5

    .line 346
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 347
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "diskCache: cacheFeedList: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    .line 170
    invoke-virtual {p1, v1, v5}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    iget-object v1, p0, Lcom/binance/content/feed/feedtab/FollowTabContent$getFeedFollowListAsync$3;->this$0:Lo/setNameAndLabeldefault;

    invoke-static {v1}, Lo/setNameAndLabeldefault;->a(Lo/setNameAndLabeldefault;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 348
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 349
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 350
    check-cast v4, Lo/GCCopyImageForwardWssMsg;

    .line 171
    invoke-virtual {v4}, Lo/GCCopyImageForwardWssMsg;->getCardType()Ljava/lang/String;

    move-result-object v4

    .line 350
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 351
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "diskCache: cacheOnlyList: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    .line 171
    invoke-virtual {p1, v1, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iget-object p1, p0, Lcom/binance/content/feed/feedtab/FollowTabContent$getFeedFollowListAsync$3;->this$0:Lo/setNameAndLabeldefault;

    invoke-static {p1}, Lo/setNameAndLabeldefault;->d(Lo/setNameAndLabeldefault;)Lo/ContentDataFactFragmentrefresh1;

    move-result-object v3

    .line 173
    iget-object p1, p0, Lcom/binance/content/feed/feedtab/FollowTabContent$getFeedFollowListAsync$3;->this$0:Lo/setNameAndLabeldefault;

    .line 5076
    iget v4, p1, Lo/setNameAndLabeldefault;->b:I

    .line 174
    iget-object p1, p0, Lcom/binance/content/feed/feedtab/FollowTabContent$getFeedFollowListAsync$3;->this$0:Lo/setNameAndLabeldefault;

    .line 6081
    iget v5, p1, Lo/setNameAndLabeldefault;->a:I

    .line 176
    iget-object p1, p0, Lcom/binance/content/feed/feedtab/FollowTabContent$getFeedFollowListAsync$3;->this$0:Lo/setNameAndLabeldefault;

    invoke-static {p1}, Lo/setNameAndLabeldefault;->e(Lo/setNameAndLabeldefault;)Lo/ContentNewsFragmentsetUpViews34;

    move-result-object p1

    invoke-interface {p1}, Lo/ContentNewsFragmentsetUpViews34;->a()Lcom/binance/content/data/ContentLanguagesData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/content/data/ContentLanguagesData;->getSelectedLanguages()Ljava/util/List;

    move-result-object v8

    .line 177
    iget-boolean p1, p0, Lcom/binance/content/feed/feedtab/FollowTabContent$getFeedFollowListAsync$3;->$wasShouldInitLoad:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/binance/content/feed/feedtab/FollowTabContent$getFeedFollowListAsync$3;->this$0:Lo/setNameAndLabeldefault;

    .line 7064
    iget-object p1, p1, Lo/setNameAndLabeldefault;->d:Ljava/util/List;

    .line 177
    check-cast p1, Ljava/lang/Iterable;

    .line 352
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 361
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 360
    check-cast v7, Lo/GCCopyImageForwardWssMsg;

    .line 177
    invoke-virtual {v7}, Lo/GCCopyImageForwardWssMsg;->getId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 8021
    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_6

    move-object v7, v1

    :cond_6
    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v7, v1

    :goto_3
    if-eqz v7, :cond_5

    .line 360
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 364
    :cond_8
    check-cast v6, Ljava/util/List;

    const/16 p1, 0x32

    .line 177
    invoke-static {v6, p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    move-object v7, p1

    .line 175
    :goto_4
    iget-object v6, p0, Lcom/binance/content/feed/feedtab/FollowTabContent$getFeedFollowListAsync$3;->$scene:Ljava/lang/String;

    .line 172
    move-object v10, p0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/content/feed/feedtab/FollowTabContent$getFeedFollowListAsync$3;->label:I

    const/4 v9, 0x0

    const/16 v11, 0x20

    invoke-static/range {v3 .. v11}, Lo/ContentDataFactFragmentsetUpViews5;->a(Lo/ContentDataFactFragmentrefresh1;IILjava/lang/String;Ljava/util/List;Ljava/util/List;Lo/setCaptured;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 180
    :cond_9
    :goto_5
    check-cast p1, Lo/ChannelGroupRedPacketMessage;

    iget-object v0, p0, Lcom/binance/content/feed/feedtab/FollowTabContent$getFeedFollowListAsync$3;->$feedList:Lkotlin/jvm/internal/Ref$ObjectRef;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lo/ChannelGroupRedPacketMessage;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/binance/content/feed/feedtab/FollowTabContent$getFeedFollowListAsync$3;->this$0:Lo/setNameAndLabeldefault;

    .line 365
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 374
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 373
    check-cast v5, Lcom/google/gson/JsonObject;

    .line 180
    invoke-static {v3}, Lo/setNameAndLabeldefault;->b(Lo/setNameAndLabeldefault;)Lcom/google/gson/Gson;

    move-result-object v6

    .line 11414
    invoke-static {v6, v5, v2}, Lo/GCWebSocketViewModeldoSendMessage111;->c(Lcom/google/gson/Gson;Lcom/google/gson/JsonObject;Z)Lo/GCCopyImageForwardWssMsg;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 373
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 377
    :cond_b
    check-cast v4, Ljava/util/List;

    goto :goto_7

    .line 180
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_7
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 181
    iget-object v0, p0, Lcom/binance/content/feed/feedtab/FollowTabContent$getFeedFollowListAsync$3;->$recentUpdatedCreator:Lkotlin/jvm/internal/Ref$ObjectRef;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lo/ChannelGroupRedPacketMessage;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_e
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 182
    iget-object v0, p0, Lcom/binance/content/feed/feedtab/FollowTabContent$getFeedFollowListAsync$3;->$recommendCreator:Lkotlin/jvm/internal/Ref$ObjectRef;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lo/ChannelGroupRedPacketMessage;->d()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_10
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 183
    iget-object v0, p0, Lcom/binance/content/feed/feedtab/FollowTabContent$getFeedFollowListAsync$3;->$myFollowLink:Lkotlin/jvm/internal/Ref$ObjectRef;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lo/ChannelGroupRedPacketMessage;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    :cond_11
    const-string v1, ""

    :cond_12
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 184
    iget-object v0, p0, Lcom/binance/content/feed/feedtab/FollowTabContent$getFeedFollowListAsync$3;->$terminalGroup:Lkotlin/jvm/internal/Ref$ObjectRef;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lo/ChannelGroupRedPacketMessage;->c()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_14

    :cond_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_14
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 186
    iget-object p1, p0, Lcom/binance/content/feed/feedtab/FollowTabContent$getFeedFollowListAsync$3;->$feedList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/binance/content/feed/feedtab/FollowTabContent$getFeedFollowListAsync$3;->$recentUpdatedCreator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/binance/content/feed/feedtab/FollowTabContent$getFeedFollowListAsync$3;->$recommendCreator:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-boolean p1, p0, Lcom/binance/content/feed/feedtab/FollowTabContent$getFeedFollowListAsync$3;->$refresh:Z

    if-eqz p1, :cond_15

    .line 187
    sget-object v3, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    const-string v4, "following"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    invoke-static/range {v3 .. v8}, Lo/FiatGCSearchHistoryActivity;->c(Lo/setUserVerificationMethodExtension;Ljava/lang/String;ILjava/lang/String;Lo/RegularImmutableMapKeysOrValuesAsList;I)Z

    .line 190
    :cond_15
    iget-object p1, p0, Lcom/binance/content/feed/feedtab/FollowTabContent$getFeedFollowListAsync$3;->this$0:Lo/setNameAndLabeldefault;

    .line 10076
    iget p1, p1, Lo/setNameAndLabeldefault;->b:I

    .line 190
    iget-object v0, p0, Lcom/binance/content/feed/feedtab/FollowTabContent$getFeedFollowListAsync$3;->this$0:Lo/setNameAndLabeldefault;

    add-int/2addr p1, v2

    .line 11076
    iput p1, v0, Lo/setNameAndLabeldefault;->b:I

    .line 191
    iget-object p1, p0, Lcom/binance/content/feed/feedtab/FollowTabContent$getFeedFollowListAsync$3;->this$0:Lo/setNameAndLabeldefault;

    .line 12081
    iget p1, p1, Lo/setNameAndLabeldefault;->a:I

    .line 191
    iget-object v0, p0, Lcom/binance/content/feed/feedtab/FollowTabContent$getFeedFollowListAsync$3;->this$0:Lo/setNameAndLabeldefault;

    add-int/lit8 v1, p1, 0x1

    .line 13081
    iput v1, v0, Lo/setNameAndLabeldefault;->a:I

    .line 14032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
