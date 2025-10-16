.class final Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/feed/FeedViewModel$hideCard$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $cardType:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/SubscriptionActivity;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/SubscriptionActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/SubscriptionActivity;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->this$0:Lo/SubscriptionActivity;

    iput-object p3, p0, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->$cardType:Ljava/lang/String;

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
    new-instance p1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;

    iget-object v0, p0, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->this$0:Lo/SubscriptionActivity;

    iget-object v2, p0, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->$cardType:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;-><init>(Landroid/content/Context;Lo/SubscriptionActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    .line 3057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1727
    iget v0, v1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    iget-object v0, v1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget v0, v1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->I$0:I

    iget-object v6, v1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v6, v1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lo/SubscriptionActivity;

    iget-object v11, v1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lo/SubscriptionActivity;

    iget-object v12, v1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->L$0:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :cond_4
    iget v0, v1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->I$1:I

    iget v10, v1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->I$0:I

    iget-object v11, v1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v11, v1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lo/SubscriptionActivity;

    iget-object v13, v1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lo/SubscriptionActivity;

    iget-object v14, v1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->L$0:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v16, v12

    move v12, v10

    move-object/from16 v10, v16

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1728
    iget-object v0, v1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->$context:Landroid/content/Context;

    iget-object v10, v1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->this$0:Lo/SubscriptionActivity;

    iget-object v11, v1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->$cardType:Ljava/lang/String;

    .line 2779
    :try_start_2
    sget-object v12, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v12, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 1733
    new-instance v12, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$INotificationSideChannel;

    invoke-direct {v12, v7}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$INotificationSideChannel;-><init>(Z)V

    check-cast v12, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    iput-object v0, v1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->L$4:Ljava/lang/Object;

    iput v8, v1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->I$0:I

    iput v8, v1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->I$1:I

    iput v7, v1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->label:I

    invoke-virtual {v10, v12, v1}, Lo/SubscriptionActivity;->b(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eq v12, v2, :cond_7

    move-object v14, v0

    move-object v13, v10

    const/4 v0, 0x0

    const/4 v12, 0x0

    .line 4284
    :goto_0
    :try_start_3
    iget-object v15, v10, Lo/SubscriptionActivity;->z:Lo/ContentDataFactFragmentrefresh1;

    .line 1734
    new-instance v3, Lo/getPreview;

    .line 5032
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 6032
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1734
    invoke-direct {v3, v11, v4, v5}, Lo/getPreview;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v14, v1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->L$4:Ljava/lang/Object;

    iput v12, v1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->I$0:I

    iput v0, v1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->I$1:I

    iput v6, v1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->label:I

    invoke-interface {v15, v3, v1}, Lo/ContentDataFactFragmentrefresh1;->e(Lo/getPreview;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eq v0, v2, :cond_7

    move-object v6, v11

    move v0, v12

    move-object v11, v13

    move-object v12, v14

    .line 7292
    :goto_1
    :try_start_4
    iget-object v3, v10, Lo/SubscriptionActivity;->u:Lo/ContentDataFactFragmentsetUpViews4;

    .line 1739
    invoke-interface {v3}, Lo/ContentDataFactFragmentsetUpViews4;->h()Lo/WCDelegateonPairingDelete1;

    move-result-object v3

    .line 1740
    new-instance v4, Lcom/binance/content/data/HideCardEvent;

    invoke-direct {v4, v6, v7}, Lcom/binance/content/data/HideCardEvent;-><init>(Ljava/lang/String;Z)V

    .line 1739
    invoke-interface {v3, v4}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    move-result v3

    .line 8020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1731
    new-instance v4, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$INotificationSideChannel;

    invoke-direct {v4, v8}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$INotificationSideChannel;-><init>(Z)V

    check-cast v4, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    iput-object v3, v1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->L$4:Ljava/lang/Object;

    iput v0, v1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->I$0:I

    iput v8, v1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->I$1:I

    const/4 v0, 0x3

    iput v0, v1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->label:I

    invoke-virtual {v11, v4, v1}, Lo/SubscriptionActivity;->b(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    goto :goto_4

    :catchall_0
    move v10, v0

    move-object v0, v12

    goto :goto_2

    :catchall_1
    move v10, v12

    :catchall_2
    move-object v11, v13

    move-object v0, v14

    goto :goto_2

    :catchall_3
    move-object v11, v10

    const/4 v10, 0x0

    .line 1729
    :goto_2
    :try_start_5
    sget-object v3, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    const v3, 0x7f15032b

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lo/getManualLiquidationType;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1731
    new-instance v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$INotificationSideChannel;

    invoke-direct {v0, v8}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$INotificationSideChannel;-><init>(Z)V

    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    iput-object v9, v1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->L$4:Ljava/lang/Object;

    iput v10, v1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->I$0:I

    iput v8, v1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->I$1:I

    const/4 v3, 0x4

    iput v3, v1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->label:I

    invoke-virtual {v11, v0, v1}, Lo/SubscriptionActivity;->b(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_7

    .line 1746
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_4
    move-exception v0

    .line 1731
    new-instance v3, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$INotificationSideChannel;

    invoke-direct {v3, v8}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$INotificationSideChannel;-><init>(Z)V

    check-cast v3, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    iput-object v0, v1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->L$4:Ljava/lang/Object;

    iput v10, v1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->I$0:I

    iput v8, v1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->I$1:I

    const/4 v4, 0x5

    iput v4, v1, Lcom/binance/content/feed/FeedViewModel$hideCard$2$1;->label:I

    invoke-virtual {v11, v3, v1}, Lo/SubscriptionActivity;->b(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    :cond_7
    :goto_4
    return-object v2

    .line 2784
    :cond_8
    :goto_5
    throw v0
.end method
