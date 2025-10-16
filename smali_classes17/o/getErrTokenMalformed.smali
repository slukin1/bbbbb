.class public final Lo/getErrTokenMalformed;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\n\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u000c\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\n\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/getErrTokenMalformed;",
        "",
        "",
        "p0",
        "Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;",
        "p1",
        "",
        "p2",
        "<init>",
        "(ILcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;Ljava/lang/Throwable;)V",
        "d",
        "I",
        "b",
        "c",
        "Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;",
        "a",
        "Ljava/lang/Throwable;"
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
.field public final a:Ljava/lang/Throwable;

.field public final c:Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;

.field public final d:I


# direct methods
.method public constructor <init>(ILcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;Ljava/lang/Throwable;)V
    .locals 0

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    iput p1, p0, Lo/getErrTokenMalformed;->d:I

    .line 354
    iput-object p2, p0, Lo/getErrTokenMalformed;->c:Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;

    .line 355
    iput-object p3, p0, Lo/getErrTokenMalformed;->a:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 352
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/getErrTokenMalformed;-><init>(ILcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;Ljava/lang/Throwable;)V

    return-void
.end method
