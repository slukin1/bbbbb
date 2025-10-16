.class public final Lo/getAccountStatus$DropdropElements3$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getAccountStatus$DropdropElements3;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic b:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

.field final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getAccountStatus$DropdropElements3$5;->b:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lo/getAccountStatus$DropdropElements3$5;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/binance/content/internal/repo/NezhaStreamRepositoryImplKt$fromJson$$inlined$mapNotNull$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/content/internal/repo/NezhaStreamRepositoryImplKt$fromJson$$inlined$mapNotNull$1$2$1;

    iget v3, v2, Lcom/binance/content/internal/repo/NezhaStreamRepositoryImplKt$fromJson$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/content/internal/repo/NezhaStreamRepositoryImplKt$fromJson$$inlined$mapNotNull$1$2$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/content/internal/repo/NezhaStreamRepositoryImplKt$fromJson$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/content/internal/repo/NezhaStreamRepositoryImplKt$fromJson$$inlined$mapNotNull$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/content/internal/repo/NezhaStreamRepositoryImplKt$fromJson$$inlined$mapNotNull$1$2$1;-><init>(Lo/getAccountStatus$DropdropElements3$5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/content/internal/repo/NezhaStreamRepositoryImplKt$fromJson$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 97
    iget v4, v2, Lcom/binance/content/internal/repo/NezhaStreamRepositoryImplKt$fromJson$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lcom/binance/content/internal/repo/NezhaStreamRepositoryImplKt$fromJson$$inlined$mapNotNull$1$2$1;->I$0:I

    iget-object v3, v2, Lcom/binance/content/internal/repo/NezhaStreamRepositoryImplKt$fromJson$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lkotlin/Pair;

    iget-object v3, v2, Lcom/binance/content/internal/repo/NezhaStreamRepositoryImplKt$fromJson$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v3, v2, Lcom/binance/content/internal/repo/NezhaStreamRepositoryImplKt$fromJson$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    iget-object v3, v2, Lcom/binance/content/internal/repo/NezhaStreamRepositoryImplKt$fromJson$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/binance/content/internal/repo/NezhaStreamRepositoryImplKt$fromJson$$inlined$mapNotNull$1$2$1;

    iget-object v2, v2, Lcom/binance/content/internal/repo/NezhaStreamRepositoryImplKt$fromJson$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object v1, v0, Lo/getAccountStatus$DropdropElements3$5;->b:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v4, v2

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object/from16 v4, p1

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 v4, 0x0

    .line 62
    :try_start_0
    sget-object v7, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v7, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 52
    iget-object v7, v0, Lo/getAccountStatus$DropdropElements3$5;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v9

    invoke-virtual {v9}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 63
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v7

    goto :goto_1

    :catchall_0
    nop

    :cond_3
    move-object v15, v4

    :goto_1
    const/4 v14, 0x0

    if-eqz v15, :cond_4

    .line 72
    sget-object v7, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "NezhaStream: sendCallback: \""

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "\""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v14, [Ljava/lang/Object;

    invoke-virtual {v7, v9, v10}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    new-instance v13, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    move-object v7, v13

    move-object v5, v13

    move/from16 v13, v16

    move-object/from16 v14, v17

    invoke-direct/range {v7 .. v14}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v5}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto :goto_2

    :cond_4
    move-object v15, v4

    :goto_2
    if-eqz v15, :cond_5

    .line 75
    iput-object v4, v2, Lcom/binance/content/internal/repo/NezhaStreamRepositoryImplKt$fromJson$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/binance/content/internal/repo/NezhaStreamRepositoryImplKt$fromJson$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/binance/content/internal/repo/NezhaStreamRepositoryImplKt$fromJson$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/binance/content/internal/repo/NezhaStreamRepositoryImplKt$fromJson$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/binance/content/internal/repo/NezhaStreamRepositoryImplKt$fromJson$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, v2, Lcom/binance/content/internal/repo/NezhaStreamRepositoryImplKt$fromJson$$inlined$mapNotNull$1$2$1;->I$0:I

    const/4 v4, 0x1

    iput v4, v2, Lcom/binance/content/internal/repo/NezhaStreamRepositoryImplKt$fromJson$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {v1, v15, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    .line 49
    :cond_5
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
