.class final Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$onBindViewHolder$1$onItemClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1$DropdropElements4;->e(Landroid/view/View;)V
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
.field final synthetic $fm:Landroidx/fragment/app/FragmentManager;

.field final synthetic $holder:Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements2;

.field final synthetic $itemData:Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements4;

.field final synthetic $name:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1;


# direct methods
.method constructor <init>(Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements4;Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1;Landroidx/fragment/app/FragmentManager;Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements2;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements4;",
            "Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements2;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$onBindViewHolder$1$onItemClick$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$onBindViewHolder$1$onItemClick$1;->$itemData:Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements4;

    iput-object p2, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$onBindViewHolder$1$onItemClick$1;->this$0:Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1;

    iput-object p3, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$onBindViewHolder$1$onItemClick$1;->$fm:Landroidx/fragment/app/FragmentManager;

    iput-object p4, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$onBindViewHolder$1$onItemClick$1;->$holder:Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements2;

    iput-object p5, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$onBindViewHolder$1$onItemClick$1;->$name:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$onBindViewHolder$1$onItemClick$1;

    iget-object v1, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$onBindViewHolder$1$onItemClick$1;->$itemData:Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements4;

    iget-object v2, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$onBindViewHolder$1$onItemClick$1;->this$0:Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1;

    iget-object v3, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$onBindViewHolder$1$onItemClick$1;->$fm:Landroidx/fragment/app/FragmentManager;

    iget-object v4, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$onBindViewHolder$1$onItemClick$1;->$holder:Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements2;

    iget-object v5, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$onBindViewHolder$1$onItemClick$1;->$name:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$onBindViewHolder$1$onItemClick$1;-><init>(Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements4;Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1;Landroidx/fragment/app/FragmentManager;Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements2;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$onBindViewHolder$1$onItemClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$onBindViewHolder$1$onItemClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 200
    iget v1, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$onBindViewHolder$1$onItemClick$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$onBindViewHolder$1$onItemClick$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 201
    iget-object p1, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$onBindViewHolder$1$onItemClick$1;->$itemData:Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements4;

    .line 3152
    iget-object p1, p1, Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements4;->a:Lcom/nezha/android/permission/IScope;

    .line 201
    invoke-interface {p1}, Lcom/nezha/android/permission/IScope;->d()Ljava/lang/String;

    move-result-object v4

    const/4 p1, 0x0

    if-eqz v4, :cond_2

    .line 4032
    const-string v1, "null"

    check-cast v1, Ljava/lang/CharSequence;

    move-object v3, v4

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 203
    new-instance v0, Lcom/nezha/android/runtime/INavigate$PushData;

    sget-object v1, Lo/rK;->d:Lo/rK;

    const/4 v2, 0x3

    invoke-static {v1, p1, p1, v2}, Lo/rK;->d(Lo/rK;Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const/4 v12, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/nezha/android/runtime/INavigate$PushData;-><init>(Ljava/lang/String;IZZZLjava/lang/String;Lcom/nezha/android/runtime/INavigate$RouteOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    const-string p1, "navigateTo"

    invoke-virtual {v0, p1}, Lcom/nezha/android/runtime/INavigate$PushData;->setType(Ljava/lang/String;)V

    .line 205
    sget-object p1, Lcom/nezha/android/runtime/INavigate$PageType;->NATIVE:Lcom/nezha/android/runtime/INavigate$PageType;

    invoke-virtual {v0, p1}, Lcom/nezha/android/runtime/INavigate$PushData;->setPageType(Lcom/nezha/android/runtime/INavigate$PageType;)V

    .line 207
    iget-object p1, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$onBindViewHolder$1$onItemClick$1;->this$0:Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1;

    .line 5156
    iget-object p1, p1, Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_6

    .line 207
    invoke-interface {p1, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->d(Lcom/nezha/android/runtime/INavigate$PushData;)V

    goto :goto_2

    .line 209
    :cond_2
    iget-object v1, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$onBindViewHolder$1$onItemClick$1;->this$0:Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1;

    iget-object v3, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$onBindViewHolder$1$onItemClick$1;->$itemData:Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements4;

    .line 6152
    iget-object v3, v3, Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements4;->a:Lcom/nezha/android/permission/IScope;

    .line 209
    iget-object v4, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$onBindViewHolder$1$onItemClick$1;->$fm:Landroidx/fragment/app/FragmentManager;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$onBindViewHolder$1$onItemClick$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$onBindViewHolder$1$onItemClick$1;->label:I

    .line 7230
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$showPermissionDialog$2;

    invoke-direct {v6, v1, v3, v4, p1}, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$showPermissionDialog$2;-><init>(Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1;Lcom/nezha/android/permission/IScope;Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 8001
    invoke-static {v2, v6, v5}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 209
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 210
    iget-object p1, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$onBindViewHolder$1$onItemClick$1;->$itemData:Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements4;

    .line 9152
    iget-object p1, p1, Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements4;->a:Lcom/nezha/android/permission/IScope;

    .line 210
    invoke-interface {p1}, Lcom/nezha/android/permission/IScope;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 211
    iget-object p1, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$onBindViewHolder$1$onItemClick$1;->this$0:Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1;

    invoke-static {p1}, Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1;->c(Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 213
    :cond_4
    iget-object p1, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$onBindViewHolder$1$onItemClick$1;->this$0:Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1;

    invoke-static {p1}, Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1;->g(Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 216
    :cond_5
    iget-object p1, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$onBindViewHolder$1$onItemClick$1;->this$0:Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1;

    invoke-static {p1}, Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1;->a(Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements1;)Ljava/lang/String;

    move-result-object p1

    .line 218
    :goto_1
    iget-object v0, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$onBindViewHolder$1$onItemClick$1;->$holder:Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements2;

    .line 10154
    iget-object v0, v0, Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements2;->b:Lcom/major/android/uikit/listitem/EntryTypeListItem;

    .line 218
    iget-object v1, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$onBindViewHolder$1$onItemClick$1;->$name:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/major/android/uikit/listitem/EntryTypeListItem;->setMultiText(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object p1, p0, Lcom/nezha/android/render/fragment/SettingsListFragment$EntryTypAdapter$onBindViewHolder$1$onItemClick$1;->$holder:Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements2;

    .line 11154
    iget-object p1, p1, Lcom/nezha/android/render/fragment/SettingsListFragment$DropdropElements2;->b:Lcom/major/android/uikit/listitem/EntryTypeListItem;

    .line 219
    sget-object v0, Lcom/major/android/uikit/listitem/DisplayItemHeight;->MEDIUM:Lcom/major/android/uikit/listitem/DisplayItemHeight;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit/listitem/EntryTypeListItem;->setDisplayHeight(Lcom/major/android/uikit/listitem/DisplayItemHeight;)V

    .line 221
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
