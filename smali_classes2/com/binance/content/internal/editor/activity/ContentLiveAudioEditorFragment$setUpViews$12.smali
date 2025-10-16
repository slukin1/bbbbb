.class final Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$setUpViews$12;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/CreateGroupsActivityContentView101;",
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
        "it",
        "Lcom/binance/content/data/SpaceLiveRoomDetail;"
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$setUpViews$12;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$setUpViews$12;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/CreateGroupsActivityContentView101;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CreateGroupsActivityContentView101;",
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

    check-cast p1, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$setUpViews$12;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$setUpViews$12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$setUpViews$12;

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$setUpViews$12;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;

    invoke-direct {v0, v1, p2}, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$setUpViews$12;-><init>(Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$setUpViews$12;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/CreateGroupsActivityContentView101;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$setUpViews$12;->b(Lo/CreateGroupsActivityContentView101;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$setUpViews$12;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/CreateGroupsActivityContentView101;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 630
    iget v1, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$setUpViews$12;->label:I

    if-nez v1, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 631
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$setUpViews$12;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/binance/base/fragment/BaseFragment;->hideProgressDialog(Z)V

    const/4 p1, 0x0

    if-nez v0, :cond_2

    .line 633
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$setUpViews$12;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;->a(Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;)Lo/getConvertCoin;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 2158
    :cond_0
    iget-object p1, p1, Lo/getConvertCoin;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 633
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Failed to get Space Live room detail."

    invoke-static {p1, v0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 634
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$setUpViews$12;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 635
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 637
    :cond_2
    invoke-static {v0}, Lo/GCMsgSendUIComponentsendFileMsg1141;->a(Lo/CreateGroupsActivityContentView101;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 639
    sget-object v1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$setUpViews$12;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;

    invoke-static {v1}, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;->a(Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;)Lo/getConvertCoin;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v1

    .line 3158
    :goto_0
    iget-object p1, p1, Lo/getConvertCoin;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 639
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lo/CreateGroupsActivityContentView101;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lo/CreateGroupsActivityContentView101;->g()Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "This post can\'t be edited in this status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 640
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$setUpViews$12;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 641
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 644
    :cond_5
    iget-object v2, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$setUpViews$12;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;

    invoke-static {v2}, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;->a(Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;)Lo/getConvertCoin;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, p1

    :cond_6
    iget-object v2, v2, Lo/getConvertCoin;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$setUpViews$12;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;

    invoke-static {v3}, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;->j(Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;)Lo/setUserGrade;

    move-result-object v3

    .line 4039
    iget-object v3, v3, Lo/setUserGrade;->j:Ljava/lang/Long;

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    .line 644
    :goto_1
    invoke-static {v2, v3}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 646
    iget-object v2, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$setUpViews$12;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;

    invoke-static {v2}, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;->a(Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;)Lo/getConvertCoin;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v2, p1

    :cond_8
    iget-object v2, v2, Lo/getConvertCoin;->g:Lcom/binance/content/internal/editor/view/PostEditorText;

    invoke-virtual {v0}, Lo/CreateGroupsActivityContentView101;->p()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 648
    iget-object v2, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$setUpViews$12;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;

    invoke-static {v2}, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;->a(Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;)Lo/getConvertCoin;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v2, p1

    :cond_9
    iget-object v2, v2, Lo/getConvertCoin;->a:Lcom/major/android/uikit2/selection/KitSwitch;

    .line 5114
    invoke-virtual {v0}, Lo/CreateGroupsActivityContentView101;->n()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_a

    const/4 v3, 0x1

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    .line 648
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 649
    iget-object v2, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$setUpViews$12;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;

    invoke-static {v2}, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;->a(Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;)Lo/getConvertCoin;

    move-result-object v2

    if-nez v2, :cond_b

    move-object v2, p1

    :cond_b
    iget-object v2, v2, Lo/getConvertCoin;->a:Lcom/major/android/uikit2/selection/KitSwitch;

    .line 6115
    invoke-virtual {v0}, Lo/CreateGroupsActivityContentView101;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_c

    const/4 v1, 0x1

    .line 649
    :cond_c
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 650
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$setUpViews$12;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;->n(Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;)V

    .line 651
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$setUpViews$12;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;->k(Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;)V

    .line 654
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$setUpViews$12;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;->a(Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;)Lo/getConvertCoin;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v0, p1

    :cond_d
    iget-object v0, v0, Lo/getConvertCoin;->d:Lcom/major/android/uikit2/selection/KitSwitch;

    invoke-virtual {v0, v4, v4}, Lcom/major/android/uikit2/selection/KitSwitch;->setInactive(ZZ)V

    .line 656
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$setUpViews$12;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;->a(Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;)Lo/getConvertCoin;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    move-object p1, v0

    :goto_3
    iget-object p1, p1, Lo/getConvertCoin;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$setUpViews$12;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;->j(Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;)Lo/setUserGrade;

    move-result-object v0

    .line 7049
    iget-object v0, v0, Lo/setUserGrade;->i:Ljava/util/Map;

    .line 656
    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment$setUpViews$12;->this$0:Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;

    invoke-static {v1}, Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;->j(Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;)Lo/setUserGrade;

    move-result-object v1

    .line 8047
    iget v1, v1, Lo/setUserGrade;->d:I

    .line 9032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 656
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 657
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 630
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
