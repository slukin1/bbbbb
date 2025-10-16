.class public final Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$markedPrice$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/adjustScale;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
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
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Lo/findCollectionLikeDeserializer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0010\u000b\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/finance/marketdetail/feature/headinfo/vo/MarketPrice;",
        "<destruct>",
        "Lkotlin/Triple;",
        "",
        "",
        ""
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
.field final synthetic $markPriceRepo:Lo/setStrategyStatusBytes;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/setStrategyStatusBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setStrategyStatusBytes;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$markedPrice$2$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$markedPrice$2$2;->$markPriceRepo:Lo/setStrategyStatusBytes;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance v0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$markedPrice$2$2;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$markedPrice$2$2;->$markPriceRepo:Lo/setStrategyStatusBytes;

    invoke-direct {v0, v1, p2}, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$markedPrice$2$2;-><init>(Lo/setStrategyStatusBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$markedPrice$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/Triple;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$markedPrice$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$markedPrice$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$markedPrice$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Triple;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    iget v1, p0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$markedPrice$2$2;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3000
    iget-object p1, v0, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 54
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 4000
    iget-object p1, v0, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 54
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 5000
    iget-object p1, v0, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 55
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 56
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$markedPrice$2$2;->$markPriceRepo:Lo/setStrategyStatusBytes;

    invoke-interface {p1}, Lo/setStrategyStatusBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 190
    new-instance p1, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$markedPrice$2$2$DropdropElements2;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/finance/marketdetail/feature/business/cm/headinfo/CMMarketDetailHeaderViewModel$markedPrice$2$2$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;ZLjava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
