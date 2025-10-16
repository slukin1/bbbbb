.class public final Lo/setEnableProgressBar$copydefault;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setEnableProgressBar;->e(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/c2c/api/pojo/FiatOrder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0008"
    }
    d2 = {
        "Lo/setEnableProgressBar$copydefault;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/c2c/api/pojo/FiatOrder;",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V",
        "(Lcom/binance/c2c/api/pojo/FiatOrder;)V"
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
.field final synthetic a:Lo/setEnableProgressBar;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/setEnableProgressBar;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lo/setEnableProgressBar$copydefault;->a:Lo/setEnableProgressBar;

    iput-object p2, p0, Lo/setEnableProgressBar$copydefault;->c:Ljava/lang/Object;

    .line 934
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/c2c/api/pojo/FiatOrder;)V
    .locals 3

    .line 941
    iget-object v0, p0, Lo/setEnableProgressBar$copydefault;->a:Lo/setEnableProgressBar;

    .line 1926
    iget-object v0, v0, Lo/setEnableProgressBar;->e:Lo/MeasurePassDelegateremeasure12;

    .line 941
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 942
    iget-object v0, p0, Lo/setEnableProgressBar$copydefault;->a:Lo/setEnableProgressBar;

    .line 2927
    iget-object v0, v0, Lo/setEnableProgressBar;->o:Lo/MeasurePassDelegateremeasure12;

    .line 945
    iget-object v1, p0, Lo/setEnableProgressBar$copydefault;->c:Ljava/lang/Object;

    .line 943
    new-instance v2, Lo/setNetworkTimeMs;

    invoke-direct {v2, p1, v1}, Lo/setNetworkTimeMs;-><init>(Lcom/binance/c2c/api/pojo/FiatOrder;Ljava/lang/Object;)V

    .line 942
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 934
    check-cast p1, Lcom/binance/c2c/api/pojo/FiatOrder;

    invoke-virtual {p0, p1}, Lo/setEnableProgressBar$copydefault;->c(Lcom/binance/c2c/api/pojo/FiatOrder;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 937
    iget-object v0, p0, Lo/setEnableProgressBar$copydefault;->a:Lo/setEnableProgressBar;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
