.class final Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/editor/activity/PostEditorFragment;->e(Landroid/net/Uri;ZZ)V
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
.field final synthetic $ignoreShumei:Z

.field final synthetic $isCropImage:Z

.field final synthetic $uri:Landroid/net/Uri;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;


# direct methods
.method constructor <init>(ZLcom/binance/content/internal/editor/activity/PostEditorFragment;Landroid/net/Uri;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/binance/content/internal/editor/activity/PostEditorFragment;",
            "Landroid/net/Uri;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1;->$isCropImage:Z

    iput-object p2, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    iput-object p3, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1;->$uri:Landroid/net/Uri;

    iput-boolean p4, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1;->$ignoreShumei:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance v6, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1;

    iget-boolean v1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1;->$isCropImage:Z

    iget-object v2, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    iget-object v3, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1;->$uri:Landroid/net/Uri;

    iget-boolean v4, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1;->$ignoreShumei:Z

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1;-><init>(ZLcom/binance/content/internal/editor/activity/PostEditorFragment;Landroid/net/Uri;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2700
    iget v1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1;->label:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2702
    iget-boolean p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1;->$isCropImage:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->s(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/getRewardCard;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->s(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/getRewardCard;

    move-result-object p1

    goto :goto_0

    .line 2703
    :cond_0
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->S(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/getRewardCard;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lo/getRewardCard;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1;->$uri:Landroid/net/Uri;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-boolean v9, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1;->$ignoreShumei:Z

    const/16 v10, 0x33

    const/4 v11, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lo/getRewardCard;-><init>(JLjava/lang/String;Landroid/net/Uri;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2705
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->S(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/getRewardCard;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    .line 2706
    iget-boolean v1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1;->$isCropImage:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->s(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/getRewardCard;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4013
    iput-object v2, p1, Lo/getRewardCard;->a:Ljava/lang/String;

    .line 2708
    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1;->$uri:Landroid/net/Uri;

    .line 5014
    iput-object v1, p1, Lo/getRewardCard;->d:Landroid/net/Uri;

    .line 6015
    iput-boolean v3, p1, Lo/getRewardCard;->g:Z

    .line 2711
    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->Z(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)V

    goto :goto_1

    .line 2713
    :cond_2
    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->K(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/getMCurrencyRateList;

    move-result-object v1

    invoke-virtual {v1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2718
    :cond_3
    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1;->$uri:Landroid/net/Uri;

    .line 7014
    iput-object v1, p1, Lo/getRewardCard;->d:Landroid/net/Uri;

    .line 8015
    iput-boolean v3, p1, Lo/getRewardCard;->g:Z

    .line 2721
    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->ag(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)V

    .line 2723
    :goto_1
    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->K(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/getMCurrencyRateList;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2725
    new-instance v1, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1$job$1;

    iget-object v4, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    iget-object v5, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1;->$uri:Landroid/net/Uri;

    invoke-direct {v1, v4, v5, p1, v2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1$job$1;-><init>(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Landroid/net/Uri;Lo/getRewardCard;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 9001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    .line 2748
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->ap(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)V

    .line 2749
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0, v3}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->b(Lcom/binance/content/internal/editor/activity/PostEditorFragment;ZI)V

    .line 2750
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->K(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/getMCurrencyRateList;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-static {p1, v3}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->i(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Z)V

    .line 2751
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$handleImageUploadProcess$1;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->ah(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)V

    .line 2752
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2700
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
