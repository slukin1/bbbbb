.class public final Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPositionListFlow$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getInitialLtv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/UserMarginAsset;",
        ">;>;",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/UserMarginAsset;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
        ">;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "Lcom/binance/data/beans/UserMarginAsset;",
        "crossUserAssets",
        "isolatedUserAssets",
        "Lcom/binance/margin/api/bean/MarginIsolatedAsset;"
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

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getInitialLtv;


# direct methods
.method public constructor <init>(Lo/getInitialLtv;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getInitialLtv;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPositionListFlow$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPositionListFlow$3;->this$0:Lo/getInitialLtv;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/util/List;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/UserMarginAsset;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/UserMarginAsset;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPositionListFlow$3;

    iget-object v1, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPositionListFlow$3;->this$0:Lo/getInitialLtv;

    invoke-direct {v0, v1, p4}, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPositionListFlow$3;-><init>(Lo/getInitialLtv;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPositionListFlow$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPositionListFlow$3;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPositionListFlow$3;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPositionListFlow$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPositionListFlow$3;->c(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/util/List;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPositionListFlow$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v1, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPositionListFlow$3;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPositionListFlow$3;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 180
    iget v4, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPositionListFlow$3;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 181
    iget-object p1, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPositionListFlow$3;->this$0:Lo/getInitialLtv;

    invoke-static {p1, v1, v2}, Lo/getInitialLtv;->d(Lo/getInitialLtv;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPositionListFlow$3;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPositionListFlow$3;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPositionListFlow$3;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/binance/margin/funds/viewmodels/MarginMergeWalletViewModel$getPositionListFlow$3;->label:I

    invoke-interface {v0, p1, v1}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    return-object v3

    .line 182
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
