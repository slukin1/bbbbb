.class public abstract Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentViewModel;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentViewModel$FullScroll;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R \u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\n8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\"\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0013\u001a\u0004\u0008\u0007\u0010\u0014R\u0016\u0010\u0007\u001a\u00020\u00158\'@&X\u00a6\u000c\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0016"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentViewModel;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/MarginMarketDetailHiltModule;",
        "Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentViewModel$FullScroll;",
        "e",
        "Lo/MeasurePassDelegateremeasure12;",
        "b",
        "Landroidx/lifecycle/LiveData;",
        "c",
        "Landroidx/lifecycle/LiveData;",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lcom/binance/data/beans/BaseMarketPair;",
        "d",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "a",
        "Lo/setSupportedMethods;",
        "Lo/setSupportedMethods;",
        "()Lo/setSupportedMethods;",
        "",
        "()Ljava/lang/String;",
        "FullScroll"
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
.field public final a:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lcom/binance/data/beans/BaseMarketPair;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lo/MarginMarketDetailHiltModule<",
            "Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentViewModel$FullScroll;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/binance/data/beans/BaseMarketPair;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/MarginMarketDetailHiltModule<",
            "Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentViewModel$FullScroll;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 17
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 22
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentViewModel;->e:Lo/MeasurePassDelegateremeasure12;

    .line 23
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentViewModel;->c:Landroidx/lifecycle/LiveData;

    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentViewModel;->d:Lo/WCDelegateonSessionUpdateResponse1;

    .line 2368
    new-instance v2, Lo/WCDelegateonSessionSettleResponse1;

    check-cast v1, Lo/setSupportedMethods;

    invoke-direct {v2, v1, v0}, Lo/WCDelegateonSessionSettleResponse1;-><init>(Lo/setSupportedMethods;Lkotlinx/coroutines/Job;)V

    check-cast v2, Lo/setSupportedMethods;

    .line 30
    iput-object v2, p0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentViewModel;->a:Lo/setSupportedMethods;

    return-void
.end method


# virtual methods
.method public abstract d()Ljava/lang/String;
.end method

.method public final e()Lo/setSupportedMethods;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Lcom/binance/data/beans/BaseMarketPair;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/content/BaseMarketDetailContentViewModel;->a:Lo/setSupportedMethods;

    return-object v0
.end method
