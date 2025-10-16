.class final Lcom/binance/content/internal/home/ContentFollowingFragment$setUpViews$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/home/ContentFollowingFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/ECDSASignParameters;",
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
        "action",
        "Lcom/binance/base/adapter/components/Action;"
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
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/home/ContentFollowingFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/home/ContentFollowingFragment;Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/home/ContentFollowingFragment;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/home/ContentFollowingFragment$setUpViews$6;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/home/ContentFollowingFragment$setUpViews$6;->this$0:Lcom/binance/content/internal/home/ContentFollowingFragment;

    iput-object p2, p0, Lcom/binance/content/internal/home/ContentFollowingFragment$setUpViews$6;->$activity:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/ECDSASignParameters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ECDSASignParameters;",
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

    check-cast p1, Lcom/binance/content/internal/home/ContentFollowingFragment$setUpViews$6;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/home/ContentFollowingFragment$setUpViews$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance v0, Lcom/binance/content/internal/home/ContentFollowingFragment$setUpViews$6;

    iget-object v1, p0, Lcom/binance/content/internal/home/ContentFollowingFragment$setUpViews$6;->this$0:Lcom/binance/content/internal/home/ContentFollowingFragment;

    iget-object v2, p0, Lcom/binance/content/internal/home/ContentFollowingFragment$setUpViews$6;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/content/internal/home/ContentFollowingFragment$setUpViews$6;-><init>(Lcom/binance/content/internal/home/ContentFollowingFragment;Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/home/ContentFollowingFragment$setUpViews$6;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/ECDSASignParameters;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/home/ContentFollowingFragment$setUpViews$6;->b(Lo/ECDSASignParameters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/binance/content/internal/home/ContentFollowingFragment$setUpViews$6;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ECDSASignParameters;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 211
    iget v1, p0, Lcom/binance/content/internal/home/ContentFollowingFragment$setUpViews$6;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 213
    instance-of p1, v0, Lo/getOnMemberSelectedAction;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 214
    :try_start_0
    sget-object v1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    iget-object v2, p0, Lcom/binance/content/internal/home/ContentFollowingFragment$setUpViews$6;->this$0:Lcom/binance/content/internal/home/ContentFollowingFragment;

    invoke-static {v2}, Lcom/binance/content/internal/home/ContentFollowingFragment;->g(Lcom/binance/content/internal/home/ContentFollowingFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ImageViewerMenuAction: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, p1, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    iget-object v1, p0, Lcom/binance/content/internal/home/ContentFollowingFragment$setUpViews$6;->$activity:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/binance/content/internal/home/ContentFollowingFragment$setUpViews$6;->this$0:Lcom/binance/content/internal/home/ContentFollowingFragment;

    .line 216
    invoke-static {v2}, Lcom/binance/content/internal/home/ContentFollowingFragment;->f(Lcom/binance/content/internal/home/ContentFollowingFragment;)Lo/FiatGCSearchHistoryActivityinitSearchBar12onTextChanged1;

    move-result-object v3

    .line 4288
    iget-object v4, v3, Lo/SubscriptionActivity;->D:Lo/ContentDataFactFragmentsetUpViews3;

    .line 217
    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    .line 218
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    .line 219
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 5045
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 219
    move-object v7, v1

    check-cast v7, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 220
    move-object v1, v0

    check-cast v1, Lo/getOnMemberSelectedAction;

    .line 8537
    iget-object v8, v1, Lo/getOnMemberSelectedAction;->e:Ljava/lang/String;

    .line 221
    move-object v1, v0

    check-cast v1, Lo/getOnMemberSelectedAction;

    .line 9538
    iget-object v9, v1, Lo/getOnMemberSelectedAction;->d:Ljava/util/List;

    .line 222
    move-object v1, v0

    check-cast v1, Lo/getOnMemberSelectedAction;

    .line 10539
    iget v10, v1, Lo/getOnMemberSelectedAction;->b:I

    .line 223
    move-object v1, v0

    check-cast v1, Lo/getOnMemberSelectedAction;

    .line 11540
    iget-object v11, v1, Lo/getOnMemberSelectedAction;->c:Lkotlin/jvm/functions/Function1;

    .line 224
    move-object v1, v0

    check-cast v1, Lo/getOnMemberSelectedAction;

    .line 12541
    iget-object v12, v1, Lo/getOnMemberSelectedAction;->a:Lkotlin/jvm/functions/Function0;

    .line 216
    invoke-interface/range {v4 .. v12}, Lo/ContentDataFactFragmentsetUpViews3;->b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 215
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 228
    sget-object v2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    iget-object v3, p0, Lcom/binance/content/internal/home/ContentFollowingFragment$setUpViews$6;->this$0:Lcom/binance/content/internal/home/ContentFollowingFragment;

    invoke-static {v3}, Lcom/binance/content/internal/home/ContentFollowingFragment;->g(Lcom/binance/content/internal/home/ContentFollowingFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v2

    check-cast v1, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "action: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0, p1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 232
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 211
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
