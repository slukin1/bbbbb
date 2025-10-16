.class final Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment$setupView$1$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment;
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
.field final synthetic $this_apply:Lo/OverviewFundsDataComponentoverviewChartViewModel_delegatelambda2inlinedactivityViewModelsdefault3;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment;


# direct methods
.method constructor <init>(Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment;Lo/OverviewFundsDataComponentoverviewChartViewModel_delegatelambda2inlinedactivityViewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment;",
            "Lo/OverviewFundsDataComponentoverviewChartViewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment$setupView$1$6;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment$setupView$1$6;->this$0:Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment;

    iput-object p2, p0, Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment$setupView$1$6;->$this_apply:Lo/OverviewFundsDataComponentoverviewChartViewModel_delegatelambda2inlinedactivityViewModelsdefault3;

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
    new-instance p1, Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment$setupView$1$6;

    iget-object v0, p0, Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment$setupView$1$6;->this$0:Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment;

    iget-object v1, p0, Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment$setupView$1$6;->$this_apply:Lo/OverviewFundsDataComponentoverviewChartViewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    invoke-direct {p1, v0, v1, p2}, Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment$setupView$1$6;-><init>(Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment;Lo/OverviewFundsDataComponentoverviewChartViewModel_delegatelambda2inlinedactivityViewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment$setupView$1$6;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment$setupView$1$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 122
    iget v1, p0, Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment$setupView$1$6;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment$setupView$1$6;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/getMToAccount;

    iget-object v0, p0, Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment$setupView$1$6;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/OverviewFundsDataComponentoverviewChartViewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    iget-object v1, p0, Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment$setupView$1$6;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 124
    :try_start_1
    invoke-static {}, Lo/isDirectionFromPool;->a()Lo/getMToAccount;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment$setupView$1$6;->this$0:Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment;

    iget-object v4, p0, Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment$setupView$1$6;->$this_apply:Lo/OverviewFundsDataComponentoverviewChartViewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    .line 3024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v5

    .line 124
    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment$setupView$1$6$1$image$1;

    invoke-direct {v6, p1, v1, v2}, Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment$setupView$1$6$1$image$1;-><init>(Lo/getMToAccount;Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment$setupView$1$6;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment$setupView$1$6;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment$setupView$1$6;->L$2:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment$setupView$1$6;->I$0:I

    iput v3, p0, Lcom/nezha/android/view/authorization/AuthorizationWithInfoDialogFragment$setupView$1$6;->label:I

    .line 4001
    invoke-static {v5, v6, p0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v4

    .line 122
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 129
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v4, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 130
    iget-object p1, v0, Lo/OverviewFundsDataComponentoverviewChartViewModel_delegatelambda2inlinedactivityViewModelsdefault3;->h:Lcom/major/android/uikit/image/KitRoundImageView;

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v4}, Lcom/major/android/uikit/image/KitRoundImageView;->setImage(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 134
    invoke-static {p1, v2, v3}, Lo/getOnConditionChanged;->a(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    .line 135
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {p1}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    .line 137
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
