.class final Lcom/binance/content/internal/editor/view/EditorDraftListDialog$getDraftsList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/editor/view/EditorDraftListDialog;->d()V
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
.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/editor/view/EditorDraftListDialog;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/editor/view/EditorDraftListDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/editor/view/EditorDraftListDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/editor/view/EditorDraftListDialog$getDraftsList$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/editor/view/EditorDraftListDialog$getDraftsList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorDraftListDialog;

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
    new-instance p1, Lcom/binance/content/internal/editor/view/EditorDraftListDialog$getDraftsList$1;

    iget-object v0, p0, Lcom/binance/content/internal/editor/view/EditorDraftListDialog$getDraftsList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorDraftListDialog;

    invoke-direct {p1, v0, p2}, Lcom/binance/content/internal/editor/view/EditorDraftListDialog$getDraftsList$1;-><init>(Lcom/binance/content/internal/editor/view/EditorDraftListDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/internal/editor/view/EditorDraftListDialog$getDraftsList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/editor/view/EditorDraftListDialog$getDraftsList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/editor/view/EditorDraftListDialog$getDraftsList$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 152
    iget v1, p0, Lcom/binance/content/internal/editor/view/EditorDraftListDialog$getDraftsList$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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

    .line 154
    :try_start_1
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/content/internal/editor/view/EditorDraftListDialog$getDraftsList$1$result$1;

    iget-object v5, p0, Lcom/binance/content/internal/editor/view/EditorDraftListDialog$getDraftsList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorDraftListDialog;

    invoke-direct {v1, v5, v4}, Lcom/binance/content/internal/editor/view/EditorDraftListDialog$getDraftsList$1$result$1;-><init>(Lcom/binance/content/internal/editor/view/EditorDraftListDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/binance/content/internal/editor/view/EditorDraftListDialog$getDraftsList$1;->label:I

    .line 2001
    invoke-static {p1, v1, v5}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 152
    :cond_2
    :goto_0
    check-cast p1, Lo/ETH2StakeViewModelfreeAsset1;

    if-eqz p1, :cond_3

    .line 167
    invoke-virtual {p1}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WelcomeCard;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/WelcomeCard;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_4

    .line 168
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_5

    .line 169
    :cond_4
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/EditorDraftListDialog$getDraftsList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorDraftListDialog;

    invoke-static {v0, v2}, Lcom/binance/content/internal/editor/view/EditorDraftListDialog;->d(Lcom/binance/content/internal/editor/view/EditorDraftListDialog;Z)V

    .line 171
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    if-eqz p1, :cond_6

    .line 172
    iget-object v1, p0, Lcom/binance/content/internal/editor/view/EditorDraftListDialog$getDraftsList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorDraftListDialog;

    .line 173
    invoke-static {v1}, Lcom/binance/content/internal/editor/view/EditorDraftListDialog;->a(Lcom/binance/content/internal/editor/view/EditorDraftListDialog;)Ljava/util/List;

    move-result-object v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 175
    :cond_6
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorDraftListDialog$getDraftsList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorDraftListDialog;

    invoke-static {p1}, Lcom/binance/content/internal/editor/view/EditorDraftListDialog;->a(Lcom/binance/content/internal/editor/view/EditorDraftListDialog;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 176
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorDraftListDialog$getDraftsList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorDraftListDialog;

    invoke-static {p1}, Lcom/binance/content/internal/editor/view/EditorDraftListDialog;->b(Lcom/binance/content/internal/editor/view/EditorDraftListDialog;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 177
    new-instance p1, Lo/setSaveAsTemplate;

    invoke-direct {p1}, Lo/setSaveAsTemplate;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_7
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorDraftListDialog$getDraftsList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorDraftListDialog;

    invoke-static {p1, v0}, Lcom/binance/content/internal/editor/view/EditorDraftListDialog;->a(Lcom/binance/content/internal/editor/view/EditorDraftListDialog;Ljava/util/List;)V

    .line 180
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorDraftListDialog$getDraftsList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorDraftListDialog;

    .line 3095
    iget-object p1, p1, Lcom/binance/content/internal/editor/view/EditorDraftListDialog;->a:Lo/setFiatTradeAsset;

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    move-object p1, v4

    .line 180
    :goto_2
    iget-object p1, p1, Lo/setFiatTradeAsset;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lo/setOnlineNow;

    iget-object v0, p0, Lcom/binance/content/internal/editor/view/EditorDraftListDialog$getDraftsList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorDraftListDialog;

    invoke-static {v0}, Lcom/binance/content/internal/editor/view/EditorDraftListDialog;->a(Lcom/binance/content/internal/editor/view/EditorDraftListDialog;)Ljava/util/List;

    move-result-object v0

    .line 4205
    iput-object v0, p1, Lo/setOnlineNow;->e:Ljava/util/List;

    .line 4206
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 182
    :catchall_0
    :try_start_2
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorDraftListDialog$getDraftsList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorDraftListDialog;

    invoke-static {p1}, Lcom/binance/content/internal/editor/view/EditorDraftListDialog;->d(Lcom/binance/content/internal/editor/view/EditorDraftListDialog;)I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {p1, v0}, Lcom/binance/content/internal/editor/view/EditorDraftListDialog;->e(Lcom/binance/content/internal/editor/view/EditorDraftListDialog;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    :goto_3
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorDraftListDialog$getDraftsList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorDraftListDialog;

    .line 5095
    iget-object p1, p1, Lcom/binance/content/internal/editor/view/EditorDraftListDialog;->a:Lo/setFiatTradeAsset;

    if-eqz p1, :cond_9

    move-object v4, p1

    .line 184
    :cond_9
    iget-object p1, v4, Lo/setFiatTradeAsset;->e:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 185
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorDraftListDialog$getDraftsList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorDraftListDialog;

    invoke-static {p1, v2}, Lcom/binance/content/internal/editor/view/EditorDraftListDialog;->a(Lcom/binance/content/internal/editor/view/EditorDraftListDialog;Z)V

    .line 187
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    .line 184
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/EditorDraftListDialog$getDraftsList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorDraftListDialog;

    .line 6095
    iget-object v0, v0, Lcom/binance/content/internal/editor/view/EditorDraftListDialog;->a:Lo/setFiatTradeAsset;

    if-eqz v0, :cond_a

    move-object v4, v0

    .line 184
    :cond_a
    iget-object v0, v4, Lo/setFiatTradeAsset;->e:Lcom/binance/base/widget/BNCLottieAnimationView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 185
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/EditorDraftListDialog$getDraftsList$1;->this$0:Lcom/binance/content/internal/editor/view/EditorDraftListDialog;

    invoke-static {v0, v2}, Lcom/binance/content/internal/editor/view/EditorDraftListDialog;->a(Lcom/binance/content/internal/editor/view/EditorDraftListDialog;Z)V

    throw p1
.end method
