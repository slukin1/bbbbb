.class public final Lcom/binance/content/feed/feedtab/CustomTabContent$getFeedCustomListAsync$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setOnPasteForbidden;->c(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field final synthetic $scene:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/setOnPasteForbidden;


# direct methods
.method public constructor <init>(Lo/setOnPasteForbidden;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setOnPasteForbidden;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/feedtab/CustomTabContent$getFeedCustomListAsync$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/feedtab/CustomTabContent$getFeedCustomListAsync$3;->this$0:Lo/setOnPasteForbidden;

    iput-object p2, p0, Lcom/binance/content/feed/feedtab/CustomTabContent$getFeedCustomListAsync$3;->$scene:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/content/feed/feedtab/CustomTabContent$getFeedCustomListAsync$3;->$feedList:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/binance/content/feed/feedtab/CustomTabContent$getFeedCustomListAsync$3;

    iget-object v0, p0, Lcom/binance/content/feed/feedtab/CustomTabContent$getFeedCustomListAsync$3;->this$0:Lo/setOnPasteForbidden;

    iget-object v1, p0, Lcom/binance/content/feed/feedtab/CustomTabContent$getFeedCustomListAsync$3;->$scene:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/content/feed/feedtab/CustomTabContent$getFeedCustomListAsync$3;->$feedList:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/content/feed/feedtab/CustomTabContent$getFeedCustomListAsync$3;-><init>(Lo/setOnPasteForbidden;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/feed/feedtab/CustomTabContent$getFeedCustomListAsync$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/feedtab/CustomTabContent$getFeedCustomListAsync$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/feedtab/CustomTabContent$getFeedCustomListAsync$3;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 142
    iget v1, p0, Lcom/binance/content/feed/feedtab/CustomTabContent$getFeedCustomListAsync$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 143
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    iget-object v1, p0, Lcom/binance/content/feed/feedtab/CustomTabContent$getFeedCustomListAsync$3;->this$0:Lo/setOnPasteForbidden;

    .line 4060
    iget-object v1, v1, Lo/setOnPasteForbidden;->a:Ljava/util/List;

    .line 143
    check-cast v1, Ljava/lang/Iterable;

    .line 308
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 309
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 310
    check-cast v5, Lo/GCCopyImageForwardWssMsg;

    .line 143
    invoke-virtual {v5}, Lo/GCCopyImageForwardWssMsg;->getCardType()Ljava/lang/String;

    move-result-object v5

    .line 310
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 311
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "diskCache: cacheFeedList: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    .line 143
    invoke-virtual {p1, v1, v5}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    iget-object v1, p0, Lcom/binance/content/feed/feedtab/CustomTabContent$getFeedCustomListAsync$3;->this$0:Lo/setOnPasteForbidden;

    invoke-static {v1}, Lo/setOnPasteForbidden;->c(Lo/setOnPasteForbidden;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 312
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 313
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 314
    check-cast v4, Lo/GCCopyImageForwardWssMsg;

    .line 144
    invoke-virtual {v4}, Lo/GCCopyImageForwardWssMsg;->getCardType()Ljava/lang/String;

    move-result-object v4

    .line 314
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 315
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "diskCache: cacheOnlyList: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    .line 144
    invoke-virtual {p1, v1, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object p1, p0, Lcom/binance/content/feed/feedtab/CustomTabContent$getFeedCustomListAsync$3;->this$0:Lo/setOnPasteForbidden;

    invoke-static {p1}, Lo/setOnPasteForbidden;->b(Lo/setOnPasteForbidden;)Lo/ContentDataFactFragmentrefresh1;

    move-result-object p1

    .line 146
    iget-object v1, p0, Lcom/binance/content/feed/feedtab/CustomTabContent$getFeedCustomListAsync$3;->this$0:Lo/setOnPasteForbidden;

    .line 5072
    iget v1, v1, Lo/setOnPasteForbidden;->e:I

    .line 147
    iget-object v3, p0, Lcom/binance/content/feed/feedtab/CustomTabContent$getFeedCustomListAsync$3;->$scene:Ljava/lang/String;

    .line 145
    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/content/feed/feedtab/CustomTabContent$getFeedCustomListAsync$3;->label:I

    if-le v1, v2, :cond_4

    .line 8969
    new-instance v5, Lo/setCaptured$DropdropElements3;

    invoke-direct {v5}, Lo/setCaptured$DropdropElements3;-><init>()V

    .line 7184
    move-object v6, v5

    check-cast v6, Lo/setCaptured$DropdropElements3;

    .line 7185
    iput-boolean v2, v5, Lo/setCaptured$DropdropElements3;->d:Z

    .line 8969
    invoke-virtual {v5}, Lo/setCaptured$DropdropElements3;->c()Lo/setCaptured;

    move-result-object v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 8966
    :goto_2
    invoke-static {p1, v1, v3, v5, v4}, Lo/ContentDataFactFragmentsetUpViews5;->c(Lo/ContentDataFactFragmentrefresh1;ILjava/lang/String;Lo/setCaptured;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 142
    :cond_5
    :goto_3
    check-cast p1, Lo/getDeleteMsgIds;

    .line 150
    iget-object v0, p0, Lcom/binance/content/feed/feedtab/CustomTabContent$getFeedCustomListAsync$3;->$feedList:Lkotlin/jvm/internal/Ref$ObjectRef;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lo/getDeleteMsgIds;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/binance/content/feed/feedtab/CustomTabContent$getFeedCustomListAsync$3;->this$0:Lo/setOnPasteForbidden;

    .line 316
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 325
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 324
    check-cast v4, Lcom/google/gson/JsonObject;

    .line 150
    invoke-static {v1}, Lo/setOnPasteForbidden;->d(Lo/setOnPasteForbidden;)Lcom/google/gson/Gson;

    move-result-object v5

    .line 10414
    invoke-static {v5, v4, v2}, Lo/GCWebSocketViewModeldoSendMessage111;->c(Lcom/google/gson/Gson;Lcom/google/gson/JsonObject;Z)Lo/GCCopyImageForwardWssMsg;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 324
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 328
    :cond_7
    check-cast v3, Ljava/util/List;

    goto :goto_5

    .line 150
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_5
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 152
    iget-object p1, p0, Lcom/binance/content/feed/feedtab/CustomTabContent$getFeedCustomListAsync$3;->this$0:Lo/setOnPasteForbidden;

    .line 9072
    iget p1, p1, Lo/setOnPasteForbidden;->e:I

    .line 152
    iget-object v0, p0, Lcom/binance/content/feed/feedtab/CustomTabContent$getFeedCustomListAsync$3;->this$0:Lo/setOnPasteForbidden;

    add-int/lit8 v1, p1, 0x1

    .line 10072
    iput v1, v0, Lo/setOnPasteForbidden;->e:I

    .line 11032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
