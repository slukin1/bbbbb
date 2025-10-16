.class public final Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showChooseGroupTypeDialog$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setCanWakeOtherAPP;->e(Lcom/binance/base/activity/BaseActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/AFj1sSDK5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/c2c/chat_new/groupchat/bean/GroupType;",
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
.field final synthetic $activity:Lcom/binance/base/activity/BaseActivity;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/binance/base/activity/BaseActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showChooseGroupTypeDialog$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showChooseGroupTypeDialog$2;->$activity:Lcom/binance/base/activity/BaseActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Lcom/binance/base/activity/BaseActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/enableLogging;Landroid/app/Dialog;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseActivity;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/AFj1sSDK5;",
            ">;",
            "Lo/enableLogging;",
            "Landroid/app/Dialog;",
            ")V"
        }
    .end annotation

    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p2, Lo/enableLogging;->d:Lcom/major/android/uikit2/card/KitCardView;

    .line 123
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showChooseGroupTypeDialog$2$DropdropElements1;

    invoke-direct {v1, p2}, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showChooseGroupTypeDialog$2$DropdropElements1;-><init>(Lo/enableLogging;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 129
    iget-object v0, p2, Lo/enableLogging;->c:Lcom/major/android/uikit2/card/KitCardView;

    .line 130
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showChooseGroupTypeDialog$2$DropdropElements3;

    invoke-direct {v1, p2}, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showChooseGroupTypeDialog$2$DropdropElements3;-><init>(Lo/enableLogging;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 136
    iget-object v0, p2, Lo/enableLogging;->e:Lcom/major/android/uikit2/button/KitButton;

    .line 137
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showChooseGroupTypeDialog$2$DropdropElements2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showChooseGroupTypeDialog$2$DropdropElements2;-><init>(Lcom/binance/base/activity/BaseActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/enableLogging;Landroid/app/Dialog;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 118
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public static final synthetic e(Lcom/binance/base/activity/BaseActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/enableLogging;Landroid/app/Dialog;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showChooseGroupTypeDialog$2;->a(Lcom/binance/base/activity/BaseActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/enableLogging;Landroid/app/Dialog;)V

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

    .line 65352
    new-instance p1, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showChooseGroupTypeDialog$2;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showChooseGroupTypeDialog$2;->$activity:Lcom/binance/base/activity/BaseActivity;

    invoke-direct {p1, v0, p2}, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showChooseGroupTypeDialog$2;-><init>(Lcom/binance/base/activity/BaseActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
            "Lo/AFj1sSDK5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showChooseGroupTypeDialog$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showChooseGroupTypeDialog$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showChooseGroupTypeDialog$2;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 110
    iget v2, v0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showChooseGroupTypeDialog$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showChooseGroupTypeDialog$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showChooseGroupTypeDialog$2;

    iget-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showChooseGroupTypeDialog$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/ComposeUiNodeCompanionVirtualConstructor1;

    iget-object v1, v0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showChooseGroupTypeDialog$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/base/activity/BaseActivity;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 111
    iget-object v2, v0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showChooseGroupTypeDialog$2;->$activity:Lcom/binance/base/activity/BaseActivity;

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    .line 111
    iget-object v2, v0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showChooseGroupTypeDialog$2;->$activity:Lcom/binance/base/activity/BaseActivity;

    .line 505
    iput-object v2, v0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showChooseGroupTypeDialog$2;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showChooseGroupTypeDialog$2;->L$1:Ljava/lang/Object;

    iput-object v0, v0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showChooseGroupTypeDialog$2;->L$2:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showChooseGroupTypeDialog$2;->I$0:I

    iput v5, v0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showChooseGroupTypeDialog$2;->I$1:I

    iput v3, v0, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showChooseGroupTypeDialog$2;->label:I

    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 506
    new-instance v6, Lo/trackTechLog;

    invoke-static {v5}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v5

    invoke-direct {v6, v5, v3}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 512
    invoke-virtual {v6}, Lo/trackTechLog;->k()V

    .line 513
    move-object v3, v6

    check-cast v3, Lkotlinx/coroutines/CancellableContinuation;

    .line 113
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 156
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v2}, Lcom/binance/base/activity/BaseActivity;->isDestroyed()Z

    move-result v7

    if-nez v7, :cond_3

    .line 162
    sget-object v8, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->Companion:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;

    .line 163
    new-instance v7, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const v9, 0x7f150741

    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v7

    check-cast v9, Lo/getAnimationMode;

    const/4 v10, 0x0

    .line 162
    new-instance v7, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showChooseGroupTypeDialog$2$DropdropElements4;

    invoke-direct {v7, v2, v5}, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showChooseGroupTypeDialog$2$DropdropElements4;-><init>(Lcom/binance/base/activity/BaseActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v11, v7

    check-cast v11, Lkotlin/jvm/functions/Function3;

    const/4 v13, 0x0

    const/4 v15, 0x0

    new-instance v7, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showChooseGroupTypeDialog$2$DemoFundsParentComponent;

    invoke-direct {v7, v3, v5}, Lcom/binance/c2c/chat_new/groupchat/subscription/Dialogs$showChooseGroupTypeDialog$2$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v16, v7

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x0

    const/16 v18, 0x17a

    invoke-static/range {v8 .. v18}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;->b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;Lo/getAnimationMode;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;ZLkotlin/jvm/functions/Function1;ZI)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object v5

    .line 175
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    .line 5882
    iget-boolean v8, v7, Landroidx/fragment/app/FragmentManager;->y:Z

    if-nez v8, :cond_2

    iget-boolean v7, v7, Landroidx/fragment/app/FragmentManager;->v:Z

    if-nez v7, :cond_2

    .line 177
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "ChooseGroupTypeDialog"

    invoke-virtual {v5, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 6011
    :cond_2
    invoke-interface {v3}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3, v4, v4}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 8011
    :cond_3
    invoke-interface {v3}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3, v4, v4}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 514
    :cond_4
    :goto_0
    invoke-virtual {v6}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object v2

    .line 9057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v1, :cond_5

    return-object v1

    .line 515
    :cond_5
    :goto_1
    check-cast v2, Lo/AFj1sSDK5;

    return-object v2
.end method
