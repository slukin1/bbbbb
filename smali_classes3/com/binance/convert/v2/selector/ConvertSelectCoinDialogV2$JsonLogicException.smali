.class public final Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ContentViewUtilsKtawaitAlertDialog1$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/ContentViewUtilsKtawaitAlertDialog1$DropdropElements4<",
        "Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$JsonLogicException;",
        "Lo/ContentViewUtilsKtawaitAlertDialog1$DropdropElements4;",
        "Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;",
        "p0",
        "",
        "d",
        "(Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;)V"
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
.field final synthetic a:Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;


# direct methods
.method constructor <init>(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$JsonLogicException;->a:Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;)V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$JsonLogicException;->a:Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;

    invoke-static {v0, p1}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->a(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;)V

    .line 295
    iget-object p1, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$JsonLogicException;->a:Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;

    invoke-static {p1}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->k(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)V

    .line 296
    iget-object p1, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$JsonLogicException;->a:Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;

    invoke-static {p1}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->n(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)V

    .line 297
    iget-object p1, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$JsonLogicException;->a:Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;

    invoke-static {p1}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->d(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements4;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 298
    iget-object p1, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$JsonLogicException;->a:Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;

    invoke-static {p1}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->e(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$JsonLogicException;->a:Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;

    invoke-static {p1}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->j(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 299
    iget-object p1, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$JsonLogicException;->a:Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;

    invoke-static {p1}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->b(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements2;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$JsonLogicException;->a:Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;

    invoke-static {v0}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->e(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$JsonLogicException;->a:Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;

    invoke-static {v1}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;->j(Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;)Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements2;->c(Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;)V

    .line 301
    :cond_0
    iget-object p1, p0, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$JsonLogicException;->a:Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 292
    check-cast p1, Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    invoke-virtual {p0, p1}, Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$JsonLogicException;->d(Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;)V

    return-void
.end method
