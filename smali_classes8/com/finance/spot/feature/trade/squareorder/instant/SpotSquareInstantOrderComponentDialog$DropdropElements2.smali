.class public final Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;
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
.field private synthetic d:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;


# direct methods
.method public constructor <init>(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$DropdropElements2;->d:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;

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

    if-eqz p1, :cond_6

    .line 163
    check-cast p1, Lo/IPlaceStopOrderReqPO;

    .line 1011
    iget-boolean v0, p1, Lo/IPlaceStopOrderReqPO;->c:Z

    if-eqz v0, :cond_6

    .line 223
    iget-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$DropdropElements2;->d:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;

    invoke-virtual {v0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2011
    :goto_0
    iget-object v2, p1, Lo/IPlaceStopOrderReqPO;->a:Lcom/finance/arch/context/BusinessContext;

    if-eqz v2, :cond_1

    .line 223
    invoke-virtual {v2}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-ne v0, v2, :cond_6

    .line 226
    iget-object v0, p0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog$DropdropElements2;->d:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;

    invoke-static {v0}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;->p(Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderComponentDialog;)Lo/ContainerNode;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lo/ContainerNode;->e:Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;

    .line 3357
    iget-object v2, v0, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->e:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/getQuoteMaxBorrow;

    .line 4010
    iget-object v4, v4, Lo/getQuoteMaxBorrow;->c:Ljava/lang/String;

    .line 3357
    const-string v5, "LIMIT"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v1, v3

    :cond_4
    check-cast v1, Lo/getQuoteMaxBorrow;

    if-eqz v1, :cond_5

    .line 5010
    iget-object v1, v1, Lo/getQuoteMaxBorrow;->c:Ljava/lang/String;

    .line 3358
    invoke-virtual {v0, v1}, Lcom/finance/spot/feature/trade/squareorder/instant/SpotSquareInstantOrderView;->e(Ljava/lang/String;)V

    .line 6011
    :cond_5
    iget-object p1, p1, Lo/IPlaceStopOrderReqPO;->b:Ljava/lang/String;

    .line 228
    invoke-virtual {v0, p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setAmountWithAnimation(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
