.class public final Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/util/image/PicturectUtil$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0007"
    }
    d2 = {
        "Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$DropdropElements2;",
        "Lcom/binance/util/image/PicturectUtil$DropdropElements1;",
        "",
        "p0",
        "",
        "b",
        "(Ljava/lang/String;)V",
        "()V"
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
.field final synthetic b:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;


# direct methods
.method constructor <init>(Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$DropdropElements2;->e:Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;

    iput-object p2, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$DropdropElements2;->b:Lkotlinx/coroutines/CancellableContinuation;

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$DropdropElements2;->b:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;->e(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 230
    iget-object p1, p0, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog$DropdropElements2;->b:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/binance/dev/pay/cryptobox/dialog/RedEnvelopeDialog;->e(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    return-void
.end method
