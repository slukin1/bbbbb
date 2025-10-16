.class public final Lo/_findSingletonTypeName;
.super Lo/InnerClassProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/_findSingletonTypeName$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\n\u001a\u0004\u0018\u00010\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\r\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00048\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0011"
    }
    d2 = {
        "Lo/_findSingletonTypeName;",
        "Lo/InnerClassProperty;",
        "Lcom/binance/data/beans/BaseMarketPair;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lcom/binance/data/beans/BaseMarketPair;Ljava/lang/String;)V",
        "Lcom/binance/data/beans/KlineWsBean;",
        "",
        "c",
        "(Lcom/binance/data/beans/KlineWsBean;)Z",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "d",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "e",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "f",
        "b",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lo/_findSingletonTypeName$DropdropElements4;


# instance fields
.field private final d:Lcom/binance/data/beans/FutureMarketPair;

.field public final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/_findSingletonTypeName$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/_findSingletonTypeName$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/_findSingletonTypeName;->DropdropElements4:Lo/_findSingletonTypeName$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Lcom/binance/data/beans/BaseMarketPair;Ljava/lang/String;)V
    .locals 4

    .line 16
    invoke-direct {p0, p1, p2}, Lo/InnerClassProperty;-><init>(Lcom/binance/data/beans/BaseMarketPair;Ljava/lang/String;)V

    .line 23
    instance-of v0, p1, Lcom/binance/data/beans/FutureMarketPair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/binance/data/beans/FutureMarketPair;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lo/_findSingletonTypeName;->d:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v2, ""

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getContractType()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@continuousKline_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/_findSingletonTypeName;->e:Ljava/lang/String;

    .line 27
    const-string p1, "continuous_kline"

    iput-object p1, p0, Lo/_findSingletonTypeName;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/_findSingletonTypeName;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected final c(Lcom/binance/data/beans/KlineWsBean;)Z
    .locals 5

    .line 30
    invoke-virtual {p1}, Lcom/binance/data/beans/KlineWsBean;->getData()Lcom/binance/data/beans/KlineData;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 31
    :cond_0
    const-string v1, "continuous_kline"

    invoke-virtual {p1}, Lcom/binance/data/beans/KlineData;->getEvent()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 32
    iget-object v1, p0, Lo/_findSingletonTypeName;->d:Lcom/binance/data/beans/FutureMarketPair;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {p1}, Lcom/binance/data/beans/KlineData;->getPSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 33
    invoke-virtual {p0}, Lo/InnerClassProperty;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/binance/data/beans/KlineData;->getCandle()Lcom/binance/data/beans/KlineCandle;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/binance/data/beans/KlineCandle;->getInterval()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    invoke-static {v1, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34
    invoke-virtual {p1}, Lcom/binance/data/beans/KlineData;->getContractType()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lo/_findSingletonTypeName;->d:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getContractType()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/_findSingletonTypeName;->e:Ljava/lang/String;

    return-object v0
.end method
