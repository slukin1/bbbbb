.class public final Lo/combineNamesToInclude$DropdropElements3;
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
.field private synthetic a:Lo/combineNamesToInclude;


# direct methods
.method public constructor <init>(Lo/combineNamesToInclude;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/combineNamesToInclude$DropdropElements3;->a:Lo/combineNamesToInclude;

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
    check-cast p1, Lo/IPlaceStopOrderReqPO;

    .line 1011
    iget-boolean v0, p1, Lo/IPlaceStopOrderReqPO;->c:Z

    if-nez v0, :cond_1

    .line 223
    iget-object v0, p0, Lo/combineNamesToInclude$DropdropElements3;->a:Lo/combineNamesToInclude;

    invoke-virtual {v0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    .line 2011
    iget-object v1, p1, Lo/IPlaceStopOrderReqPO;->a:Lcom/finance/arch/context/BusinessContext;

    .line 223
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lo/combineNamesToInclude$DropdropElements3;->a:Lo/combineNamesToInclude;

    invoke-virtual {v0}, Lo/combineNamesToInclude;->Q()Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "LIMIT"

    invoke-virtual {v0, v1}, Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;->e(Ljava/lang/String;)V

    .line 227
    :cond_0
    iget-object v0, p0, Lo/combineNamesToInclude$DropdropElements3;->a:Lo/combineNamesToInclude;

    invoke-virtual {v0}, Lo/combineNamesToInclude;->Q()Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3011
    iget-object p1, p1, Lo/IPlaceStopOrderReqPO;->b:Ljava/lang/String;

    .line 227
    invoke-virtual {v0, p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setAmountWithAnimation(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
