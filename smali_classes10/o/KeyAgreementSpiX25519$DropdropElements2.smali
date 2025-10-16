.class public final Lo/KeyAgreementSpiX25519$DropdropElements2;
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
.field private synthetic b:Lo/KeyAgreementSpiX25519;


# direct methods
.method public constructor <init>(Lo/KeyAgreementSpiX25519;)V
    .locals 0

    iput-object p1, p0, Lo/KeyAgreementSpiX25519$DropdropElements2;->b:Lo/KeyAgreementSpiX25519;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lo/KeyAgreementSpiX25519$DropdropElements2;->b:Lo/KeyAgreementSpiX25519;

    invoke-static {v0}, Lo/KeyAgreementSpiX25519;->d(Lo/KeyAgreementSpiX25519;)Lo/SignatureSpiecDSASha3_512;

    move-result-object v0

    .line 1044
    iget-object v0, v0, Lo/SignatureSpiecDSASha3_512;->h:Lo/BaseCipherSpi;

    if-eqz v0, :cond_0

    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/BaseCipherSpi;->h(Ljava/lang/String;)V

    .line 99
    :cond_0
    iget-object p1, p0, Lo/KeyAgreementSpiX25519$DropdropElements2;->b:Lo/KeyAgreementSpiX25519;

    .line 2062
    invoke-static {p1}, Lo/SignatureSpiecDetDSA384;->b(Lo/SignatureSpiecDSASha3_256;)V

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
