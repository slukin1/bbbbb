.class public final Lo/ETHLiteV2WrapActivity;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/ETHLiteV2WrapActivity;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;",
        "p1",
        "Lo/setItemBackgroundRes;",
        "p2",
        "d",
        "(ILcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;Lo/setItemBackgroundRes;)I",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "b",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "a"
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
.field public final b:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/ETHLiteV2WrapActivity;->b:Lo/WCDelegateonSessionUpdateResponse1;

    return-void
.end method

.method public static d(ILcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;Lo/setItemBackgroundRes;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->getEnable()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;->isRetailUser()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    if-eqz p2, :cond_2

    .line 25
    invoke-virtual {p2}, Lo/setItemBackgroundRes;->f()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1173
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v3, p2}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result p2

    goto :goto_2

    :cond_2
    const p2, 0x7fffffff

    :goto_2
    if-lt p2, p0, :cond_4

    if-eqz v1, :cond_3

    if-nez p1, :cond_4

    if-eqz v1, :cond_4

    .line 30
    :cond_3
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews5;->f()Z

    move-result p0

    if-nez p0, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method
