.class public final Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Landroidx/constraintlayout/widget/ConstraintLayout;"
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
.field final synthetic $feedViewModel:Lo/SubscriptionActivity;

.field final synthetic $hostDisplayName:Ljava/lang/String;

.field final synthetic $liveScheduledTime:Ljava/lang/Long;

.field final synthetic $liveStatus:Ljava/lang/Integer;

.field final synthetic $liveType:Ljava/lang/Integer;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shareLink:Ljava/lang/String;

.field final synthetic $squareAuthorId:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/SubscriptionActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->$onClick:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->$liveStatus:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->$liveType:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->$hostDisplayName:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->$title:Ljava/lang/String;

    iput-object p6, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->$liveScheduledTime:Ljava/lang/Long;

    iput-object p7, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->$squareAuthorId:Ljava/lang/String;

    iput-object p8, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->$shareLink:Ljava/lang/String;

    iput-object p9, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->$feedViewModel:Lo/SubscriptionActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 12
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
    new-instance v11, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;

    iget-object v1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->$onClick:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->$liveStatus:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->$liveType:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->$hostDisplayName:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->$title:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->$liveScheduledTime:Ljava/lang/Long;

    iget-object v7, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->$squareAuthorId:Ljava/lang/String;

    iget-object v8, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->$shareLink:Ljava/lang/String;

    iget-object v9, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->$feedViewModel:Lo/SubscriptionActivity;

    move-object v0, v11

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v11, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v11
.end method

.method public final e(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->e(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1365
    iget v3, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v2, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/ContentComposeBottomSheetsetupView1111131res22;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v3, p1

    goto/16 :goto_7

    :catchall_0
    nop

    goto/16 :goto_8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/ContentComposeBottomSheetsetupView1111131res22;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v3, p1

    goto/16 :goto_4

    :catchall_1
    nop

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/ContentComposeBottomSheetsetupView1111131res22;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v3, p1

    goto/16 :goto_1

    :catchall_2
    nop

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1366
    iget-object v3, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->$onClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    iget-object v3, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->$liveStatus:Ljava/lang/Integer;

    const/4 v10, 0x5

    if-eqz v3, :cond_e

    .line 1369
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-nez v11, :cond_e

    iget-object v3, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->$liveType:Ljava/lang/Integer;

    if-eqz v3, :cond_8

    .line 1370
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ne v11, v10, :cond_8

    .line 1373
    iget-object v2, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->$hostDisplayName:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v2, v9

    .line 1374
    :cond_4
    iget-object v3, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->$title:Ljava/lang/String;

    if-nez v3, :cond_5

    move-object v3, v9

    .line 1375
    :cond_5
    iget-object v8, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->$liveScheduledTime:Ljava/lang/Long;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 7014
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 1376
    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string v11, "yyyy-MM-dd HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v10, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_0

    :cond_6
    move-object v9, v8

    .line 1377
    :cond_7
    :goto_0
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v7

    aput-object v3, v5, v6

    aput-object v9, v5, v4

    const v2, 0x7f1518c9

    .line 1371
    invoke-static {v2, v5}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_a

    :cond_8
    if-nez v3, :cond_9

    goto/16 :goto_a

    .line 1380
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_20

    .line 1381
    iget-object v3, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->$feedViewModel:Lo/SubscriptionActivity;

    .line 5238
    :try_start_3
    sget-object v4, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v4, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 1381
    iput-object v1, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->I$0:I

    iput v7, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->I$1:I

    iput v6, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->label:I

    invoke-virtual {v3, v7, v7, v0}, Lo/SubscriptionActivity;->b(ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_15

    .line 1365
    :goto_1
    check-cast v3, Lcom/binance/content/data/ContentUser;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :goto_2
    move-object v3, v8

    :goto_3
    if-eqz v3, :cond_a

    .line 1384
    invoke-virtual {v3}, Lcom/binance/content/data/ContentUser;->getSquareUid()Ljava/lang/String;

    move-result-object v8

    :cond_a
    iget-object v2, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->$squareAuthorId:Ljava/lang/String;

    .line 1381
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1384
    iget-object v2, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->$title:Ljava/lang/String;

    if-eqz v2, :cond_b

    move-object v9, v2

    :cond_b
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v9, v2, v7

    const v3, 0x7f1519b3

    invoke-static {v3, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_a

    :cond_c
    iget-object v2, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->$title:Ljava/lang/String;

    if-eqz v2, :cond_d

    move-object v9, v2

    :cond_d
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v9, v2, v7

    const v3, 0x7f1519b5

    invoke-static {v3, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_a

    :cond_e
    if-eqz v3, :cond_1b

    .line 1388
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ne v11, v6, :cond_1b

    iget-object v3, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->$liveType:Ljava/lang/Integer;

    if-eqz v3, :cond_13

    .line 1389
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ne v11, v10, :cond_13

    .line 1390
    iget-object v3, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->$feedViewModel:Lo/SubscriptionActivity;

    .line 5256
    :try_start_4
    sget-object v5, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v5, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 1390
    iput-object v1, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->I$0:I

    iput v7, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->I$1:I

    iput v4, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->label:I

    invoke-virtual {v3, v7, v7, v0}, Lo/SubscriptionActivity;->b(ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_15

    .line 1365
    :goto_4
    check-cast v3, Lcom/binance/content/data/ContentUser;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :goto_5
    move-object v3, v8

    :goto_6
    if-eqz v3, :cond_f

    .line 1393
    invoke-virtual {v3}, Lcom/binance/content/data/ContentUser;->getSquareUid()Ljava/lang/String;

    move-result-object v8

    :cond_f
    iget-object v2, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->$squareAuthorId:Ljava/lang/String;

    .line 1390
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1393
    iget-object v2, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->$title:Ljava/lang/String;

    if-eqz v2, :cond_10

    move-object v9, v2

    :cond_10
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v9, v2, v7

    const v3, 0x7f1518b9

    invoke-static {v3, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_a

    :cond_11
    iget-object v2, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->$title:Ljava/lang/String;

    if-eqz v2, :cond_12

    move-object v9, v2

    :cond_12
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v9, v2, v7

    const v3, 0x7f1518bb

    invoke-static {v3, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_a

    :cond_13
    if-nez v3, :cond_14

    goto/16 :goto_a

    .line 1395
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_20

    .line 1396
    iget-object v3, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->$feedViewModel:Lo/SubscriptionActivity;

    .line 5277
    :try_start_5
    sget-object v4, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v4, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 1396
    iput-object v1, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->I$0:I

    iput v7, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->I$1:I

    iput v5, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->label:I

    invoke-virtual {v3, v7, v7, v0}, Lo/SubscriptionActivity;->b(ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_16

    :cond_15
    return-object v2

    .line 1365
    :cond_16
    :goto_7
    check-cast v3, Lcom/binance/content/data/ContentUser;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    :goto_8
    move-object v3, v8

    :goto_9
    if-eqz v3, :cond_17

    .line 1399
    invoke-virtual {v3}, Lcom/binance/content/data/ContentUser;->getSquareUid()Ljava/lang/String;

    move-result-object v8

    :cond_17
    iget-object v2, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->$squareAuthorId:Ljava/lang/String;

    .line 1396
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 1399
    iget-object v2, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->$title:Ljava/lang/String;

    if-eqz v2, :cond_18

    move-object v9, v2

    :cond_18
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v9, v2, v7

    const v3, 0x7f1519b4

    invoke-static {v3, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_19
    iget-object v2, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->$title:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move-object v9, v2

    :cond_1a
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v9, v2, v7

    const v3, 0x7f1519b7

    invoke-static {v3, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_1b
    if-eqz v3, :cond_1f

    .line 1403
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_1f

    iget-object v2, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->$liveType:Ljava/lang/Integer;

    if-eqz v2, :cond_1c

    .line 1404
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v10, :cond_1f

    :cond_1c
    if-nez v2, :cond_1d

    goto :goto_a

    .line 1405
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_20

    iget-object v2, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->$title:Ljava/lang/String;

    if-eqz v2, :cond_1e

    move-object v9, v2

    :cond_1e
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v9, v2, v7

    const v3, 0x7f1519b6

    invoke-static {v3, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    .line 1408
    :cond_1f
    iget-object v9, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->$title:Ljava/lang/String;

    :cond_20
    :goto_a
    move-object v12, v9

    .line 1412
    sget-object v2, Lo/ContentLiveFragmentsetUpViews77;->Companion:Lo/ContentLiveFragmentsetUpViews77$Companion;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/ContentLiveFragmentsetUpViews77$Companion;->b(Landroid/content/Context;)Lo/ContentLiveFragmentsetUpViews81;

    move-result-object v1

    .line 1413
    new-instance v2, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1$DemoFundsParentComponent;

    iget-object v3, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->$shareLink:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    .line 1435
    iget-object v13, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;->$shareLink:Ljava/lang/String;

    .line 1436
    sget-object v3, Lo/ContentLiveFragmentsetUpViewslambda16inlinedfilter121;->Companion:Lo/ContentLiveFragmentsetUpViewslambda16inlinedfilter121$Companion;

    invoke-virtual {v3}, Lo/ContentLiveFragmentsetUpViewslambda16inlinedfilter121$Companion;->d()Ljava/util/ArrayList;

    move-result-object v14

    .line 1437
    sget-object v3, Lo/getContentTradeCommunitySortType;->INSTANCE:Lo/getContentTradeCommunitySortType;

    invoke-static {}, Lo/getContentTradeCommunitySortType;->a()Z

    move-result v3

    .line 8020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 9020
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    .line 1432
    new-instance v3, Lo/ContentLiveFragmentsetUpViews8;

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc0

    const/16 v20, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v20}, Lo/ContentLiveFragmentsetUpViews8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1439
    check-cast v2, Lo/ContentLiveFragmentsetUpViews78;

    .line 1431
    invoke-interface {v1, v3, v2}, Lo/ContentLiveFragmentsetUpViews81;->e(Lo/ContentLiveFragmentsetUpViews8;Lo/ContentLiveFragmentsetUpViews78;)V

    .line 1441
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
