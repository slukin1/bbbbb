.class public final Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$submitReport$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $id:J

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;Landroid/content/Context;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;",
            "Landroid/content/Context;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$submitReport$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65351
    iput-object p1, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$submitReport$1$1;->this$0:Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;

    iput-object p2, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$submitReport$1$1;->$context:Landroid/content/Context;

    iput-wide p3, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$submitReport$1$1;->$id:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/content/internal/view/ContentKycPreCheckDialog;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$submitReport$1$1;->d(Lcom/binance/content/internal/view/ContentKycPreCheckDialog;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$submitReport$1$1;->d(Ljava/lang/Throwable;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroid/content/Context;Lcom/binance/content/internal/view/ContentKycPreCheckDialog;)Lkotlin/Unit;
    .locals 1

    .line 300
    invoke-static {p0}, Lo/updateLayoutState;->d(Landroid/content/Context;)Lo/updateAnchorFromChildren;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lo/updateAnchorFromChildren;->d(Landroid/content/Context;)V

    .line 302
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 303
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final d(Ljava/lang/Throwable;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 0

    .line 310
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const p0, 0x7f1542e3

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final d(Lcom/binance/content/internal/view/ContentKycPreCheckDialog;)Lkotlin/Unit;
    .locals 0

    .line 305
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 306
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Lcom/binance/content/internal/view/ContentKycPreCheckDialog;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$submitReport$1$1;->b(Landroid/content/Context;Lcom/binance/content/internal/view/ContentKycPreCheckDialog;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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

    .line 65350
    new-instance p1, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$submitReport$1$1;

    iget-object v1, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$submitReport$1$1;->this$0:Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;

    iget-object v2, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$submitReport$1$1;->$context:Landroid/content/Context;

    iget-wide v3, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$submitReport$1$1;->$id:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$submitReport$1$1;-><init>(Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;Landroid/content/Context;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65348
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$submitReport$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$submitReport$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65349
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$submitReport$1$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 286
    iget v1, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$submitReport$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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

    .line 288
    :try_start_1
    iget-object p1, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$submitReport$1$1;->this$0:Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 2045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 288
    invoke-virtual {p1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v1, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$submitReport$1$1$res$1;

    iget-object v3, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$submitReport$1$1;->this$0:Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;

    iget-wide v4, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$submitReport$1$1;->$id:J

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$submitReport$1$1$res$1;-><init>(Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$submitReport$1$1;->label:I

    .line 3001
    invoke-static {p1, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 286
    :cond_2
    :goto_0
    check-cast p1, Lo/ETH2StakeViewModelfreeAsset1;

    .line 291
    iget-object p1, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$submitReport$1$1;->this$0:Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;

    iget-object v0, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$submitReport$1$1;->$context:Landroid/content/Context;

    iget-wide v1, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$submitReport$1$1;->$id:J

    invoke-static {p1, v0, v1, v2}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->c(Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;Landroid/content/Context;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 316
    iget-object p1, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$submitReport$1$1;->this$0:Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;

    invoke-virtual {p1}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 294
    instance-of v0, p1, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v0, :cond_4

    .line 295
    :try_start_2
    move-object v0, p1

    check-cast v0, Lcom/aquarius/exception/RequestFailedException;

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "10005"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 296
    iget-object p1, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$submitReport$1$1;->this$0:Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$submitReport$1$1;->$context:Landroid/content/Context;

    .line 297
    new-instance v1, Lcom/binance/content/internal/view/ContentKycPreCheckDialog;

    invoke-direct {v1}, Lcom/binance/content/internal/view/ContentKycPreCheckDialog;-><init>()V

    .line 298
    new-instance v2, Lo/SingleDropdownView;

    invoke-direct {v2, v0, v1}, Lo/SingleDropdownView;-><init>(Landroid/content/Context;Lcom/binance/content/internal/view/ContentKycPreCheckDialog;)V

    invoke-virtual {v1, v2}, Lcom/binance/content/internal/view/ContentKycPreCheckDialog;->setOnGetAuthenticationClick(Lkotlin/jvm/functions/Function0;)V

    .line 304
    new-instance v0, Lo/getSelectedTag;

    invoke-direct {v0, v1}, Lo/getSelectedTag;-><init>(Lcom/binance/content/internal/view/ContentKycPreCheckDialog;)V

    invoke-virtual {v1, v0}, Lcom/binance/content/internal/view/ContentKycPreCheckDialog;->setOnNotNowClick(Lkotlin/jvm/functions/Function0;)V

    .line 307
    const-string v0, "EditorKycPreCheckDialog"

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 296
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 310
    :cond_3
    iget-object v0, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$submitReport$1$1;->$context:Landroid/content/Context;

    new-instance v1, Lo/setShapeColor;

    invoke-direct {v1, p1}, Lo/setShapeColor;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lo/bo;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/widget/Toast;

    goto :goto_1

    .line 313
    :cond_4
    iget-object p1, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$submitReport$1$1;->$context:Landroid/content/Context;

    const v0, 0x7f1542e3

    invoke-static {p1, v0}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 316
    :goto_1
    iget-object p1, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$submitReport$1$1;->this$0:Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;

    invoke-virtual {p1}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_5

    :goto_2
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 317
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    .line 316
    iget-object v0, p0, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog$submitReport$1$1;->this$0:Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;

    invoke-virtual {v0}, Lcom/binance/content/internal/feed/view/FeedReportBottomDialog;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_6
    throw p1
.end method
