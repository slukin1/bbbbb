.class public final Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LendingDailyProductInterestRateHistoryModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment$DemoFundsParentComponent;",
        "Lo/LendingDailyProductInterestRateHistoryModel;",
        "",
        "e",
        "()V"
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
.field final synthetic b:Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment<",
            "TCDC;TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment<",
            "TCDC;TVM;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment$DemoFundsParentComponent;->b:Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment$DemoFundsParentComponent;->b:Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment;

    invoke-virtual {v0}, Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment;->a()Lcom/binance/data/beans/CurrencyRate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/margin/marketdetail/features/base/navigationbar/NavigationBarFragment;->b(Lcom/binance/data/beans/CurrencyRate;)V

    return-void
.end method
