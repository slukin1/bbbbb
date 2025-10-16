.class final Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
.field final synthetic $contentPostImage:Lo/getRewardCard;

.field final synthetic $uri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Landroid/net/Uri;Lo/getRewardCard;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/editor/activity/PostEditorFragment;",
            "Landroid/net/Uri;",
            "Lo/getRewardCard;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1$job$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1$job$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    iput-object p2, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1$job$1;->$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1$job$1;->$contentPostImage:Lo/getRewardCard;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1$job$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1$job$1;

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1$job$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1$job$1;->$uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1$job$1;->$contentPostImage:Lo/getRewardCard;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1$job$1;-><init>(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Landroid/net/Uri;Lo/getRewardCard;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1$job$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2725
    iget v1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1$job$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2727
    :try_start_1
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1$job$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->R(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setVipLevel;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1$job$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v4, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1$job$1;->$uri:Landroid/net/Uri;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1$job$1;->label:I

    .line 4448
    move-object v6, p1

    check-cast v6, Lo/AbstractComposeView;

    invoke-static {v6}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v6

    invoke-interface {v6}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v7

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v6, v7}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    new-instance v7, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2;

    const/4 v8, 0x0

    invoke-direct {v7, p1, v4, v1, v8}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$uploadImageProcess$2;-><init>(Lo/setVipLevel;Landroid/net/Uri;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 5001
    invoke-static {v6, v7, v5}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 2725
    :cond_2
    :goto_0
    check-cast p1, Lo/getGrabAmountStr;

    if-nez p1, :cond_3

    .line 2729
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1$job$1;->$contentPostImage:Lo/getRewardCard;

    .line 6015
    iput-boolean v3, p1, Lo/getRewardCard;->g:Z

    .line 2730
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1$job$1;->$contentPostImage:Lo/getRewardCard;

    .line 7016
    iput-boolean v3, p1, Lo/getRewardCard;->b:Z

    goto :goto_1

    .line 2732
    :cond_3
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1$job$1;->$contentPostImage:Lo/getRewardCard;

    .line 8015
    iput-boolean v3, v0, Lo/getRewardCard;->g:Z

    .line 2733
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1$job$1;->$contentPostImage:Lo/getRewardCard;

    .line 9016
    iput-boolean v2, v0, Lo/getRewardCard;->b:Z

    .line 2734
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1$job$1;->$contentPostImage:Lo/getRewardCard;

    invoke-virtual {p1}, Lo/getGrabAmountStr;->b()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_4

    const-string p1, ""

    .line 10013
    :cond_4
    :try_start_2
    iput-object p1, v0, Lo/getRewardCard;->a:Ljava/lang/String;

    .line 2736
    :goto_1
    sget-object v4, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    const/4 v5, 0x0

    const-string v6, "true"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    invoke-static/range {v4 .. v9}, Lo/FiatGCSearchHistoryActivity;->a(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/lang/String;Lo/RegularImmutableMapKeysOrValuesAsList;I)Z

    move-result p1

    .line 11020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    .line 2727
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing context!"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 2738
    :try_start_3
    sget-object v4, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v6, "false"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x9

    invoke-static/range {v4 .. v9}, Lo/FiatGCSearchHistoryActivity;->a(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/lang/String;Lo/RegularImmutableMapKeysOrValuesAsList;I)Z

    .line 2739
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1$job$1;->$contentPostImage:Lo/getRewardCard;

    .line 12015
    iput-boolean v3, p1, Lo/getRewardCard;->g:Z

    .line 2740
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1$job$1;->$contentPostImage:Lo/getRewardCard;

    .line 13016
    iput-boolean v3, p1, Lo/getRewardCard;->b:Z

    .line 2740
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2743
    :goto_2
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1$job$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->K(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/getMCurrencyRateList;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2744
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1$job$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->ap(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)V

    return-object p1

    :catchall_1
    move-exception p1

    .line 2743
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1$job$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->K(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/getMCurrencyRateList;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2744
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1$job$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->ap(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)V

    throw p1
.end method
