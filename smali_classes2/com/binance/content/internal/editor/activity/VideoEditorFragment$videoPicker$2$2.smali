.class final Lcom/binance/content/internal/editor/activity/VideoEditorFragment$videoPicker$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/editor/activity/VideoEditorFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/net/Uri;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "fileUri",
        "Landroid/net/Uri;"
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

.field synthetic L$0:Ljava/lang/Object;

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
            "Lcom/binance/content/internal/editor/activity/VideoEditorFragment$videoPicker$2$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$videoPicker$2$2;->this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/net/Uri;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
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

    check-cast p1, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$videoPicker$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$videoPicker$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance v0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$videoPicker$2$2;

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$videoPicker$2$2;->this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-direct {v0, v1, p2}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$videoPicker$2$2;-><init>(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$videoPicker$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$videoPicker$2$2;->c(Landroid/net/Uri;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$videoPicker$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    .line 6057
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 409
    iget v2, v1, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$videoPicker$2$2;->label:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v11, :cond_1

    if-ne v2, v10, :cond_0

    iget-object v0, v1, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$videoPicker$2$2;->L$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/binance/content/repo/UploadException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v1, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$videoPicker$2$2;->I$0:I

    iget-object v3, v1, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$videoPicker$2$2;->L$1:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/binance/content/repo/UploadException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object v2, v3

    goto/16 :goto_8

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 410
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "videoPickLauncher: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_f

    .line 412
    iget-object v2, v1, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$videoPicker$2$2;->this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    :cond_3
    move-object v14, v2

    .line 413
    invoke-static {v14}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v2

    .line 12801
    new-instance v3, Lo/TopicDetailsFeedFragmentsetUpViews3;

    const-string v4, "Editor_Video"

    invoke-direct {v3, v4, v13}, Lo/TopicDetailsFeedFragmentsetUpViews3;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "Content_Square_PostEditor_Video_StartUpload_Click"

    invoke-static {v2, v4, v13, v3, v10}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 415
    :try_start_2
    iget-object v2, v1, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$videoPicker$2$2;->this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-static {v2}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->k(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)Lo/setMobile;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v13

    .line 8076
    :goto_0
    iget-object v2, v2, Lo/setMobile;->z:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/WCDelegateonSessionUpdateResponse1;

    .line 415
    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getFaqCard;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lo/getFaqCard;->z()Ljava/lang/Boolean;

    move-result-object v2

    .line 9020
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 415
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move v15, v2

    goto :goto_1

    :cond_5
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_7

    .line 417
    :cond_6
    sget-object v2, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    goto :goto_4

    :cond_7
    iget-object v2, v1, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$videoPicker$2$2;->this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-static {v2}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->x(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)Lo/setVipLevel;

    move-result-object v2

    .line 10156
    iget-object v2, v2, Lo/setVipLevel;->an:Landroid/content/SharedPreferences;

    .line 417
    invoke-static {v2}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/content/repo/TheSharedPreferences;->getContentMaxVideoDurationSeconds()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v3, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_3

    :cond_8
    iget-object v2, v1, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$videoPicker$2$2;->this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-static {v2}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->l(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)Lo/ChannelGroupDeleteMessage;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lo/ChannelGroupDeleteMessage;->e()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v3, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    goto :goto_2

    :goto_3
    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, v4}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    goto :goto_5

    :goto_4
    sget-object v2, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    const/16 v3, 0x1e

    invoke-static {v3, v2}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    :goto_5
    move-wide v3, v2

    if-eqz v15, :cond_9

    const-wide/32 v5, 0x25800000

    goto :goto_6

    .line 418
    :cond_9
    iget-object v2, v1, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$videoPicker$2$2;->this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-static {v2}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->l(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)Lo/ChannelGroupDeleteMessage;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lo/ChannelGroupDeleteMessage;->d()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/16 v2, 0x14

    shl-long/2addr v5, v2

    goto :goto_6

    :cond_a
    const-wide/32 v5, 0x1f400000

    .line 20191
    :goto_6
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v7

    .line 20192
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    move-object v2, v0

    .line 20187
    invoke-static/range {v2 .. v8}, Lo/ContentDataFactFragmentsetUpViews5;->b(Landroid/net/Uri;JJLandroid/content/Context;Landroid/content/ContentResolver;)Landroid/net/Uri;

    .line 420
    iget-object v2, v1, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$videoPicker$2$2;->this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-static {v2}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->f(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)V

    .line 421
    iget-object v2, v1, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$videoPicker$2$2;->this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    move-object v3, v1

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, v1, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$videoPicker$2$2;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$videoPicker$2$2;->L$1:Ljava/lang/Object;

    iput v15, v1, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$videoPicker$2$2;->I$0:I

    iput v11, v1, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$videoPicker$2$2;->label:I

    invoke-static {v2, v0, v3}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->b(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;Landroid/net/Uri;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Lcom/binance/content/repo/UploadException; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v2, v9, :cond_b

    move-object v3, v14

    move v2, v15

    .line 422
    :goto_7
    :try_start_3
    iget-object v4, v1, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$videoPicker$2$2;->this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    move-object v5, v1

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v13, v1, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$videoPicker$2$2;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$videoPicker$2$2;->L$1:Ljava/lang/Object;

    iput v2, v1, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$videoPicker$2$2;->I$0:I

    iput v10, v1, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$videoPicker$2$2;->label:I

    invoke-static {v4, v0, v5}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->d(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;Landroid/net/Uri;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Lcom/binance/content/repo/UploadException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v0, v9, :cond_11

    :cond_b
    return-object v9

    :catch_2
    move-exception v0

    move-object v2, v14

    .line 424
    :goto_8
    sget-object v3, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    const-string v5, "videoPickLauncher"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v6}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    invoke-virtual {v0}, Lcom/binance/content/repo/UploadException;->getStatus()Lo/CreateGroupsViewModelinitScreenViewData2;

    move-result-object v3

    .line 18086
    invoke-virtual {v3}, Lo/CreateGroupsViewModelinitScreenViewData2;->c()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 18087
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v5, 0xfa0

    if-ne v4, v5, :cond_c

    const v3, 0x7f1519bb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    :cond_c
    if-eqz v3, :cond_d

    .line 18088
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v4, 0xfa1

    if-ne v3, v4, :cond_d

    const v3, 0x7f1519ba

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    :cond_d
    :goto_9
    if-nez v13, :cond_e

    .line 425
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_e

    const v0, 0x7f1519bd

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    :cond_e
    invoke-static {v2, v13}, Lo/parseHead;->c(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    .line 428
    :cond_f
    iget-object v0, v1, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$videoPicker$2$2;->this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->j(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)V

    .line 429
    iget-object v0, v1, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$videoPicker$2$2;->this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->g(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)Lo/setArea;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v13, v0

    :cond_10
    iget-object v0, v13, Lo/setArea;->m:Lo/r8lambda_D90wkcej3Vrttz5XWFuh8q3w;

    iget-object v0, v0, Lo/r8lambda_D90wkcej3Vrttz5XWFuh8q3w;->n:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "--:--"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    :cond_11
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
