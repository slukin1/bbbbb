.class public final Lcom/finance/spot/feature/trade/SpotTradeFragment$component4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spot/feature/trade/SpotTradeFragment;->subscribeLiveData()V
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
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/spot/feature/trade/SpotTradeFragment;


# direct methods
.method public constructor <init>(Lcom/finance/spot/feature/trade/SpotTradeFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/spot/feature/trade/SpotTradeFragment$component4;->a:Lcom/finance/spot/feature/trade/SpotTradeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 163
    check-cast p1, Lo/NestmclearExclude;

    .line 1012
    iget-object v0, p1, Lo/NestmclearExclude;->a:Lcom/finance/arch/context/BusinessContext;

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/finance/spot/feature/trade/SpotTradeFragment$component4;->a:Lcom/finance/spot/feature/trade/SpotTradeFragment;

    invoke-virtual {v1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 2012
    iget-boolean p1, p1, Lo/NestmclearExclude;->c:Z

    if-eqz p1, :cond_1

    .line 225
    iget-object p1, p0, Lcom/finance/spot/feature/trade/SpotTradeFragment$component4;->a:Lcom/finance/spot/feature/trade/SpotTradeFragment;

    invoke-static {p1}, Lcom/finance/spot/feature/trade/SpotTradeFragment;->w(Lcom/finance/spot/feature/trade/SpotTradeFragment;)V

    return-void

    .line 227
    :cond_1
    iget-object p1, p0, Lcom/finance/spot/feature/trade/SpotTradeFragment$component4;->a:Lcom/finance/spot/feature/trade/SpotTradeFragment;

    invoke-static {p1}, Lcom/finance/spot/feature/trade/SpotTradeFragment;->C(Lcom/finance/spot/feature/trade/SpotTradeFragment;)V

    :cond_2
    return-void
.end method
