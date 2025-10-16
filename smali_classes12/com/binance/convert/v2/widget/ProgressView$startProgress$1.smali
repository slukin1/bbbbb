.class public final Lcom/binance/convert/v2/widget/ProgressView$startProgress$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/convert/v2/widget/ProgressView;
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
.field final synthetic $delayTime:D

.field label:I

.field final synthetic this$0:Lcom/binance/convert/v2/widget/ProgressView;


# direct methods
.method public constructor <init>(Lcom/binance/convert/v2/widget/ProgressView;DLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/convert/v2/widget/ProgressView;",
            "D",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/convert/v2/widget/ProgressView$startProgress$1;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/convert/v2/widget/ProgressView$startProgress$1;->this$0:Lcom/binance/convert/v2/widget/ProgressView;

    iput-wide p2, p0, Lcom/binance/convert/v2/widget/ProgressView$startProgress$1;->$delayTime:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Lcom/binance/convert/v2/widget/ProgressView;)Ljava/lang/String;
    .locals 2

    .line 100
    invoke-static {p0}, Lcom/binance/convert/v2/widget/ProgressView;->b(Lcom/binance/convert/v2/widget/ProgressView;)F

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "percent = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/convert/v2/widget/ProgressView;)Ljava/lang/String;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/binance/convert/v2/widget/ProgressView$startProgress$1;->a(Lcom/binance/convert/v2/widget/ProgressView;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/convert/v2/widget/ProgressView;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/convert/v2/widget/ProgressView$startProgress$1;->e(Lcom/binance/convert/v2/widget/ProgressView;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lcom/binance/convert/v2/widget/ProgressView;)Ljava/lang/String;
    .locals 2

    .line 98
    invoke-static {p0}, Lcom/binance/convert/v2/widget/ProgressView;->b(Lcom/binance/convert/v2/widget/ProgressView;)F

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "while percent = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    .line 65349
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/convert/v2/widget/ProgressView$startProgress$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/convert/v2/widget/ProgressView$startProgress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 65351
    new-instance p1, Lcom/binance/convert/v2/widget/ProgressView$startProgress$1;

    iget-object v0, p0, Lcom/binance/convert/v2/widget/ProgressView$startProgress$1;->this$0:Lcom/binance/convert/v2/widget/ProgressView;

    iget-wide v1, p0, Lcom/binance/convert/v2/widget/ProgressView$startProgress$1;->$delayTime:D

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/convert/v2/widget/ProgressView$startProgress$1;-><init>(Lcom/binance/convert/v2/widget/ProgressView;DLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/convert/v2/widget/ProgressView$startProgress$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 93
    iget v1, p0, Lcom/binance/convert/v2/widget/ProgressView$startProgress$1;->label:I

    const-string v2, "qian"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 94
    iget-object p1, p0, Lcom/binance/convert/v2/widget/ProgressView$startProgress$1;->this$0:Lcom/binance/convert/v2/widget/ProgressView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/binance/convert/v2/widget/ProgressView;->a(Lcom/binance/convert/v2/widget/ProgressView;F)V

    .line 95
    :goto_0
    iget-object p1, p0, Lcom/binance/convert/v2/widget/ProgressView$startProgress$1;->this$0:Lcom/binance/convert/v2/widget/ProgressView;

    invoke-static {p1}, Lcom/binance/convert/v2/widget/ProgressView;->b(Lcom/binance/convert/v2/widget/ProgressView;)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_3

    .line 96
    iget-object p1, p0, Lcom/binance/convert/v2/widget/ProgressView$startProgress$1;->this$0:Lcom/binance/convert/v2/widget/ProgressView;

    invoke-static {p1}, Lcom/binance/convert/v2/widget/ProgressView;->b(Lcom/binance/convert/v2/widget/ProgressView;)F

    move-result v1

    const v4, 0x3c23d70a    # 0.01f

    add-float/2addr v1, v4

    invoke-static {p1, v1}, Lcom/binance/convert/v2/widget/ProgressView;->d(Lcom/binance/convert/v2/widget/ProgressView;F)V

    .line 97
    iget-wide v4, p0, Lcom/binance/convert/v2/widget/ProgressView$startProgress$1;->$delayTime:D

    double-to-long v4, v4

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/binance/convert/v2/widget/ProgressView$startProgress$1;->label:I

    invoke-static {v4, v5, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 98
    :cond_2
    :goto_1
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/LifecycleExtKtresumeDurations1;

    iget-object v1, p0, Lcom/binance/convert/v2/widget/ProgressView$startProgress$1;->this$0:Lcom/binance/convert/v2/widget/ProgressView;

    invoke-direct {p1, v1}, Lo/LifecycleExtKtresumeDurations1;-><init>(Lcom/binance/convert/v2/widget/ProgressView;)V

    invoke-static {v2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 100
    :cond_3
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/Quadruple;

    iget-object v0, p0, Lcom/binance/convert/v2/widget/ProgressView$startProgress$1;->this$0:Lcom/binance/convert/v2/widget/ProgressView;

    invoke-direct {p1, v0}, Lo/Quadruple;-><init>(Lcom/binance/convert/v2/widget/ProgressView;)V

    invoke-static {v2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
