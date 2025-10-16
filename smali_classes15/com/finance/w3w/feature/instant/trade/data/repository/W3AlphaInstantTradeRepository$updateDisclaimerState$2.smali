.class public final Lcom/finance/w3w/feature/instant/trade/data/repository/W3AlphaInstantTradeRepository$updateDisclaimerState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SpotTradeRulesDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/w3w/feature/instant/trade/data/repository/InstantDisclaimerState;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/finance/w3w/feature/instant/trade/data/repository/InstantDisclaimerState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/w3w/feature/instant/trade/data/repository/InstantDisclaimerState;"
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

.field final synthetic this$0:Lo/SpotTradeRulesDialog;


# direct methods
.method public constructor <init>(Lo/SpotTradeRulesDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SpotTradeRulesDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/instant/trade/data/repository/W3AlphaInstantTradeRepository$updateDisclaimerState$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/instant/trade/data/repository/W3AlphaInstantTradeRepository$updateDisclaimerState$2;->this$0:Lo/SpotTradeRulesDialog;

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
    new-instance p1, Lcom/finance/w3w/feature/instant/trade/data/repository/W3AlphaInstantTradeRepository$updateDisclaimerState$2;

    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/data/repository/W3AlphaInstantTradeRepository$updateDisclaimerState$2;->this$0:Lo/SpotTradeRulesDialog;

    invoke-direct {p1, v0, p2}, Lcom/finance/w3w/feature/instant/trade/data/repository/W3AlphaInstantTradeRepository$updateDisclaimerState$2;-><init>(Lo/SpotTradeRulesDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/w3w/feature/instant/trade/data/repository/InstantDisclaimerState;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/w3w/feature/instant/trade/data/repository/W3AlphaInstantTradeRepository$updateDisclaimerState$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/instant/trade/data/repository/W3AlphaInstantTradeRepository$updateDisclaimerState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 91
    iget v0, p0, Lcom/finance/w3w/feature/instant/trade/data/repository/W3AlphaInstantTradeRepository$updateDisclaimerState$2;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 94
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/trade/data/repository/W3AlphaInstantTradeRepository$updateDisclaimerState$2;->this$0:Lo/SpotTradeRulesDialog;

    .line 3036
    iget-boolean p1, p1, Lo/SpotTradeRulesDialog;->a:Z

    .line 94
    const-string v0, "USDT"

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/finance/w3w/feature/instant/trade/data/repository/W3AlphaInstantTradeRepository$updateDisclaimerState$2;->this$0:Lo/SpotTradeRulesDialog;

    invoke-static {p1}, Lo/SpotTradeRulesDialog;->a(Lo/SpotTradeRulesDialog;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/finance/w3w/feature/instant/trade/data/repository/W3AlphaInstantTradeRepository$updateDisclaimerState$2;->this$0:Lo/SpotTradeRulesDialog;

    invoke-static {p1}, Lo/SpotTradeRulesDialog;->a(Lo/SpotTradeRulesDialog;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    .line 95
    :cond_0
    sget-object p1, Lcom/finance/w3w/feature/instant/trade/data/repository/InstantDisclaimerState;->MicaCompliance:Lcom/finance/w3w/feature/instant/trade/data/repository/InstantDisclaimerState;

    return-object p1

    .line 98
    :cond_1
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/trade/data/repository/W3AlphaInstantTradeRepository$updateDisclaimerState$2;->this$0:Lo/SpotTradeRulesDialog;

    invoke-static {p1}, Lo/SpotTradeRulesDialog;->d(Lo/SpotTradeRulesDialog;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/finance/w3w/feature/instant/trade/data/repository/InstantDisclaimerState;->TokenOffSellAndOffBuy:Lcom/finance/w3w/feature/instant/trade/data/repository/InstantDisclaimerState;

    return-object p1

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/trade/data/repository/W3AlphaInstantTradeRepository$updateDisclaimerState$2;->this$0:Lo/SpotTradeRulesDialog;

    invoke-static {p1}, Lo/SpotTradeRulesDialog;->b(Lo/SpotTradeRulesDialog;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/finance/w3w/feature/instant/trade/data/repository/InstantDisclaimerState;->TokenUnavailable:Lcom/finance/w3w/feature/instant/trade/data/repository/InstantDisclaimerState;

    return-object p1

    .line 102
    :cond_3
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/trade/data/repository/W3AlphaInstantTradeRepository$updateDisclaimerState$2;->this$0:Lo/SpotTradeRulesDialog;

    invoke-static {p1}, Lo/SpotTradeRulesDialog;->c(Lo/SpotTradeRulesDialog;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 103
    sget-object p1, Lcom/finance/w3w/feature/instant/trade/data/repository/InstantDisclaimerState;->ThemisOrComplianceNotPass:Lcom/finance/w3w/feature/instant/trade/data/repository/InstantDisclaimerState;

    return-object p1

    .line 106
    :cond_4
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/trade/data/repository/W3AlphaInstantTradeRepository$updateDisclaimerState$2;->this$0:Lo/SpotTradeRulesDialog;

    .line 4036
    iget-boolean p1, p1, Lo/SpotTradeRulesDialog;->a:Z

    if-nez p1, :cond_5

    .line 106
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/trade/data/repository/W3AlphaInstantTradeRepository$updateDisclaimerState$2;->this$0:Lo/SpotTradeRulesDialog;

    invoke-static {p1}, Lo/SpotTradeRulesDialog;->a(Lo/SpotTradeRulesDialog;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 107
    sget-object p1, Lcom/finance/w3w/feature/instant/trade/data/repository/InstantDisclaimerState;->MicaWithUSDC:Lcom/finance/w3w/feature/instant/trade/data/repository/InstantDisclaimerState;

    return-object p1

    .line 110
    :cond_5
    sget-object p1, Lcom/finance/w3w/feature/instant/trade/data/repository/InstantDisclaimerState;->None:Lcom/finance/w3w/feature/instant/trade/data/repository/InstantDisclaimerState;

    return-object p1

    .line 91
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
