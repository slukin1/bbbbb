.class final Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$setUpViews$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Lo/_finishNumberLeadingPosZeroes;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "symbol",
        "",
        "manager",
        "Lcom/finance/marketdetail/feature/business/spot/marketdetail/util/TradeSymbolManager;"
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
.field final synthetic $jobSetupPagerAdapter:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$setUpViews$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$setUpViews$2;->this$0:Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$setUpViews$2;->$jobSetupPagerAdapter:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/_finishNumberLeadingPosZeroes;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$setUpViews$2;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$setUpViews$2;->this$0:Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$setUpViews$2;->$jobSetupPagerAdapter:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p3}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$setUpViews$2;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$setUpViews$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$setUpViews$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$setUpViews$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$setUpViews$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$setUpViews$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/_finishNumberLeadingPosZeroes;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 170
    iget v3, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$setUpViews$2;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 172
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$setUpViews$2;->this$0:Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$setUpViews$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$setUpViews$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$setUpViews$2;->label:I

    invoke-static {p1, v1, v0, v3}, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;->a(Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;Lo/_finishNumberLeadingPosZeroes;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    .line 173
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity$setUpViews$2;->$jobSetupPagerAdapter:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_3

    invoke-static {p1, v5, v4, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 175
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
