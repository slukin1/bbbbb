.class public final Lo/ClientLoginResponseException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\n\u0010\u0010R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/ClientLoginResponseException;",
        "",
        "Lcom/binance/data/beans/MarketPair;",
        "p0",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;)V",
        "d",
        "Lcom/binance/data/beans/MarketPair;",
        "b",
        "()Lcom/binance/data/beans/MarketPair;",
        "c",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "()Lcom/binance/data/beans/FutureMarketPair;",
        "a",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;"
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
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private final c:Lcom/binance/data/beans/FutureMarketPair;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "futureData"
    .end annotation
.end field

.field private final d:Lcom/binance/data/beans/MarketPair;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spotData"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/ClientLoginResponseException;->d:Lcom/binance/data/beans/MarketPair;

    .line 12
    iput-object p2, p0, Lo/ClientLoginResponseException;->c:Lcom/binance/data/beans/FutureMarketPair;

    .line 15
    iput-object p3, p0, Lo/ClientLoginResponseException;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/ClientLoginResponseException;-><init>(Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/FutureMarketPair;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/binance/data/beans/MarketPair;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/ClientLoginResponseException;->d:Lcom/binance/data/beans/MarketPair;

    return-object v0
.end method

.method public final d()Lcom/binance/data/beans/FutureMarketPair;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/ClientLoginResponseException;->c:Lcom/binance/data/beans/FutureMarketPair;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/ClientLoginResponseException;->a:Ljava/lang/String;

    return-object v0
.end method
