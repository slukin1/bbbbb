.class final Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$getMarginLevelFlow$1$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;",
        ">;",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/margin/api/bean/MarginCoeff;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/binance/base/tools/AppStyle;",
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
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u001c\u0010\u0004\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u00052\u000e\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nH\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;",
        "<destruct>",
        "Lkotlin/Triple;",
        "",
        "Lcom/binance/margin/api/bean/MarginCoeff;",
        "",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "kotlin.jvm.PlatformType"
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

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$getMarginLevelFlow$1$1$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$getMarginLevelFlow$1$1$3;->this$0:Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final e(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lkotlin/Triple;Lcom/binance/base/tools/AppStyle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Lcom/binance/margin/model/MarginRiskLevelDashBoardBean;",
            ">;",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Lcom/binance/margin/api/bean/MarginCoeff;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/binance/base/tools/AppStyle;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$getMarginLevelFlow$1$1$3;

    iget-object v1, p0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$getMarginLevelFlow$1$1$3;->this$0:Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;

    invoke-direct {v0, v1, p4}, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$getMarginLevelFlow$1$1$3;-><init>(Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$getMarginLevelFlow$1$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$getMarginLevelFlow$1$1$3;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$getMarginLevelFlow$1$1$3;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$getMarginLevelFlow$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lkotlin/Triple;

    check-cast p3, Lcom/binance/base/tools/AppStyle;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$getMarginLevelFlow$1$1$3;->e(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lkotlin/Triple;Lcom/binance/base/tools/AppStyle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$getMarginLevelFlow$1$1$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v2, v0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$getMarginLevelFlow$1$1$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/Triple;

    iget-object v3, v0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$getMarginLevelFlow$1$1$3;->L$2:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lcom/binance/base/tools/AppStyle;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 311
    iget v4, v0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$getMarginLevelFlow$1$1$3;->label:I

    const/4 v13, 0x2

    const/4 v5, 0x1

    const/4 v14, 0x0

    if-eqz v4, :cond_2

    if-eq v4, v5, :cond_1

    if-ne v4, v13, :cond_0

    iget-object v1, v0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$getMarginLevelFlow$1$1$3;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/binance/margin/api/bean/MarginCoeff;

    iget-object v1, v0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$getMarginLevelFlow$1$1$3;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-boolean v1, v0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$getMarginLevelFlow$1$1$3;->Z$0:Z

    iget-object v2, v0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$getMarginLevelFlow$1$1$3;->L$5:Ljava/lang/Object;

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v4, v0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$getMarginLevelFlow$1$1$3;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/binance/margin/api/bean/MarginCoeff;

    iget-object v4, v0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$getMarginLevelFlow$1$1$3;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2000
    iget-object v4, v2, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 311
    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    .line 3000
    iget-object v4, v2, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 311
    move-object v7, v4

    check-cast v7, Lcom/binance/margin/api/bean/MarginCoeff;

    .line 4000
    iget-object v2, v2, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 311
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 313
    iget-object v4, v0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$getMarginLevelFlow$1$1$3;->this$0:Lcom/binance/margin/trade/component/MarginTradeHeaderFragment;

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 5009
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 313
    move-object v11, v0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v14, v0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$getMarginLevelFlow$1$1$3;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$getMarginLevelFlow$1$1$3;->L$1:Ljava/lang/Object;

    iput-object v14, v0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$getMarginLevelFlow$1$1$3;->L$2:Ljava/lang/Object;

    iput-object v14, v0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$getMarginLevelFlow$1$1$3;->L$3:Ljava/lang/Object;

    iput-object v14, v0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$getMarginLevelFlow$1$1$3;->L$4:Ljava/lang/Object;

    iput-object v1, v0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$getMarginLevelFlow$1$1$3;->L$5:Ljava/lang/Object;

    iput-boolean v2, v0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$getMarginLevelFlow$1$1$3;->Z$0:Z

    iput v5, v0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$getMarginLevelFlow$1$1$3;->label:I

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x28

    move-object v5, v6

    move-object v6, v7

    move v7, v2

    invoke-static/range {v4 .. v12}, Lo/ETHLiteStakeV2FragmentsetUpViews12;->e(Landroid/content/Context;Ljava/lang/String;Lcom/binance/margin/api/bean/MarginCoeff;ZZLcom/binance/base/tools/AppStyle;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_4

    move v15, v2

    move-object v2, v1

    move v1, v15

    .line 311
    :goto_0
    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 312
    iput-object v14, v0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$getMarginLevelFlow$1$1$3;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$getMarginLevelFlow$1$1$3;->L$1:Ljava/lang/Object;

    iput-object v14, v0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$getMarginLevelFlow$1$1$3;->L$2:Ljava/lang/Object;

    iput-object v14, v0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$getMarginLevelFlow$1$1$3;->L$3:Ljava/lang/Object;

    iput-object v14, v0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$getMarginLevelFlow$1$1$3;->L$4:Ljava/lang/Object;

    iput-object v14, v0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$getMarginLevelFlow$1$1$3;->L$5:Ljava/lang/Object;

    iput-boolean v1, v0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$getMarginLevelFlow$1$1$3;->Z$0:Z

    iput v13, v0, Lcom/binance/margin/trade/component/MarginTradeHeaderFragment$getMarginLevelFlow$1$1$3;->label:I

    invoke-interface {v2, v4, v5}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    goto :goto_2

    .line 320
    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_4
    :goto_2
    return-object v3

    .line 5009
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method
