.class public final Lo/setMarketOrder$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setMarketOrder;->d(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault3;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/setMarketOrder;


# direct methods
.method constructor <init>(Lo/setMarketOrder;)V
    .locals 0

    iput-object p1, p0, Lo/setMarketOrder$DropdropElements3;->e:Lo/setMarketOrder;

    .line 30
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 4

    .line 30
    check-cast p1, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault3;

    if-eqz p1, :cond_0

    .line 1032
    iget-object v0, p0, Lo/setMarketOrder$DropdropElements3;->e:Lo/setMarketOrder;

    .line 1033
    invoke-static {v0, p1}, Lo/setMarketOrder;->e(Lo/setMarketOrder;Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault3;)Ljava/util/List;

    move-result-object v1

    .line 1034
    invoke-static {v0, p1}, Lo/setMarketOrder;->d(Lo/setMarketOrder;Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault3;)Ljava/util/List;

    move-result-object p1

    .line 1035
    invoke-static {v0}, Lo/setMarketOrder;->b(Lo/setMarketOrder;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lo/FuturesConditionalPlaceOrderReqPOPositionSide;

    new-instance v3, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v3, v1, p1}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault3;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v2, v3}, Lo/FuturesConditionalPlaceOrderReqPOPositionSide;-><init>(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault3;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lo/setMarketOrder$DropdropElements3;->e:Lo/setMarketOrder;

    invoke-static {v0}, Lo/setMarketOrder;->b(Lo/setMarketOrder;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lo/setMarketOrder$DropdropElements3;->e:Lo/setMarketOrder;

    invoke-static {v0, p1}, Lo/setMarketOrder;->c(Lo/setMarketOrder;Ljava/lang/Throwable;)V

    return-void
.end method
