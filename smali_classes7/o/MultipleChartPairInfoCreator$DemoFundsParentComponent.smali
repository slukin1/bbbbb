.class public final Lo/MultipleChartPairInfoCreator$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MultipleChartPairInfoCreator;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/getV2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\n"
    }
    d2 = {
        "Lo/MultipleChartPairInfoCreator$DemoFundsParentComponent;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/getV2;",
        "",
        "onStart",
        "()V",
        "p0",
        "c",
        "(Lo/getV2;)V",
        "",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/MultipleChartPairInfoCreator;


# direct methods
.method constructor <init>(Lo/MultipleChartPairInfoCreator;)V
    .locals 0

    iput-object p1, p0, Lo/MultipleChartPairInfoCreator$DemoFundsParentComponent;->a:Lo/MultipleChartPairInfoCreator;

    .line 37
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lo/getV2;

    invoke-virtual {p0, p1}, Lo/MultipleChartPairInfoCreator$DemoFundsParentComponent;->c(Lo/getV2;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 56
    iget-object p1, p0, Lo/MultipleChartPairInfoCreator$DemoFundsParentComponent;->a:Lo/MultipleChartPairInfoCreator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/MultipleChartPairInfoCreator;->d(Lo/MultipleChartPairInfoCreator;Z)V

    return-void
.end method

.method public final c(Lo/getV2;)V
    .locals 8

    .line 44
    iget-object v0, p0, Lo/MultipleChartPairInfoCreator$DemoFundsParentComponent;->a:Lo/MultipleChartPairInfoCreator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/MultipleChartPairInfoCreator;->d(Lo/MultipleChartPairInfoCreator;Z)V

    if-eqz p1, :cond_5

    .line 47
    invoke-virtual {p1}, Lo/getV2;->d()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/earn/api/model/PoolAsset;

    .line 48
    sget-object v2, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    invoke-virtual {v1}, Lcom/binance/earn/api/model/PoolAsset;->getFree()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {v1}, Lcom/binance/earn/api/model/PoolAsset;->getWithdrawing()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v4

    .line 49
    :cond_1
    invoke-virtual {v1}, Lcom/binance/earn/api/model/PoolAsset;->getLocked()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v4

    :cond_2
    invoke-virtual {v1}, Lcom/binance/earn/api/model/PoolAsset;->getFreeze()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    move-object v4, v7

    .line 48
    :cond_3
    invoke-virtual {v2, v3, v5, v6, v4}, Lo/MarginLiqTakeOverDetail;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/binance/earn/api/model/PoolAsset;->setTotalAmount(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_4
    iget-object v0, p0, Lo/MultipleChartPairInfoCreator$DemoFundsParentComponent;->a:Lo/MultipleChartPairInfoCreator;

    invoke-virtual {v0, p1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 39
    invoke-super {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;->onStart()V

    .line 40
    iget-object v0, p0, Lo/MultipleChartPairInfoCreator$DemoFundsParentComponent;->a:Lo/MultipleChartPairInfoCreator;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/MultipleChartPairInfoCreator;->d(Lo/MultipleChartPairInfoCreator;Z)V

    return-void
.end method
