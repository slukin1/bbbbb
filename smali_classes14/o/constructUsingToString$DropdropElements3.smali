.class public final Lo/constructUsingToString$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/constructUsingToString;
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
.field private synthetic d:Lo/constructUsingToString;


# direct methods
.method public constructor <init>(Lo/constructUsingToString;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/constructUsingToString$DropdropElements3;->d:Lo/constructUsingToString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_f

    .line 163
    check-cast p1, Lo/IPlaceOrderReqPOBBOOptionTypeCompanion;

    .line 1012
    iget-object v0, p1, Lo/IPlaceOrderReqPOBBOOptionTypeCompanion;->a:Lcom/finance/arch/context/BusinessContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 223
    sget-object v2, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 224
    :goto_0
    iget-object v2, p0, Lo/constructUsingToString$DropdropElements3;->d:Lo/constructUsingToString;

    invoke-virtual {v2}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v2}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 3060
    iget-object v3, v0, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements1;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 2109
    :goto_2
    sget-object v4, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v3, v4, :cond_4

    if-eqz v2, :cond_3

    .line 5060
    iget-object v3, v2, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements1;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    goto :goto_3

    :cond_3
    move-object v3, v1

    .line 4109
    :goto_3
    sget-object v4, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v3, v4, :cond_4

    goto :goto_6

    :cond_4
    if-eqz v0, :cond_5

    .line 7060
    iget-object v0, v0, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements1;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    goto :goto_4

    :cond_5
    move-object v0, v1

    .line 6109
    :goto_4
    sget-object v3, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v0, v3, :cond_6

    goto/16 :goto_9

    :cond_6
    if-eqz v2, :cond_7

    .line 9060
    iget-object v0, v2, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements1;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    goto :goto_5

    :cond_7
    move-object v0, v1

    .line 8109
    :goto_5
    sget-object v2, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v0, v2, :cond_8

    goto/16 :goto_9

    .line 10012
    :cond_8
    :goto_6
    iget-object p1, p1, Lo/IPlaceOrderReqPOBBOOptionTypeCompanion;->c:Ljava/lang/String;

    .line 228
    const-string v0, "BUY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p1, p0, Lo/constructUsingToString$DropdropElements3;->d:Lo/constructUsingToString;

    .line 11068
    iget-object p1, p1, Lo/constructUsingToString;->c:Lo/InternalNodeMapperWrapperForSerializer;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lo/InternalNodeMapperWrapperForSerializer;->b:Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;

    goto :goto_7

    :cond_9
    move-object p1, v1

    :goto_7
    if-eqz p1, :cond_f

    .line 12810
    iget-object v0, p1, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->orderTypeData:Lo/RxExtKtawaitThrows2;

    instance-of v2, v0, Lo/StateDataBlockRepositoryawaitValue1;

    if-eqz v2, :cond_a

    move-object v1, v0

    check-cast v1, Lo/StateDataBlockRepositoryawaitValue1;

    :cond_a
    if-eqz v1, :cond_b

    .line 13118
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getRequestTradeSide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/StateDataBlockRepositoryawaitValue1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13119
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getOcoLimitPriceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 13120
    invoke-virtual {p1, v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setOcoLimitPriceType(Ljava/lang/String;)V

    :cond_b
    return-void

    .line 229
    :cond_c
    const-string v0, "SELL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lo/constructUsingToString$DropdropElements3;->d:Lo/constructUsingToString;

    .line 14077
    iget-object p1, p1, Lo/constructUsingToString;->c:Lo/InternalNodeMapperWrapperForSerializer;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lo/InternalNodeMapperWrapperForSerializer;->c:Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;

    goto :goto_8

    :cond_d
    move-object p1, v1

    :goto_8
    if-eqz p1, :cond_f

    .line 15810
    iget-object v0, p1, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->orderTypeData:Lo/RxExtKtawaitThrows2;

    instance-of v2, v0, Lo/StateDataBlockRepositoryawaitValue1;

    if-eqz v2, :cond_e

    move-object v1, v0

    check-cast v1, Lo/StateDataBlockRepositoryawaitValue1;

    :cond_e
    if-eqz v1, :cond_f

    .line 16118
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getRequestTradeSide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/StateDataBlockRepositoryawaitValue1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16119
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getOcoLimitPriceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 16120
    invoke-virtual {p1, v0}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setOcoLimitPriceType(Ljava/lang/String;)V

    :cond_f
    :goto_9
    return-void
.end method
