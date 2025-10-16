.class public final Lcom/finance/futures/common/feature/swap/exception/SwapGetTradeOrderError;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0007\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\r\u001a\u00020\u00028\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000c"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/swap/exception/SwapGetTradeOrderError;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "code",
        "Ljava/lang/String;",
        "getCode",
        "()Ljava/lang/String;",
        "setCode",
        "(Ljava/lang/String;)V",
        "message",
        "getMessage",
        "setMessage"
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
.field private code:Ljava/lang/String;

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    iput-object p1, p0, Lcom/finance/futures/common/feature/swap/exception/SwapGetTradeOrderError;->code:Ljava/lang/String;

    iput-object p2, p0, Lcom/finance/futures/common/feature/swap/exception/SwapGetTradeOrderError;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/finance/futures/common/feature/swap/exception/SwapGetTradeOrderError;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/finance/futures/common/feature/swap/exception/SwapGetTradeOrderError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final setCode(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/finance/futures/common/feature/swap/exception/SwapGetTradeOrderError;->code:Ljava/lang/String;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/finance/futures/common/feature/swap/exception/SwapGetTradeOrderError;->message:Ljava/lang/String;

    return-void
.end method
