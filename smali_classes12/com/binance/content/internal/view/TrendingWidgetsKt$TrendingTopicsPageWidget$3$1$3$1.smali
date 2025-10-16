.class public final Lcom/binance/content/internal/view/TrendingWidgetsKt$TrendingTopicsPageWidget$3$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FeaturedPageActivitywork5;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;ZLcom/binance/content/data/TopicListItems;ILkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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

.field final synthetic $data$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lcom/binance/content/data/TopicListItems;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onLoad:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/data/TopicListItems;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/data/TopicListItems;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Lo/withAllQuirksDisabled<",
            "Lcom/binance/content/data/TopicListItems;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/TrendingWidgetsKt$TrendingTopicsPageWidget$3$1$3$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/TrendingWidgetsKt$TrendingTopicsPageWidget$3$1$3$1;->$onLoad:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/binance/content/internal/view/TrendingWidgetsKt$TrendingTopicsPageWidget$3$1$3$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/binance/content/internal/view/TrendingWidgetsKt$TrendingTopicsPageWidget$3$1$3$1;->$data$delegate:Lo/withAllQuirksDisabled;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/binance/content/internal/view/TrendingWidgetsKt$TrendingTopicsPageWidget$3$1$3$1;

    iget-object v1, p0, Lcom/binance/content/internal/view/TrendingWidgetsKt$TrendingTopicsPageWidget$3$1$3$1;->$onLoad:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/binance/content/internal/view/TrendingWidgetsKt$TrendingTopicsPageWidget$3$1$3$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/binance/content/internal/view/TrendingWidgetsKt$TrendingTopicsPageWidget$3$1$3$1;->$data$delegate:Lo/withAllQuirksDisabled;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/binance/content/internal/view/TrendingWidgetsKt$TrendingTopicsPageWidget$3$1$3$1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/view/TrendingWidgetsKt$TrendingTopicsPageWidget$3$1$3$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/binance/content/internal/view/TrendingWidgetsKt$TrendingTopicsPageWidget$3$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1}, Lcom/binance/content/internal/view/TrendingWidgetsKt$TrendingTopicsPageWidget$3$1$3$1;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 223
    iget v1, p0, Lcom/binance/content/internal/view/TrendingWidgetsKt$TrendingTopicsPageWidget$3$1$3$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/view/TrendingWidgetsKt$TrendingTopicsPageWidget$3$1$3$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/withAllQuirksDisabled;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 225
    :try_start_1
    iget-object p1, p0, Lcom/binance/content/internal/view/TrendingWidgetsKt$TrendingTopicsPageWidget$3$1$3$1;->$data$delegate:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lcom/binance/content/internal/view/TrendingWidgetsKt$TrendingTopicsPageWidget$3$1$3$1;->$onLoad:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/binance/content/internal/view/TrendingWidgetsKt$TrendingTopicsPageWidget$3$1$3$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/content/internal/view/TrendingWidgetsKt$TrendingTopicsPageWidget$3$1$3$1;->label:I

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/binance/content/data/TopicListItems;

    .line 5285
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 229
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-virtual {v0, p1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;)V

    .line 230
    iget-object p1, p0, Lcom/binance/content/internal/view/TrendingWidgetsKt$TrendingTopicsPageWidget$3$1$3$1;->$context:Landroid/content/Context;

    const v0, 0x7f1542e3

    invoke-static {p1, v0}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 232
    :catch_0
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
