.class public final Lcom/finance/delivery/feature/trade/calculation/CmTradeFlows$contAmountBDFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Weather1;->d(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;ILjava/math/BigDecimal;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Ljava/lang/String;",
        "Ljava/math/BigDecimal;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/math/BigDecimal;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Ljava/math/BigDecimal;",
        "kotlin.jvm.PlatformType",
        "amountText",
        "",
        "maxOrderQty",
        "isContUnit",
        "",
        "transferPrice"
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
.field final synthetic $contractSize:Ljava/math/BigDecimal;

.field final synthetic $stepSize:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(ILjava/math/BigDecimal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/math/BigDecimal;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/delivery/feature/trade/calculation/CmTradeFlows$contAmountBDFlow$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lcom/finance/delivery/feature/trade/calculation/CmTradeFlows$contAmountBDFlow$2;->$stepSize:I

    iput-object p2, p0, Lcom/finance/delivery/feature/trade/calculation/CmTradeFlows$contAmountBDFlow$2;->$contractSize:Ljava/math/BigDecimal;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/math/BigDecimal;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/String;

    check-cast p5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/delivery/feature/trade/calculation/CmTradeFlows$contAmountBDFlow$2;

    iget v1, p0, Lcom/finance/delivery/feature/trade/calculation/CmTradeFlows$contAmountBDFlow$2;->$stepSize:I

    iget-object v2, p0, Lcom/finance/delivery/feature/trade/calculation/CmTradeFlows$contAmountBDFlow$2;->$contractSize:Ljava/math/BigDecimal;

    invoke-direct {v0, v1, v2, p5}, Lcom/finance/delivery/feature/trade/calculation/CmTradeFlows$contAmountBDFlow$2;-><init>(ILjava/math/BigDecimal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/delivery/feature/trade/calculation/CmTradeFlows$contAmountBDFlow$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/delivery/feature/trade/calculation/CmTradeFlows$contAmountBDFlow$2;->L$1:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/finance/delivery/feature/trade/calculation/CmTradeFlows$contAmountBDFlow$2;->Z$0:Z

    iput-object p4, v0, Lcom/finance/delivery/feature/trade/calculation/CmTradeFlows$contAmountBDFlow$2;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/delivery/feature/trade/calculation/CmTradeFlows$contAmountBDFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/finance/delivery/feature/trade/calculation/CmTradeFlows$contAmountBDFlow$2;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/finance/delivery/feature/trade/calculation/CmTradeFlows$contAmountBDFlow$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/math/BigDecimal;

    iget-boolean v2, p0, Lcom/finance/delivery/feature/trade/calculation/CmTradeFlows$contAmountBDFlow$2;->Z$0:Z

    iget-object v3, p0, Lcom/finance/delivery/feature/trade/calculation/CmTradeFlows$contAmountBDFlow$2;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 2057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    iget v4, p0, Lcom/finance/delivery/feature/trade/calculation/CmTradeFlows$contAmountBDFlow$2;->label:I

    if-nez v4, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 61
    sget-object p1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget v4, p0, Lcom/finance/delivery/feature/trade/calculation/CmTradeFlows$contAmountBDFlow$2;->$stepSize:I

    iget-object v5, p0, Lcom/finance/delivery/feature/trade/calculation/CmTradeFlows$contAmountBDFlow$2;->$contractSize:Ljava/math/BigDecimal;

    .line 3048
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x0

    if-lez v7, :cond_0

    const-string v7, "%"

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v6, v7, v8, v9, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3049
    const-string v2, "%"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 3050
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {}, Lo/lambdaalert0;->a()Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v0, v1, v2}, Lo/SearchCrossActivity;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    .line 3052
    :cond_0
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v2, :cond_1

    .line 3055
    sget-object v0, Lo/hasTokenId;->INSTANCE:Lo/hasTokenId;

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lo/hasTokenId;->c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 61
    :cond_1
    :goto_0
    iget v1, p0, Lcom/finance/delivery/feature/trade/calculation/CmTradeFlows$contAmountBDFlow$2;->$stepSize:I

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v8, v2}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
