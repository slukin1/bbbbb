.class final Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$registerCaptureIfNecessary$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it"
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
.field label:I

.field final synthetic this$0:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$registerCaptureIfNecessary$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$registerCaptureIfNecessary$1;->this$0:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$registerCaptureIfNecessary$1;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$registerCaptureIfNecessary$1;->this$0:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    invoke-direct {p1, v0, p2}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$registerCaptureIfNecessary$1;-><init>(Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$registerCaptureIfNecessary$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$registerCaptureIfNecessary$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 191
    iget v0, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$registerCaptureIfNecessary$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 192
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$registerCaptureIfNecessary$1;->this$0:Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity;

    .line 195
    instance-of v0, p1, Lcom/finance/marketdetail/feature/business/spot/marketdetail/MarketDetailActivity;

    if-eqz v0, :cond_0

    const-string p1, "spot_kline"

    goto :goto_0

    .line 196
    :cond_0
    instance-of v0, p1, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketDetailActivity;

    if-eqz v0, :cond_1

    const-string p1, "um_kline"

    goto :goto_0

    .line 197
    :cond_1
    instance-of v0, p1, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CMMarketDetailActivity;

    if-eqz v0, :cond_2

    const-string p1, "cm_kline"

    goto :goto_0

    .line 198
    :cond_2
    instance-of p1, p1, Lcom/finance/marketdetail/feature/business/voption/VOptionsMarketDetailActivity;

    if-eqz p1, :cond_3

    const-string p1, "options_kline"

    goto :goto_0

    .line 199
    :cond_3
    const-string p1, ""

    .line 192
    :goto_0
    const-string v0, "ScreenShot"

    .line 3093
    invoke-static {v0, p1}, Lo/JsonFormatVisitable;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 191
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
