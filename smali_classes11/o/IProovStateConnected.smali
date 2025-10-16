.class public final Lo/IProovStateConnected;
.super Lo/Fu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 17

    move-object/from16 v0, p0

    .line 47
    sget-object v1, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    .line 83
    const-class v3, Lo/IProovStateConnected$DemoFundsParentComponent;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Lo/IProovStateConnected$DemoFundsParentComponent;

    .line 49
    invoke-virtual {v1}, Lo/IProovStateConnected$DemoFundsParentComponent;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 84
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 49
    new-instance v6, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lo/IProovStateConnected$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v4, v5, v7, v8}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 86
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 84
    check-cast v3, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 91
    new-array v4, v2, [Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 49
    move-object v10, v3

    check-cast v10, [Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;

    .line 51
    sget-object v6, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;->DropdropElements4:Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements4;

    .line 52
    sget-object v7, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DialogMode;->NORMAL:Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DialogMode;

    .line 54
    invoke-virtual {v1}, Lo/IProovStateConnected$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object v3

    .line 1021
    iget-object v4, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v5

    .line 55
    :goto_1
    invoke-interface {v4}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v4

    const v8, 0x7f1544d8

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 57
    new-instance v8, Lo/IProovStateConnected$DropdropElements4;

    move-object/from16 v9, p1

    invoke-direct {v8, v0, v9}, Lo/IProovStateConnected$DropdropElements4;-><init>(Lo/IProovStateConnected;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    .line 71
    invoke-virtual {v1}, Lo/IProovStateConnected$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v9

    .line 2032
    const-string v15, "null"

    move-object v11, v15

    check-cast v11, Ljava/lang/CharSequence;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v11, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 72
    sget-object v9, Lo/Qc;->c:Lo/Qc;

    invoke-virtual {v1}, Lo/IProovStateConnected$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v9, v11, v2, v12}, Lo/Qc;->b(Lo/Qc;Ljava/lang/String;II)I

    move-result v9

    goto :goto_3

    .line 3021
    :cond_2
    iget-object v9, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    move-object v9, v5

    .line 74
    :goto_2
    invoke-interface {v9}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v9

    const v11, 0x7f0609ba

    invoke-static {v9, v11}, Lo/uJ;->e(Landroid/content/Context;I)I

    move-result v9

    .line 54
    :goto_3
    check-cast v3, Ljava/lang/CharSequence;

    .line 55
    check-cast v4, Ljava/lang/CharSequence;

    .line 57
    move-object v12, v8

    check-cast v12, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements3;

    const/4 v11, 0x0

    const v13, 0x3f4ccccd    # 0.8f

    .line 51
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x10

    move-object v8, v3

    move-object v9, v4

    move-object v3, v15

    move/from16 v15, v16

    invoke-static/range {v6 .. v15}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements4;->b(Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DialogMode;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements3;FLjava/lang/Integer;I)Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;

    move-result-object v4

    .line 4021
    iget-object v6, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v6, v5

    .line 77
    :goto_4
    invoke-interface {v6}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v6

    instance-of v6, v6, Landroidx/fragment/app/FragmentActivity;

    if-eqz v6, :cond_8

    .line 78
    invoke-virtual {v1}, Lo/IProovStateConnected$DemoFundsParentComponent;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    xor-int/lit8 v1, v2, 0x1

    .line 5101
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v4, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;->enableTitle:Ljava/lang/Boolean;

    .line 79
    check-cast v4, Landroidx/fragment/app/DialogFragment;

    .line 6021
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_7

    move-object v5, v1

    .line 79
    :cond_7
    invoke-interface {v5}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v4, v1, v3}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_8
    return-void
.end method
