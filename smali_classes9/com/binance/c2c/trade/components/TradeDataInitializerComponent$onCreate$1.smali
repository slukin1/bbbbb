.class public final Lcom/binance/c2c/trade/components/TradeDataInitializerComponent$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ConvertQuoteResponse;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
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
.field final synthetic $owner:Landroidx/lifecycle/LifecycleOwner;

.field label:I

.field final synthetic this$0:Lo/ConvertQuoteResponse;


# direct methods
.method public constructor <init>(Lo/ConvertQuoteResponse;Landroidx/lifecycle/LifecycleOwner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ConvertQuoteResponse;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/trade/components/TradeDataInitializerComponent$onCreate$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/trade/components/TradeDataInitializerComponent$onCreate$1;->this$0:Lo/ConvertQuoteResponse;

    iput-object p2, p0, Lcom/binance/c2c/trade/components/TradeDataInitializerComponent$onCreate$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/trade/components/TradeDataInitializerComponent$onCreate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/trade/components/TradeDataInitializerComponent$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/c2c/trade/components/TradeDataInitializerComponent$onCreate$1;

    iget-object v0, p0, Lcom/binance/c2c/trade/components/TradeDataInitializerComponent$onCreate$1;->this$0:Lo/ConvertQuoteResponse;

    iget-object v1, p0, Lcom/binance/c2c/trade/components/TradeDataInitializerComponent$onCreate$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/c2c/trade/components/TradeDataInitializerComponent$onCreate$1;-><init>(Lo/ConvertQuoteResponse;Landroidx/lifecycle/LifecycleOwner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/trade/components/TradeDataInitializerComponent$onCreate$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    iget v0, p0, Lcom/binance/c2c/trade/components/TradeDataInitializerComponent$onCreate$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/binance/c2c/trade/components/TradeDataInitializerComponent$onCreate$1;->this$0:Lo/ConvertQuoteResponse;

    iget-object v0, p0, Lcom/binance/c2c/trade/components/TradeDataInitializerComponent$onCreate$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1, v0}, Lo/ConvertQuoteResponse;->a(Lo/ConvertQuoteResponse;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17
    iget-object p1, p0, Lcom/binance/c2c/trade/components/TradeDataInitializerComponent$onCreate$1;->this$0:Lo/ConvertQuoteResponse;

    .line 2011
    iget-object p1, p1, Lo/ConvertQuoteResponse;->e:Lo/FiatOrder;

    .line 3032
    iget-object p1, p1, Lo/FiatOrder;->n:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getSellerUserIdentifier;

    .line 17
    invoke-static {}, Lo/getSellerUserIdentifier;->b()Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/binance/c2c/trade/components/TradeDataInitializerComponent$onCreate$1;->this$0:Lo/ConvertQuoteResponse;

    .line 4011
    iget-object v0, v0, Lo/ConvertQuoteResponse;->e:Lo/FiatOrder;

    .line 5032
    iget-object v0, v0, Lo/FiatOrder;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSellerUserIdentifier;

    .line 18
    iget-object v1, p0, Lcom/binance/c2c/trade/components/TradeDataInitializerComponent$onCreate$1;->this$0:Lo/ConvertQuoteResponse;

    .line 6011
    iget-object v1, v1, Lo/ConvertQuoteResponse;->e:Lo/FiatOrder;

    .line 7032
    iget-object v1, v1, Lo/FiatOrder;->n:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getSellerUserIdentifier;

    .line 18
    invoke-static {}, Lo/getSellerUserIdentifier;->h()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lo/getSellerUserIdentifier;->e(Ljava/lang/String;Z)V

    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
