.class public final Lo/_newSimpleType;
.super Lo/getPriceRangeUpperBarrier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getPriceRangeUpperBarrier<",
        "Lcom/finance/grocer/constant/TradeLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo/_findPrimitive;


# direct methods
.method public constructor <init>(Lo/_findPrimitive;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 14
    invoke-direct {p0, v0, v0, v1, v0}, Lo/getPriceRangeUpperBarrier;-><init>(Ljava/lang/Object;Lo/WCWalletManagerExternalSyntheticLambda13;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    iput-object p1, p0, Lo/_newSimpleType;->b:Lo/_findPrimitive;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 16
    invoke-virtual {p0}, Lo/hasSettlementDate;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/finance/grocer/constant/TradeLayout;)V
    .locals 4

    .line 37
    iget-object v0, p0, Lo/_newSimpleType;->b:Lo/_findPrimitive;

    invoke-interface {v0, p1}, Lo/_findPrimitive;->a(Lcom/finance/grocer/constant/TradeLayout;)V

    .line 38
    move-object v0, p0

    check-cast v0, Lo/hasSettlementDate;

    new-instance v1, Lcom/finance/spot/feature/preference/data/datasource/SpotExchangeOrientationRepository$updateOrientation$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/finance/spot/feature/preference/data/datasource/SpotExchangeOrientationRepository$updateOrientation$1;-><init>(Lcom/finance/grocer/constant/TradeLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, p1, v2}, Lo/hasSettlementDate;->c(Lo/hasSettlementDate;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/grocer/constant/TradeLayout;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lo/_newSimpleType;->o()Lcom/finance/grocer/constant/TradeLayout;

    move-result-object p1

    return-object p1
.end method

.method public final m()V
    .locals 0

    .line 20
    invoke-super {p0}, Lo/getPriceRangeUpperBarrier;->m()V

    .line 21
    invoke-virtual {p0}, Lo/hasSettlementDate;->f()V

    return-void
.end method

.method public final o()Lcom/finance/grocer/constant/TradeLayout;
    .locals 6

    .line 29
    iget-object v0, p0, Lo/_newSimpleType;->b:Lo/_findPrimitive;

    invoke-interface {v0}, Lo/_findPrimitive;->a()Lcom/finance/grocer/constant/TradeLayout;

    move-result-object v0

    .line 30
    move-object v1, p0

    check-cast v1, Lo/hasSettlementDate;

    new-instance v2, Lcom/finance/spot/feature/preference/data/datasource/SpotExchangeOrientationRepository$getOrientation$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/finance/spot/feature/preference/data/datasource/SpotExchangeOrientationRepository$getOrientation$1;-><init>(Lcom/finance/grocer/constant/TradeLayout;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4, v3}, Lo/hasSettlementDate;->c(Lo/hasSettlementDate;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-object v0
.end method
