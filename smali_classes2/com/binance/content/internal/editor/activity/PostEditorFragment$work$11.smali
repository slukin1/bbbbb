.class final Lcom/binance/content/internal/editor/activity/PostEditorFragment$work$11;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/editor/activity/PostEditorFragment;->work(Landroid/os/Bundle;)V
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

.field final synthetic this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/editor/activity/PostEditorFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/editor/activity/PostEditorFragment$work$11;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$work$11;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

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
    new-instance p1, Lcom/binance/content/internal/editor/activity/PostEditorFragment$work$11;

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$work$11;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-direct {p1, v0, p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$work$11;-><init>(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/content/internal/editor/activity/PostEditorFragment$work$11;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$work$11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$work$11;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2203
    iget v1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$work$11;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2205
    :try_start_1
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$work$11;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->R(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setVipLevel;

    move-result-object v5

    .line 2206
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$work$11;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->p(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setMobile;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v3

    .line 4053
    :cond_2
    iget-object p1, p1, Lo/setMobile;->n:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 2206
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    move-object v6, p1

    goto :goto_0

    :cond_3
    move-object v6, v3

    .line 2207
    :goto_0
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$work$11;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->p(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setMobile;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v3

    .line 5054
    :cond_4
    iget-object v7, p1, Lo/setMobile;->i:Ljava/lang/String;

    .line 2208
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$work$11;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->p(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setMobile;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v3

    .line 6049
    :cond_5
    iget-object v8, p1, Lo/setMobile;->r:Ljava/lang/String;

    .line 2209
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$work$11;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->p(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setMobile;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, v3

    .line 7050
    :cond_6
    iget-object v9, p1, Lo/setMobile;->o:Ljava/lang/String;

    .line 2210
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$work$11;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->p(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setMobile;

    move-result-object p1

    if-nez p1, :cond_7

    move-object p1, v3

    .line 8052
    :cond_7
    iget-object p1, p1, Lo/setMobile;->m:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 2210
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    move-object v10, p1

    goto :goto_1

    :cond_8
    move-object v10, v3

    .line 2211
    :goto_1
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$work$11;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->p(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setMobile;

    move-result-object p1

    if-nez p1, :cond_9

    move-object p1, v3

    .line 9051
    :cond_9
    iget-object v11, p1, Lo/setMobile;->k:Ljava/lang/String;

    .line 2212
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$work$11;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->p(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setMobile;

    move-result-object p1

    if-nez p1, :cond_a

    move-object p1, v3

    .line 10055
    :cond_a
    iget-object p1, p1, Lo/setMobile;->l:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 2212
    invoke-static {p1}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    move-object v12, p1

    goto :goto_2

    :cond_b
    move-object v12, v3

    :goto_2
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2205
    iput v2, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$work$11;->label:I

    .line 12489
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$doShareTradingCardDetail$2;

    const/4 v13, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v13}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$doShareTradingCardDetail$2;-><init>(Lo/setVipLevel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 12001
    invoke-static {v1, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 13057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_c

    goto :goto_3

    .line 12489
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-ne p1, v0, :cond_f

    return-object v0

    :catchall_0
    move-exception p1

    .line 2215
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v1, "PostEditorViewModel"

    invoke-virtual {v0, v1}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "doShareTradingCardDetail failed"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    .line 2216
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$work$11;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_d
    invoke-static {p1, v0}, Lo/setOnReviewCommitListener;->b(Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 2217
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$work$11;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/binance/base/fragment/BaseFragment;->hideProgressDialog(Z)V

    .line 2218
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$work$11;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->I(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$work$11;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 2220
    :cond_f
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
