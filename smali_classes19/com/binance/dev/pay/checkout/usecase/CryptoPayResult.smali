.class public final Lcom/binance/dev/pay/checkout/usecase/CryptoPayResult;
.super Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/dev/pay/checkout/usecase/CryptoPayResult;",
        "Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;",
        "Lcom/binance/dev/pay/cryptobox/service/CryptoBoxPayResult;",
        "p0",
        "<init>",
        "(Lcom/binance/dev/pay/cryptobox/service/CryptoBoxPayResult;)V",
        "payResult",
        "Lcom/binance/dev/pay/cryptobox/service/CryptoBoxPayResult;",
        "getPayResult",
        "()Lcom/binance/dev/pay/cryptobox/service/CryptoBoxPayResult;"
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
.field private final payResult:Lcom/binance/dev/pay/cryptobox/service/CryptoBoxPayResult;


# direct methods
.method public constructor <init>(Lcom/binance/dev/pay/cryptobox/service/CryptoBoxPayResult;)V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v9}, Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/binance/dev/pay/checkout/usecase/CryptoPayResult;->payResult:Lcom/binance/dev/pay/cryptobox/service/CryptoBoxPayResult;

    return-void
.end method


# virtual methods
.method public final getPayResult()Lcom/binance/dev/pay/cryptobox/service/CryptoBoxPayResult;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/usecase/CryptoPayResult;->payResult:Lcom/binance/dev/pay/cryptobox/service/CryptoBoxPayResult;

    return-object v0
.end method
