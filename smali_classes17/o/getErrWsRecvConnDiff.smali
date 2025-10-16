.class public final Lo/getErrWsRecvConnDiff;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u000c\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010"
    }
    d2 = {
        "Lo/getErrWsRecvConnDiff;",
        "",
        "",
        "p0",
        "Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;",
        "p1",
        "",
        "p2",
        "<init>",
        "(ILcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;Ljava/lang/Throwable;)V",
        "a",
        "I",
        "d",
        "c",
        "Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;",
        "e",
        "Ljava/lang/Throwable;",
        "b"
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
.field public final a:I

.field public final c:Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;

.field public final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;Ljava/lang/Throwable;)V
    .locals 0

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getErrWsRecvConnDiff;->a:I

    iput-object p2, p0, Lo/getErrWsRecvConnDiff;->c:Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;

    iput-object p3, p0, Lo/getErrWsRecvConnDiff;->d:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 358
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/getErrWsRecvConnDiff;-><init>(ILcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;Ljava/lang/Throwable;)V

    return-void
.end method
