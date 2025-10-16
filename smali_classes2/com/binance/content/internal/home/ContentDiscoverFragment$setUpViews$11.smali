.class public final Lcom/binance/content/internal/home/ContentDiscoverFragment$setUpViews$11;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/home/ContentDiscoverFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.field final synthetic this$0:Lcom/binance/content/internal/home/ContentDiscoverFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/home/ContentDiscoverFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/home/ContentDiscoverFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/home/ContentDiscoverFragment$setUpViews$11;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/internal/home/ContentDiscoverFragment$setUpViews$11;->this$0:Lcom/binance/content/internal/home/ContentDiscoverFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Lo/getOriginalFile;)Ljava/lang/String;
    .locals 3

    .line 358
    invoke-virtual {p0}, Lo/getOriginalFile;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lo/getOriginalFile;->b()Ljava/lang/Long;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "kolAvatars: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", departureTimestamp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/getOriginalFile;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/internal/home/ContentDiscoverFragment$setUpViews$11;->a(Lo/getOriginalFile;)Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    .line 65352
    new-instance v0, Lcom/binance/content/internal/home/ContentDiscoverFragment$setUpViews$11;

    iget-object v1, p0, Lcom/binance/content/internal/home/ContentDiscoverFragment$setUpViews$11;->this$0:Lcom/binance/content/internal/home/ContentDiscoverFragment;

    invoke-direct {v0, v1, p2}, Lcom/binance/content/internal/home/ContentDiscoverFragment$setUpViews$11;-><init>(Lcom/binance/content/internal/home/ContentDiscoverFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/home/ContentDiscoverFragment$setUpViews$11;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final d(Lo/getOriginalFile;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/home/ContentDiscoverFragment$setUpViews$11;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/home/ContentDiscoverFragment$setUpViews$11;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/getOriginalFile;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/home/ContentDiscoverFragment$setUpViews$11;->d(Lo/getOriginalFile;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/binance/content/internal/home/ContentDiscoverFragment$setUpViews$11;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getOriginalFile;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 357
    iget v1, p0, Lcom/binance/content/internal/home/ContentDiscoverFragment$setUpViews$11;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 358
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/ChatInputViewModelrestartRecording1;

    invoke-direct {p1, v0}, Lo/ChatInputViewModelrestartRecording1;-><init>(Lo/getOriginalFile;)V

    const-string v1, "discoverFollowFeedIsUpdatedFlow"

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 359
    sget-object p1, Lo/getContentUploadsProperty;->INSTANCE:Lo/getContentUploadsProperty;

    invoke-virtual {v0}, Lo/getOriginalFile;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lo/getOriginalFile;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getContentUploadsProperty;->d(Ljava/util/List;Ljava/lang/Long;)V

    .line 361
    iget-object p1, p0, Lcom/binance/content/internal/home/ContentDiscoverFragment$setUpViews$11;->this$0:Lcom/binance/content/internal/home/ContentDiscoverFragment;

    invoke-static {p1}, Lcom/binance/content/internal/home/ContentDiscoverFragment;->g(Lcom/binance/content/internal/home/ContentDiscoverFragment;)Lo/FiatGCSearchHistoryActivityviewModel_delegatelambda0inlinedviewModelsdefault2;

    move-result-object p1

    .line 2015
    iget-object p1, p1, Lo/FiatGCSearchHistoryActivityviewModel_delegatelambda0inlinedviewModelsdefault2;->d:Lo/WCDelegateonSessionUpdateResponse1;

    .line 361
    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 362
    iget-object p1, p0, Lcom/binance/content/internal/home/ContentDiscoverFragment$setUpViews$11;->this$0:Lcom/binance/content/internal/home/ContentDiscoverFragment;

    invoke-static {p1}, Lcom/binance/content/internal/home/ContentDiscoverFragment;->b(Lcom/binance/content/internal/home/ContentDiscoverFragment;)V

    .line 363
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 357
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
