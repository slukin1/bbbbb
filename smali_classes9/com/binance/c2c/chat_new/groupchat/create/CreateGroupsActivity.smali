.class public final Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity;
.super Lcom/binance/c2c/base/BaseC2CComposeVMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity$DropdropElements4$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\n\u001a\u00020\u000bH\u0017\u00a2\u0006\u0002\u0010\u000cJ\u0012\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000bH\u0002J\u0008\u0010\u0011\u001a\u00020\u000bH\u0002J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u001b\u0010\u0004\u001a\u00020\u00058TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0015\u00b2\u0006\n\u0010\u0016\u001a\u00020\u0017X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity;",
        "Lcom/binance/c2c/base/BaseC2CComposeVMActivity;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel;",
        "getViewModel",
        "()Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "ContentView",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "work",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "handleBackClick",
        "showSetSubscriptionFeeTipDialog",
        "showProgressDialog",
        "cancellable",
        "",
        "c2c-internal_release",
        "uiState",
        "Lcom/binance/c2c/chat_new/groupchat/uistate/CreateGroupsUiState;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 26
    invoke-direct {p0}, Lcom/binance/c2c/base/BaseC2CComposeVMActivity;-><init>()V

    .line 28
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 148
    new-instance v1, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 150
    const-class v2, Lo/JsonNodeClaim1;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 152
    new-instance v3, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 154
    new-instance v4, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 150
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 28
    iput-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity;)Lkotlin/Unit;
    .locals 6

    .line 7028
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JsonNodeClaim1;

    .line 6088
    new-instance v1, Lo/AshenetStater2;

    invoke-direct {v1, p0}, Lo/AshenetStater2;-><init>(Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity;)V

    .line 8450
    iget-object p0, v0, Lo/JsonNodeClaim1;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ScanFaceActivitylaunchIproovFlow1;

    .line 9011
    iget-object p0, p0, Lo/ScanFaceActivitylaunchIproovFlow1;->a:Lo/AFj1uSDK;

    if-eqz p0, :cond_1

    .line 8452
    iget-boolean v2, v0, Lo/JsonNodeClaim1;->e:Z

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 10985
    move-object v2, v0

    check-cast v2, Lo/AbstractComposeView;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    new-instance v5, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$createGroupWithSubscription$1;

    invoke-direct {v5, v0, p0, v1, v4}, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$createGroupWithSubscription$1;-><init>(Lo/JsonNodeClaim1;Lo/AFj1uSDK;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 11001
    invoke-static {v2, v4, v4, v5, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 12962
    :cond_0
    move-object v2, v0

    check-cast v2, Lo/AbstractComposeView;

    invoke-static {v2}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    new-instance v5, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$createGroupWithMembers$1;

    invoke-direct {v5, v0, p0, v1, v4}, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$createGroupWithMembers$1;-><init>(Lo/JsonNodeClaim1;Lo/AFj1uSDK;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 13001
    invoke-static {v2, v4, v4, v5, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 6091
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity;)Lkotlin/Unit;
    .locals 7

    .line 15028
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/JsonNodeClaim1;

    .line 14073
    new-instance v4, Lo/AuthorizationServiceDefaultImpls;

    invoke-direct {v4, p0}, Lo/AuthorizationServiceDefaultImpls;-><init>(Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity;)V

    .line 16256
    iget-object p0, v2, Lo/JsonNodeClaim1;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ScanFaceActivitylaunchIproovFlow1;

    .line 17010
    iget-object p0, p0, Lo/ScanFaceActivitylaunchIproovFlow1;->b:Lo/AFj1qSDK1;

    if-eqz p0, :cond_1

    .line 18043
    iget-object v3, p0, Lo/AFj1qSDK1;->k:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 16257
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 16259
    iget-object p0, v2, Lo/JsonNodeClaim1;->b:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ScanFaceActivitylaunchIproovFlow1;

    .line 19010
    iget-object p0, p0, Lo/ScanFaceActivitylaunchIproovFlow1;->b:Lo/AFj1qSDK1;

    if-eqz p0, :cond_0

    .line 20040
    iget p0, p0, Lo/AFj1qSDK1;->g:I

    move v5, p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x32

    const/16 v5, 0x32

    .line 16261
    :goto_0
    move-object p0, v2

    check-cast p0, Lo/AbstractComposeView;

    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p0

    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onButtonClickFromAddMembersScreen$1;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/binance/c2c/chat_new/groupchat/create/vm/CreateGroupsViewModel$onButtonClickFromAddMembersScreen$1;-><init>(Lo/JsonNodeClaim1;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 21001
    invoke-static {p0, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 14076
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity;)Lkotlin/Unit;
    .locals 0

    .line 23089
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23090
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity;Lo/getPostviewOutputConfig;)Lkotlin/Unit;
    .locals 1

    .line 25299
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ScanFaceActivitylaunchIproovFlow1;

    .line 26009
    iget-object p1, p1, Lo/ScanFaceActivitylaunchIproovFlow1;->c:Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;

    .line 24039
    sget-object v0, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity$DropdropElements4$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 27131
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 28028
    :cond_0
    iget-object p0, p0, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/JsonNodeClaim1;

    .line 24044
    invoke-virtual {p0}, Lo/JsonNodeClaim1;->d()V

    goto :goto_0

    .line 29028
    :cond_1
    iget-object p0, p0, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/JsonNodeClaim1;

    .line 24041
    invoke-virtual {p0}, Lo/JsonNodeClaim1;->e()V

    .line 24051
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity;)Lkotlin/Unit;
    .locals 0

    .line 22074
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22075
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity;Z)Lkotlin/Unit;
    .locals 0

    .line 5028
    iget-object p0, p0, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/JsonNodeClaim1;

    .line 4100
    invoke-virtual {p0}, Lo/JsonNodeClaim1;->d()V

    .line 4101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p1, p1, 0x1

    const p3, 0x12492492

    and-int/2addr p3, p1

    const v0, 0x24924924

    and-int/2addr v0, p1

    const v1, -0x36db6db7

    and-int/2addr p1, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p3

    or-int/2addr p1, v1

    shl-int/lit8 p3, p3, 0x1

    and-int/2addr p3, v0

    or-int/2addr p1, p3

    .line 2000
    invoke-virtual {p0, p2, p1}, Lcom/binance/c2c/base/BaseC2CComposeVMActivity;->a(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity;)V
    .locals 0

    .line 30131
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final synthetic h(Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity;)V
    .locals 2

    .line 32028
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JsonNodeClaim1;

    .line 33083
    iget-object v0, v0, Lo/JsonNodeClaim1;->g:Lo/setSupportedMethods;

    .line 31135
    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ScanFaceActivitylaunchIproovFlow1;

    .line 34012
    iget-object v0, v0, Lo/ScanFaceActivitylaunchIproovFlow1;->e:Lo/AFj1vSDK;

    if-eqz v0, :cond_0

    .line 35019
    iget-object v0, v0, Lo/AFj1vSDK;->j:Lo/r8lambda1vjPf6NzSQ16XhYymrxAf5LW0k;

    if-eqz v0, :cond_0

    .line 31136
    invoke-virtual {v0}, Lo/r8lambda1vjPf6NzSQ16XhYymrxAf5LW0k;->e()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 31137
    :goto_0
    sget-object v1, Lo/setCanWakeOtherAPP;->INSTANCE:Lo/setCanWakeOtherAPP;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-static {p0, v0}, Lo/setCanWakeOtherAPP;->a(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/defaultgetSupportedResolutions;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x6c90c58f

    move-object/from16 v3, p1

    .line 31
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v6, v3, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v6, v5, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    and-int/2addr v3, v7

    invoke-interface {v2, v6, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 36028
    iget-object v3, v0, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/JsonNodeClaim1;

    .line 37083
    iget-object v3, v3, Lo/JsonNodeClaim1;->g:Lo/setSupportedMethods;

    const/4 v6, 0x0

    .line 32
    invoke-static {v3, v6, v2, v8, v7}, Lo/getTemplateId;->a(Lo/setSupportedMethods;Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;II)Lo/getPostviewOutputConfig;

    move-result-object v3

    .line 38299
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/ScanFaceActivitylaunchIproovFlow1;

    .line 39009
    iget-object v9, v9, Lo/ScanFaceActivitylaunchIproovFlow1;->c:Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;

    .line 36
    sget-object v10, Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;->SCREEN_SET_GROUP_NAME:Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;

    if-eq v9, v10, :cond_3

    .line 40299
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/ScanFaceActivitylaunchIproovFlow1;

    .line 41009
    iget-object v9, v9, Lo/ScanFaceActivitylaunchIproovFlow1;->c:Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;

    .line 37
    sget-object v10, Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;->SCREEN_VIEW_SELECTED:Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;

    if-eq v9, v10, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    const/4 v9, 0x1

    .line 38
    :goto_3
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    .line 155
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v10, v11

    if-nez v10, :cond_4

    .line 156
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_5

    .line 38
    :cond_4
    new-instance v12, Lo/MultiFactorAuthorizationInterceptorintercept1;

    invoke-direct {v12, v0, v3}, Lo/MultiFactorAuthorizationInterceptorintercept1;-><init>(Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity;Lo/getPostviewOutputConfig;)V

    .line 158
    invoke-interface {v2, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 38
    :cond_5
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 35
    invoke-static {v9, v12, v2, v8, v8}, Lo/getPlaybackState;->b(ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 53
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 161
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_6

    .line 162
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_7

    .line 53
    :cond_6
    new-instance v9, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity$ContentView$2$1;

    invoke-direct {v9, v0, v6}, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity$ContentView$2$1;-><init>(Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v10, v9

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 164
    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 53
    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x6

    invoke-static {v8, v10, v2, v6}, Lo/MetadataHolderService;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    .line 42299
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ScanFaceActivitylaunchIproovFlow1;

    .line 43009
    iget-object v6, v6, Lo/ScanFaceActivitylaunchIproovFlow1;->c:Lcom/binance/c2c/chat_new/groupchat/create/vm/Screen;

    .line 62
    sget-object v8, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity$DropdropElements4$WhenMappings;->b:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    if-eq v6, v7, :cond_32

    if-eq v6, v5, :cond_2b

    const/4 v5, 0x3

    if-eq v6, v5, :cond_18

    if-ne v6, v4, :cond_17

    const v4, -0x1c900829

    .line 104
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 44299
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ScanFaceActivitylaunchIproovFlow1;

    .line 45012
    iget-object v3, v3, Lo/ScanFaceActivitylaunchIproovFlow1;->e:Lo/AFj1vSDK;

    if-nez v3, :cond_8

    const v3, -0x1c8f4a69

    .line 105
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_4

    :cond_8
    const v4, -0x1c8f4a68

    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 108
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 257
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    .line 258
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_a

    .line 108
    :cond_9
    new-instance v4, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity$ContentView$18$1$1;

    invoke-direct {v4, v0}, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity$ContentView$18$1$1;-><init>(Ljava/lang/Object;)V

    move-object v5, v4

    check-cast v5, Lkotlin/reflect/KFunction;

    .line 260
    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 108
    :cond_a
    check-cast v5, Lkotlin/reflect/KFunction;

    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 46028
    iget-object v5, v0, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/JsonNodeClaim1;

    .line 109
    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 263
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_b

    .line 264
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_c

    .line 109
    :cond_b
    new-instance v6, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity$ContentView$18$2$1;

    invoke-direct {v6, v5}, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity$ContentView$18$2$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v6

    check-cast v7, Lkotlin/reflect/KFunction;

    .line 266
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 109
    :cond_c
    check-cast v7, Lkotlin/reflect/KFunction;

    move-object v5, v7

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 47028
    iget-object v6, v0, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity;->d:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/JsonNodeClaim1;

    .line 110
    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 269
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_d

    .line 270
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_e

    .line 110
    :cond_d
    new-instance v7, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity$ContentView$18$3$1;

    invoke-direct {v7, v6}, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity$ContentView$18$3$1;-><init>(Ljava/lang/Object;)V

    move-object v8, v7

    check-cast v8, Lkotlin/reflect/KFunction;

    .line 272
    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 110
    :cond_e
    check-cast v8, Lkotlin/reflect/KFunction;

    move-object v6, v8

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 48028
    iget-object v7, v0, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity;->d:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/JsonNodeClaim1;

    .line 111
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    .line 275
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_f

    .line 276
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_10

    .line 111
    :cond_f
    new-instance v8, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity$ContentView$18$4$1;

    invoke-direct {v8, v7}, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity$ContentView$18$4$1;-><init>(Ljava/lang/Object;)V

    move-object v9, v8

    check-cast v9, Lkotlin/reflect/KFunction;

    .line 278
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 111
    :cond_10
    check-cast v9, Lkotlin/reflect/KFunction;

    move-object v7, v9

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 49028
    iget-object v8, v0, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity;->d:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/JsonNodeClaim1;

    .line 112
    invoke-interface {v2, v8}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 281
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_11

    .line 282
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_12

    .line 112
    :cond_11
    new-instance v9, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity$ContentView$18$5$1;

    invoke-direct {v9, v8}, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity$ContentView$18$5$1;-><init>(Ljava/lang/Object;)V

    move-object v10, v9

    check-cast v10, Lkotlin/reflect/KFunction;

    .line 284
    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 112
    :cond_12
    check-cast v10, Lkotlin/reflect/KFunction;

    move-object v8, v10

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 50028
    iget-object v9, v0, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity;->d:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/JsonNodeClaim1;

    .line 113
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    .line 287
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_13

    .line 288
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_14

    .line 113
    :cond_13
    new-instance v10, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity$ContentView$18$6$1;

    invoke-direct {v10, v9}, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity$ContentView$18$6$1;-><init>(Ljava/lang/Object;)V

    move-object v11, v10

    check-cast v11, Lkotlin/reflect/KFunction;

    .line 290
    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 113
    :cond_14
    check-cast v11, Lkotlin/reflect/KFunction;

    move-object v9, v11

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 51028
    iget-object v10, v0, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity;->d:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/JsonNodeClaim1;

    .line 114
    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    .line 293
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_15

    .line 294
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_16

    .line 114
    :cond_15
    new-instance v11, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity$ContentView$18$7$1;

    invoke-direct {v11, v10}, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity$ContentView$18$7$1;-><init>(Ljava/lang/Object;)V

    move-object v12, v11

    check-cast v12, Lkotlin/reflect/KFunction;

    .line 296
    invoke-interface {v2, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 114
    :cond_16
    check-cast v12, Lkotlin/reflect/KFunction;

    move-object v10, v12

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    move-object v11, v2

    .line 106
    invoke-static/range {v3 .. v12}, Lo/BasicHeader;->b(Lo/AFj1vSDK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    .line 116
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    :goto_4
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_5

    :cond_17
    const v1, -0x7489bf82

    .line 62
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_18
    const v4, -0x1cae0315

    .line 63
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51300
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ScanFaceActivitylaunchIproovFlow1;

    .line 51012
    iget-object v3, v3, Lo/ScanFaceActivitylaunchIproovFlow1;->b:Lo/AFj1qSDK1;

    .line 51031
    iget-object v4, v0, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/JsonNodeClaim1;

    .line 51098
    iget-wide v4, v4, Lo/JsonNodeClaim1;->c:J

    .line 67
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 167
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_19

    .line 168
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_1a

    .line 67
    :cond_19
    new-instance v6, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity$ContentView$3$1;

    invoke-direct {v6, v0}, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity$ContentView$3$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v6

    check-cast v7, Lkotlin/reflect/KFunction;

    .line 170
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 67
    :cond_1a
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 51033
    iget-object v6, v0, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity;->d:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/JsonNodeClaim1;

    .line 68
    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    .line 173
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1b

    .line 174
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_1c

    .line 68
    :cond_1b
    new-instance v8, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity$ContentView$4$1;

    invoke-direct {v8, v6}, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity$ContentView$4$1;-><init>(Ljava/lang/Object;)V

    move-object v9, v8

    check-cast v9, Lkotlin/reflect/KFunction;

    .line 176
    invoke-interface {v2, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 68
    :cond_1c
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 51034
    iget-object v6, v0, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity;->d:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/JsonNodeClaim1;

    .line 69
    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    .line 179
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_1d

    .line 180
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_1e

    .line 69
    :cond_1d
    new-instance v8, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity$ContentView$5$1;

    invoke-direct {v8, v6}, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity$ContentView$5$1;-><init>(Ljava/lang/Object;)V

    move-object v10, v8

    check-cast v10, Lkotlin/reflect/KFunction;

    .line 182
    invoke-interface {v2, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 69
    :cond_1e
    check-cast v10, Lkotlin/reflect/KFunction;

    .line 51035
    iget-object v6, v0, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity;->d:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/JsonNodeClaim1;

    .line 70
    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    .line 185
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_1f

    .line 186
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v11, v8, :cond_20

    .line 70
    :cond_1f
    new-instance v8, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity$ContentView$6$1;

    invoke-direct {v8, v6}, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity$ContentView$6$1;-><init>(Ljava/lang/Object;)V

    move-object v11, v8

    check-cast v11, Lkotlin/reflect/KFunction;

    .line 188
    invoke-interface {v2, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 70
    :cond_20
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 51036
    iget-object v6, v0, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity;->d:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/JsonNodeClaim1;

    .line 71
    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    .line 191
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_21

    .line 192
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v12, v8, :cond_22

    .line 71
    :cond_21
    new-instance v8, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity$ContentView$7$1;

    invoke-direct {v8, v6}, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity$ContentView$7$1;-><init>(Ljava/lang/Object;)V

    move-object v12, v8

    check-cast v12, Lkotlin/reflect/KFunction;

    .line 194
    invoke-interface {v2, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 71
    :cond_22
    check-cast v12, Lkotlin/reflect/KFunction;

    .line 51037
    iget-object v6, v0, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity;->d:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/JsonNodeClaim1;

    .line 77
    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    .line 197
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_23

    .line 198
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v13, v8, :cond_24

    .line 77
    :cond_23
    new-instance v8, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity$ContentView$8$1;

    invoke-direct {v8, v6}, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity$ContentView$8$1;-><init>(Ljava/lang/Object;)V

    move-object v13, v8

    check-cast v13, Lkotlin/reflect/KFunction;

    .line 200
    invoke-interface {v2, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 77
    :cond_24
    check-cast v13, Lkotlin/reflect/KFunction;

    .line 51038
    iget-object v6, v0, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity;->d:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/JsonNodeClaim1;

    .line 78
    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    .line 203
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_25

    .line 204
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v14, v8, :cond_26

    .line 78
    :cond_25
    new-instance v8, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity$ContentView$9$1;

    invoke-direct {v8, v6}, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity$ContentView$9$1;-><init>(Ljava/lang/Object;)V

    move-object v14, v8

    check-cast v14, Lkotlin/reflect/KFunction;

    .line 206
    invoke-interface {v2, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 78
    :cond_26
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 51039
    iget-object v6, v0, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity;->d:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/JsonNodeClaim1;

    .line 79
    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    .line 209
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_27

    .line 210
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v15, v8, :cond_28

    .line 79
    :cond_27
    new-instance v8, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity$ContentView$10$1;

    invoke-direct {v8, v6}, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity$ContentView$10$1;-><init>(Ljava/lang/Object;)V

    move-object v15, v8

    check-cast v15, Lkotlin/reflect/KFunction;

    .line 212
    invoke-interface {v2, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 79
    :cond_28
    check-cast v15, Lkotlin/reflect/KFunction;

    .line 67
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 68
    move-object v7, v9

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 69
    move-object v8, v10

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 70
    move-object v9, v11

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 71
    move-object v10, v12

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 77
    move-object v11, v13

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 78
    move-object v12, v14

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 79
    move-object v13, v15

    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 72
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    .line 215
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_29

    .line 216
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_2a

    .line 72
    :cond_29
    new-instance v15, Lo/AbortableCountDownLatchAbortedException;

    invoke-direct {v15, v0}, Lo/AbortableCountDownLatchAbortedException;-><init>(Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity;)V

    .line 218
    invoke-interface {v2, v15}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 72
    :cond_2a
    move-object v14, v15

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v15, v2

    .line 64
    invoke-static/range {v3 .. v18}, Lo/getScore;->d(Lo/AFj1qSDK1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;III)V

    .line 63
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_2b
    const v4, -0x1c975a92

    .line 94
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51311
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ScanFaceActivitylaunchIproovFlow1;

    .line 51023
    iget-object v3, v3, Lo/ScanFaceActivitylaunchIproovFlow1;->b:Lo/AFj1qSDK1;

    .line 51042
    iget-object v4, v0, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/JsonNodeClaim1;

    .line 97
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 239
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2c

    .line 240
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_2d

    .line 97
    :cond_2c
    new-instance v5, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity$ContentView$15$1;

    invoke-direct {v5, v4}, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity$ContentView$15$1;-><init>(Ljava/lang/Object;)V

    move-object v6, v5

    check-cast v6, Lkotlin/reflect/KFunction;

    .line 242
    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 97
    :cond_2d
    check-cast v6, Lkotlin/reflect/KFunction;

    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 51043
    iget-object v5, v0, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/JsonNodeClaim1;

    .line 98
    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 245
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2e

    .line 246
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_2f

    .line 98
    :cond_2e
    new-instance v6, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity$ContentView$16$1;

    invoke-direct {v6, v5}, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity$ContentView$16$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v6

    check-cast v7, Lkotlin/reflect/KFunction;

    .line 248
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 98
    :cond_2f
    check-cast v7, Lkotlin/reflect/KFunction;

    move-object v5, v7

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 99
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 251
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_30

    .line 252
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_31

    .line 99
    :cond_30
    new-instance v7, Lo/logdefault;

    invoke-direct {v7, v0}, Lo/logdefault;-><init>(Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity;)V

    .line 254
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 99
    :cond_31
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    move-object v7, v2

    .line 95
    invoke-static/range {v3 .. v8}, Lo/getIssuedAtAsInstant;->b(Lo/AFj1qSDK1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    .line 94
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_32
    const v4, -0x1c9f5ff5

    .line 82
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51315
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ScanFaceActivitylaunchIproovFlow1;

    .line 51028
    iget-object v3, v3, Lo/ScanFaceActivitylaunchIproovFlow1;->a:Lo/AFj1uSDK;

    .line 51046
    iget-object v4, v0, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/JsonNodeClaim1;

    .line 85
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 221
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_33

    .line 222
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_34

    .line 85
    :cond_33
    new-instance v5, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity$ContentView$12$1;

    invoke-direct {v5, v4}, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity$ContentView$12$1;-><init>(Ljava/lang/Object;)V

    move-object v6, v5

    check-cast v6, Lkotlin/reflect/KFunction;

    .line 224
    invoke-interface {v2, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 85
    :cond_34
    check-cast v6, Lkotlin/reflect/KFunction;

    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 51047
    iget-object v5, v0, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/JsonNodeClaim1;

    .line 86
    invoke-interface {v2, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 227
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_35

    .line 228
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_36

    .line 86
    :cond_35
    new-instance v6, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity$ContentView$13$1;

    invoke-direct {v6, v5}, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity$ContentView$13$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v6

    check-cast v7, Lkotlin/reflect/KFunction;

    .line 230
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 86
    :cond_36
    check-cast v7, Lkotlin/reflect/KFunction;

    move-object v5, v7

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 87
    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 233
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_37

    .line 234
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_38

    .line 87
    :cond_37
    new-instance v7, Lo/AppCheckInterceptorintercept1;

    invoke-direct {v7, v0}, Lo/AppCheckInterceptorintercept1;-><init>(Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity;)V

    .line 236
    invoke-interface {v2, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 87
    :cond_38
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    move-object v7, v2

    .line 83
    invoke-static/range {v3 .. v8}, Lo/getIssuer;->b(Lo/AFj1uSDK;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    .line 82
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    .line 30
    :cond_39
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 120
    :goto_5
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object v2

    if-eqz v2, :cond_3a

    new-instance v3, Lo/DetectResult;

    invoke-direct {v3, v0, v1}, Lo/DetectResult;-><init>(Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity;I)V

    invoke-interface {v2, v3}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_3a
    return-void
.end method

.method public final synthetic d()Lo/MarginExchangeCoresubscribeLifecycleObserver12;
    .locals 1

    .line 51049
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JsonNodeClaim1;

    .line 25
    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    return-object v0
.end method

.method public final showProgressDialog(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 141
    invoke-super {p0, p1}, Lcom/binance/c2c/base/BaseC2CComposeVMActivity;->showProgressDialog(Z)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 123
    invoke-super {p0, p1}, Lcom/binance/c2c/base/BaseC2CComposeVMActivity;->work(Landroid/os/Bundle;)V

    .line 125
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 51067
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 125
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity$work$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity$work$1;-><init>(Lcom/binance/c2c/chat_new/groupchat/create/CreateGroupsActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 51024
    invoke-static {p1, v1, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
