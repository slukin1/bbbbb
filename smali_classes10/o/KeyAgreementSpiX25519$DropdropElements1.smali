.class public final Lo/KeyAgreementSpiX25519$DropdropElements1;
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
.field private synthetic c:Lo/KeyAgreementSpiX25519;


# direct methods
.method public constructor <init>(Lo/KeyAgreementSpiX25519;)V
    .locals 0

    iput-object p1, p0, Lo/KeyAgreementSpiX25519$DropdropElements1;->c:Lo/KeyAgreementSpiX25519;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 98
    iget-object p1, p0, Lo/KeyAgreementSpiX25519$DropdropElements1;->c:Lo/KeyAgreementSpiX25519;

    .line 1062
    invoke-static {p1}, Lo/SignatureSpiecDetDSA384;->e(Lo/SignatureSpiecDSASha3_256;)V

    .line 99
    iget-object p1, p0, Lo/KeyAgreementSpiX25519$DropdropElements1;->c:Lo/KeyAgreementSpiX25519;

    .line 2062
    invoke-static {p1}, Lo/SignatureSpiecDetDSA384;->c(Lo/SignatureSpiecDSASha3_256;)V

    .line 100
    iget-object p1, p0, Lo/KeyAgreementSpiX25519$DropdropElements1;->c:Lo/KeyAgreementSpiX25519;

    .line 3062
    invoke-static {p1}, Lo/SignatureSpiecDetDSA384;->a(Lo/SignatureSpiecDSASha3_256;)V

    .line 101
    iget-object p1, p0, Lo/KeyAgreementSpiX25519$DropdropElements1;->c:Lo/KeyAgreementSpiX25519;

    invoke-static {p1}, Lo/KeyAgreementSpiX25519;->c(Lo/KeyAgreementSpiX25519;)Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/finance/grocer/constant/FutureOrderType;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lo/KeyAgreementSpiX25519$DropdropElements1;->c:Lo/KeyAgreementSpiX25519;

    .line 5188
    invoke-interface {p1}, Lo/SignatureSpiecDSASha3_256;->e()V

    .line 5189
    invoke-interface {p1}, Lo/SignatureSpiecDSASha3_256;->d()V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
