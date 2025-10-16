.class public final Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$buildFlow$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lo/CmMarketDetailPreWarmTask;",
        ">;>;[",
        "Ljava/lang/Object;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0006\u0008\u0001\u0010\u0003\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0006H\n\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2"
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
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$buildFlow$$inlined$combine$1$3;->this$0:Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$buildFlow$$inlined$combine$1$3;

    iget-object v1, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$buildFlow$$inlined$combine$1$3;->this$0:Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;

    invoke-direct {v0, p3, v1}, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$buildFlow$$inlined$combine$1$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;)V

    iput-object p1, v0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$buildFlow$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$buildFlow$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$buildFlow$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 109
    iget v1, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$buildFlow$$inlined$combine$1$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$buildFlow$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$buildFlow$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$buildFlow$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v1, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$buildFlow$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 234
    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x0

    .line 235
    aget-object v4, v1, v4

    check-cast v4, Lcom/binance/base/tools/AppStyle;

    const/4 v5, 0x3

    .line 236
    aget-object v5, v1, v5

    instance-of v6, v5, Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    check-cast v5, Ljava/util/List;

    goto :goto_0

    :cond_2
    move-object v5, v7

    :goto_0
    const/4 v6, 0x4

    .line 237
    aget-object v1, v1, v6

    check-cast v1, Ljava/util/Map;

    .line 239
    iget-object v6, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$buildFlow$$inlined$combine$1$3;->this$0:Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;

    if-nez v5, :cond_3

    .line 241
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 242
    :cond_3
    sget-object v8, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->COIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    .line 239
    invoke-static {v6, v4, v5, v8, v1}, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;->a(Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;Lcom/binance/base/tools/AppStyle;Ljava/util/List;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 234
    iput-object v7, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$buildFlow$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$buildFlow$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$buildFlow$$inlined$combine$1$3;->label:I

    invoke-interface {p1, v1, v3}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
