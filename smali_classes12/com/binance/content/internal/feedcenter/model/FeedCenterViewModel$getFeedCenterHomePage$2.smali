.class public final Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

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
            "Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->this$0:Lo/JarvisNativeRenderDialogFragmentinitViewModel1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;

    iget-object v1, p0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->this$0:Lo/JarvisNativeRenderDialogFragmentinitViewModel1;

    invoke-direct {v0, v1, p2}, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;-><init>(Lo/JarvisNativeRenderDialogFragmentinitViewModel1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->L$0:Ljava/lang/Object;

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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 79
    iget v3, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v1, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->I$0:I

    iget-object v3, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->L$5:Ljava/lang/Object;

    check-cast v3, Lo/getPreviousMsgType;

    iget-object v3, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->L$4:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v3, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v3, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v3, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/JarvisNativeRenderDialogFragmentinitViewModel1;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    nop

    goto/16 :goto_4

    :cond_2
    iget v1, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->I$2:I

    iget v3, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->I$1:I

    iget v5, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->I$0:I

    iget-object v7, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->L$7:Ljava/lang/Object;

    check-cast v7, Lo/setNetworkFee;

    iget-object v10, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->L$6:Ljava/lang/Object;

    check-cast v10, Lo/getPreviousMsgType;

    iget-object v11, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->L$5:Ljava/lang/Object;

    check-cast v11, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v11, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->L$4:Ljava/lang/Object;

    check-cast v11, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v11, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->L$3:Ljava/lang/Object;

    check-cast v11, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v11, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->L$2:Ljava/lang/Object;

    check-cast v11, Lo/JarvisNativeRenderDialogFragmentinitViewModel1;

    iget-object v12, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->L$1:Ljava/lang/Object;

    check-cast v12, Lo/JarvisNativeRenderDialogFragmentinitViewModel1;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v14, v12

    move-object v12, v11

    move-object v11, v10

    move v10, v5

    move-object/from16 v5, p1

    goto/16 :goto_1

    :catchall_1
    nop

    goto/16 :goto_5

    :cond_3
    iget v1, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->I$1:I

    iget v3, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->I$0:I

    iget-object v10, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->L$6:Ljava/lang/Object;

    check-cast v10, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v11, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->L$5:Ljava/lang/Object;

    check-cast v11, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v12, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->L$4:Ljava/lang/Object;

    check-cast v12, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v12, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->L$3:Ljava/lang/Object;

    check-cast v12, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v12, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->L$2:Ljava/lang/Object;

    check-cast v12, Lo/JarvisNativeRenderDialogFragmentinitViewModel1;

    iget-object v13, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->L$1:Ljava/lang/Object;

    check-cast v13, Lo/JarvisNativeRenderDialogFragmentinitViewModel1;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v14, v13

    move-object v13, v11

    move-object v11, v10

    move v10, v3

    move v3, v1

    move-object/from16 v1, p1

    goto :goto_0

    :catchall_2
    nop

    goto/16 :goto_6

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 80
    iget-object v13, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->this$0:Lo/JarvisNativeRenderDialogFragmentinitViewModel1;

    .line 173
    :try_start_3
    sget-object v3, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    move-object v10, v3

    check-cast v10, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 83
    new-instance v3, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2$2$homePageInfo$1;

    invoke-direct {v3, v13, v9}, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2$2$homePageInfo$1;-><init>(Lo/JarvisNativeRenderDialogFragmentinitViewModel1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v9, v9, v3, v6}, Lo/ContentCommentBottomSheetCompanionawait1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v3

    .line 84
    new-instance v11, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2$2$userStatus$1;

    invoke-direct {v11, v13, v9}, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2$2$userStatus$1;-><init>(Lo/JarvisNativeRenderDialogFragmentinitViewModel1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v9, v9, v11, v6}, Lo/ContentCommentBottomSheetCompanionawait1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v11

    .line 85
    iput-object v9, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->L$1:Ljava/lang/Object;

    iput-object v13, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->L$4:Ljava/lang/Object;

    iput-object v11, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->L$5:Ljava/lang/Object;

    iput-object v10, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->L$6:Ljava/lang/Object;

    iput v8, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->I$0:I

    iput v8, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->I$1:I

    iput v7, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->label:I

    invoke-interface {v3, v0}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eq v1, v2, :cond_6

    move-object v12, v13

    move-object v14, v12

    const/4 v3, 0x0

    move-object v13, v11

    move-object v11, v10

    const/4 v10, 0x0

    :goto_0
    :try_start_4
    invoke-interface {v11, v1}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPreviousMsgType;

    .line 2061
    iget-object v11, v12, Lo/JarvisNativeRenderDialogFragmentinitViewModel1;->e:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v11, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/getRestriction;

    invoke-virtual {v1}, Lo/getPreviousMsgType;->b()Ljava/util/List;

    move-result-object v15

    .line 3009
    iput-object v15, v11, Lo/getRestriction;->a:Ljava/util/List;

    .line 4061
    iget-object v11, v12, Lo/JarvisNativeRenderDialogFragmentinitViewModel1;->e:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v11, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/getRestriction;

    invoke-virtual {v1}, Lo/getPreviousMsgType;->a()Lcom/binance/content/data/ContentUser;

    move-result-object v15

    .line 5012
    iput-object v15, v11, Lo/getRestriction;->d:Lcom/binance/content/data/ContentUser;

    .line 6061
    iget-object v11, v12, Lo/JarvisNativeRenderDialogFragmentinitViewModel1;->e:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v11, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getRestriction;

    invoke-virtual {v1}, Lo/getPreviousMsgType;->e()Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;

    move-result-object v11

    .line 7010
    iput-object v11, v7, Lo/getRestriction;->e:Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;

    .line 8061
    iget-object v7, v12, Lo/JarvisNativeRenderDialogFragmentinitViewModel1;->e:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setNetworkFee;

    invoke-virtual {v1}, Lo/getPreviousMsgType;->a()Lcom/binance/content/data/ContentUser;

    move-result-object v11

    .line 9010
    iput-object v11, v7, Lo/setNetworkFee;->e:Lcom/binance/content/data/ContentUser;

    .line 10061
    iget-object v7, v12, Lo/JarvisNativeRenderDialogFragmentinitViewModel1;->e:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setNetworkFee;

    invoke-virtual {v1}, Lo/getPreviousMsgType;->e()Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;

    move-result-object v11

    .line 11011
    iput-object v11, v7, Lo/setNetworkFee;->b:Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;

    .line 12061
    iget-object v7, v12, Lo/JarvisNativeRenderDialogFragmentinitViewModel1;->e:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setNetworkFee;

    iput-object v9, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->L$5:Ljava/lang/Object;

    iput-object v1, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->L$6:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->L$7:Ljava/lang/Object;

    iput v10, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->I$0:I

    iput v3, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->I$1:I

    iput v8, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->I$2:I

    iput v5, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->label:I

    invoke-interface {v13, v0}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_6

    move-object v11, v1

    const/4 v1, 0x0

    :goto_1
    check-cast v5, Lo/ChannelChatCardType;

    .line 13012
    iput-object v5, v7, Lo/setNetworkFee;->c:Lo/ChannelChatCardType;

    .line 92
    sget-object v5, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault3;->Companion:Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault3$Companion;

    invoke-virtual {v11}, Lo/getPreviousMsgType;->e()Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;

    move-result-object v7

    invoke-virtual {v5, v7}, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault3$Companion;->a(Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;)V

    .line 93
    invoke-virtual {v11}, Lo/getPreviousMsgType;->a()Lcom/binance/content/data/ContentUser;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/binance/content/data/ContentUser;->isKol()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 14056
    :goto_2
    iput-boolean v5, v12, Lo/JarvisNativeRenderDialogFragmentinitViewModel1;->g:Z

    .line 94
    invoke-virtual {v11}, Lo/getPreviousMsgType;->e()Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;

    move-result-object v5

    .line 15054
    iput-object v5, v12, Lo/JarvisNativeRenderDialogFragmentinitViewModel1;->h:Lcom/binance/content/data/PgcFeedCenterHomePageLinkConfig;

    .line 16053
    iget-object v5, v12, Lo/JarvisNativeRenderDialogFragmentinitViewModel1;->d:Lo/WCDelegateonSessionUpdateResponse1;

    const/4 v7, -0x1

    .line 17032
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 95
    iput-object v9, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->L$5:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->L$6:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->L$7:Ljava/lang/Object;

    iput v10, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->I$0:I

    iput v3, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->I$1:I

    iput v1, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->I$2:I

    iput v6, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->label:I

    invoke-interface {v5, v7, v0}, Lo/WCDelegateonSessionUpdateResponse1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eq v1, v2, :cond_6

    move v1, v10

    move-object v3, v14

    .line 97
    :goto_3
    :try_start_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object v1

    :goto_4
    move-object v13, v3

    move v3, v1

    goto :goto_6

    :catchall_3
    nop

    move v5, v10

    move-object v12, v14

    :goto_5
    move v3, v5

    move-object v13, v12

    goto :goto_6

    :catchall_4
    nop

    const/4 v3, 0x0

    .line 18053
    :goto_6
    iget-object v1, v13, Lo/JarvisNativeRenderDialogFragmentinitViewModel1;->d:Lo/WCDelegateonSessionUpdateResponse1;

    const/4 v5, -0x2

    .line 19032
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 81
    iput-object v9, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->L$5:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->L$6:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->L$7:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->I$0:I

    iput v8, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->I$1:I

    iput v4, v0, Lcom/binance/content/internal/feedcenter/model/FeedCenterViewModel$getFeedCenterHomePage$2;->label:I

    invoke-interface {v1, v5, v0}, Lo/WCDelegateonSessionUpdateResponse1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    :cond_6
    return-object v2

    :cond_7
    :goto_7
    return-object v9
.end method
