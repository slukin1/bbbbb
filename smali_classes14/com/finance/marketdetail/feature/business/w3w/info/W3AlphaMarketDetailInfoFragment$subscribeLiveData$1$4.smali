.class final Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment$subscribeLiveData$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setIndexBytes<",
        "+",
        "Lo/isUnknownTypeSerializer;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/finance/arch/ui/Async;",
        "Lcom/finance/marketdetail/feature/business/w3w/data/po/W3AlphaCoinInfo;"
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment$subscribeLiveData$1$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment$subscribeLiveData$1$4;->this$0:Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;

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
    new-instance v0, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment$subscribeLiveData$1$4;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment$subscribeLiveData$1$4;->this$0:Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;

    invoke-direct {v0, v1, p2}, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment$subscribeLiveData$1$4;-><init>(Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment$subscribeLiveData$1$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/setIndexBytes;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment$subscribeLiveData$1$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment$subscribeLiveData$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment$subscribeLiveData$1$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setIndexBytes;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 124
    iget v1, p0, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment$subscribeLiveData$1$4;->label:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 127
    instance-of p1, v0, Lo/EarnIndexMsgProto;

    if-eqz p1, :cond_3

    .line 128
    check-cast v0, Lo/EarnIndexMsgProto;

    .line 3020
    iget-object p1, v0, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 128
    check-cast p1, Lo/isUnknownTypeSerializer;

    .line 129
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment$subscribeLiveData$1$4;->this$0:Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;->a(Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;Lo/isUnknownTypeSerializer;)V

    .line 130
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment$subscribeLiveData$1$4;->this$0:Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/isUnknownTypeSerializer;->c()Lo/getUnknownTypeSerializer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/getUnknownTypeSerializer;->n()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;->e(Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;Ljava/util/List;)V

    .line 131
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment$subscribeLiveData$1$4;->this$0:Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/isUnknownTypeSerializer;->c()Lo/getUnknownTypeSerializer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/getUnknownTypeSerializer;->r()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;->c(Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;Ljava/util/List;)V

    .line 132
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment$subscribeLiveData$1$4;->this$0:Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/isUnknownTypeSerializer;->c()Lo/getUnknownTypeSerializer;

    move-result-object v1

    :cond_2
    invoke-static {v0, v1}, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;->e(Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;Lo/getUnknownTypeSerializer;)V

    goto :goto_2

    .line 135
    :cond_3
    instance-of p1, v0, Lo/clearIndex;

    if-eqz p1, :cond_4

    .line 136
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment$subscribeLiveData$1$4;->this$0:Lcom/finance/marketdetail/feature/business/w3w/info/W3AlphaMarketDetailInfoFragment;

    check-cast v0, Lo/clearIndex;

    .line 4065
    iget-object v0, v0, Lo/clearIndex;->d:Ljava/lang/Throwable;

    .line 136
    invoke-virtual {p1, v0}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 141
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 124
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
