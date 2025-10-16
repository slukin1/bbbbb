.class final Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showPreCheckDialog$2;
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
            "Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showPreCheckDialog$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showPreCheckDialog$2;->$preCheck:Lo/getFaqCard;

    iput-object p2, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showPreCheckDialog$2;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showPreCheckDialog$2;

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showPreCheckDialog$2;->$preCheck:Lo/getFaqCard;

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showPreCheckDialog$2;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showPreCheckDialog$2;-><init>(Lo/getFaqCard;Lcom/binance/content/internal/editor/activity/ContentEditorFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showPreCheckDialog$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showPreCheckDialog$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showPreCheckDialog$2;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 599
    iget v2, v0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showPreCheckDialog$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    .line 599
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 600
    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showPreCheckDialog$2;->$preCheck:Lo/getFaqCard;

    invoke-virtual {v2}, Lo/getFaqCard;->x()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 602
    iget-object v1, v0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showPreCheckDialog$2;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-virtual {v1}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getNeedShowFullScreenDialog()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    :cond_2
    iget-object v1, v0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showPreCheckDialog$2;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showPreCheckDialog$2;->$preCheck:Lo/getFaqCard;

    invoke-virtual {v2}, Lo/getFaqCard;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showPreCheckDialog$2;->$preCheck:Lo/getFaqCard;

    invoke-virtual {v3}, Lo/getFaqCard;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showPreCheckDialog$2;->$preCheck:Lo/getFaqCard;

    invoke-virtual {v4}, Lo/getFaqCard;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->b(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 607
    :cond_3
    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showPreCheckDialog$2;->$preCheck:Lo/getFaqCard;

    invoke-virtual {v2}, Lo/getFaqCard;->o()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 609
    iget-object v1, v0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showPreCheckDialog$2;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-virtual {v1}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getNeedShowFullScreenDialog()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    :cond_4
    iget-object v1, v0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showPreCheckDialog$2;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-static {v1}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->t(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)V

    .line 611
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 615
    :cond_5
    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showPreCheckDialog$2;->$preCheck:Lo/getFaqCard;

    invoke-virtual {v2}, Lo/getFaqCard;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 617
    iget-object v1, v0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showPreCheckDialog$2;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-virtual {v1}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getNeedShowFullScreenDialog()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    :cond_6
    iget-object v1, v0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showPreCheckDialog$2;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showPreCheckDialog$2;->$preCheck:Lo/getFaqCard;

    invoke-virtual {v2}, Lo/getFaqCard;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->e(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;Ljava/lang/String;)V

    .line 619
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 623
    :cond_7
    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showPreCheckDialog$2;->$preCheck:Lo/getFaqCard;

    invoke-virtual {v2}, Lo/getFaqCard;->m()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 625
    iget-object v1, v0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showPreCheckDialog$2;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-virtual {v1}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getNeedShowFullScreenDialog()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    :cond_8
    iget-object v1, v0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showPreCheckDialog$2;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showPreCheckDialog$2;->$preCheck:Lo/getFaqCard;

    invoke-static {v1, v2}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->e(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;Lo/getFaqCard;)V

    .line 627
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 631
    :cond_9
    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showPreCheckDialog$2;->$preCheck:Lo/getFaqCard;

    invoke-virtual {v2}, Lo/getFaqCard;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    invoke-static {v2}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-static {v2}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/content/repo/TheSharedPreferences;->isEditorSunsettingPopupTR()Z

    move-result v2

    if-nez v2, :cond_b

    .line 633
    iget-object v1, v0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showPreCheckDialog$2;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-virtual {v1}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getNeedShowFullScreenDialog()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    :cond_a
    iget-object v1, v0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showPreCheckDialog$2;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-static {v1}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->p(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)V

    .line 635
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 638
    :cond_b
    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showPreCheckDialog$2;->$preCheck:Lo/getFaqCard;

    invoke-virtual {v2}, Lo/getFaqCard;->C()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showPreCheckDialog$2;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-static {v2}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->j(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)Lcom/binance/content/internal/editor/activity/AudioSpaceEditorFragment;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v6, v0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showPreCheckDialog$2;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-static {v6}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->n(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;)Lo/AppUrlAndLinksCREATOR;

    move-result-object v6

    if-nez v6, :cond_c

    move-object v6, v3

    :cond_c
    iget-object v6, v6, Lo/AppUrlAndLinksCREATOR;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v6

    invoke-virtual {v2}, Lcom/binance/content/internal/editor/activity/AudioSpaceEditorFragment;->getTabIndex()I

    move-result v2

    if-ne v6, v2, :cond_11

    .line 639
    sget-object v7, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->Companion:Lcom/binance/content/internal/view/ContentComposeBottomSheet$DropdropElements3;

    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showPreCheckDialog$2;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    move-object/from16 v17, v0

    check-cast v17, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, v0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showPreCheckDialog$2;->label:I

    const-string v9, "ContentComposeBottomSheet"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, ""

    const/16 v18, 0xfc

    const/16 v19, 0x0

    invoke-static/range {v7 .. v19}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$DropdropElements3;->d$default(Lcom/binance/content/internal/view/ContentComposeBottomSheet$DropdropElements3;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    :cond_d
    :goto_0
    check-cast v2, Lcom/binance/content/data/SheetData;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/binance/content/data/SheetData;->getResult()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 640
    :cond_e
    iget-object v1, v0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showPreCheckDialog$2;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-virtual {v1}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getOnClosed()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_f
    iget-object v1, v0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$showPreCheckDialog$2;->this$0:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 642
    :cond_10
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 644
    :cond_11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
