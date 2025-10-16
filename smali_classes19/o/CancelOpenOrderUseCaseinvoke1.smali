.class public final Lo/CancelOpenOrderUseCaseinvoke1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001BG\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00028\u0007@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00048\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00088\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0014"
    }
    d2 = {
        "Lo/CancelOpenOrderUseCaseinvoke1;",
        "",
        "",
        "p0",
        "Lo/FuturesConditionalPlaceOrderReqPOTradeSide;",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(ILo/FuturesConditionalPlaceOrderReqPOTradeSide;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V",
        "f",
        "I",
        "d",
        "e",
        "Lo/FuturesConditionalPlaceOrderReqPOTradeSide;",
        "b",
        "Ljava/lang/String;",
        "a",
        "c",
        "Z"
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
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field public c:Z

.field d:Ljava/lang/String;

.field e:Lo/FuturesConditionalPlaceOrderReqPOTradeSide;

.field f:I


# direct methods
.method public constructor <init>(ILo/FuturesConditionalPlaceOrderReqPOTradeSide;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lo/CancelOpenOrderUseCaseinvoke1;->f:I

    .line 24
    iput-object p2, p0, Lo/CancelOpenOrderUseCaseinvoke1;->e:Lo/FuturesConditionalPlaceOrderReqPOTradeSide;

    .line 25
    iput-object p3, p0, Lo/CancelOpenOrderUseCaseinvoke1;->b:Ljava/lang/String;

    .line 26
    iput-boolean p4, p0, Lo/CancelOpenOrderUseCaseinvoke1;->c:Z

    .line 27
    iput-object p5, p0, Lo/CancelOpenOrderUseCaseinvoke1;->a:Ljava/lang/String;

    .line 28
    iput-object p6, p0, Lo/CancelOpenOrderUseCaseinvoke1;->d:Ljava/lang/String;

    return-void
.end method
