.class public final Lo/w00770077ww00770077;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setQuoteStatus;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setQuoteStatus<",
        "Lcom/binance/c2c/api/pojo/ChatStatisticsBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0097@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/w00770077ww00770077;",
        "Lo/setQuoteStatus;",
        "Lcom/binance/c2c/api/pojo/ChatStatisticsBean;",
        "<init>",
        "()V",
        "Lo/getFeeRateString;",
        "p0",
        "c",
        "(Lo/getFeeRateString;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/getFeeRateString;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getFeeRateString;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/api/pojo/ChatStatisticsBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Lcom/binance/c2c/datablock/ChatStatisticsRemoteSource$fetch$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/binance/c2c/datablock/ChatStatisticsRemoteSource$fetch$1;

    iget v0, p1, Lcom/binance/c2c/datablock/ChatStatisticsRemoteSource$fetch$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p2, p1, Lcom/binance/c2c/datablock/ChatStatisticsRemoteSource$fetch$1;->label:I

    add-int/2addr p2, v1

    iput p2, p1, Lcom/binance/c2c/datablock/ChatStatisticsRemoteSource$fetch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/binance/c2c/datablock/ChatStatisticsRemoteSource$fetch$1;

    invoke-direct {p1, p0, p2}, Lcom/binance/c2c/datablock/ChatStatisticsRemoteSource$fetch$1;-><init>(Lo/w00770077ww00770077;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, p1, Lcom/binance/c2c/datablock/ChatStatisticsRemoteSource$fetch$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 52
    iget v1, p1, Lcom/binance/c2c/datablock/ChatStatisticsRemoteSource$fetch$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lcom/binance/c2c/datablock/ChatStatisticsRemoteSource$fetch$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/getFeeRateString;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 53
    sget-object p2, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object p2

    iput-object v3, p1, Lcom/binance/c2c/datablock/ChatStatisticsRemoteSource$fetch$1;->L$0:Ljava/lang/Object;

    iput v2, p1, Lcom/binance/c2c/datablock/ChatStatisticsRemoteSource$fetch$1;->label:I

    invoke-interface {p2, p1}, Lo/setInitViewData;->j(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p2, :cond_4

    .line 2017
    iget-object p1, p2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 53
    check-cast p1, Lcom/binance/c2c/api/pojo/ChatStatisticsBean;

    return-object p1

    :cond_4
    return-object v3
.end method
