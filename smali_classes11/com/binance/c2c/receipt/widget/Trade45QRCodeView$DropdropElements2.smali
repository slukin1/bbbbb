.class public final Lcom/binance/c2c/receipt/widget/Trade45QRCodeView$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getDes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/binance/c2c/receipt/widget/Trade45QRCodeView$DropdropElements2;",
        "Lo/getDes;",
        "Lokhttp3/Call;",
        "p0",
        "Lokhttp3/Response;",
        "p1",
        "",
        "onResponse",
        "(Lokhttp3/Call;Lokhttp3/Response;)V",
        "Ljava/io/IOException;",
        "onFailure",
        "(Lokhttp3/Call;Ljava/io/IOException;)V"
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
.field final synthetic b:Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;

.field final synthetic e:Lo/successToast;


# direct methods
.method constructor <init>(Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;Lo/successToast;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/receipt/widget/Trade45QRCodeView$DropdropElements2;->b:Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;

    iput-object p2, p0, Lcom/binance/c2c/receipt/widget/Trade45QRCodeView$DropdropElements2;->e:Lo/successToast;

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 244
    iget-object p1, p0, Lcom/binance/c2c/receipt/widget/Trade45QRCodeView$DropdropElements2;->b:Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;

    invoke-static {p1}, Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;->g(Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;)V

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1147
    iget p1, p2, Lokhttp3/Response;->code:I

    const/16 p2, 0xc8

    if-gt p2, p1, :cond_0

    const/16 p2, 0x12c

    if-ge p1, p2, :cond_0

    .line 237
    iget-object p1, p0, Lcom/binance/c2c/receipt/widget/Trade45QRCodeView$DropdropElements2;->b:Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;

    iget-object p2, p0, Lcom/binance/c2c/receipt/widget/Trade45QRCodeView$DropdropElements2;->e:Lo/successToast;

    invoke-static {p1, p2}, Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;->c(Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;Lo/successToast;)V

    return-void

    .line 239
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/receipt/widget/Trade45QRCodeView$DropdropElements2;->b:Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;

    invoke-static {p1}, Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;->g(Lcom/binance/c2c/receipt/widget/Trade45QRCodeView;)V

    return-void
.end method
