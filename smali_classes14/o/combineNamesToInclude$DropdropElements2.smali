.class public final Lo/combineNamesToInclude$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/combineNamesToInclude;
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
.field private synthetic e:Lo/combineNamesToInclude;


# direct methods
.method public constructor <init>(Lo/combineNamesToInclude;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/combineNamesToInclude$DropdropElements2;->e:Lo/combineNamesToInclude;

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

    if-eqz p1, :cond_1

    .line 163
    check-cast p1, Lo/IPlaceOrderReqPOBBOOptionTypeCompanion;

    .line 1012
    iget-object p1, p1, Lo/IPlaceOrderReqPOBBOOptionTypeCompanion;->a:Lcom/finance/arch/context/BusinessContext;

    .line 223
    iget-object v0, p0, Lo/combineNamesToInclude$DropdropElements2;->e:Lo/combineNamesToInclude;

    invoke-virtual {v0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-static {p1, v0}, Lo/setIosLink;->b(Lcom/finance/arch/context/BusinessContext;Lcom/finance/arch/context/BusinessContext;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 226
    iget-object p1, p0, Lo/combineNamesToInclude$DropdropElements2;->e:Lo/combineNamesToInclude;

    invoke-virtual {p1}, Lo/combineNamesToInclude;->Q()Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2810
    iget-object v0, p1, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->orderTypeData:Lo/RxExtKtawaitThrows2;

    instance-of v1, v0, Lo/StateDataBlockRepositoryawaitValue1;

    if-eqz v1, :cond_0

    check-cast v0, Lo/StateDataBlockRepositoryawaitValue1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3118
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getRequestTradeSide()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/StateDataBlockRepositoryawaitValue1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3119
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getOcoLimitPriceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3120
    invoke-virtual {p1, v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setOcoLimitPriceType(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
