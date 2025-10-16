.class final Lcom/binance/content/internal/editor/activity/VideoEditorFragment$handlePublishClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/editor/activity/VideoEditorFragment;
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
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/editor/activity/VideoEditorFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/editor/activity/VideoEditorFragment$handlePublishClick$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

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
    new-instance p1, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$handlePublishClick$1;

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-direct {p1, v0, p2}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$handlePublishClick$1;-><init>(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$handlePublishClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$handlePublishClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$handlePublishClick$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1561
    iget v1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$handlePublishClick$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, "app_click_edit_post_publish_click"

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$handlePublishClick$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$handlePublishClick$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    move-object v9, v0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1562
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->k(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)Lo/setMobile;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v5

    .line 3030
    :cond_2
    iget-object v9, p1, Lo/setMobile;->S:Ljava/lang/String;

    .line 1563
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->g(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)Lo/setArea;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v5

    :cond_3
    iget-object p1, p1, Lo/setArea;->q:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 1564
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->p(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)Ljava/lang/String;

    move-result-object p1

    .line 1566
    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-static {v1}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->x(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)Lo/setVipLevel;

    move-result-object v1

    .line 4183
    iget-object v1, v1, Lo/setVipLevel;->J:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getFree;

    .line 1566
    invoke-virtual {v1, p1}, Lo/getFree;->h(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x5

    if-le v1, v6, :cond_5

    .line 1569
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    const v1, 0x7f15198f

    invoke-static {v0, v1}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->e(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;Ljava/lang/String;)V

    .line 1570
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v7, "4"

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 7480
    new-instance v0, Lo/setStatusBar;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lo/setStatusBar;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v4, v5, v0, v3}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1571
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1573
    :cond_5
    iget-object v6, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-static {v6}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->x(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)Lo/setVipLevel;

    move-result-object v6

    .line 7183
    iget-object v6, v6, Lo/setVipLevel;->J:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getFree;

    .line 1573
    invoke-virtual {v6, p1}, Lo/getFree;->i(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x3

    if-le v6, v7, :cond_7

    .line 1576
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    const v1, 0x7f1517b1

    invoke-static {v0, v1}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->e(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;Ljava/lang/String;)V

    .line 1577
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v7, "7"

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 10480
    new-instance v0, Lo/setStatusBar;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lo/setStatusBar;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v4, v5, v0, v3}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1578
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1580
    :cond_7
    iget-object v7, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-static {v7}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->x(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)Lo/setVipLevel;

    move-result-object v7

    .line 10183
    iget-object v7, v7, Lo/setVipLevel;->J:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getFree;

    .line 1580
    invoke-virtual {v7, p1}, Lo/getFree;->g(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x32

    if-le v7, v8, :cond_9

    .line 1583
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    const v1, 0x7f1517b4

    invoke-static {v0, v1}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->e(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;Ljava/lang/String;)V

    .line 1584
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v7, "9"

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 13480
    new-instance v0, Lo/setStatusBar;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lo/setStatusBar;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v4, v5, v0, v3}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1585
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1589
    :cond_9
    :try_start_1
    iget-object v8, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-static {v8}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->k(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)Lo/setMobile;

    move-result-object v10

    if-nez v10, :cond_a

    move-object v10, v5

    .line 13065
    :cond_a
    iget-boolean v10, v10, Lo/setMobile;->q:Z

    .line 1589
    move-object v11, p0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v9, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$handlePublishClick$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$handlePublishClick$1;->L$1:Ljava/lang/Object;

    iput v1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$handlePublishClick$1;->I$0:I

    iput v6, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$handlePublishClick$1;->I$1:I

    iput v7, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$handlePublishClick$1;->I$2:I

    iput v2, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$handlePublishClick$1;->label:I

    invoke-static {v8, p1, v2, v10, v11}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->c(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;Ljava/lang/String;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_e

    return-object v0

    :catch_1
    move-exception p1

    .line 1591
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    :cond_b
    invoke-static {v0, v1}, Lo/setOnReviewCommitListener;->b(Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 1592
    instance-of v0, p1, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v0, :cond_c

    .line 1593
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v7, "1"

    check-cast p1, Lcom/aquarius/exception/RequestFailedException;

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 16480
    new-instance p1, Lo/setStatusBar;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lo/setStatusBar;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4, v5, p1, v3}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    .line 1594
    :cond_c
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_d

    .line 1595
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v7, "0"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 18480
    new-instance p1, Lo/setStatusBar;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lo/setStatusBar;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4, v5, p1, v3}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    .line 1597
    :cond_d
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$handlePublishClick$1;->this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v7, "0"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 20480
    new-instance p1, Lo/setStatusBar;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lo/setStatusBar;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4, v5, p1, v3}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1600
    :cond_e
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
