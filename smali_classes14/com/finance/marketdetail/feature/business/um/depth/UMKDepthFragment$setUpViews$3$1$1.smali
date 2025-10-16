.class final Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$setUpViews$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic $data:Lo/_findCachedDeserializer;

.field final synthetic $it:F

.field label:I

.field final synthetic this$0:Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment;


# direct methods
.method constructor <init>(Lo/_findCachedDeserializer;FLcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/_findCachedDeserializer;",
            "F",
            "Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$setUpViews$3$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$setUpViews$3$1$1;->$data:Lo/_findCachedDeserializer;

    iput p2, p0, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$setUpViews$3$1$1;->$it:F

    iput-object p3, p0, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$setUpViews$3$1$1;->this$0:Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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

    .line 65353
    new-instance p1, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$setUpViews$3$1$1;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$setUpViews$3$1$1;->$data:Lo/_findCachedDeserializer;

    iget v1, p0, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$setUpViews$3$1$1;->$it:F

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$setUpViews$3$1$1;->this$0:Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$setUpViews$3$1$1;-><init>(Lo/_findCachedDeserializer;FLcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$setUpViews$3$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$setUpViews$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 169
    iget v0, p0, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$setUpViews$3$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 170
    new-instance p1, Lo/_findCachedDeserializer;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$setUpViews$3$1$1;->$data:Lo/_findCachedDeserializer;

    .line 3056
    iget-object v0, v0, Lo/_findCachedDeserializer;->k:Ljava/lang/Long;

    .line 170
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$setUpViews$3$1$1;->$data:Lo/_findCachedDeserializer;

    .line 4040
    iget-object v1, v1, Lo/_findCachedDeserializer;->g:Ljava/util/ArrayList;

    .line 170
    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$setUpViews$3$1$1;->$data:Lo/_findCachedDeserializer;

    .line 5048
    iget-object v2, v2, Lo/_findCachedDeserializer;->a:Ljava/util/ArrayList;

    .line 170
    invoke-direct {p1, v0, v1, v2}, Lo/_findCachedDeserializer;-><init>(Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 172
    iget v0, p0, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$setUpViews$3$1$1;->$it:F

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$setUpViews$3$1$1;->this$0:Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment;

    invoke-static {v1}, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment;->d(Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$setUpViews$3$1$1;->this$0:Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment;

    invoke-static {v2}, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment;->e(Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment;)I

    move-result v2

    .line 6218
    :try_start_0
    invoke-virtual {p1, v0, v1, v2}, Lo/_findCachedDeserializer;->e(FII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6220
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a:Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;

    const-string v1, "initHighLowPriceAndVol"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :goto_0
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$setUpViews$3$1$1;->$data:Lo/_findCachedDeserializer;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$setUpViews$3$1$1;->this$0:Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment;

    iget v1, p0, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$setUpViews$3$1$1;->$it:F

    invoke-static {v0, v1}, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment;->e(Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment;F)V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$setUpViews$3$1$1;->this$0:Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment;->b(Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment;)Lcom/finance/marketdetail/feature/depth/KDepthView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$setUpViews$3$1$1;->this$0:Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment;

    invoke-static {v1}, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment;->h(Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment;)F

    move-result v1

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/um/depth/UMKDepthFragment$setUpViews$3$1$1;->$data:Lo/_findCachedDeserializer;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 7020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 178
    invoke-virtual {v0, p1, v1, v2}, Lcom/finance/marketdetail/feature/depth/KDepthView;->setDepthData(Lo/_findCachedDeserializer;FLjava/lang/Boolean;)V

    .line 179
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 169
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
