.class public final Lo/releaseTokenBuffer;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0005\u001a\u00020\u00088\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u00020\u000b8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\u000b8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000c"
    }
    d2 = {
        "Lo/releaseTokenBuffer;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "c",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "a",
        "Lcom/binance/data/beans/CurrencyRate;",
        "b",
        "Lcom/binance/data/beans/CurrencyRate;",
        "",
        "Ljava/lang/String;",
        "d",
        "e"
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
.field public a:Ljava/lang/String;

.field public b:Lcom/binance/data/beans/CurrencyRate;

.field public c:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 13
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 19
    new-instance v8, Lcom/binance/data/beans/CurrencyRate;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, p0, Lo/releaseTokenBuffer;->b:Lcom/binance/data/beans/CurrencyRate;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lo/releaseTokenBuffer;->a:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lo/releaseTokenBuffer;->e:Ljava/lang/String;

    return-void
.end method
