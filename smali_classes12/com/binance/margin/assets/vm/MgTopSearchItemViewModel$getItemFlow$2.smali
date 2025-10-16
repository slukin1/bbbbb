.class public final Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getItemFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setForceStatus;->e(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Triple<",
        "+",
        "Lcom/binance/data/beans/MarketData;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lo/LoanAdjustLtvActivity;",
        ">;+",
        "Lcom/binance/data/beans/MarketPair;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Triple<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lo/getTotalMinApr;",
        ">;+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u001c\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\"\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Triple;",
        "",
        "Lcom/binance/margin/assets/bean/MgAssetItemData;",
        "",
        "",
        "<destruct>",
        "Lcom/binance/data/beans/MarketData;",
        "Lcom/binance/margin/remote/bean/MarginHotSearchBean;",
        "Lcom/binance/data/beans/MarketPair;"
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
.field final synthetic $context:Landroid/content/Context;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setForceStatus;


# direct methods
.method public constructor <init>(Lo/setForceStatus;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setForceStatus;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getItemFlow$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getItemFlow$2;->this$0:Lo/setForceStatus;

    iput-object p2, p0, Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getItemFlow$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/Triple;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "+",
            "Lcom/binance/data/beans/MarketData;",
            "+",
            "Ljava/util/List<",
            "Lo/LoanAdjustLtvActivity;",
            ">;+",
            "Lcom/binance/data/beans/MarketPair;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Triple<",
            "+",
            "Ljava/util/List<",
            "Lo/getTotalMinApr;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getItemFlow$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getItemFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance v0, Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getItemFlow$2;

    iget-object v1, p0, Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getItemFlow$2;->this$0:Lo/setForceStatus;

    iget-object v2, p0, Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getItemFlow$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getItemFlow$2;-><init>(Lo/setForceStatus;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getItemFlow$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlin/Triple;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getItemFlow$2;->c(Lkotlin/Triple;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getItemFlow$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Triple;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    iget v2, p0, Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getItemFlow$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getItemFlow$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/MarketPair;

    iget-object v0, p0, Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getItemFlow$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getItemFlow$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/MarketData;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2000
    iget-object p1, v0, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 39
    move-object v5, p1

    check-cast v5, Lcom/binance/data/beans/MarketData;

    .line 3000
    iget-object p1, v0, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 39
    move-object v6, p1

    check-cast v6, Ljava/util/List;

    .line 4000
    iget-object p1, v0, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 39
    move-object v7, p1

    check-cast v7, Lcom/binance/data/beans/MarketPair;

    .line 40
    iget-object v4, p0, Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getItemFlow$2;->this$0:Lo/setForceStatus;

    iget-object v8, p0, Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getItemFlow$2;->$context:Landroid/content/Context;

    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getItemFlow$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getItemFlow$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getItemFlow$2;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getItemFlow$2;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/margin/assets/vm/MgTopSearchItemViewModel$getItemFlow$2;->label:I

    invoke-static/range {v4 .. v9}, Lo/setForceStatus;->e(Lo/setForceStatus;Lcom/binance/data/beans/MarketData;Ljava/util/List;Lcom/binance/data/beans/MarketPair;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 41
    new-instance v0, Lkotlin/Triple;

    const/4 v1, 0x0

    .line 5020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 6032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 41
    invoke-direct {v0, p1, v2, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
