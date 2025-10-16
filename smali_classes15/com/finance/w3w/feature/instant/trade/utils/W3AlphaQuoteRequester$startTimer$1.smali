.class public final Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setQuoteAssetFee;
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
.field F$0:F

.field F$1:F

.field I$0:I

.field J$0:J

.field label:I

.field final synthetic this$0:Lo/setQuoteAssetFee;


# direct methods
.method public constructor <init>(Lo/setQuoteAssetFee;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setQuoteAssetFee;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1;->this$0:Lo/setQuoteAssetFee;

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
    new-instance p1, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1;

    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1;->this$0:Lo/setQuoteAssetFee;

    invoke-direct {p1, v0, p2}, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1;-><init>(Lo/setQuoteAssetFee;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 159
    iget v2, v0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 161
    iget-object v2, v0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1;->this$0:Lo/setQuoteAssetFee;

    invoke-static {v2}, Lo/setQuoteAssetFee;->e(Lo/setQuoteAssetFee;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_3

    .line 162
    iget-object v2, v0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1;->this$0:Lo/setQuoteAssetFee;

    invoke-static {v2}, Lo/setQuoteAssetFee;->e(Lo/setQuoteAssetFee;)J

    move-result-wide v5

    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, v0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1;->label:I

    invoke-static {v5, v6, v2}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_4

    .line 167
    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1;->this$0:Lo/setQuoteAssetFee;

    invoke-static {v2}, Lo/setQuoteAssetFee;->d(Lo/setQuoteAssetFee;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v5, 0x42c80000    # 100.0f

    sub-float v12, v5, v2

    float-to-int v5, v12

    .line 169
    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v13

    .line 170
    iget-object v5, v0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1;->this$0:Lo/setQuoteAssetFee;

    invoke-static {v5}, Lo/setQuoteAssetFee;->b(Lo/setQuoteAssetFee;)J

    move-result-wide v5

    int-to-long v7, v13

    div-long v14, v5, v7

    .line 172
    new-instance v16, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1$1;

    const/4 v11, 0x0

    move-object/from16 v5, v16

    move v6, v13

    move v7, v2

    move v8, v12

    move-wide v9, v14

    invoke-direct/range {v5 .. v11}, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1$1;-><init>(IFFJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v5, v16

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 4052
    new-instance v6, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v6, v5}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 178
    new-instance v5, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1$4;

    iget-object v7, v0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1;->this$0:Lo/setQuoteAssetFee;

    invoke-direct {v5, v7}, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1$4;-><init>(Lo/setQuoteAssetFee;)V

    check-cast v5, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v7, v0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, v0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1;->F$0:F

    iput v12, v0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1;->F$1:F

    iput v13, v0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1;->I$0:I

    iput-wide v14, v0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1;->J$0:J

    iput v3, v0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1;->label:I

    invoke-interface {v6, v5, v7}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    :cond_4
    return-object v1

    .line 183
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1;->this$0:Lo/setQuoteAssetFee;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/setQuoteAssetFee;->d(Lo/setQuoteAssetFee;Z)V

    .line 185
    iget-object v1, v0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1;->this$0:Lo/setQuoteAssetFee;

    invoke-static {v1}, Lo/setQuoteAssetFee;->i(Lo/setQuoteAssetFee;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 186
    iget-object v1, v0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1;->this$0:Lo/setQuoteAssetFee;

    invoke-static {v1}, Lo/setQuoteAssetFee;->a(Lo/setQuoteAssetFee;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "AUTO"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 188
    iget-object v1, v0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1;->this$0:Lo/setQuoteAssetFee;

    invoke-virtual {v1}, Lo/setQuoteAssetFee;->a()V

    goto :goto_2

    .line 191
    :cond_6
    iget-object v1, v0, Lcom/finance/w3w/feature/instant/trade/utils/W3AlphaQuoteRequester$startTimer$1;->this$0:Lo/setQuoteAssetFee;

    .line 5033
    iget-object v1, v1, Lo/setQuoteAssetFee;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 6020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 191
    invoke-interface {v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 194
    :cond_7
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
