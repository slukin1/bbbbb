.class public final Lcom/finance/futures/common/feature/market/data/source/FundingIntoWsDataSource$wsStream$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SceneInterceptor;
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
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoWsPO;",
        ">;",
        "Ljava/lang/String;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0015\u0010\u0005\u001a\u0011H\u0003\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008H\n\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1"
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

.field final synthetic this$0:Lo/SceneInterceptor;


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/SceneInterceptor;)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lcom/finance/futures/common/feature/market/data/source/FundingIntoWsDataSource$wsStream$$inlined$flatMapLatest$1;->this$0:Lo/SceneInterceptor;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/futures/common/feature/market/data/source/FundingIntoWsDataSource$wsStream$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/finance/futures/common/feature/market/data/source/FundingIntoWsDataSource$wsStream$$inlined$flatMapLatest$1;->this$0:Lo/SceneInterceptor;

    invoke-direct {v0, p3, v1}, Lcom/finance/futures/common/feature/market/data/source/FundingIntoWsDataSource$wsStream$$inlined$flatMapLatest$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/SceneInterceptor;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/market/data/source/FundingIntoWsDataSource$wsStream$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/futures/common/feature/market/data/source/FundingIntoWsDataSource$wsStream$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/futures/common/feature/market/data/source/FundingIntoWsDataSource$wsStream$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 55
    iget v2, v0, Lcom/finance/futures/common/feature/market/data/source/FundingIntoWsDataSource$wsStream$$inlined$flatMapLatest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/finance/futures/common/feature/market/data/source/FundingIntoWsDataSource$wsStream$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/finance/futures/common/feature/market/data/source/FundingIntoWsDataSource$wsStream$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v4, v0, Lcom/finance/futures/common/feature/market/data/source/FundingIntoWsDataSource$wsStream$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 189
    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast v4, Ljava/lang/String;

    .line 190
    iget-object v6, v0, Lcom/finance/futures/common/feature/market/data/source/FundingIntoWsDataSource$wsStream$$inlined$flatMapLatest$1;->this$0:Lo/SceneInterceptor;

    invoke-static {v6}, Lo/SceneInterceptor;->c(Lo/SceneInterceptor;)Lo/getLayoutY;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lo/setAlignContent;

    .line 192
    iget-object v6, v0, Lcom/finance/futures/common/feature/market/data/source/FundingIntoWsDataSource$wsStream$$inlined$flatMapLatest$1;->this$0:Lo/SceneInterceptor;

    invoke-static {v6}, Lo/SceneInterceptor;->b(Lo/SceneInterceptor;)Ljava/lang/String;

    move-result-object v10

    .line 193
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "@fundingInfo"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 194
    new-instance v6, Lo/setFlexBasisAuto;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7f

    const/16 v21, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v21}, Lo/setFlexBasisAuto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    const-string v7, "fundingInfoUpdate"

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 3042
    iput-object v4, v6, Lo/setFlexBasisAuto;->k:Ljava/util/List;

    .line 205
    new-instance v4, Lcom/finance/futures/common/feature/market/data/source/FundingIntoWsDataSource$wsStream$lambda$2$$inlined$asFlow$default$1;

    const/4 v14, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v14}, Lcom/finance/futures/common/feature/market/data/source/FundingIntoWsDataSource$wsStream$lambda$2$$inlined$asFlow$default$1;-><init>(Ljava/lang/String;Lo/setAlignContent;Ljava/lang/Object;Lo/setFlexBasisAuto;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 5052
    new-instance v6, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v6, v4}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 209
    new-instance v4, Lo/SceneInterceptor$DropdropElements3;

    iget-object v7, v0, Lcom/finance/futures/common/feature/market/data/source/FundingIntoWsDataSource$wsStream$$inlined$flatMapLatest$1;->this$0:Lo/SceneInterceptor;

    invoke-direct {v4, v6, v7}, Lo/SceneInterceptor$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/SceneInterceptor;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    const/4 v6, 0x0

    .line 189
    iput-object v6, v0, Lcom/finance/futures/common/feature/market/data/source/FundingIntoWsDataSource$wsStream$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/finance/futures/common/feature/market/data/source/FundingIntoWsDataSource$wsStream$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/futures/common/feature/market/data/source/FundingIntoWsDataSource$wsStream$$inlined$flatMapLatest$1;->label:I

    .line 9198
    instance-of v3, v2, Lo/BlockchainInfoSolana;

    if-nez v3, :cond_4

    .line 7105
    invoke-interface {v4, v2, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    .line 10057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 7105
    :cond_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne v2, v1, :cond_3

    return-object v1

    .line 189
    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 9198
    :cond_4
    check-cast v2, Lo/BlockchainInfoSolana;

    iget-object v1, v2, Lo/BlockchainInfoSolana;->b:Ljava/lang/Throwable;

    throw v1
.end method
