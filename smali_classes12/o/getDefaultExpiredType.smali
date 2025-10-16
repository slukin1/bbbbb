.class public final Lo/getDefaultExpiredType;
.super Lo/getExpiredDateSelections;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\n\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getDefaultExpiredType;",
        "Lo/getExpiredDateSelections;",
        "Lcom/binance/dev/pay/api/pojo/PayChannel;",
        "p0",
        "<init>",
        "(Lcom/binance/dev/pay/api/pojo/PayChannel;)V",
        "b",
        "Lcom/binance/dev/pay/api/pojo/PayChannel;",
        "d",
        "()Lcom/binance/dev/pay/api/pojo/PayChannel;",
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
.field public final b:Lcom/binance/dev/pay/api/pojo/PayChannel;


# direct methods
.method public constructor <init>(Lcom/binance/dev/pay/api/pojo/PayChannel;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lo/getExpiredDateSelections;-><init>(Lcom/binance/dev/pay/api/pojo/PayChannel;)V

    iput-object p1, p0, Lo/getDefaultExpiredType;->b:Lcom/binance/dev/pay/api/pojo/PayChannel;

    return-void
.end method


# virtual methods
.method public final d()Lcom/binance/dev/pay/api/pojo/PayChannel;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/getDefaultExpiredType;->b:Lcom/binance/dev/pay/api/pojo/PayChannel;

    return-object v0
.end method
