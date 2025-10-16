.class public final Lo/setPriceProtect$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setPriceProtect;
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
.field private synthetic e:Lo/setPriceProtect;


# direct methods
.method public constructor <init>(Lo/setPriceProtect;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setPriceProtect$DropdropElements4;->e:Lo/setPriceProtect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 163
    check-cast p1, Lo/IPlaceStopOrderReqPO;

    .line 1011
    iget-boolean v0, p1, Lo/IPlaceStopOrderReqPO;->c:Z

    if-eqz v0, :cond_4

    .line 223
    iget-object v0, p0, Lo/setPriceProtect$DropdropElements4;->e:Lo/setPriceProtect;

    invoke-virtual {v0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    .line 2011
    iget-object v1, p1, Lo/IPlaceStopOrderReqPO;->a:Lcom/finance/arch/context/BusinessContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 223
    invoke-virtual {v1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-ne v0, v1, :cond_4

    .line 226
    iget-object v0, p0, Lo/setPriceProtect$DropdropElements4;->e:Lo/setPriceProtect;

    invoke-static {v0}, Lo/setPriceProtect;->j(Lo/setPriceProtect;)Lo/_serializeNonRecursive;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/_serializeNonRecursive;->a:Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;

    if-eqz v0, :cond_4

    .line 3266
    iget-object v1, v0, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/getQuoteMaxBorrow;

    .line 4010
    iget-object v4, v4, Lo/getQuoteMaxBorrow;->c:Ljava/lang/String;

    .line 3266
    const-string v5, "LIMIT"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v3

    :cond_2
    check-cast v2, Lo/getQuoteMaxBorrow;

    if-eqz v2, :cond_3

    .line 3267
    invoke-virtual {v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getLocalConfig()Lo/isTP;

    move-result-object v1

    .line 5010
    iget-object v3, v2, Lo/getQuoteMaxBorrow;->c:Ljava/lang/String;

    .line 3267
    invoke-interface {v1, v3}, Lo/isTP;->i(Ljava/lang/String;)V

    .line 6010
    iget-object v1, v2, Lo/getQuoteMaxBorrow;->c:Ljava/lang/String;

    .line 3268
    invoke-virtual {v0, v1}, Lcom/finance/spot/feature/trade/quickorder/SpotQuickPlaceOrderView;->e(Ljava/lang/String;)V

    .line 7011
    :cond_3
    iget-object p1, p1, Lo/IPlaceStopOrderReqPO;->b:Ljava/lang/String;

    .line 228
    invoke-virtual {v0, p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setAmountWithAnimation(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
