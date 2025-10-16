.class public final Lde/authada/mobile/okhttp3/CertificatePinner$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/okhttp3/CertificatePinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000b\u001a\u00020\n*\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\r\u001a\u00020\n*\u00020\tH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/CertificatePinner$Companion;",
        "",
        "<init>",
        "()V",
        "Ljava/security/cert/Certificate;",
        "p0",
        "",
        "pin",
        "(Ljava/security/cert/Certificate;)Ljava/lang/String;",
        "Ljava/security/cert/X509Certificate;",
        "Lde/authada/mobile/okio/ByteString;",
        "sha1Hash",
        "(Ljava/security/cert/X509Certificate;)Lde/authada/mobile/okio/ByteString;",
        "sha256Hash",
        "Lde/authada/mobile/okhttp3/CertificatePinner;",
        "DEFAULT",
        "Lde/authada/mobile/okhttp3/CertificatePinner;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/mobile/okhttp3/CertificatePinner$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final pin(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 2

    .line 365
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sha256/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1}, Lde/authada/mobile/okhttp3/CertificatePinner$Companion;->sha256Hash(Ljava/security/cert/X509Certificate;)Lde/authada/mobile/okio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/mobile/okio/ByteString;->base64()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 365
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Certificate pinning requires X509 certificates"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final sha1Hash(Ljava/security/cert/X509Certificate;)Lde/authada/mobile/okio/ByteString;
    .locals 6

    .line 351
    sget-object v0, Lde/authada/mobile/okio/ByteString;->Companion:Lde/authada/mobile/okio/ByteString$Companion;

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lde/authada/mobile/okio/ByteString$Companion;->of$default(Lde/authada/mobile/okio/ByteString$Companion;[BIIILjava/lang/Object;)Lde/authada/mobile/okio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/mobile/okio/ByteString;->sha1()Lde/authada/mobile/okio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final sha256Hash(Ljava/security/cert/X509Certificate;)Lde/authada/mobile/okio/ByteString;
    .locals 6

    .line 355
    sget-object v0, Lde/authada/mobile/okio/ByteString;->Companion:Lde/authada/mobile/okio/ByteString$Companion;

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lde/authada/mobile/okio/ByteString$Companion;->of$default(Lde/authada/mobile/okio/ByteString$Companion;[BIIILjava/lang/Object;)Lde/authada/mobile/okio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/mobile/okio/ByteString;->sha256()Lde/authada/mobile/okio/ByteString;

    move-result-object p1

    return-object p1
.end method
