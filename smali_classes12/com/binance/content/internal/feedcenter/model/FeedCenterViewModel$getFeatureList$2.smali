.class public final Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeatureList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JarvisNativeRenderDialogFragmentinitViewModel1;
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
.field label:I

.field final synthetic this$0:Lo/JarvisNativeRenderDialogFragmentinitViewModel1;


# direct methods
.method public constructor <init>(Lo/JarvisNativeRenderDialogFragmentinitViewModel1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/JarvisNativeRenderDialogFragmentinitViewModel1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeatureList$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeatureList$2;->this$0:Lo/JarvisNativeRenderDialogFragmentinitViewModel1;

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
    new-instance p1, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeatureList$2;

    iget-object v0, p0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeatureList$2;->this$0:Lo/JarvisNativeRenderDialogFragmentinitViewModel1;

    invoke-direct {p1, v0, p2}, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeatureList$2;-><init>(Lo/JarvisNativeRenderDialogFragmentinitViewModel1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeatureList$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeatureList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeatureList$2;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 110
    iget v1, p0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeatureList$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 112
    :try_start_1
    iget-object p1, p0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeatureList$2;->this$0:Lo/JarvisNativeRenderDialogFragmentinitViewModel1;

    .line 4037
    iget-object p1, p1, Lo/JarvisNativeRenderDialogFragmentinitViewModel1;->b:Lo/ContentDataFactFragmentrefresh1;

    .line 112
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeatureList$2;->label:I

    invoke-static {p1, v4, v3, v1}, Lo/ContentDataFactFragmentsetUpViews5;->a(Lo/ContentDataFactFragmentrefresh1;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 110
    :goto_0
    check-cast p1, Lcom/binance/content/data/FeedCenterFeaturedListV0;

    if-eqz p1, :cond_5

    .line 113
    invoke-virtual {p1}, Lcom/binance/content/data/FeedCenterFeaturedListV0;->getContents()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeatureList$2;->this$0:Lo/JarvisNativeRenderDialogFragmentinitViewModel1;

    .line 164
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 173
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 172
    check-cast v6, Lcom/google/gson/JsonObject;

    .line 113
    invoke-static {v1}, Lo/JarvisNativeRenderDialogFragmentinitViewModel1;->e(Lo/JarvisNativeRenderDialogFragmentinitViewModel1;)Lcom/google/gson/Gson;

    move-result-object v7

    .line 7414
    invoke-static {v7, v6, v4}, Lo/GCWebSocketViewModeldoSendMessage111;->c(Lcom/google/gson/Gson;Lcom/google/gson/JsonObject;Z)Lo/GCCopyImageForwardWssMsg;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 172
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 176
    :cond_4
    check-cast v5, Ljava/util/List;

    goto :goto_2

    .line 113
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 114
    :goto_2
    iget-object p1, p0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeatureList$2;->this$0:Lo/JarvisNativeRenderDialogFragmentinitViewModel1;

    .line 6061
    iget-object p1, p1, Lo/JarvisNativeRenderDialogFragmentinitViewModel1;->e:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getThirdPartyDeepLink;

    .line 7010
    iput-object v5, p1, Lo/getThirdPartyDeepLink;->b:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    nop

    .line 117
    :goto_3
    iget-object p1, p0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeatureList$2;->this$0:Lo/JarvisNativeRenderDialogFragmentinitViewModel1;

    .line 8058
    iput-boolean v4, p1, Lo/JarvisNativeRenderDialogFragmentinitViewModel1;->c:Z

    .line 118
    iget-object p1, p0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeatureList$2;->this$0:Lo/JarvisNativeRenderDialogFragmentinitViewModel1;

    .line 9057
    iget-boolean p1, p1, Lo/JarvisNativeRenderDialogFragmentinitViewModel1;->i:Z

    if-eqz p1, :cond_7

    .line 119
    iget-object p1, p0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeatureList$2;->this$0:Lo/JarvisNativeRenderDialogFragmentinitViewModel1;

    .line 10053
    iget-object p1, p1, Lo/JarvisNativeRenderDialogFragmentinitViewModel1;->d:Lo/WCDelegateonSessionUpdateResponse1;

    .line 11032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 119
    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeatureList$2;->label:I

    invoke-interface {p1, v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :cond_6
    return-object v0

    .line 121
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
