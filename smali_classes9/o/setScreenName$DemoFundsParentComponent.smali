.class public final Lo/setScreenName$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setScreenName;->d(Lcom/binance/base/fragment/BaseAppFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
        "Lcom/binance/data/beans/MarketData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/setScreenName$DemoFundsParentComponent;",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12;",
        "Lcom/binance/data/beans/MarketData;",
        "p0",
        "",
        "d",
        "(Lcom/binance/data/beans/MarketData;)V"
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
.field final synthetic b:Lo/setScreenName;

.field final synthetic c:Lo/wwvwvvwwwvwwwv;


# direct methods
.method constructor <init>(Lo/setScreenName;Lo/wwvwvvwwwvwwwv;)V
    .locals 0

    iput-object p1, p0, Lo/setScreenName$DemoFundsParentComponent;->b:Lo/setScreenName;

    iput-object p2, p0, Lo/setScreenName$DemoFundsParentComponent;->c:Lo/wwvwvvwwwvwwwv;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/binance/data/beans/MarketData;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lo/setScreenName$DemoFundsParentComponent;->b:Lo/setScreenName;

    .line 1026
    iput-object p1, v0, Lo/setScreenName;->f:Lcom/binance/data/beans/MarketData;

    .line 37
    iget-object p1, p0, Lo/setScreenName$DemoFundsParentComponent;->c:Lo/wwvwvvwwwvwwwv;

    invoke-virtual {p1}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lcom/binance/data/beans/MarketData;

    invoke-virtual {p0, p1}, Lo/setScreenName$DemoFundsParentComponent;->d(Lcom/binance/data/beans/MarketData;)V

    return-void
.end method
