.class public final Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Ljava/util/List<",
        "+",
        "Lo/CmMarketDetailPreWarmTask;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;

.field private synthetic d:[Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;)V
    .locals 0

    iput-object p1, p0, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->d:[Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->b:Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5

    .line 109
    iget-object v0, p0, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->d:[Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8$DropdropElements1$5;

    iget-object v2, p0, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->d:[Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v1, v2}, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8$DropdropElements1$5;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$buildFlow$$inlined$combine$1$3;

    const/4 v3, 0x0

    iget-object v4, p0, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8$DropdropElements1;->b:Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;

    invoke-direct {v2, v3, v4}, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$buildFlow$$inlined$combine$1$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v0, v1, v2, p2}, Lo/fromSessionRequestForSign;->c(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 1057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 107
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
