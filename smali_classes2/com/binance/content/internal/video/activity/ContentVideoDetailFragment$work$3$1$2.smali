.class final Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$work$3$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$work$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $it:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$work$3$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$work$3$1$2;->this$0:Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;

    iput-object p2, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$work$3$1$2;->$it:Ljava/lang/String;

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
    new-instance p1, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$work$3$1$2;

    iget-object v0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$work$3$1$2;->this$0:Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;

    iget-object v1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$work$3$1$2;->$it:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$work$3$1$2;-><init>(Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$work$3$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$work$3$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$work$3$1$2;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 308
    iget v1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$work$3$1$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$work$3$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

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

    .line 310
    iget-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$work$3$1$2;->this$0:Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;

    invoke-static {p1}, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;->h(Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 311
    iget-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$work$3$1$2;->this$0:Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;

    iget-object v1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$work$3$1$2;->$it:Ljava/lang/String;

    .line 420
    :try_start_1
    sget-object v4, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v4, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 311
    invoke-static {p1}, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;->g(Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;)Lo/setLaunchPoolLink;

    move-result-object p1

    .line 2284
    iget-object p1, p1, Lo/SubscriptionActivity;->z:Lo/ContentDataFactFragmentrefresh1;

    .line 311
    iput-object v3, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$work$3$1$2;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$work$3$1$2;->I$0:I

    iput v4, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$work$3$1$2;->I$1:I

    iput v2, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$work$3$1$2;->label:I

    invoke-interface {p1, v1, p0}, Lo/ContentDataFactFragmentrefresh1;->h(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lo/ETH2StakeViewModelfreeAsset1;

    invoke-virtual {p1}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    move-object p1, v3

    .line 312
    :goto_1
    iget-object v0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$work$3$1$2;->this$0:Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;

    invoke-static {v0}, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;->j(Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;)Lcom/binance/content/data/FeedVideoVO;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->aE()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Lcom/binance/content/data/FeedVideoVO;->setEnabledCheer(Ljava/lang/Boolean;)V

    .line 313
    :cond_4
    iget-object v0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$work$3$1$2;->this$0:Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;

    invoke-static {v0}, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;->j(Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;)Lcom/binance/content/data/FeedVideoVO;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->aq()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Lcom/binance/content/data/FeedVideoVO;->setTippingCount(Ljava/lang/Integer;)V

    .line 314
    :cond_6
    iget-object v0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$work$3$1$2;->this$0:Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;

    invoke-static {v0}, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;->j(Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;)Lcom/binance/content/data/FeedVideoVO;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lo/FiatGroupAdminsActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->ar()Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-virtual {v0, v3}, Lcom/binance/content/data/FeedVideoVO;->setTippingTotalAmount(Ljava/lang/String;)V

    .line 315
    :cond_8
    iget-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$work$3$1$2;->this$0:Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;

    invoke-static {p1}, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;->b(Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;)V

    .line 318
    :cond_9
    iget-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment$work$3$1$2;->this$0:Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;

    invoke-static {p1}, Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;->o(Lcom/binance/content/internal/video/activity/ContentVideoDetailFragment;)V

    .line 319
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
