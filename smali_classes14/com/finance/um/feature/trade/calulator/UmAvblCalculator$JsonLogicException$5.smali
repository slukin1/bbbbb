.class public final Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$JsonLogicException$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$JsonLogicException;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic b:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$JsonLogicException$5;->b:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$buildSingleAssetFlow$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$buildSingleAssetFlow$$inlined$map$1$2$1;

    iget v1, v0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$buildSingleAssetFlow$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$buildSingleAssetFlow$$inlined$map$1$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$buildSingleAssetFlow$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$buildSingleAssetFlow$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$buildSingleAssetFlow$$inlined$map$1$2$1;-><init>(Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$JsonLogicException$5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$buildSingleAssetFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 185
    iget v2, v0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$buildSingleAssetFlow$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$buildSingleAssetFlow$$inlined$map$1$2$1;->I$0:I

    iget-object p1, v0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$buildSingleAssetFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$buildSingleAssetFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$buildSingleAssetFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$buildSingleAssetFlow$$inlined$map$1$2$1;

    iget-object p1, v0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$buildSingleAssetFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$JsonLogicException$5;->b:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DropdropElements1;

    .line 2254
    iget-object v2, p1, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DropdropElements1;->b:Lcom/binance/data/beans/FutureBalance;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 51
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureBalance;->getCrossWalletBalance()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v4

    .line 52
    :goto_1
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_5

    .line 55
    sget-object v5, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 3243
    iget-object v5, p1, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DropdropElements1;->j:Ljava/lang/String;

    .line 4246
    iget-object v6, p1, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DropdropElements1;->h:Lo/nativeAssembleDeltaInfo;

    if-eqz v6, :cond_4

    .line 5014
    iget-object v6, v6, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    goto :goto_2

    :cond_4
    move-object v6, v4

    .line 6252
    :goto_2
    iget-object v7, p1, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DropdropElements1;->d:Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    .line 7251
    iget-boolean v8, p1, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DropdropElements1;->e:Z

    .line 55
    invoke-static {v5, v2, v6, v7, v8}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;Z)Lo/isInswitchCashPayment;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_3

    .line 53
    :cond_5
    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 50
    :goto_3
    iput-object v4, v0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$buildSingleAssetFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$buildSingleAssetFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$buildSingleAssetFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$buildSingleAssetFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$buildSingleAssetFlow$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$buildSingleAssetFlow$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 49
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
