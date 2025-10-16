.class final Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic b:Lo/ARouterGrouplending51;


# direct methods
.method constructor <init>(Lo/ARouterGrouplending51;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$1$5;->b:Lo/ARouterGrouplending51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 172
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Result;

    .line 1000
    iget-object v0, v0, Lkotlin/Result;->value:Ljava/lang/Object;

    move-object/from16 v1, p0

    .line 172
    iget-object v8, v1, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$1$5;->b:Lo/ARouterGrouplending51;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_a

    check-cast v0, Lkotlin/Triple;

    .line 2000
    iget-object v2, v0, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 172
    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    .line 3000
    iget-object v3, v0, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 172
    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    .line 4000
    iget-object v0, v0, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 172
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    .line 5017
    iget-object v0, v0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 174
    check-cast v0, Lo/doSegmentsOverlap;

    if-eqz v0, :cond_0

    .line 6008
    iget-object v0, v0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 174
    check-cast v0, Lo/r8lambdaH0AQhLxe7prBAKQ0yGSA0ngJOM;

    goto :goto_0

    :cond_0
    move-object v0, v9

    .line 175
    :goto_0
    invoke-virtual {v8}, Lo/ARouterGrouplending51;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_3

    .line 7017
    iget-object v3, v3, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 176
    check-cast v3, Lo/doSegmentsOverlap;

    if-eqz v3, :cond_3

    .line 8008
    iget-object v3, v3, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 176
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;

    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;->getAsset()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v5, v9

    :goto_1
    check-cast v5, Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;

    if-eqz v5, :cond_3

    .line 177
    invoke-static {v8, v5}, Lo/ARouterGrouplending51;->e(Lo/ARouterGrouplending51;Lcom/binance/c2c/pojo/FiatPostAdsAssetBean;)V

    :cond_3
    if-eqz v2, :cond_4

    .line 9017
    iget-object v2, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 179
    check-cast v2, Lo/doSegmentsOverlap;

    if-eqz v2, :cond_4

    .line 10008
    iget-object v2, v2, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 179
    check-cast v2, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;

    goto :goto_2

    :cond_4
    move-object v2, v9

    :goto_2
    invoke-static {v8, v2}, Lo/ARouterGrouplending51;->d(Lo/ARouterGrouplending51;Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;)V

    .line 180
    invoke-static {v8}, Lo/ARouterGrouplending51;->d(Lo/ARouterGrouplending51;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v8}, Lo/ARouterGrouplending51;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v2, v3}, Lo/ARouterGrouplending51;->b(Lo/ARouterGrouplending51;Ljava/util/List;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v8, v2}, Lo/ARouterGrouplending51;->b(Lo/ARouterGrouplending51;Ljava/math/BigDecimal;)V

    .line 11890
    iget-object v2, v8, Lo/ARouterGrouplending51;->g:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v10, "mass"

    if-nez v2, :cond_5

    move-object v2, v10

    .line 182
    :cond_5
    const-string v3, "fiat_trade"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 184
    sget-object v2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 183
    invoke-static {v8, v2, v0, v4}, Lo/ARouterGrouplending51;->c(Lo/ARouterGrouplending51;Ljava/math/BigDecimal;Lo/r8lambdaH0AQhLxe7prBAKQ0yGSA0ngJOM;Ljava/lang/String;)V

    .line 189
    invoke-virtual {v8}, Lo/ARouterGrouplending51;->c()Ljava/lang/String;

    move-result-object v12

    .line 190
    sget-object v19, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 188
    new-instance v0, Lo/ARouterGroupmg;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xf7e

    const/16 v25, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v25}, Lo/ARouterGroupmg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v8, v0}, Lo/ARouterGrouplending51;->a(Lo/ARouterGrouplending51;Lo/ARouterGroupmg;)V

    goto :goto_3

    .line 193
    :cond_6
    invoke-static {v8, v0}, Lo/ARouterGrouplending51;->a(Lo/ARouterGrouplending51;Lo/r8lambdaH0AQhLxe7prBAKQ0yGSA0ngJOM;)V

    .line 12117
    :goto_3
    iget-object v0, v8, Lo/ARouterGrouplending51;->m:Lo/MeasurePassDelegateremeasure12;

    .line 197
    invoke-static {v8}, Lo/ARouterGrouplending51;->a(Lo/ARouterGrouplending51;)Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatAdvBaseConfigBean;->getMaxPayMethodCount()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move/from16 v17, v2

    goto :goto_4

    :cond_7
    const/4 v2, 0x5

    const/16 v17, 0x5

    .line 13890
    :goto_4
    iget-object v2, v8, Lo/ARouterGrouplending51;->g:Landroidx/lifecycle/LiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_8

    move-object/from16 v20, v10

    goto :goto_5

    :cond_8
    move-object/from16 v20, v2

    .line 199
    :goto_5
    invoke-virtual {v8}, Lo/ARouterGrouplending51;->c()Ljava/lang/String;

    move-result-object v12

    .line 200
    invoke-virtual {v8}, Lo/ARouterGrouplending51;->e()Ljava/lang/String;

    move-result-object v14

    .line 201
    invoke-virtual {v8}, Lo/ARouterGrouplending51;->b()Ljava/lang/String;

    move-result-object v13

    .line 196
    new-instance v2, Lo/ARouterGroupmarketsDetail7;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x2d8

    const/16 v23, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v23}, Lo/ARouterGroupmarketsDetail7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;IZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 205
    invoke-virtual {v8}, Lo/ARouterGrouplending51;->e()Ljava/lang/String;

    move-result-object v3

    .line 206
    invoke-virtual {v8}, Lo/ARouterGrouplending51;->b()Ljava/lang/String;

    move-result-object v4

    .line 207
    invoke-virtual {v8}, Lo/ARouterGrouplending51;->c()Ljava/lang/String;

    move-result-object v5

    .line 14520
    move-object v0, v8

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v11, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$getAdvPayTimeConfig$1;

    const/4 v7, 0x0

    move-object v2, v11

    move-object v6, v8

    invoke-direct/range {v2 .. v7}, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$getAdvPayTimeConfig$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ARouterGrouplending51;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 15001
    invoke-static {v0, v9, v9, v11, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 210
    invoke-virtual {v8}, Lo/ARouterGrouplending51;->b()Ljava/lang/String;

    move-result-object v3

    .line 16890
    iget-object v0, v8, Lo/ARouterGrouplending51;->g:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v4, v10

    goto :goto_6

    :cond_9
    move-object v4, v0

    .line 212
    :goto_6
    invoke-virtual {v8}, Lo/ARouterGrouplending51;->e()Ljava/lang/String;

    move-result-object v5

    .line 213
    invoke-virtual {v8}, Lo/ARouterGrouplending51;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v0, 0x10

    move-object v2, v8

    move v8, v0

    .line 209
    invoke-static/range {v2 .. v8}, Lo/ARouterGrouplending51;->c(Lo/ARouterGrouplending51;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_7

    .line 217
    :cond_a
    invoke-static {v8, v2}, Lo/ARouterGrouplending51;->b(Lo/ARouterGrouplending51;Ljava/lang/Throwable;)V

    .line 220
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
