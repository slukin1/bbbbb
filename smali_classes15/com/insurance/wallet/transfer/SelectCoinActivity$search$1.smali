.class final Lcom/insurance/wallet/transfer/SelectCoinActivity$search$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/transfer/SelectCoinActivity;->a()V
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

.field final synthetic this$0:Lcom/insurance/wallet/transfer/SelectCoinActivity;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/transfer/SelectCoinActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/insurance/wallet/transfer/SelectCoinActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/transfer/SelectCoinActivity$search$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity$search$1;->this$0:Lcom/insurance/wallet/transfer/SelectCoinActivity;

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
    new-instance p1, Lcom/insurance/wallet/transfer/SelectCoinActivity$search$1;

    iget-object v0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity$search$1;->this$0:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    invoke-direct {p1, v0, p2}, Lcom/insurance/wallet/transfer/SelectCoinActivity$search$1;-><init>(Lcom/insurance/wallet/transfer/SelectCoinActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/insurance/wallet/transfer/SelectCoinActivity$search$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/transfer/SelectCoinActivity$search$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 439
    iget v1, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity$search$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 440
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/insurance/wallet/transfer/SelectCoinActivity$search$1$sortedList$1;

    iget-object v3, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity$search$1;->this$0:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/insurance/wallet/transfer/SelectCoinActivity$search$1$sortedList$1;-><init>(Lcom/insurance/wallet/transfer/SelectCoinActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity$search$1;->label:I

    .line 3001
    invoke-static {p1, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 439
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/ArrayList;

    .line 468
    iget-object v0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity$search$1;->this$0:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    invoke-static {v0}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->b(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Lo/setAnimateShowBeforeLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4025
    iput-object p1, v0, Lo/setAnimateShowBeforeLayout;->e:Ljava/util/ArrayList;

    .line 469
    :cond_3
    iget-object v0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity$search$1;->this$0:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    invoke-static {v0}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->k(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Lo/setCarouselAlignment;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/setCarouselAlignment;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_4

    .line 470
    iget-object v0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity$search$1;->this$0:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    invoke-static {v0}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->b(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Lo/setAnimateShowBeforeLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 472
    :cond_4
    iget-object v0, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity$search$1;->this$0:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    invoke-static {v0, p1}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->c(Lcom/insurance/wallet/transfer/SelectCoinActivity;Ljava/util/ArrayList;)V

    .line 474
    iget-object p1, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity$search$1;->this$0:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    invoke-static {p1}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->k(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Lo/setCarouselAlignment;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/setCarouselAlignment;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity$search$1;->this$0:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    invoke-static {v1}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->g(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    :goto_1
    invoke-static {p1, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 475
    :cond_6
    iget-object p1, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity$search$1;->this$0:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    invoke-static {p1}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->k(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Lo/setCarouselAlignment;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lo/setCarouselAlignment;->j:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz p1, :cond_8

    check-cast p1, Landroid/view/View;

    iget-object v1, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity$search$1;->this$0:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    invoke-static {v1}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->g(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const/4 v1, 0x1

    :goto_2
    invoke-static {p1, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 476
    :cond_8
    iget-object p1, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity$search$1;->this$0:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    invoke-static {p1}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->k(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Lo/setCarouselAlignment;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p1, Lo/setCarouselAlignment;->b:Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;

    if-eqz p1, :cond_b

    check-cast p1, Landroid/view/View;

    .line 477
    iget-object v1, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity$search$1;->this$0:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    invoke-static {v1}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->g(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    .line 478
    :cond_9
    iget-object v1, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity$search$1;->this$0:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    invoke-static {v1}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->k(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Lo/setCarouselAlignment;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v1, Lo/setCarouselAlignment;->j:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-ne v1, v2, :cond_a

    const/4 v1, 0x1

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    .line 476
    :goto_3
    invoke-static {p1, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 480
    :cond_b
    iget-object p1, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity$search$1;->this$0:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    invoke-static {p1}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->k(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Lo/setCarouselAlignment;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p1, Lo/setCarouselAlignment;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_e

    check-cast p1, Landroid/view/View;

    .line 481
    iget-object v1, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity$search$1;->this$0:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    invoke-static {v1}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->g(Lcom/insurance/wallet/transfer/SelectCoinActivity;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_d

    .line 482
    :cond_c
    iget-object v1, p0, Lcom/insurance/wallet/transfer/SelectCoinActivity$search$1;->this$0:Lcom/insurance/wallet/transfer/SelectCoinActivity;

    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/insurance/wallet/transfer/SelectCoinActivity;->a(Lcom/insurance/wallet/transfer/SelectCoinActivity;Lo/getSearchInputEditView;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    .line 480
    :goto_4
    invoke-static {p1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 484
    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
