.class public final Lo/ARouterGrouplending21$JsonLogicException;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ARouterGrouplending21;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/c2c/pojo/AdsFeeRateBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/ARouterGrouplending21$JsonLogicException;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lcom/binance/c2c/pojo/AdsFeeRateBean;",
        "p0",
        "",
        "d",
        "(Lcom/binance/c2c/pojo/AdsFeeRateBean;)V",
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
.field final synthetic b:Lo/ARouterGrouplending21;


# direct methods
.method constructor <init>(Lo/ARouterGrouplending21;)V
    .locals 0

    iput-object p1, p0, Lo/ARouterGrouplending21$JsonLogicException;->b:Lo/ARouterGrouplending21;

    .line 264
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 264
    check-cast p1, Lcom/binance/c2c/pojo/AdsFeeRateBean;

    invoke-virtual {p0, p1}, Lo/ARouterGrouplending21$JsonLogicException;->d(Lcom/binance/c2c/pojo/AdsFeeRateBean;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 270
    iget-object v0, p0, Lo/ARouterGrouplending21$JsonLogicException;->b:Lo/ARouterGrouplending21;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/binance/c2c/pojo/AdsFeeRateBean;)V
    .locals 1

    .line 266
    iget-object v0, p0, Lo/ARouterGrouplending21$JsonLogicException;->b:Lo/ARouterGrouplending21;

    .line 1136
    iget-object v0, v0, Lo/ARouterGrouplending21;->e:Lo/MeasurePassDelegateremeasure12;

    .line 266
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
