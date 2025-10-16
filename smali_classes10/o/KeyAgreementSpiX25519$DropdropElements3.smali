.class public final Lo/KeyAgreementSpiX25519$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KeyAgreementSpiX25519;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/KeyAgreementSpiX25519;


# direct methods
.method public constructor <init>(Lo/KeyAgreementSpiX25519;)V
    .locals 0

    iput-object p1, p0, Lo/KeyAgreementSpiX25519$DropdropElements3;->a:Lo/KeyAgreementSpiX25519;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 100
    iget-object p1, p0, Lo/KeyAgreementSpiX25519$DropdropElements3;->a:Lo/KeyAgreementSpiX25519;

    invoke-static {p1}, Lo/KeyAgreementSpiX25519;->c(Lo/KeyAgreementSpiX25519;)Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object p1

    sget-object p2, Lcom/finance/grocer/constant/FutureOrderType;->TRAILING_STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    if-ne p1, p2, :cond_0

    .line 101
    iget-object p1, p0, Lo/KeyAgreementSpiX25519$DropdropElements3;->a:Lo/KeyAgreementSpiX25519;

    invoke-static {p1}, Lo/KeyAgreementSpiX25519;->d(Lo/KeyAgreementSpiX25519;)Lo/SignatureSpiecDSASha3_512;

    move-result-object p1

    .line 1044
    iget-object p1, p1, Lo/SignatureSpiecDSASha3_512;->h:Lo/BaseCipherSpi;

    if-eqz p1, :cond_0

    .line 101
    invoke-interface {p1}, Lo/BaseCipherSpi;->O()V

    .line 103
    :cond_0
    iget-object p1, p0, Lo/KeyAgreementSpiX25519$DropdropElements3;->a:Lo/KeyAgreementSpiX25519;

    invoke-static {p1}, Lo/KeyAgreementSpiX25519;->c(Lo/KeyAgreementSpiX25519;)Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object p1

    sget-object p2, Lcom/finance/grocer/constant/FutureOrderType;->STOP_LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    if-eq p1, p2, :cond_1

    .line 104
    iget-object p1, p0, Lo/KeyAgreementSpiX25519$DropdropElements3;->a:Lo/KeyAgreementSpiX25519;

    invoke-static {p1}, Lo/KeyAgreementSpiX25519;->c(Lo/KeyAgreementSpiX25519;)Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object p1

    sget-object p2, Lcom/finance/grocer/constant/FutureOrderType;->STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    if-eq p1, p2, :cond_1

    .line 105
    iget-object p1, p0, Lo/KeyAgreementSpiX25519$DropdropElements3;->a:Lo/KeyAgreementSpiX25519;

    invoke-static {p1}, Lo/KeyAgreementSpiX25519;->c(Lo/KeyAgreementSpiX25519;)Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object p1

    sget-object p2, Lcom/finance/grocer/constant/FutureOrderType;->CONDITIONAL_STOP_LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    if-eq p1, p2, :cond_1

    .line 106
    iget-object p1, p0, Lo/KeyAgreementSpiX25519$DropdropElements3;->a:Lo/KeyAgreementSpiX25519;

    invoke-static {p1}, Lo/KeyAgreementSpiX25519;->c(Lo/KeyAgreementSpiX25519;)Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object p1

    sget-object p2, Lcom/finance/grocer/constant/FutureOrderType;->TRAILING_STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    if-eq p1, p2, :cond_1

    return-void

    .line 107
    :cond_1
    iget-object p1, p0, Lo/KeyAgreementSpiX25519$DropdropElements3;->a:Lo/KeyAgreementSpiX25519;

    .line 3188
    invoke-interface {p1}, Lo/SignatureSpiecDSASha3_256;->e()V

    .line 3189
    invoke-interface {p1}, Lo/SignatureSpiecDSASha3_256;->d()V

    return-void
.end method
