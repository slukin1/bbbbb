.class final Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/feed/HomeFeedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "it",
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
.field final synthetic $campaignVisibleStateFlow$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/content/feed/HomeFeedFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/feed/HomeFeedFragment;Lkotlin/Lazy;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/feed/HomeFeedFragment;",
            "Lkotlin/Lazy<",
            "+",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$8;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$8;->this$0:Lcom/binance/content/feed/HomeFeedFragment;

    iput-object p2, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$8;->$campaignVisibleStateFlow$delegate:Lkotlin/Lazy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$8;

    iget-object v1, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$8;->this$0:Lcom/binance/content/feed/HomeFeedFragment;

    iget-object v2, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$8;->$campaignVisibleStateFlow$delegate:Lkotlin/Lazy;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$8;-><init>(Lcom/binance/content/feed/HomeFeedFragment;Lkotlin/Lazy;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$8;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final e(Lo/ChatHelperKtloadImageRetry11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$8;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/ChatHelperKtloadImageRetry11;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$8;->e(Lo/ChatHelperKtloadImageRetry11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$8;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ChatHelperKtloadImageRetry11;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 183
    iget v1, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$8;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 184
    instance-of p1, v0, Lo/ChatShareAdFragmentspecialinlinedviewModelsdefault4;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 185
    iget-object p1, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$8;->this$0:Lcom/binance/content/feed/HomeFeedFragment;

    invoke-static {p1}, Lcom/binance/content/feed/HomeFeedFragment;->b(Lcom/binance/content/feed/HomeFeedFragment;)Lo/ChatProfileActionSheetVMupdateTargetMemberStatus1;

    move-result-object v2

    iget-object v3, v2, Lo/ChatProfileActionSheetVMupdateTargetMemberStatus1;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 186
    iget-object v2, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$8;->this$0:Lcom/binance/content/feed/HomeFeedFragment;

    invoke-static {v2}, Lcom/binance/content/feed/HomeFeedFragment;->c(Lcom/binance/content/feed/HomeFeedFragment;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/SubscriptionActivity;

    .line 187
    iget-object v2, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$8;->$campaignVisibleStateFlow$delegate:Lkotlin/Lazy;

    invoke-static {v2}, Lcom/binance/content/feed/HomeFeedFragment;->d(Lkotlin/Lazy;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v5

    .line 188
    iget-object v2, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$8;->this$0:Lcom/binance/content/feed/HomeFeedFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    .line 185
    invoke-static/range {v3 .. v8}, Lo/setOnReviewCommitListener;->b(Landroidx/compose/ui/platform/ComposeView;Lo/SubscriptionActivity;Lo/WCDelegateonSessionUpdateResponse1;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/Job;

    move-result-object v2

    .line 2125
    iget-object v3, p1, Lcom/binance/content/feed/HomeFeedFragment;->job$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v4, Lcom/binance/content/feed/HomeFeedFragment;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v4, v1

    invoke-interface {v3, p1, v1, v2}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    goto :goto_0

    .line 191
    :cond_0
    iget-object p1, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$8;->this$0:Lcom/binance/content/feed/HomeFeedFragment;

    invoke-static {p1}, Lcom/binance/content/feed/HomeFeedFragment;->b(Lcom/binance/content/feed/HomeFeedFragment;)Lo/ChatProfileActionSheetVMupdateTargetMemberStatus1;

    move-result-object p1

    iget-object p1, p1, Lo/ChatProfileActionSheetVMupdateTargetMemberStatus1;->b:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 192
    iget-object p1, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$8;->this$0:Lcom/binance/content/feed/HomeFeedFragment;

    .line 3125
    iget-object v2, p1, Lcom/binance/content/feed/HomeFeedFragment;->job$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v3, Lcom/binance/content/feed/HomeFeedFragment;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v3, v1

    const/4 v3, 0x0

    invoke-interface {v2, p1, v1, v3}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    .line 194
    :goto_0
    instance-of p1, v0, Lo/setupPin;

    if-eqz p1, :cond_1

    .line 195
    iget-object p1, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$8;->this$0:Lcom/binance/content/feed/HomeFeedFragment;

    invoke-static {p1}, Lcom/binance/content/feed/HomeFeedFragment;->b(Lcom/binance/content/feed/HomeFeedFragment;)Lo/ChatProfileActionSheetVMupdateTargetMemberStatus1;

    move-result-object p1

    iget-object p1, p1, Lo/ChatProfileActionSheetVMupdateTargetMemberStatus1;->a:Landroidx/compose/ui/platform/ComposeView;

    iget-object v1, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$8;->this$0:Lcom/binance/content/feed/HomeFeedFragment;

    invoke-static {v1}, Lcom/binance/content/feed/HomeFeedFragment;->b(Lcom/binance/content/feed/HomeFeedFragment;)Lo/ChatProfileActionSheetVMupdateTargetMemberStatus1;

    move-result-object v1

    iget-object v1, v1, Lo/ChatProfileActionSheetVMupdateTargetMemberStatus1;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$8;->this$0:Lcom/binance/content/feed/HomeFeedFragment;

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1, v1, v2}, Lo/setOnReviewCommitListener;->d(Landroidx/compose/ui/platform/ComposeView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_1

    .line 197
    :cond_1
    iget-object p1, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$8;->this$0:Lcom/binance/content/feed/HomeFeedFragment;

    invoke-static {p1}, Lcom/binance/content/feed/HomeFeedFragment;->b(Lcom/binance/content/feed/HomeFeedFragment;)Lo/ChatProfileActionSheetVMupdateTargetMemberStatus1;

    move-result-object p1

    iget-object p1, p1, Lo/ChatProfileActionSheetVMupdateTargetMemberStatus1;->a:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 199
    :goto_1
    instance-of p1, v0, Lo/setClickAction;

    if-eqz p1, :cond_2

    .line 200
    iget-object p1, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$8;->this$0:Lcom/binance/content/feed/HomeFeedFragment;

    invoke-static {p1}, Lcom/binance/content/feed/HomeFeedFragment;->b(Lcom/binance/content/feed/HomeFeedFragment;)Lo/ChatProfileActionSheetVMupdateTargetMemberStatus1;

    move-result-object p1

    iget-object p1, p1, Lo/ChatProfileActionSheetVMupdateTargetMemberStatus1;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    iget-object v0, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$8;->this$0:Lcom/binance/content/feed/HomeFeedFragment;

    invoke-static {v0}, Lcom/binance/content/feed/HomeFeedFragment;->b(Lcom/binance/content/feed/HomeFeedFragment;)Lo/ChatProfileActionSheetVMupdateTargetMemberStatus1;

    move-result-object v0

    iget-object v0, v0, Lo/ChatProfileActionSheetVMupdateTargetMemberStatus1;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$8;->this$0:Lcom/binance/content/feed/HomeFeedFragment;

    invoke-static {v1}, Lcom/binance/content/feed/HomeFeedFragment;->c(Lcom/binance/content/feed/HomeFeedFragment;)Lo/GroupChatViewModelpullMessages1;

    move-result-object v1

    iget-object v2, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$8;->this$0:Lcom/binance/content/feed/HomeFeedFragment;

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1, v0, v1, v2}, Lo/setOnReviewCommitListener;->c(Lcom/major/android/uikit2/tabs/KitTabLayout;Landroidx/recyclerview/widget/RecyclerView;Lo/GroupChatViewModelpullMessages1;Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_2

    .line 202
    :cond_2
    iget-object p1, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$8;->this$0:Lcom/binance/content/feed/HomeFeedFragment;

    invoke-static {p1}, Lcom/binance/content/feed/HomeFeedFragment;->b(Lcom/binance/content/feed/HomeFeedFragment;)Lo/ChatProfileActionSheetVMupdateTargetMemberStatus1;

    move-result-object p1

    iget-object p1, p1, Lo/ChatProfileActionSheetVMupdateTargetMemberStatus1;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 204
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 183
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
