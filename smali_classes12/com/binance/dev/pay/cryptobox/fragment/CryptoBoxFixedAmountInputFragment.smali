.class public final Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxFixedAmountInputFragment;
.super Lcom/binance/dev/pay/cryptobox/fragment/AbstractCryptoBoxAmountInputFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\u000b8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000b8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0011\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u00128\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u00178\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxFixedAmountInputFragment;",
        "Lcom/binance/dev/pay/cryptobox/fragment/AbstractCryptoBoxAmountInputFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "title",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "tip",
        "getTip",
        "Lcom/binance/dev/pay/cryptobox/type/CryptoBoxCreateMode;",
        "cryptoBoxCreateMode",
        "Lcom/binance/dev/pay/cryptobox/type/CryptoBoxCreateMode;",
        "getCryptoBoxCreateMode",
        "()Lcom/binance/dev/pay/cryptobox/type/CryptoBoxCreateMode;",
        "Lcom/binance/dev/pay/cryptobox/fragment/AbstractCryptoBoxAmountInputFragment$DropdropElements2;",
        "trackParams",
        "Lcom/binance/dev/pay/cryptobox/fragment/AbstractCryptoBoxAmountInputFragment$DropdropElements2;",
        "getTrackParams",
        "()Lcom/binance/dev/pay/cryptobox/fragment/AbstractCryptoBoxAmountInputFragment$DropdropElements2;"
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
.field private final cryptoBoxCreateMode:Lcom/binance/dev/pay/cryptobox/type/CryptoBoxCreateMode;

.field private final tip:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final trackParams:Lcom/binance/dev/pay/cryptobox/fragment/AbstractCryptoBoxAmountInputFragment$DropdropElements2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 10
    invoke-direct {p0}, Lcom/binance/dev/pay/cryptobox/fragment/AbstractCryptoBoxAmountInputFragment;-><init>()V

    const v0, 0x7f1515c4

    .line 11
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxFixedAmountInputFragment;->title:Ljava/lang/String;

    const v0, 0x7f154e3e

    .line 12
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxFixedAmountInputFragment;->tip:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/binance/dev/pay/cryptobox/type/CryptoBoxCreateMode;->FIXED:Lcom/binance/dev/pay/cryptobox/type/CryptoBoxCreateMode;

    iput-object v0, p0, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxFixedAmountInputFragment;->cryptoBoxCreateMode:Lcom/binance/dev/pay/cryptobox/type/CryptoBoxCreateMode;

    .line 14
    new-instance v0, Lcom/binance/dev/pay/cryptobox/fragment/AbstractCryptoBoxAmountInputFragment$DropdropElements2;

    const-string v1, "app_view_crypto_box_create_fixed_tab"

    const-string v2, "fixed"

    invoke-direct {v0, v1, v2}, Lcom/binance/dev/pay/cryptobox/fragment/AbstractCryptoBoxAmountInputFragment$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxFixedAmountInputFragment;->trackParams:Lcom/binance/dev/pay/cryptobox/fragment/AbstractCryptoBoxAmountInputFragment$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final getCryptoBoxCreateMode()Lcom/binance/dev/pay/cryptobox/type/CryptoBoxCreateMode;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxFixedAmountInputFragment;->cryptoBoxCreateMode:Lcom/binance/dev/pay/cryptobox/type/CryptoBoxCreateMode;

    return-object v0
.end method

.method public final getTip()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxFixedAmountInputFragment;->tip:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxFixedAmountInputFragment;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackParams()Lcom/binance/dev/pay/cryptobox/fragment/AbstractCryptoBoxAmountInputFragment$DropdropElements2;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxFixedAmountInputFragment;->trackParams:Lcom/binance/dev/pay/cryptobox/fragment/AbstractCryptoBoxAmountInputFragment$DropdropElements2;

    return-object v0
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 20
    invoke-super {p0, p1, p2}, Lcom/binance/dev/pay/cryptobox/fragment/AbstractCryptoBoxAmountInputFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Lcom/binance/dev/pay/cryptobox/fragment/CryptoBoxFixedAmountInputFragment;->getViewBinding()Lo/getBidMultiplierUp;

    move-result-object p1

    iget-object p1, p1, Lo/getBidMultiplierUp;->c:Lcom/major/android/uikit/input/KitInputText;

    const p2, 0x7f154e43

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/major/android/uikit/input/KitInputText;->setTitle(Ljava/lang/String;)V

    return-void
.end method
