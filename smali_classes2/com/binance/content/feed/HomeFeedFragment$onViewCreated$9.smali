.class public final Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/feed/HomeFeedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/ChatHelperKtloadImageRetry11;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "tab",
        "Lcom/binance/content/feed/feedtab/FeedTabContent;"
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

.field final synthetic this$0:Lcom/binance/content/feed/HomeFeedFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/feed/HomeFeedFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/feed/HomeFeedFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$9;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$9;->this$0:Lcom/binance/content/feed/HomeFeedFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/content/feed/HomeFeedFragment;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$9;->e(Lcom/binance/content/feed/HomeFeedFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lcom/binance/content/feed/HomeFeedFragment;)Lkotlin/Unit;
    .locals 1

    .line 212
    invoke-static {p0}, Lcom/binance/content/feed/HomeFeedFragment;->b(Lcom/binance/content/feed/HomeFeedFragment;)Lo/ChatProfileActionSheetVMupdateTargetMemberStatus1;

    move-result-object p0

    iget-object p0, p0, Lo/ChatProfileActionSheetVMupdateTargetMemberStatus1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lo/ChatHelperKtloadImageRetry11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ChatHelperKtloadImageRetry11;",
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

    check-cast p1, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$9;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 65352
    new-instance v0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$9;

    iget-object v1, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$9;->this$0:Lcom/binance/content/feed/HomeFeedFragment;

    invoke-direct {v0, v1, p2}, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$9;-><init>(Lcom/binance/content/feed/HomeFeedFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$9;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/ChatHelperKtloadImageRetry11;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$9;->b(Lo/ChatHelperKtloadImageRetry11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$9;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ChatHelperKtloadImageRetry11;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 205
    iget v1, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$9;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 206
    instance-of p1, v0, Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    .line 207
    iget-object p1, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$9;->this$0:Lcom/binance/content/feed/HomeFeedFragment;

    invoke-static {p1}, Lcom/binance/content/feed/HomeFeedFragment;->b(Lcom/binance/content/feed/HomeFeedFragment;)Lo/ChatProfileActionSheetVMupdateTargetMemberStatus1;

    move-result-object v1

    iget-object v2, v1, Lo/ChatProfileActionSheetVMupdateTargetMemberStatus1;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 208
    iget-object v1, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$9;->this$0:Lcom/binance/content/feed/HomeFeedFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    .line 209
    iget-object v1, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$9;->this$0:Lcom/binance/content/feed/HomeFeedFragment;

    invoke-static {v1}, Lcom/binance/content/feed/HomeFeedFragment;->c(Lcom/binance/content/feed/HomeFeedFragment;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v4

    .line 210
    iget-object v1, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$9;->this$0:Lcom/binance/content/feed/HomeFeedFragment;

    invoke-static {v1}, Lcom/binance/content/feed/HomeFeedFragment;->c(Lcom/binance/content/feed/HomeFeedFragment;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v1

    .line 2336
    iget-object v1, v1, Lo/SubscriptionActivity;->M:Lo/WCDelegateonSessionUpdateResponse1;

    .line 210
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 420
    new-instance v5, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$9$DropdropElements4;

    invoke-direct {v5, v1}, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$9$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 211
    iget-object v1, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$9;->this$0:Lcom/binance/content/feed/HomeFeedFragment;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 211
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    sget-object v6, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    invoke-static {}, Lo/ExpiredException$DemoFundsParentComponent;->c()Lo/ExpiredException;

    move-result-object v6

    const/4 v7, 0x0

    .line 4020
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 5001
    invoke-static {v5, v1, v6, v7}, Lo/WCDelegateonSessionDelete1;->e(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;Ljava/lang/Object;)Lo/setSupportedMethods;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 207
    new-instance v8, Lo/GroupChatViewModelgetGroupChatVIPMessageList1groupInfo1;

    iget-object v1, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$9;->this$0:Lcom/binance/content/feed/HomeFeedFragment;

    invoke-direct {v8, v1}, Lo/GroupChatViewModelgetGroupChatVIPMessageList1groupInfo1;-><init>(Lcom/binance/content/feed/HomeFeedFragment;)V

    const/16 v9, 0x18

    invoke-static/range {v2 .. v9}, Lo/setOnReviewCommitListener;->e(Landroidx/compose/ui/platform/ComposeView;Landroidx/lifecycle/Lifecycle;Lo/GroupChatViewModelpullMessages1;Lo/setSupportedMethods;ZLo/setSupportedMethods;Lkotlin/jvm/functions/Function0;I)Ljava/util/List;

    move-result-object v1

    .line 6126
    iget-object v2, p1, Lcom/binance/content/feed/HomeFeedFragment;->jobs$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v3, Lcom/binance/content/feed/HomeFeedFragment;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v3, v0

    invoke-interface {v2, p1, v0, v1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    goto :goto_0

    .line 229
    :cond_0
    iget-object p1, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$9;->this$0:Lcom/binance/content/feed/HomeFeedFragment;

    invoke-static {p1}, Lcom/binance/content/feed/HomeFeedFragment;->b(Lcom/binance/content/feed/HomeFeedFragment;)Lo/ChatProfileActionSheetVMupdateTargetMemberStatus1;

    move-result-object p1

    iget-object p1, p1, Lo/ChatProfileActionSheetVMupdateTargetMemberStatus1;->e:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 230
    iget-object p1, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$9;->this$0:Lcom/binance/content/feed/HomeFeedFragment;

    .line 7126
    iget-object v1, p1, Lcom/binance/content/feed/HomeFeedFragment;->jobs$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v2, Lcom/binance/content/feed/HomeFeedFragment;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v2, v0

    const/4 v2, 0x0

    invoke-interface {v1, p1, v0, v2}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    .line 232
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 205
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
