.class public final Lo/setSafeMode$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setSafeMode;->a(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/c2c/pojo/FiatAdsStatusBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/setSafeMode$DropdropElements2;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/c2c/pojo/FiatAdsStatusBean;",
        "p0",
        "",
        "a",
        "(Lcom/binance/c2c/pojo/FiatAdsStatusBean;)V",
        "",
        "c",
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
.field final synthetic a:I

.field final synthetic d:Lo/setSafeMode;


# direct methods
.method constructor <init>(Lo/setSafeMode;I)V
    .locals 0

    iput-object p1, p0, Lo/setSafeMode$DropdropElements2;->d:Lo/setSafeMode;

    iput p2, p0, Lo/setSafeMode$DropdropElements2;->a:I

    .line 46
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/c2c/pojo/FiatAdsStatusBean;)V
    .locals 3

    .line 48
    iget-object v0, p0, Lo/setSafeMode$DropdropElements2;->d:Lo/setSafeMode;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lo/setSafeMode$DropdropElements2;->d:Lo/setSafeMode;

    .line 1040
    iget-object v0, v0, Lo/setSafeMode;->b:Lo/getLiteTradeViewModel;

    .line 49
    new-instance v1, Lcom/binance/c2c/pojo/FiatAdsStatusBeanWrapper;

    invoke-direct {v1}, Lcom/binance/c2c/pojo/FiatAdsStatusBeanWrapper;-><init>()V

    iget v2, p0, Lo/setSafeMode$DropdropElements2;->a:I

    .line 50
    invoke-virtual {v1, v2}, Lcom/binance/c2c/pojo/FiatAdsStatusBeanWrapper;->setAdvNewStatus(I)V

    .line 51
    invoke-virtual {v1, p1}, Lcom/binance/c2c/pojo/FiatAdsStatusBeanWrapper;->setFiatAdsStatusBean(Lcom/binance/c2c/pojo/FiatAdsStatusBean;)V

    .line 49
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p1, Lcom/binance/c2c/pojo/FiatAdsStatusBean;

    invoke-virtual {p0, p1}, Lo/setSafeMode$DropdropElements2;->a(Lcom/binance/c2c/pojo/FiatAdsStatusBean;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lo/setSafeMode$DropdropElements2;->d:Lo/setSafeMode;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lo/setSafeMode$DropdropElements2;->d:Lo/setSafeMode;

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
