.class final Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$showPermissionDialog$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter;
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
        "Lcom/nezha/android/render/fragment/SubscriptionStatus;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/nezha/android/render/fragment/SubscriptionStatus;",
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
.field final synthetic $fm:Landroidx/fragment/app/FragmentManager;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter;


# direct methods
.method constructor <init>(Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter;Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$showPermissionDialog$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$showPermissionDialog$2;->this$0:Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter;

    iput-object p2, p0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$showPermissionDialog$2;->$fm:Landroidx/fragment/app/FragmentManager;

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
    new-instance p1, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$showPermissionDialog$2;

    iget-object v0, p0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$showPermissionDialog$2;->this$0:Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter;

    iget-object v1, p0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$showPermissionDialog$2;->$fm:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p1, v0, v1, p2}, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$showPermissionDialog$2;-><init>(Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter;Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$showPermissionDialog$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$showPermissionDialog$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 161
    iget v2, v0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$showPermissionDialog$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$showPermissionDialog$2;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    iget-object v1, v0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$showPermissionDialog$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 162
    iget-object v2, v0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$showPermissionDialog$2;->this$0:Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter;

    iget-object v4, v0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$showPermissionDialog$2;->$fm:Landroidx/fragment/app/FragmentManager;

    .line 208
    iput-object v2, v0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$showPermissionDialog$2;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$showPermissionDialog$2;->L$1:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$showPermissionDialog$2;->I$0:I

    iput v3, v0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$showPermissionDialog$2;->label:I

    move-object v6, v0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 209
    new-instance v7, Lo/trackTechLog;

    invoke-static {v6}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v6

    invoke-direct {v7, v6, v3}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 215
    invoke-virtual {v7}, Lo/trackTechLog;->k()V

    .line 216
    move-object v6, v7

    check-cast v6, Lkotlinx/coroutines/CancellableContinuation;

    .line 3025
    iget-object v8, v2, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter;->b:Landroid/content/Context;

    const v9, 0x7f1544d5

    .line 163
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 4025
    iget-object v9, v2, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter;->b:Landroid/content/Context;

    const v10, 0x7f1544d6

    .line 164
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 5025
    iget-object v10, v2, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter;->b:Landroid/content/Context;

    const v11, 0x7f1544e1

    .line 165
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 6025
    iget-object v2, v2, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter;->b:Landroid/content/Context;

    const v11, 0x7f1544d8

    .line 166
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 167
    sget-object v19, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;->DropdropElements4:Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements4;

    .line 168
    sget-object v20, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DialogMode;->NORMAL:Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DialogMode;

    .line 171
    new-instance v21, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-object/from16 v12, v21

    move-object v13, v10

    invoke-direct/range {v12 .. v18}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    new-instance v18, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/4 v13, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    move-object/from16 v11, v18

    move-object v12, v9

    invoke-direct/range {v11 .. v17}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    new-instance v17, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/4 v12, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    move-object v11, v10

    move-object/from16 v10, v17

    move-object/from16 v22, v11

    move-object v11, v8

    invoke-direct/range {v10 .. v16}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v10, 0x3

    new-array v15, v10, [Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    aput-object v21, v15, v5

    aput-object v18, v15, v3

    const/4 v10, 0x2

    aput-object v17, v15, v10

    .line 177
    new-instance v10, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$showPermissionDialog$2$DropdropElements2;

    move-object/from16 v11, v22

    invoke-direct {v10, v6, v11, v9, v8}, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$showPermissionDialog$2$DropdropElements2;-><init>(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v6, ""

    move-object v13, v6

    check-cast v13, Ljava/lang/CharSequence;

    .line 176
    move-object v14, v2

    check-cast v14, Ljava/lang/CharSequence;

    .line 177
    move-object/from16 v17, v10

    check-cast v17, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements3;

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xd0

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v19, v2

    move/from16 v20, v6

    .line 167
    invoke-static/range {v11 .. v20}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements4;->b(Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DialogMode;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements3;FLjava/lang/Integer;I)Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;

    move-result-object v2

    .line 7101
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v2, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;->enableTitle:Ljava/lang/Boolean;

    .line 203
    invoke-virtual {v2, v3}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 204
    const-string v3, "Subscription"

    invoke-virtual {v2, v4, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 217
    invoke-virtual {v7}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object v2

    .line 8057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    return-object v2
.end method
