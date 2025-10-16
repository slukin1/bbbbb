.class public final Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault9;
.super Ljava/lang/Object;

# interfaces
.implements Lo/OcbsExchangeHistoryFragmentspecialinlinedactivityViewModelsdefault1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements3;
    }
.end annotation


# instance fields
.field private a:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;

.field private b:Z

.field private final c:Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements3;

.field private e:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements3;-><init>(B)V

    iput-object v0, p0, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault9;->c:Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 3

    .line 65350
    iget-boolean v0, p0, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault9;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault9;->e:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault9;->c:Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements3;

    iget-object v2, p0, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault9;->a:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;

    invoke-virtual {v1, v0, v2}, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements3;->d(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Ed25519Signer not initialised for signature generation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withRMD;)V
    .locals 1

    .line 0
    iput-boolean p1, p0, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault9;->b:Z

    if-eqz p1, :cond_0

    check-cast p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;

    iput-object p2, p0, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault9;->e:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;

    const/16 p1, 0x20

    .line 1000
    new-array p1, p1, [B

    iget-object p2, p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;->getInstance:[B

    invoke-static {p2, p1}, Lo/OcbsOrderResultFailedFragmentwork3;->e([B[B)V

    new-instance p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;-><init>([BI)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 0
    iput-object p1, p0, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault9;->e:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;

    check-cast p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;

    :goto_0
    iput-object p2, p0, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault9;->a:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;

    .line 2000
    iget-object p1, p0, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault9;->c:Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements3;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void
.end method

.method public final c([B)Z
    .locals 2

    .line 65351
    iget-boolean v0, p0, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault9;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault9;->a:Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault9;->c:Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements3;

    invoke-virtual {v1, v0, p1}, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements3;->b(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;[B)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Ed25519Signer not initialised for verification"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(B)V
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault9;->c:Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements3;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final e([BII)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault9;->c:Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements3;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
