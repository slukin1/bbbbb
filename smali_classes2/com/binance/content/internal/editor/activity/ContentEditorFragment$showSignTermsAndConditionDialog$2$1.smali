.class final Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showSignTermsAndConditionDialog$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/editor/activity/ContentEditorFragment;
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
.field final synthetic $preCheck:Lo/getFaqCard;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;


# direct methods
.method constructor <init>(Lo/getFaqCard;Lcom/binance/content/internal/editor/activity/ContentEditorFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getFaqCard;",
            "Lcom/binance/content/internal/editor/activity/ContentEditorFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showSignTermsAndConditionDialog$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showSignTermsAndConditionDialog$2$1;->$preCheck:Lo/getFaqCard;

    iput-object p2, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showSignTermsAndConditionDialog$2$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showSignTermsAndConditionDialog$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showSignTermsAndConditionDialog$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showSignTermsAndConditionDialog$2$1;

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showSignTermsAndConditionDialog$2$1;->$preCheck:Lo/getFaqCard;

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showSignTermsAndConditionDialog$2$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showSignTermsAndConditionDialog$2$1;-><init>(Lo/getFaqCard;Lcom/binance/content/internal/editor/activity/ContentEditorFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showSignTermsAndConditionDialog$2$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 656
    iget v1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showSignTermsAndConditionDialog$2$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showSignTermsAndConditionDialog$2$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showSignTermsAndConditionDialog$2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/getFaqCard;

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showSignTermsAndConditionDialog$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 657
    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showSignTermsAndConditionDialog$2$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showSignTermsAndConditionDialog$2$1;->$preCheck:Lo/getFaqCard;

    .line 782
    :try_start_1
    sget-object v5, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v5, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 661
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showSignTermsAndConditionDialog$2$1$2$1;

    invoke-direct {v6, v1, v3}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showSignTermsAndConditionDialog$2$1$2$1;-><init>(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showSignTermsAndConditionDialog$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showSignTermsAndConditionDialog$2$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showSignTermsAndConditionDialog$2$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showSignTermsAndConditionDialog$2$1;->I$0:I

    iput v4, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showSignTermsAndConditionDialog$2$1;->I$1:I

    iput v2, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showSignTermsAndConditionDialog$2$1;->label:I

    .line 2001
    invoke-static {v5, v6, p0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_3

    .line 667
    invoke-virtual {v0, v4}, Lo/getFaqCard;->j(Z)V

    .line 668
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 658
    :goto_1
    invoke-virtual {v1, v4}, Lcom/binance/base/fragment/BaseFragment;->hideProgressDialog(Z)V

    .line 659
    invoke-virtual {v1}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getOnClosed()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 669
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showSignTermsAndConditionDialog$2$1;->$preCheck:Lo/getFaqCard;

    if-eqz p1, :cond_6

    .line 670
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showSignTermsAndConditionDialog$2$1;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->l(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)Lo/setMobile;

    move-result-object p1

    .line 3083
    iget-object p1, p1, Lo/setMobile;->R:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WCDelegateonPairingDelete1;

    .line 670
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showSignTermsAndConditionDialog$2$1;->$preCheck:Lo/getFaqCard;

    invoke-interface {p1, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 672
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
