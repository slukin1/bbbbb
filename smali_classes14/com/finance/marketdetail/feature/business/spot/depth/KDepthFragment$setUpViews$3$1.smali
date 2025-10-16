.class final Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment$setUpViews$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
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

.field final synthetic this$0:Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;FLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;",
            "F",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment$setUpViews$3$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment$setUpViews$3$1;->this$0:Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;

    iput p2, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment$setUpViews$3$1;->$it:F

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
    new-instance p1, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment$setUpViews$3$1;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment$setUpViews$3$1;->this$0:Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;

    iget v1, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment$setUpViews$3$1;->$it:F

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment$setUpViews$3$1;-><init>(Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;FLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment$setUpViews$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment$setUpViews$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 118
    iget v0, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment$setUpViews$3$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 119
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment$setUpViews$3$1;->this$0:Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->d(Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;)Lcom/finance/marketdetail/feature/depth/KDepthView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/depth/KDepthView;->getStockData()Lo/_findCachedDeserializer;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment$setUpViews$3$1;->$it:F

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment$setUpViews$3$1;->this$0:Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;

    .line 120
    new-instance v2, Lo/_findCachedDeserializer;

    .line 3056
    iget-object v3, p1, Lo/_findCachedDeserializer;->k:Ljava/lang/Long;

    .line 4040
    iget-object v4, p1, Lo/_findCachedDeserializer;->g:Ljava/util/ArrayList;

    .line 5048
    iget-object v5, p1, Lo/_findCachedDeserializer;->a:Ljava/util/ArrayList;

    .line 120
    invoke-direct {v2, v3, v4, v5}, Lo/_findCachedDeserializer;-><init>(Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 121
    invoke-static {v1}, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->i(Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;)I

    move-result v3

    invoke-static {v1}, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->h(Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;)I

    move-result v4

    .line 6218
    :try_start_0
    invoke-virtual {v2, v0, v3, v4}, Lo/_findCachedDeserializer;->e(FII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 6220
    sget-object v4, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a:Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;

    const-string v4, "initHighLowPriceAndVol"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :goto_0
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 124
    invoke-static {v1, v0}, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->b(Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;F)V

    .line 126
    :cond_0
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v1, v2, p1}, Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;->d(Lcom/finance/marketdetail/feature/business/spot/depth/KDepthFragment;Lo/_findCachedDeserializer;Z)V

    .line 128
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 118
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
