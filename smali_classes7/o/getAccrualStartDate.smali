.class public final Lo/getAccrualStartDate;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0005\u001a\u00020\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R(\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0007@GX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\"\u0004\u0008\t\u0010\u000bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000e"
    }
    d2 = {
        "Lo/getAccrualStartDate;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "c",
        "Ljava/lang/String;",
        "Lo/EarnMainV5Fragment;",
        "p0",
        "b",
        "Lo/EarnMainV5Fragment;",
        "(Lo/EarnMainV5Fragment;)V",
        "d",
        "Lcom/binance/data/beans/BaseMarketPair;",
        "Lcom/binance/data/beans/BaseMarketPair;",
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
.field public b:Lo/EarnMainV5Fragment;

.field public c:Ljava/lang/String;

.field public d:Lcom/binance/data/beans/BaseMarketPair;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 21
    const-string v0, "1d"

    iput-object v0, p0, Lo/getAccrualStartDate;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lo/EarnMainV5Fragment;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/getAccrualStartDate;->b:Lo/EarnMainV5Fragment;

    if-eqz p1, :cond_0

    .line 25
    invoke-static {}, Lo/EarnMainV5Fragment;->b()Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "1d"

    :cond_1
    iput-object p1, p0, Lo/getAccrualStartDate;->c:Ljava/lang/String;

    return-void
.end method
