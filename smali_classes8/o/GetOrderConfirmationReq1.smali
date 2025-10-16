.class public final Lo/GetOrderConfirmationReq1;
.super Lo/OcbsPaymentErrorFormParamsCreator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/OcbsPaymentErrorFormParamsCreator<",
        "Lcom/binance/data/beans/KlineChartStyleBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lo/OcbsPaymentErrorFormParamsCreator;-><init>()V

    .line 16
    const-string v0, "KlineChartStyleDataBlock"

    iput-object v0, p0, Lo/GetOrderConfirmationReq1;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic L_()Lo/PaymentRes;
    .locals 5

    .line 1024
    new-instance v0, Lo/GetOrderConfirmationReq1$DemoFundsParentComponent;

    .line 2016
    iget-object v1, p0, Lo/GetOrderConfirmationReq1;->i:Ljava/lang/String;

    .line 1024
    new-instance v2, Lcom/binance/data/beans/KlineChartStyleBean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3}, Lcom/binance/data/beans/KlineChartStyleBean;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v2}, Lo/GetOrderConfirmationReq1$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lcom/binance/data/beans/KlineChartStyleBean;)V

    check-cast v0, Lo/PaymentResCreator;

    .line 14
    check-cast v0, Lo/PaymentRes;

    return-object v0
.end method

.method public final i()V
    .locals 0

    .line 21
    invoke-virtual {p0}, Lo/getErrorData;->G()V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 18
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/GetOrderConfirmationReq1;->i:Ljava/lang/String;

    return-object v0
.end method
