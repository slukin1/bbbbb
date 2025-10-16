.class final Lcom/binance/content/internal/editor/activity/VideoEditorFragment$publish$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
.field final synthetic $content:Ljava/lang/String;

.field final synthetic $fileUri:Landroid/net/Uri;

.field final synthetic $isCheckContentLanguage:Z

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;Landroid/net/Uri;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/editor/activity/VideoEditorFragment;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/editor/activity/VideoEditorFragment$publish$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$publish$2;->this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    iput-object p2, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$publish$2;->$fileUri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$publish$2;->$content:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$publish$2;->$isCheckContentLanguage:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v6, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$publish$2;

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$publish$2;->this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    iget-object v2, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$publish$2;->$fileUri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$publish$2;->$content:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$publish$2;->$isCheckContentLanguage:Z

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$publish$2;-><init>(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;Landroid/net/Uri;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$publish$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$publish$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$publish$2;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1624
    iget v1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$publish$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1626
    :try_start_1
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$publish$2;->this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-static {p1, v2}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->d(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;Z)V

    .line 1627
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$publish$2;->this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->u(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)Lo/Hilt_ContentHomeActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$publish$2;->$fileUri:Landroid/net/Uri;

    iget-object v4, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$publish$2;->this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-static {v4}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->x(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)Lo/setVipLevel;

    move-result-object v5

    iget-object v6, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$publish$2;->$content:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-boolean v10, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$publish$2;->$isCheckContentLanguage:Z

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x2e

    invoke-static/range {v5 .. v13}, Lo/setVipLevel;->d(Lo/setVipLevel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;ZI)Lcom/binance/content/data/ContentPost;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$publish$2;->label:I

    .line 3448
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-interface {p1}, Lo/Hilt_ContentHomeActivity;->c()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v6

    invoke-interface {v6}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "uploadEvents: publishing: publishData: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v7}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3449
    invoke-interface {p1}, Lo/Hilt_ContentHomeActivity;->c()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    new-instance v2, Lo/ContentLiveFlutterActivityARouterAutowired;

    invoke-direct {v2, v1}, Lo/ContentLiveFlutterActivityARouterAutowired;-><init>(Landroid/net/Uri;)V

    new-instance v6, Lo/ContentLiveFlutterActivityplayGiftAlphaVideo1;

    invoke-direct {v6, v4, v1}, Lo/ContentLiveFlutterActivityplayGiftAlphaVideo1;-><init>(Lcom/binance/content/data/ContentPost;Landroid/net/Uri;)V

    invoke-static {p1, v2, v6, v5}, Lo/TopicWidgetloadData1;->e(Lo/WCDelegateonSessionUpdateResponse1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 3449
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 1628
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$publish$2;->this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    const v0, 0x7f1519c8

    const/4 v1, 0x2

    invoke-static {p1, v0, v3, v1}, Lo/bo;->a(Landroid/content/Context;III)Landroid/widget/Toast;

    .line 1629
    :cond_4
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$publish$2;->this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 1630
    :cond_5
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$publish$2;->this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    const v0, 0x7f010095

    const v1, 0x7f010033

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1632
    :cond_6
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$publish$2;->this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-static {p1, v3}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->d(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;Z)V

    .line 1634
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 1632
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$publish$2;->this$0:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-static {v0, v3}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->d(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;Z)V

    throw p1
.end method
