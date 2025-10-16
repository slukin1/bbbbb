.class final Lcom/binance/margin/features/preferences/TradePreferencesActivity$initCrossAccountMode$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/TWNetworkProxycall1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/features/preferences/TradePreferencesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/TWNetworkProxycall1<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Boolean;",
        "Ljava/util/List<",
        "+",
        "Lo/setEndIconContentDescription;",
        ">;",
        "Ljava/lang/Integer;",
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
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "showCrossMode",
        "list",
        "",
        "Lcom/major/com/api/pojos/ComplianceRuleInfo;",
        "max",
        "",
        "<unused var>"
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
.field final synthetic $proMaxLeverage:Lkotlin/jvm/internal/Ref$IntRef;

.field synthetic I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/binance/margin/features/preferences/TradePreferencesActivity;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/binance/margin/features/preferences/TradePreferencesActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lcom/binance/margin/features/preferences/TradePreferencesActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/features/preferences/TradePreferencesActivity$initCrossAccountMode$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/features/preferences/TradePreferencesActivity$initCrossAccountMode$5;->$proMaxLeverage:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/binance/margin/features/preferences/TradePreferencesActivity$initCrossAccountMode$5;->this$0:Lcom/binance/margin/features/preferences/TradePreferencesActivity;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;ZLjava/util/List;ILkotlin/Unit;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Ljava/util/List<",
            "Lo/setEndIconContentDescription;",
            ">;I",
            "Lkotlin/Unit;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance p5, Lcom/binance/margin/features/preferences/TradePreferencesActivity$initCrossAccountMode$5;

    iget-object v0, p0, Lcom/binance/margin/features/preferences/TradePreferencesActivity$initCrossAccountMode$5;->$proMaxLeverage:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lcom/binance/margin/features/preferences/TradePreferencesActivity$initCrossAccountMode$5;->this$0:Lcom/binance/margin/features/preferences/TradePreferencesActivity;

    invoke-direct {p5, v0, v1, p6}, Lcom/binance/margin/features/preferences/TradePreferencesActivity$initCrossAccountMode$5;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/binance/margin/features/preferences/TradePreferencesActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p5, Lcom/binance/margin/features/preferences/TradePreferencesActivity$initCrossAccountMode$5;->L$0:Ljava/lang/Object;

    iput-boolean p2, p5, Lcom/binance/margin/features/preferences/TradePreferencesActivity$initCrossAccountMode$5;->Z$0:Z

    iput-object p3, p5, Lcom/binance/margin/features/preferences/TradePreferencesActivity$initCrossAccountMode$5;->L$1:Ljava/lang/Object;

    iput p4, p5, Lcom/binance/margin/features/preferences/TradePreferencesActivity$initCrossAccountMode$5;->I$0:I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p5, p1}, Lcom/binance/margin/features/preferences/TradePreferencesActivity$initCrossAccountMode$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65353
    move-object v1, p1

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v3, p3

    check-cast v3, Ljava/util/List;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object v5, p5

    check-cast v5, Lkotlin/Unit;

    move-object v6, p6

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/binance/margin/features/preferences/TradePreferencesActivity$initCrossAccountMode$5;->b(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;ZLjava/util/List;ILkotlin/Unit;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/binance/margin/features/preferences/TradePreferencesActivity$initCrossAccountMode$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-boolean v1, p0, Lcom/binance/margin/features/preferences/TradePreferencesActivity$initCrossAccountMode$5;->Z$0:Z

    iget-object v2, p0, Lcom/binance/margin/features/preferences/TradePreferencesActivity$initCrossAccountMode$5;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v3, p0, Lcom/binance/margin/features/preferences/TradePreferencesActivity$initCrossAccountMode$5;->I$0:I

    .line 1057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 417
    iget v5, p0, Lcom/binance/margin/features/preferences/TradePreferencesActivity$initCrossAccountMode$5;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 418
    iget-object p1, p0, Lcom/binance/margin/features/preferences/TradePreferencesActivity$initCrossAccountMode$5;->$proMaxLeverage:Lkotlin/jvm/internal/Ref$IntRef;

    iput v3, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 p1, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    .line 419
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lo/setEndIconContentDescription;

    invoke-virtual {v8}, Lo/setEndIconContentDescription;->a()Ljava/lang/String;

    move-result-object v8

    const-string v9, "margin_account_pro"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_3
    move-object v7, p1

    :goto_0
    check-cast v7, Lo/setEndIconContentDescription;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lo/setEndIconContentDescription;->c()Z

    move-result v2

    if-ne v2, v6, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 420
    :goto_1
    iget-object v7, p0, Lcom/binance/margin/features/preferences/TradePreferencesActivity$initCrossAccountMode$5;->this$0:Lcom/binance/margin/features/preferences/TradePreferencesActivity;

    iget-object v8, p0, Lcom/binance/margin/features/preferences/TradePreferencesActivity$initCrossAccountMode$5;->$proMaxLeverage:Lkotlin/jvm/internal/Ref$IntRef;

    iget v8, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v7, v8}, Lcom/binance/margin/features/preferences/TradePreferencesActivity;->c(Lcom/binance/margin/features/preferences/TradePreferencesActivity;I)Z

    move-result v7

    if-eqz v1, :cond_5

    if-nez v2, :cond_5

    .line 421
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->i()Z

    move-result v8

    if-nez v8, :cond_5

    if-eqz v7, :cond_5

    const/4 v5, 0x1

    .line 2020
    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 422
    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/binance/margin/features/preferences/TradePreferencesActivity$initCrossAccountMode$5;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/margin/features/preferences/TradePreferencesActivity$initCrossAccountMode$5;->L$1:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/binance/margin/features/preferences/TradePreferencesActivity$initCrossAccountMode$5;->Z$0:Z

    iput v3, p0, Lcom/binance/margin/features/preferences/TradePreferencesActivity$initCrossAccountMode$5;->I$0:I

    iput v2, p0, Lcom/binance/margin/features/preferences/TradePreferencesActivity$initCrossAccountMode$5;->I$1:I

    iput-boolean v7, p0, Lcom/binance/margin/features/preferences/TradePreferencesActivity$initCrossAccountMode$5;->Z$1:Z

    iput v5, p0, Lcom/binance/margin/features/preferences/TradePreferencesActivity$initCrossAccountMode$5;->I$2:I

    iput v6, p0, Lcom/binance/margin/features/preferences/TradePreferencesActivity$initCrossAccountMode$5;->label:I

    invoke-interface {v0, v8, v9}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    return-object v4

    .line 423
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
