.class final Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$10$2;
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
        "Lo/getOriginalFile;",
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
        "Lcom/binance/content/data/DiscoverFollowFeedIsUpdated;"
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
            "Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$10$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$10$2;->this$0:Lcom/binance/content/feed/HomeFeedFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/getOriginalFile;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getOriginalFile;",
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

    check-cast p1, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$10$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$10$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$10$2;

    iget-object v1, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$10$2;->this$0:Lcom/binance/content/feed/HomeFeedFragment;

    invoke-direct {v0, v1, p2}, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$10$2;-><init>(Lcom/binance/content/feed/HomeFeedFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$10$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/getOriginalFile;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$10$2;->a(Lo/getOriginalFile;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$10$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getOriginalFile;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 236
    iget v1, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$10$2;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 237
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    const-string v1, "discoverFollowFeedIsUpdatedFlow"

    invoke-virtual {p1, v1}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object p1

    invoke-virtual {v0}, Lo/getOriginalFile;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lo/getOriginalFile;->b()Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "kolAvatars: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", departureTimestamp: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    sget-object p1, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    invoke-virtual {v0}, Lo/getOriginalFile;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lo/getOriginalFile;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getContentUploadsProperty;->d(Ljava/util/List;Ljava/lang/Long;)V

    .line 240
    iget-object p1, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$10$2;->this$0:Lcom/binance/content/feed/HomeFeedFragment;

    invoke-static {p1}, Lcom/binance/content/feed/HomeFeedFragment;->b(Lcom/binance/content/feed/HomeFeedFragment;)Lo/ChatProfileActionSheetVMupdateTargetMemberStatus1;

    move-result-object p1

    iget-object v0, p1, Lo/ChatProfileActionSheetVMupdateTargetMemberStatus1;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 241
    iget-object p1, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$10$2;->this$0:Lcom/binance/content/feed/HomeFeedFragment;

    invoke-static {p1}, Lcom/binance/content/feed/HomeFeedFragment;->c(Lcom/binance/content/feed/HomeFeedFragment;)Lo/GroupChatViewModelpullMessages1;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/SubscriptionActivity;

    .line 242
    iget-object p1, p0, Lcom/binance/content/feed/HomeFeedFragment$onViewCreated$10$2;->this$0:Lcom/binance/content/feed/HomeFeedFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 240
    invoke-static/range {v0 .. v5}, Lo/setOnReviewCommitListener;->c(Landroidx/compose/ui/platform/ComposeView;Lo/SubscriptionActivity;Landroidx/lifecycle/Lifecycle;ZLkotlin/jvm/functions/Function0;I)V

    .line 245
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 236
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
