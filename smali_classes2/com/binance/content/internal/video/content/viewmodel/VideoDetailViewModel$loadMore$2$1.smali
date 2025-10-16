.class public final Lcom/binance/content/internal/video/content/viewmodel/VideoDetailViewModel$loadMore$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setLaunchPoolLink;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/binance/content/data/FeedVideoVO;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/binance/content/data/FeedVideoVO;",
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

.field final synthetic this$0:Lo/setLaunchPoolLink;


# direct methods
.method public constructor <init>(Lo/setLaunchPoolLink;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setLaunchPoolLink;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/video/content/viewmodel/VideoDetailViewModel$loadMore$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/video/content/viewmodel/VideoDetailViewModel$loadMore$2$1;->this$0:Lo/setLaunchPoolLink;

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
    new-instance p1, Lcom/binance/content/internal/video/content/viewmodel/VideoDetailViewModel$loadMore$2$1;

    iget-object v0, p0, Lcom/binance/content/internal/video/content/viewmodel/VideoDetailViewModel$loadMore$2$1;->this$0:Lo/setLaunchPoolLink;

    invoke-direct {p1, v0, p2}, Lcom/binance/content/internal/video/content/viewmodel/VideoDetailViewModel$loadMore$2$1;-><init>(Lo/setLaunchPoolLink;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
            "Ljava/util/List<",
            "Lcom/binance/content/data/FeedVideoVO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/video/content/viewmodel/VideoDetailViewModel$loadMore$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/video/content/viewmodel/VideoDetailViewModel$loadMore$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/video/content/viewmodel/VideoDetailViewModel$loadMore$2$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 183
    iget v2, v0, Lcom/binance/content/internal/video/content/viewmodel/VideoDetailViewModel$loadMore$2$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 184
    iget-object v2, v0, Lcom/binance/content/internal/video/content/viewmodel/VideoDetailViewModel$loadMore$2$1;->this$0:Lo/setLaunchPoolLink;

    .line 2284
    iget-object v5, v2, Lo/SubscriptionActivity;->z:Lo/ContentDataFactFragmentrefresh1;

    .line 185
    iget-object v2, v0, Lcom/binance/content/internal/video/content/viewmodel/VideoDetailViewModel$loadMore$2$1;->this$0:Lo/setLaunchPoolLink;

    invoke-static {v2}, Lo/setLaunchPoolLink;->b(Lo/setLaunchPoolLink;)I

    move-result v7

    .line 186
    iget-object v2, v0, Lcom/binance/content/internal/video/content/viewmodel/VideoDetailViewModel$loadMore$2$1;->this$0:Lo/setLaunchPoolLink;

    invoke-static {v2}, Lo/setLaunchPoolLink;->a(Lo/setLaunchPoolLink;)I

    move-result v8

    .line 187
    iget-object v2, v0, Lcom/binance/content/internal/video/content/viewmodel/VideoDetailViewModel$loadMore$2$1;->this$0:Lo/setLaunchPoolLink;

    invoke-static {v2}, Lo/setLaunchPoolLink;->e(Lo/setLaunchPoolLink;)I

    move-result v9

    .line 188
    iget-object v2, v0, Lcom/binance/content/internal/video/content/viewmodel/VideoDetailViewModel$loadMore$2$1;->this$0:Lo/setLaunchPoolLink;

    .line 3107
    iget-object v2, v2, Lo/setLaunchPoolLink;->f:Ljava/lang/String;

    .line 188
    const-string v6, ""

    if-nez v2, :cond_2

    move-object v10, v6

    goto :goto_0

    :cond_2
    move-object v10, v2

    .line 189
    :goto_0
    iget-object v2, v0, Lcom/binance/content/internal/video/content/viewmodel/VideoDetailViewModel$loadMore$2$1;->this$0:Lo/setLaunchPoolLink;

    .line 4112
    iget-object v2, v2, Lo/setLaunchPoolLink;->a:Ljava/util/List;

    if-eqz v2, :cond_6

    .line 189
    check-cast v2, Ljava/lang/Iterable;

    .line 325
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .line 334
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 333
    check-cast v12, Ljava/lang/String;

    .line 5021
    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_4

    move-object v12, v3

    :cond_4
    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_3

    .line 333
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 337
    :cond_5
    check-cast v11, Ljava/util/List;

    .line 189
    move-object v12, v11

    check-cast v12, Ljava/lang/Iterable;

    const-string v2, ","

    move-object v13, v2

    check-cast v13, Ljava/lang/CharSequence;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3e

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    move-object v11, v2

    goto :goto_2

    :cond_6
    move-object v11, v6

    .line 190
    :goto_2
    iget-object v2, v0, Lcom/binance/content/internal/video/content/viewmodel/VideoDetailViewModel$loadMore$2$1;->this$0:Lo/setLaunchPoolLink;

    .line 6109
    iget-object v12, v2, Lo/setLaunchPoolLink;->b:Ljava/lang/String;

    .line 190
    move-object v13, v0

    check-cast v13, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 184
    iput v4, v0, Lcom/binance/content/internal/video/content/viewmodel/VideoDetailViewModel$loadMore$2$1;->label:I

    const/4 v6, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static/range {v5 .. v15}, Lo/ContentDataFactFragment;->c(Lo/ContentDataFactFragmentrefresh1;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    .line 183
    :cond_7
    :goto_3
    check-cast v2, Lo/ETH2StakeViewModelfreeAsset1;

    .line 191
    invoke-virtual {v2}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getTrueObjKey;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lo/getTrueObjKey;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v3

    .line 192
    :goto_4
    iget-object v2, v0, Lcom/binance/content/internal/video/content/viewmodel/VideoDetailViewModel$loadMore$2$1;->this$0:Lo/setLaunchPoolLink;

    invoke-static {v2}, Lo/setLaunchPoolLink;->b(Lo/setLaunchPoolLink;)I

    move-result v2

    iget-object v5, v0, Lcom/binance/content/internal/video/content/viewmodel/VideoDetailViewModel$loadMore$2$1;->this$0:Lo/setLaunchPoolLink;

    add-int/2addr v2, v4

    invoke-static {v5, v2}, Lo/setLaunchPoolLink;->b(Lo/setLaunchPoolLink;I)V

    if-eqz v1, :cond_b

    .line 193
    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/binance/content/internal/video/content/viewmodel/VideoDetailViewModel$loadMore$2$1;->this$0:Lo/setLaunchPoolLink;

    .line 338
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 347
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 346
    check-cast v4, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;

    .line 193
    invoke-static {v2, v4}, Lo/setLaunchPoolLink;->d(Lo/setLaunchPoolLink;Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;)Lcom/binance/content/data/FeedVideoVO;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 346
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 350
    :cond_a
    check-cast v3, Ljava/util/List;

    :cond_b
    if-eqz v3, :cond_e

    .line 194
    move-object v1, v3

    check-cast v1, Ljava/lang/Iterable;

    .line 351
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 360
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 359
    check-cast v4, Lcom/binance/content/data/FeedVideoVO;

    .line 194
    invoke-static {v4}, Lo/GCUserRole;->e(Lcom/binance/content/data/FeedVideoVO;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 359
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 363
    :cond_d
    check-cast v2, Ljava/util/List;

    .line 194
    iget-object v1, v0, Lcom/binance/content/internal/video/content/viewmodel/VideoDetailViewModel$loadMore$2$1;->this$0:Lo/setLaunchPoolLink;

    .line 7288
    iget-object v1, v1, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    .line 196
    invoke-interface {v1, v2}, Lo/ContentDataFactFragmentsetUpViews3;->a(Ljava/util/List;)V

    :cond_e
    return-object v3
.end method
