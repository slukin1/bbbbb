.class final Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$showPermissionDialog$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
.field final synthetic $fm:Landroidx/fragment/app/FragmentManager;

.field final synthetic $scope:Lcom/nezha/android/permission/IScope;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1;


# direct methods
.method constructor <init>(Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1;Lcom/nezha/android/permission/IScope;Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1;",
            "Lcom/nezha/android/permission/IScope;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$showPermissionDialog$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$showPermissionDialog$2;->this$0:Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1;

    iput-object p2, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$showPermissionDialog$2;->$scope:Lcom/nezha/android/permission/IScope;

    iput-object p3, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$showPermissionDialog$2;->$fm:Landroidx/fragment/app/FragmentManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$showPermissionDialog$2;

    iget-object v0, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$showPermissionDialog$2;->this$0:Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1;

    iget-object v1, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$showPermissionDialog$2;->$scope:Lcom/nezha/android/permission/IScope;

    iget-object v2, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$showPermissionDialog$2;->$fm:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$showPermissionDialog$2;-><init>(Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1;Lcom/nezha/android/permission/IScope;Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$showPermissionDialog$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$showPermissionDialog$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 230
    iget v2, v0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$showPermissionDialog$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$showPermissionDialog$2;->L$2:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    iget-object v1, v0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$showPermissionDialog$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/nezha/android/permission/IScope;

    iget-object v1, v0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$showPermissionDialog$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 231
    iget-object v6, v0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$showPermissionDialog$2;->this$0:Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1;

    iget-object v7, v0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$showPermissionDialog$2;->$scope:Lcom/nezha/android/permission/IScope;

    iget-object v2, v0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$showPermissionDialog$2;->$fm:Landroidx/fragment/app/FragmentManager;

    .line 286
    iput-object v6, v0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$showPermissionDialog$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$showPermissionDialog$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$showPermissionDialog$2;->L$2:Ljava/lang/Object;

    const/4 v10, 0x0

    iput v10, v0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$showPermissionDialog$2;->I$0:I

    iput v3, v0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$showPermissionDialog$2;->label:I

    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 287
    new-instance v11, Lo/trackTechLog;

    invoke-static {v4}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v4

    invoke-direct {v11, v4, v3}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 293
    invoke-virtual {v11}, Lo/trackTechLog;->k()V

    .line 294
    move-object v4, v11

    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .line 3156
    iget-object v5, v6, Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1;->c:Landroid/content/Context;

    const v8, 0x7f1544e2

    .line 232
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 4156
    iget-object v8, v6, Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1;->c:Landroid/content/Context;

    const v9, 0x7f1544e1

    .line 233
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 5156
    iget-object v9, v6, Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1;->c:Landroid/content/Context;

    const v12, 0x7f1544d6

    .line 234
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 6156
    iget-object v12, v6, Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1;->c:Landroid/content/Context;

    const v13, 0x7f1544d8

    .line 235
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 236
    sget-object v21, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;->DropdropElements4:Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements4;

    .line 237
    sget-object v22, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DialogMode;->NORMAL:Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DialogMode;

    const/4 v12, 0x2

    .line 240
    new-array v12, v12, [Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    invoke-interface {v7}, Lcom/nezha/android/permission/IScope;->e()Z

    move-result v13

    if-eqz v13, :cond_2

    new-instance v23, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    move-object/from16 v13, v23

    move-object v14, v9

    invoke-direct/range {v13 .. v19}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v12

    goto :goto_0

    .line 241
    :cond_2
    new-instance v23, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-object/from16 v19, v12

    move-object/from16 v12, v23

    move-object v13, v5

    invoke-direct/range {v12 .. v18}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    aput-object v23, v19, v10

    .line 242
    new-instance v23, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-object/from16 v12, v23

    move-object v13, v8

    invoke-direct/range {v12 .. v18}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v23, v19, v3

    .line 246
    new-instance v12, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$showPermissionDialog$2$DropdropElements4;

    move-object v3, v12

    invoke-direct/range {v3 .. v9}, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$showPermissionDialog$2$DropdropElements4;-><init>(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1;Lcom/nezha/android/permission/IScope;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string v3, ""

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/CharSequence;

    .line 245
    move-object/from16 v24, v20

    check-cast v24, Ljava/lang/CharSequence;

    .line 246
    move-object/from16 v27, v12

    check-cast v27, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements3;

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xd0

    move-object/from16 v25, v19

    .line 236
    invoke-static/range {v21 .. v30}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements4;->b(Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DialogMode;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements3;FLjava/lang/Integer;I)Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;

    move-result-object v3

    .line 7101
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;->enableTitle:Ljava/lang/Boolean;

    .line 276
    invoke-virtual {v3, v10}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 277
    const-string v4, "Authorization"

    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 295
    invoke-virtual {v11}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object v2

    .line 8057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    return-object v2
.end method
