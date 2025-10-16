.class public final Lo/getSpotAccountWssListenKeyDataBlock;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(Lo/UmCopyTradingShareContentSegobserveData12;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget v0, p1, Lo/UmCopyTradingShareContentSegobserveData12;->a:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2000
    iget-object p1, p1, Lo/UmCopyTradingShareContentSegobserveData12;->b:Ljava/lang/String;

    .line 1
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "cert"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    iput-object p1, p0, Lo/getSpotAccountWssListenKeyDataBlock;->e:Ljava/security/cert/X509Certificate;

    const-string p1, "token"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getSpotAccountWssListenKeyDataBlock;->d:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Lcom/forter/mobile/auth/F;

    const-string v0, "returned certificate is null or empty"

    invoke-direct {p1, v0}, Lcom/forter/mobile/auth/F;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3000
    :cond_1
    iget-object p1, p1, Lo/UmCopyTradingShareContentSegobserveData12;->b:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/forter/mobile/auth/F;

    invoke-direct {v0, p1}, Lcom/forter/mobile/auth/F;-><init>(Ljava/lang/String;)V

    throw v0
.end method
