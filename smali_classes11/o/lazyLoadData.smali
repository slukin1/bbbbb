.class public final Lo/lazyLoadData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\t\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\r\u0010\u000f"
    }
    d2 = {
        "Lo/lazyLoadData;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/c2c/pojo/OnlinePaymentInfo;",
        "c",
        "Lcom/binance/c2c/pojo/OnlinePaymentInfo;",
        "d",
        "()Lcom/binance/c2c/pojo/OnlinePaymentInfo;",
        "b",
        "(Lcom/binance/c2c/pojo/OnlinePaymentInfo;)V",
        "Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;",
        "Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;",
        "e",
        "()Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;",
        "(Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;)V",
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
.field private b:Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TradeMethodOrderBean"
    .end annotation
.end field

.field private c:Lcom/binance/c2c/pojo/OnlinePaymentInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OnlinePaymentInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/c2c/pojo/OnlinePaymentInfo;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lo/lazyLoadData;->c:Lcom/binance/c2c/pojo/OnlinePaymentInfo;

    return-void
.end method

.method public final d()Lcom/binance/c2c/pojo/OnlinePaymentInfo;
    .locals 1

    .line 327
    iget-object v0, p0, Lo/lazyLoadData;->c:Lcom/binance/c2c/pojo/OnlinePaymentInfo;

    return-object v0
.end method

.method public final e()Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;
    .locals 1

    .line 331
    iget-object v0, p0, Lo/lazyLoadData;->b:Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    return-object v0
.end method

.method public final e(Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lo/lazyLoadData;->b:Lcom/binance/c2c/api/pojo/TradeMethodOrderBean;

    return-void
.end method
