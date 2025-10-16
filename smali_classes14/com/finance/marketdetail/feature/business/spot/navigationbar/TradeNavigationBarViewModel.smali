.class public final Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarViewModel;
.super Lo/_parseDate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarViewModel$TradeType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\t8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u001c\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0007R\u001c\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\t8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000bR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\t8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000b"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarViewModel;",
        "Lo/_parseDate;",
        "<init>",
        "()V",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lcom/binance/data/beans/MarketPair;",
        "d",
        "Lo/MeasurePassDelegateremeasure12;",
        "a",
        "Landroidx/lifecycle/LiveData;",
        "b",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarViewModel$TradeType;",
        "h",
        "c",
        "",
        "j",
        "e",
        "f",
        "g",
        "TradeType"
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
.field final a:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;"
        }
    .end annotation
.end field

.field final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarViewModel$TradeType;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Lo/_parseDate;-><init>()V

    .line 21
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarViewModel;->d:Lo/MeasurePassDelegateremeasure12;

    .line 2011
    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 22
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarViewModel;->b:Landroidx/lifecycle/LiveData;

    .line 24
    new-instance v1, Lo/findAnyGetter;

    invoke-direct {v1}, Lo/findAnyGetter;-><init>()V

    .line 25
    invoke-static {v0, v1}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->e(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarViewModel;->h:Landroidx/lifecycle/LiveData;

    .line 32
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarViewModel;->j:Lo/MeasurePassDelegateremeasure12;

    .line 3011
    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 33
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarViewModel;->e:Landroidx/lifecycle/LiveData;

    .line 35
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarViewModel;->a:Lo/MeasurePassDelegateremeasure12;

    .line 4011
    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 36
    iput-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarViewModel;->c:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic d(Lcom/binance/data/beans/MarketPair;)Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarViewModel$TradeType;
    .locals 1

    if-eqz p0, :cond_0

    .line 1026
    invoke-virtual {p0}, Lcom/binance/data/beans/MarketPair;->supportMargin()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1027
    sget-object p0, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarViewModel$TradeType;->Margin:Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarViewModel$TradeType;

    return-object p0

    .line 1029
    :cond_0
    sget-object p0, Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarViewModel$TradeType;->Spot:Lcom/finance/marketdetail/feature/business/spot/navigationbar/TradeNavigationBarViewModel$TradeType;

    return-object p0
.end method
