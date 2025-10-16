.class public final Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$shareListener$1$onClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$DropdropElements3;->c(I)V
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
.field final synthetic $data:Lcom/binance/content/data/FeedVideoVO;

.field final synthetic $feed:Lcom/binance/content/data/FeedVideoVO;

.field final synthetic $shared:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $this_bindShare:Lo/getRedirectContent;

.field final synthetic $view:Landroid/widget/LinearLayout;

.field final synthetic $viewModel:Lo/setLaunchPoolLink;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/binance/content/data/FeedVideoVO;Lo/getRedirectContent;Lcom/binance/content/data/FeedVideoVO;Lo/setLaunchPoolLink;Landroid/widget/LinearLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/binance/content/data/FeedVideoVO;",
            "Lo/getRedirectContent;",
            "Lcom/binance/content/data/FeedVideoVO;",
            "Lo/setLaunchPoolLink;",
            "Landroid/widget/LinearLayout;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$shareListener$1$onClick$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$shareListener$1$onClick$1;->$shared:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$shareListener$1$onClick$1;->$feed:Lcom/binance/content/data/FeedVideoVO;

    iput-object p3, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$shareListener$1$onClick$1;->$this_bindShare:Lo/getRedirectContent;

    iput-object p4, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$shareListener$1$onClick$1;->$data:Lcom/binance/content/data/FeedVideoVO;

    iput-object p5, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$shareListener$1$onClick$1;->$viewModel:Lo/setLaunchPoolLink;

    iput-object p6, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$shareListener$1$onClick$1;->$view:Landroid/widget/LinearLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 65354
    invoke-static {}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$shareListener$1$onClick$1;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final e()Ljava/lang/String;
    .locals 1

    .line 3562
    const-string v0, "bindShare"

    return-object v0
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$shareListener$1$onClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$shareListener$1$onClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance p1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$shareListener$1$onClick$1;

    iget-object v1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$shareListener$1$onClick$1;->$shared:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$shareListener$1$onClick$1;->$feed:Lcom/binance/content/data/FeedVideoVO;

    iget-object v3, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$shareListener$1$onClick$1;->$this_bindShare:Lo/getRedirectContent;

    iget-object v4, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$shareListener$1$onClick$1;->$data:Lcom/binance/content/data/FeedVideoVO;

    iget-object v5, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$shareListener$1$onClick$1;->$viewModel:Lo/setLaunchPoolLink;

    iget-object v6, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$shareListener$1$onClick$1;->$view:Landroid/widget/LinearLayout;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$shareListener$1$onClick$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/binance/content/data/FeedVideoVO;Lo/getRedirectContent;Lcom/binance/content/data/FeedVideoVO;Lo/setLaunchPoolLink;Landroid/widget/LinearLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$shareListener$1$onClick$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3551
    iget v1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$shareListener$1$onClick$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$shareListener$1$onClick$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$shareListener$1$onClick$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$shareListener$1$onClick$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/setLaunchPoolLink;

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

    .line 3552
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$shareListener$1$onClick$1;->$shared:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_5

    .line 3553
    :try_start_1
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$shareListener$1$onClick$1;->$feed:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {p1}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$shareListener$1$onClick$1;->$viewModel:Lo/setLaunchPoolLink;

    iget-object v4, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$shareListener$1$onClick$1;->$feed:Lcom/binance/content/data/FeedVideoVO;

    iget-object v5, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$shareListener$1$onClick$1;->$view:Landroid/widget/LinearLayout;

    .line 3554
    invoke-virtual {v4}, Lcom/binance/content/data/FeedVideoVO;->getCardType()Ljava/lang/String;

    move-result-object v4

    iput-object v1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$shareListener$1$onClick$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$shareListener$1$onClick$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$shareListener$1$onClick$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$shareListener$1$onClick$1;->I$0:I

    iput v3, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$shareListener$1$onClick$1;->label:I

    invoke-virtual {v1, p1, v4, p0}, Lo/SubscriptionActivity;->e(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v5

    .line 3556
    :goto_0
    sget-object p1, Lo/getContentIsNewUserTaskReadInProgress;->INSTANCE:Lo/getContentIsNewUserTaskReadInProgress;

    .line 3557
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 6102
    iget-object v1, v1, Lo/setLaunchPoolLink;->e:Ljava/lang/String;

    .line 3556
    invoke-virtual {p1, v0, v4, v1}, Lo/getContentIsNewUserTaskReadInProgress;->b(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 3562
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast v0, Lo/NezhaNetworkException$DemoFundsParentComponent;

    new-instance v1, Lo/FiatTradeExpressViewModelsgetTPlus111;

    invoke-direct {v1}, Lo/FiatTradeExpressViewModelsgetTPlus111;-><init>()V

    .line 7031
    new-instance v4, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v4, v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v4, v1, v2

    const-string v2, "%s"

    invoke-virtual {v0, p1, v2, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3563
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$shareListener$1$onClick$1;->$this_bindShare:Lo/getRedirectContent;

    iget-object p1, p1, Lo/getRedirectContent;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1$shareListener$1$onClick$1;->$data:Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {v0}, Lcom/binance/content/data/FeedVideoVO;->getShareCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x1

    :goto_2
    move-wide v2, v0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    invoke-static/range {v2 .. v10}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3565
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
