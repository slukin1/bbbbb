.class public final Lcom/binance/content/internal/feedlist/CommonFeedView$onCreate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/binance/base/adapter/components/ComponentDiffModel;"
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
.field final synthetic $loadingView:Lcom/binance/base/widget/BNCLottieAnimationView;

.field final synthetic $recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;


# direct methods
.method public constructor <init>(Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/base/widget/BNCLottieAnimationView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/binance/base/widget/BNCLottieAnimationView;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feedlist/CommonFeedView$onCreate$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/feedlist/CommonFeedView$onCreate$2;->this$0:Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;

    iput-object p2, p0, Lcom/binance/content/internal/feedlist/CommonFeedView$onCreate$2;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/binance/content/internal/feedlist/CommonFeedView$onCreate$2;->$loadingView:Lcom/binance/base/widget/BNCLottieAnimationView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;",
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

    check-cast p1, Lcom/binance/content/internal/feedlist/CommonFeedView$onCreate$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feedlist/CommonFeedView$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/binance/content/internal/feedlist/CommonFeedView$onCreate$2;

    iget-object v1, p0, Lcom/binance/content/internal/feedlist/CommonFeedView$onCreate$2;->this$0:Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;

    iget-object v2, p0, Lcom/binance/content/internal/feedlist/CommonFeedView$onCreate$2;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/binance/content/internal/feedlist/CommonFeedView$onCreate$2;->$loadingView:Lcom/binance/base/widget/BNCLottieAnimationView;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/binance/content/internal/feedlist/CommonFeedView$onCreate$2;-><init>(Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/base/widget/BNCLottieAnimationView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/feedlist/CommonFeedView$onCreate$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Ljava/util/List;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feedlist/CommonFeedView$onCreate$2;->b(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/binance/content/internal/feedlist/CommonFeedView$onCreate$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 87
    iget v2, p0, Lcom/binance/content/internal/feedlist/CommonFeedView$onCreate$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/feedlist/CommonFeedView$onCreate$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lcom/binance/content/internal/feedlist/CommonFeedView$onCreate$2;->this$0:Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;

    invoke-static {p1}, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->c(Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;)Lo/getGiftId;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/binance/content/internal/feedlist/CommonFeedView$onCreate$2;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-nez p1, :cond_d

    .line 89
    :cond_3
    iget-object p1, p0, Lcom/binance/content/internal/feedlist/CommonFeedView$onCreate$2;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result p1

    if-nez p1, :cond_d

    .line 90
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/EDDSAFrostPresignAsyncParameters;

    .line 93
    instance-of v6, v5, Lo/isImageFile;

    if-nez v6, :cond_5

    instance-of v6, v5, Lo/getValidPay;

    if-nez v6, :cond_5

    instance-of v6, v5, Lo/getLeave;

    if-nez v6, :cond_5

    .line 94
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_5
    instance-of v5, v5, Lo/getLeave;

    if-eqz v5, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    .line 100
    :cond_6
    iget-object v0, p0, Lcom/binance/content/internal/feedlist/CommonFeedView$onCreate$2;->this$0:Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;

    .line 2062
    iget-object v0, v0, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->e:Lo/setFile;

    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 101
    iget-object v0, p0, Lcom/binance/content/internal/feedlist/CommonFeedView$onCreate$2;->this$0:Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;

    .line 3062
    iget-object v0, v0, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->e:Lo/setFile;

    .line 101
    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 103
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    const/4 v5, 0x0

    if-gt v0, v2, :cond_a

    iget-object v0, p0, Lcom/binance/content/internal/feedlist/CommonFeedView$onCreate$2;->this$0:Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;

    .line 4063
    iget-object v0, v0, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->b:Lo/isFileMessage;

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    move-object v0, v5

    .line 103
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-nez v4, :cond_a

    .line 104
    iget-object v0, p0, Lcom/binance/content/internal/feedlist/CommonFeedView$onCreate$2;->this$0:Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;

    .line 5063
    iget-object v0, v0, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->b:Lo/isFileMessage;

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    move-object v0, v5

    .line 104
    :goto_2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_a
    iget-object v0, p0, Lcom/binance/content/internal/feedlist/CommonFeedView$onCreate$2;->this$0:Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;

    invoke-static {v0}, Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;->c(Lo/JarvisNativeRenderDialogFragmentspecialinlinedviewModelsdefault5;)Lo/getGiftId;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    :cond_b
    if-nez v4, :cond_d

    .line 109
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/binance/content/internal/feedlist/CommonFeedView$onCreate$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/content/internal/feedlist/CommonFeedView$onCreate$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/content/internal/feedlist/CommonFeedView$onCreate$2;->I$0:I

    iput v3, p0, Lcom/binance/content/internal/feedlist/CommonFeedView$onCreate$2;->label:I

    const-wide/16 v2, 0x258

    invoke-static {v2, v3, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    .line 110
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/binance/content/internal/feedlist/CommonFeedView$onCreate$2;->$loadingView:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 114
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
