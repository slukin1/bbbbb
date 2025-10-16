.class public final Lo/IndexGrowthProgressBarKtLiteMarketProgressHeaderNewinlinedConstraintLayout2$DropdropElements2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/IndexGrowthProgressBarKtLiteMarketProgressHeaderNewinlinedConstraintLayout2$DropdropElements2;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field private synthetic c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/IndexGrowthProgressBarKtLiteMarketProgressHeaderNewinlinedConstraintLayout2$DropdropElements2$3;->c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/finance/futures/common/feature/coolingperiod/data/datablock/EventsCoolingPeriodDiffImpl$updateCoolingPeriodBean$lambda$2$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/finance/futures/common/feature/coolingperiod/data/datablock/EventsCoolingPeriodDiffImpl$updateCoolingPeriodBean$lambda$2$$inlined$map$1$2$1;

    iget v3, v2, Lcom/finance/futures/common/feature/coolingperiod/data/datablock/EventsCoolingPeriodDiffImpl$updateCoolingPeriodBean$lambda$2$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/finance/futures/common/feature/coolingperiod/data/datablock/EventsCoolingPeriodDiffImpl$updateCoolingPeriodBean$lambda$2$$inlined$map$1$2$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/finance/futures/common/feature/coolingperiod/data/datablock/EventsCoolingPeriodDiffImpl$updateCoolingPeriodBean$lambda$2$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/finance/futures/common/feature/coolingperiod/data/datablock/EventsCoolingPeriodDiffImpl$updateCoolingPeriodBean$lambda$2$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/finance/futures/common/feature/coolingperiod/data/datablock/EventsCoolingPeriodDiffImpl$updateCoolingPeriodBean$lambda$2$$inlined$map$1$2$1;-><init>(Lo/IndexGrowthProgressBarKtLiteMarketProgressHeaderNewinlinedConstraintLayout2$DropdropElements2$3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/finance/futures/common/feature/coolingperiod/data/datablock/EventsCoolingPeriodDiffImpl$updateCoolingPeriodBean$lambda$2$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 119
    iget v4, v2, Lcom/finance/futures/common/feature/coolingperiod/data/datablock/EventsCoolingPeriodDiffImpl$updateCoolingPeriodBean$lambda$2$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lcom/finance/futures/common/feature/coolingperiod/data/datablock/EventsCoolingPeriodDiffImpl$updateCoolingPeriodBean$lambda$2$$inlined$map$1$2$1;->I$0:I

    iget-object v3, v2, Lcom/finance/futures/common/feature/coolingperiod/data/datablock/EventsCoolingPeriodDiffImpl$updateCoolingPeriodBean$lambda$2$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v3, v2, Lcom/finance/futures/common/feature/coolingperiod/data/datablock/EventsCoolingPeriodDiffImpl$updateCoolingPeriodBean$lambda$2$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object v3, v2, Lcom/finance/futures/common/feature/coolingperiod/data/datablock/EventsCoolingPeriodDiffImpl$updateCoolingPeriodBean$lambda$2$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/finance/futures/common/feature/coolingperiod/data/datablock/EventsCoolingPeriodDiffImpl$updateCoolingPeriodBean$lambda$2$$inlined$map$1$2$1;

    iget-object v2, v2, Lcom/finance/futures/common/feature/coolingperiod/data/datablock/EventsCoolingPeriodDiffImpl$updateCoolingPeriodBean$lambda$2$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object v1, v0, Lo/IndexGrowthProgressBarKtLiteMarketProgressHeaderNewinlinedConstraintLayout2$DropdropElements2$3;->c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v4, v2

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object/from16 v4, p1

    check-cast v4, Lo/RecommendDepositUseCasegetC360RecommendResult1;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    .line 2031
    iget-wide v9, v4, Lo/RecommendDepositUseCasegetC360RecommendResult1;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v9, v11

    cmp-long v11, v9, v6

    if-lez v11, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    move v15, v9

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-eqz v4, :cond_5

    .line 52
    invoke-virtual {v4}, Lo/RecommendDepositUseCasegetC360RecommendResult1;->b()J

    move-result-wide v9

    move-wide v11, v9

    goto :goto_3

    :cond_5
    move-wide v11, v6

    :goto_3
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lo/RecommendDepositUseCasegetC360RecommendResult1;->c()J

    move-result-wide v6

    :cond_6
    move-wide v13, v6

    new-instance v4, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v18}, Lcom/finance/commonbusiness/feature/future/data/po/FutureCoolingPeriodBean;-><init>(JJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    .line 50
    iput-object v6, v2, Lcom/finance/futures/common/feature/coolingperiod/data/datablock/EventsCoolingPeriodDiffImpl$updateCoolingPeriodBean$lambda$2$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/finance/futures/common/feature/coolingperiod/data/datablock/EventsCoolingPeriodDiffImpl$updateCoolingPeriodBean$lambda$2$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/finance/futures/common/feature/coolingperiod/data/datablock/EventsCoolingPeriodDiffImpl$updateCoolingPeriodBean$lambda$2$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lcom/finance/futures/common/feature/coolingperiod/data/datablock/EventsCoolingPeriodDiffImpl$updateCoolingPeriodBean$lambda$2$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v8, v2, Lcom/finance/futures/common/feature/coolingperiod/data/datablock/EventsCoolingPeriodDiffImpl$updateCoolingPeriodBean$lambda$2$$inlined$map$1$2$1;->I$0:I

    iput v5, v2, Lcom/finance/futures/common/feature/coolingperiod/data/datablock/EventsCoolingPeriodDiffImpl$updateCoolingPeriodBean$lambda$2$$inlined$map$1$2$1;->label:I

    invoke-interface {v1, v4, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    .line 49
    :cond_7
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
