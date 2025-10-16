.class public final Lcom/binance/content/feed/FeedViewModel$follow$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SubscriptionActivity;->d(Lcom/binance/content/data/FeedUser;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lcom/binance/content/data/FeedUser;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/content/data/FeedUser;",
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
.field final synthetic $source:Ljava/lang/String;

.field final synthetic $this_tryOrNull:Lo/ContentComposeBottomSheetsetupView1111131res22;

.field final synthetic $user:Lcom/binance/content/data/FeedUser;

.field label:I

.field final synthetic this$0:Lo/SubscriptionActivity;


# direct methods
.method public constructor <init>(Lo/SubscriptionActivity;Lo/ContentComposeBottomSheetsetupView1111131res22;Lcom/binance/content/data/FeedUser;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SubscriptionActivity;",
            "Lo/ContentComposeBottomSheetsetupView1111131res22;",
            "Lcom/binance/content/data/FeedUser;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/FeedViewModel$follow$3$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/FeedViewModel$follow$3$1;->this$0:Lo/SubscriptionActivity;

    iput-object p2, p0, Lcom/binance/content/feed/FeedViewModel$follow$3$1;->$this_tryOrNull:Lo/ContentComposeBottomSheetsetupView1111131res22;

    iput-object p3, p0, Lcom/binance/content/feed/FeedViewModel$follow$3$1;->$user:Lcom/binance/content/data/FeedUser;

    iput-object p4, p0, Lcom/binance/content/feed/FeedViewModel$follow$3$1;->$source:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/binance/content/feed/FeedViewModel$follow$3$1;

    iget-object v1, p0, Lcom/binance/content/feed/FeedViewModel$follow$3$1;->this$0:Lo/SubscriptionActivity;

    iget-object v2, p0, Lcom/binance/content/feed/FeedViewModel$follow$3$1;->$this_tryOrNull:Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v3, p0, Lcom/binance/content/feed/FeedViewModel$follow$3$1;->$user:Lcom/binance/content/data/FeedUser;

    iget-object v4, p0, Lcom/binance/content/feed/FeedViewModel$follow$3$1;->$source:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/feed/FeedViewModel$follow$3$1;-><init>(Lo/SubscriptionActivity;Lo/ContentComposeBottomSheetsetupView1111131res22;Lcom/binance/content/data/FeedUser;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
            "Lcom/binance/content/data/FeedUser;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/feed/FeedViewModel$follow$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/FeedViewModel$follow$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/FeedViewModel$follow$3$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1498
    iget v2, v0, Lcom/binance/content/feed/FeedViewModel$follow$3$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1499
    iget-object v2, v0, Lcom/binance/content/feed/FeedViewModel$follow$3$1;->this$0:Lo/SubscriptionActivity;

    .line 3284
    iget-object v2, v2, Lo/SubscriptionActivity;->z:Lo/ContentDataFactFragmentrefresh1;

    .line 1499
    iget-object v4, v0, Lcom/binance/content/feed/FeedViewModel$follow$3$1;->$this_tryOrNull:Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v5, v0, Lcom/binance/content/feed/FeedViewModel$follow$3$1;->$user:Lcom/binance/content/data/FeedUser;

    invoke-virtual {v5}, Lcom/binance/content/data/FeedUser;->getSquareUid()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v0, Lcom/binance/content/feed/FeedViewModel$follow$3$1;->label:I

    invoke-static {v2, v4, v5}, Lo/ContentDataFactFragmentsetUpViews5;->a(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lcom/binance/content/data/FeedUser;

    if-nez v2, :cond_4

    iget-object v4, v0, Lcom/binance/content/feed/FeedViewModel$follow$3$1;->$user:Lcom/binance/content/data/FeedUser;

    .line 1501
    invoke-virtual {v4}, Lcom/binance/content/data/FeedUser;->getFollowCount()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x0

    :goto_1
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    .line 4036
    new-instance v5, Ljava/lang/Long;

    move-object v11, v5

    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 5020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0xfffebf

    const/16 v30, 0x0

    .line 1499
    invoke-static/range {v4 .. v30}, Lcom/binance/content/data/FeedUser;->copy$default(Lcom/binance/content/data/FeedUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/binance/content/data/FeedLiveStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/binance/content/data/FeedUser;

    move-result-object v2

    .line 1504
    :cond_4
    sget-object v1, Lo/getContentIsNewUserTaskReadInProgress;->INSTANCE:Lo/getContentIsNewUserTaskReadInProgress;

    .line 1505
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x4

    .line 6032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1507
    iget-object v5, v0, Lcom/binance/content/feed/FeedViewModel$follow$3$1;->$source:Ljava/lang/String;

    .line 1504
    invoke-virtual {v1, v3, v4, v5}, Lo/getContentIsNewUserTaskReadInProgress;->b(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v2
.end method
