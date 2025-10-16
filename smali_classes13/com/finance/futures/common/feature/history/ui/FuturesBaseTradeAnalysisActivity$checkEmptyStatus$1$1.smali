.class final Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity$checkEmptyStatus$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity$checkEmptyStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $showEmpty:Z

.field label:I

.field final synthetic this$0:Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity<",
            "TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity$checkEmptyStatus$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity$checkEmptyStatus$1$1;->$showEmpty:Z

    iput-object p2, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity$checkEmptyStatus$1$1;->this$0:Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;

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
    new-instance p1, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity$checkEmptyStatus$1$1;

    iget-boolean v0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity$checkEmptyStatus$1$1;->$showEmpty:Z

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity$checkEmptyStatus$1$1;->this$0:Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity$checkEmptyStatus$1$1;-><init>(ZLcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity$checkEmptyStatus$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity$checkEmptyStatus$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 328
    iget v0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity$checkEmptyStatus$1$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 329
    iget-boolean p1, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity$checkEmptyStatus$1$1;->$showEmpty:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 330
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity$checkEmptyStatus$1$1;->this$0:Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;

    const/4 v1, 0x1

    .line 3343
    invoke-virtual {p1, v1}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->d(Z)V

    .line 4281
    iget-object v1, p1, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->b:Lo/FeedUIComponentinitViewlambda82inlinedfilter221;

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->b(Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;)Lo/FeedUIComponentinitViewlambda82inlinedfilter221;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_3

    .line 3344
    iget-object p1, v1, Lo/FeedUIComponentinitViewlambda82inlinedfilter221;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 332
    :cond_1
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity$checkEmptyStatus$1$1;->this$0:Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;

    .line 5351
    invoke-virtual {p1, v0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->d(Z)V

    .line 6281
    iget-object v0, p1, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->b:Lo/FeedUIComponentinitViewlambda82inlinedfilter221;

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->b(Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;)Lo/FeedUIComponentinitViewlambda82inlinedfilter221;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 5352
    iget-object p1, v0, Lo/FeedUIComponentinitViewlambda82inlinedfilter221;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 334
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity$checkEmptyStatus$1$1;->this$0:Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;

    iget-boolean v0, p0, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity$checkEmptyStatus$1$1;->$showEmpty:Z

    invoke-static {p1, v0}, Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;->d(Lcom/finance/futures/common/feature/history/ui/FuturesBaseTradeAnalysisActivity;Z)V

    .line 335
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 328
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
