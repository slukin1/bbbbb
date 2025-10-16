.class public final Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData11;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00058\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00058\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000b"
    }
    d2 = {
        "Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData11;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "T",
        "Landroidx/lifecycle/LiveData;",
        "Lo/MeasurePassDelegateremeasure12;",
        "e",
        "(Landroidx/lifecycle/LiveData;)Lo/MeasurePassDelegateremeasure12;",
        "Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;",
        "a",
        "Landroidx/lifecycle/LiveData;",
        "d",
        "b"
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
.field public final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/finance/strategy/framework/network/bean/spotgrid/SpotGridOrderRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 18
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData11;->a:Landroidx/lifecycle/LiveData;

    .line 21
    new-instance v0, Lo/getLiteTradeViewModel;

    invoke-direct {v0}, Lo/getLiteTradeViewModel;-><init>()V

    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lo/CmTradeNormalOpenOrderFragmentsubscribeLiveData11;->e:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static e(Landroidx/lifecycle/LiveData;)Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;)",
            "Lo/MeasurePassDelegateremeasure12<",
            "TT;>;"
        }
    .end annotation

    .line 29
    instance-of v0, p0, Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_0

    check-cast p0, Lo/MeasurePassDelegateremeasure12;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
