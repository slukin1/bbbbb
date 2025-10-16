.class public final Lo/constructUsingToString$DemoFundsParentComponent;
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
.field private synthetic e:Lo/constructUsingToString;


# direct methods
.method public constructor <init>(Lo/constructUsingToString;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/constructUsingToString$DemoFundsParentComponent;->e:Lo/constructUsingToString;

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

    if-eqz p1, :cond_9

    .line 163
    check-cast p1, Lo/IPlaceStopOrderReqPO;

    .line 1011
    iget-boolean v0, p1, Lo/IPlaceStopOrderReqPO;->c:Z

    if-nez v0, :cond_9

    .line 223
    iget-object v0, p0, Lo/constructUsingToString$DemoFundsParentComponent;->e:Lo/constructUsingToString;

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
    if-ne v0, v2, :cond_9

    .line 226
    iget-object v0, p0, Lo/constructUsingToString$DemoFundsParentComponent;->e:Lo/constructUsingToString;

    .line 4059
    iget-object v0, v0, Lo/constructUsingToString;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 226
    check-cast v0, Ljava/lang/Iterable;

    .line 227
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/RxExtKtawaitThrows2;

    .line 226
    instance-of v4, v4, Lo/SimpleDataBlockRepositoryawaitValue2;

    if-eqz v4, :cond_2

    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_9

    .line 226
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 229
    iget-object v3, p0, Lo/constructUsingToString$DemoFundsParentComponent;->e:Lo/constructUsingToString;

    .line 5066
    iget-object v3, v3, Lo/constructUsingToString;->c:Lo/InternalNodeMapperWrapperForSerializer;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lo/InternalNodeMapperWrapperForSerializer;->e:Lcom/binance/widget/tablayout/XTabLayout;

    goto :goto_4

    :cond_4
    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_5

    const/4 v4, 0x2

    .line 229
    invoke-static {v3, v0, v2, v4, v1}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem$default(Lcom/binance/widget/tablayout/XTabLayout;IZILjava/lang/Object;)V

    .line 6011
    :cond_5
    iget-object v0, p1, Lo/IPlaceStopOrderReqPO;->e:Ljava/lang/String;

    .line 231
    const-string v2, "BUY"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, p0, Lo/constructUsingToString$DemoFundsParentComponent;->e:Lo/constructUsingToString;

    .line 7068
    iget-object v0, v0, Lo/constructUsingToString;->c:Lo/InternalNodeMapperWrapperForSerializer;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lo/InternalNodeMapperWrapperForSerializer;->b:Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;

    :cond_6
    if-eqz v1, :cond_9

    .line 8011
    iget-object p1, p1, Lo/IPlaceStopOrderReqPO;->b:Ljava/lang/String;

    .line 231
    invoke-virtual {v1, p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setAmountWithAnimation(Ljava/lang/String;)V

    return-void

    .line 232
    :cond_7
    const-string v2, "SELL"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lo/constructUsingToString$DemoFundsParentComponent;->e:Lo/constructUsingToString;

    .line 9077
    iget-object v0, v0, Lo/constructUsingToString;->c:Lo/InternalNodeMapperWrapperForSerializer;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lo/InternalNodeMapperWrapperForSerializer;->c:Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;

    :cond_8
    if-eqz v1, :cond_9

    .line 10011
    iget-object p1, p1, Lo/IPlaceStopOrderReqPO;->b:Ljava/lang/String;

    .line 232
    invoke-virtual {v1, p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->setAmountWithAnimation(Ljava/lang/String;)V

    :cond_9
    return-void
.end method
