.class final Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$setUpViews$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic $it:F

.field label:I

.field final synthetic this$0:Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;FLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;",
            "F",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$setUpViews$3$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$setUpViews$3$1;->this$0:Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;

    iput p2, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$setUpViews$3$1;->$it:F

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
    new-instance p1, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$setUpViews$3$1;

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$setUpViews$3$1;->this$0:Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;

    iget v1, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$setUpViews$3$1;->$it:F

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$setUpViews$3$1;-><init>(Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;FLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$setUpViews$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$setUpViews$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$setUpViews$3$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 128
    iget v0, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$setUpViews$3$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 129
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$setUpViews$3$1;->this$0:Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;

    invoke-static {p1}, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->e(Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;)Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/margin/marketdetail/features/base/depth/fullview/KDepthView;->getStockData()Lo/LendingCustomizedProject;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$setUpViews$3$1;->$it:F

    iget-object v1, p0, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment$setUpViews$3$1;->this$0:Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;

    .line 130
    new-instance v2, Lo/LendingCustomizedProject;

    .line 2055
    iget-object v3, p1, Lo/LendingCustomizedProject;->k:Ljava/lang/Long;

    .line 3039
    iget-object v4, p1, Lo/LendingCustomizedProject;->i:Ljava/util/ArrayList;

    .line 4047
    iget-object v5, p1, Lo/LendingCustomizedProject;->d:Ljava/util/ArrayList;

    .line 130
    invoke-direct {v2, v3, v4, v5}, Lo/LendingCustomizedProject;-><init>(Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 131
    invoke-static {v1}, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->b(Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;)I

    move-result v3

    invoke-static {v1}, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->g(Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;)I

    move-result v4

    invoke-virtual {v2, v0, v3, v4}, Lo/LendingCustomizedProject;->b(FII)V

    .line 133
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 134
    invoke-static {v1, v0}, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->e(Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;F)V

    .line 136
    :cond_0
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v1, v2, p1}, Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;->c(Lcom/binance/margin/marketdetail/features/spot/depth/KDepthFragment;Lo/LendingCustomizedProject;Z)V

    .line 138
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 128
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
