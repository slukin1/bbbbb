.class public final Lde/authada/emrtd/asn1/EFSod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/emrtd/asn1/EFSod$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 $2\u00020\u0001:\u0001$B\'\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u000f\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c2\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\tH\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010\u0017\u001a\u00020\u0003J\u0006\u0010\u0018\u001a\u00020\u0019J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001b\u001a\u00020\u001cJ\t\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\u0016\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u0003R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lde/authada/emrtd/asn1/EFSod;",
        "",
        "source",
        "",
        "ldsSecurityObject",
        "Lde/authada/org/bouncycastle/asn1/icao/LDSSecurityObject;",
        "signedData",
        "Lde/authada/org/bouncycastle/cms/CMSSignedData;",
        "documentSignerCertificate",
        "Lde/authada/org/bouncycastle/cert/X509CertificateHolder;",
        "([BLorg/bouncycastle/asn1/icao/LDSSecurityObject;Lorg/bouncycastle/cms/CMSSignedData;Lorg/bouncycastle/cert/X509CertificateHolder;)V",
        "getDocumentSignerCertificate",
        "()Lorg/bouncycastle/cert/X509CertificateHolder;",
        "getSignedData",
        "()Lorg/bouncycastle/cms/CMSSignedData;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "getASN1Encoded",
        "getDGHashAlgorithmIdentifier",
        "Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;",
        "getHashForDataGroup",
        "dg",
        "",
        "hashCode",
        "toString",
        "",
        "verifyContainsDataGroupHash",
        "",
        "dgNumber",
        "dgHash",
        "Companion",
        "emrtd"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lde/authada/emrtd/asn1/EFSod$Companion;

.field private static final LOGGER:Lorg/slf4j/Logger;


# instance fields
.field private final documentSignerCertificate:Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

.field private final ldsSecurityObject:Lde/authada/org/bouncycastle/asn1/icao/LDSSecurityObject;

.field private final signedData:Lde/authada/org/bouncycastle/cms/CMSSignedData;

.field private final source:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/authada/emrtd/asn1/EFSod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/emrtd/asn1/EFSod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/emrtd/asn1/EFSod;->Companion:Lde/authada/emrtd/asn1/EFSod$Companion;

    .line 42
    const-class v0, Lde/authada/emrtd/asn1/EFSod;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/emrtd/asn1/EFSod;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>([BLde/authada/org/bouncycastle/asn1/icao/LDSSecurityObject;Lde/authada/org/bouncycastle/cms/CMSSignedData;Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lde/authada/emrtd/asn1/EFSod;->source:[B

    .line 20
    iput-object p2, p0, Lde/authada/emrtd/asn1/EFSod;->ldsSecurityObject:Lde/authada/org/bouncycastle/asn1/icao/LDSSecurityObject;

    .line 21
    iput-object p3, p0, Lde/authada/emrtd/asn1/EFSod;->signedData:Lde/authada/org/bouncycastle/cms/CMSSignedData;

    .line 22
    iput-object p4, p0, Lde/authada/emrtd/asn1/EFSod;->documentSignerCertificate:Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    return-void
.end method

.method public static final synthetic access$getLOGGER$cp()Lorg/slf4j/Logger;
    .locals 1

    .line 18
    sget-object v0, Lde/authada/emrtd/asn1/EFSod;->LOGGER:Lorg/slf4j/Logger;

    return-object v0
.end method

.method private final component1()[B
    .locals 1

    .line 65354
    iget-object v0, p0, Lde/authada/emrtd/asn1/EFSod;->source:[B

    return-object v0
.end method

.method private final component2()Lde/authada/org/bouncycastle/asn1/icao/LDSSecurityObject;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/emrtd/asn1/EFSod;->ldsSecurityObject:Lde/authada/org/bouncycastle/asn1/icao/LDSSecurityObject;

    return-object v0
.end method

.method public static synthetic copy$default(Lde/authada/emrtd/asn1/EFSod;[BLde/authada/org/bouncycastle/asn1/icao/LDSSecurityObject;Lde/authada/org/bouncycastle/cms/CMSSignedData;Lde/authada/org/bouncycastle/cert/X509CertificateHolder;ILjava/lang/Object;)Lde/authada/emrtd/asn1/EFSod;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65352
    iget-object p1, p0, Lde/authada/emrtd/asn1/EFSod;->source:[B

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lde/authada/emrtd/asn1/EFSod;->ldsSecurityObject:Lde/authada/org/bouncycastle/asn1/icao/LDSSecurityObject;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lde/authada/emrtd/asn1/EFSod;->signedData:Lde/authada/org/bouncycastle/cms/CMSSignedData;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lde/authada/emrtd/asn1/EFSod;->documentSignerCertificate:Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/authada/emrtd/asn1/EFSod;->copy([BLde/authada/org/bouncycastle/asn1/icao/LDSSecurityObject;Lde/authada/org/bouncycastle/cms/CMSSignedData;Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)Lde/authada/emrtd/asn1/EFSod;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component3()Lde/authada/org/bouncycastle/cms/CMSSignedData;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/emrtd/asn1/EFSod;->signedData:Lde/authada/org/bouncycastle/cms/CMSSignedData;

    return-object v0
.end method

.method public final component4()Lde/authada/org/bouncycastle/cert/X509CertificateHolder;
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/emrtd/asn1/EFSod;->documentSignerCertificate:Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    return-object v0
.end method

.method public final copy([BLde/authada/org/bouncycastle/asn1/icao/LDSSecurityObject;Lde/authada/org/bouncycastle/cms/CMSSignedData;Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)Lde/authada/emrtd/asn1/EFSod;
    .locals 1

    .line 65349
    new-instance v0, Lde/authada/emrtd/asn1/EFSod;

    invoke-direct {v0, p1, p2, p3, p4}, Lde/authada/emrtd/asn1/EFSod;-><init>([BLde/authada/org/bouncycastle/asn1/icao/LDSSecurityObject;Lde/authada/org/bouncycastle/cms/CMSSignedData;Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lde/authada/emrtd/asn1/EFSod;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/authada/emrtd/asn1/EFSod;

    iget-object v1, p0, Lde/authada/emrtd/asn1/EFSod;->source:[B

    iget-object v3, p1, Lde/authada/emrtd/asn1/EFSod;->source:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/authada/emrtd/asn1/EFSod;->ldsSecurityObject:Lde/authada/org/bouncycastle/asn1/icao/LDSSecurityObject;

    iget-object v3, p1, Lde/authada/emrtd/asn1/EFSod;->ldsSecurityObject:Lde/authada/org/bouncycastle/asn1/icao/LDSSecurityObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/authada/emrtd/asn1/EFSod;->signedData:Lde/authada/org/bouncycastle/cms/CMSSignedData;

    iget-object v3, p1, Lde/authada/emrtd/asn1/EFSod;->signedData:Lde/authada/org/bouncycastle/cms/CMSSignedData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lde/authada/emrtd/asn1/EFSod;->documentSignerCertificate:Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    iget-object p1, p1, Lde/authada/emrtd/asn1/EFSod;->documentSignerCertificate:Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getASN1Encoded()[B
    .locals 1

    .line 24
    iget-object v0, p0, Lde/authada/emrtd/asn1/EFSod;->source:[B

    return-object v0
.end method

.method public final getDGHashAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 39
    iget-object v0, p0, Lde/authada/emrtd/asn1/EFSod;->ldsSecurityObject:Lde/authada/org/bouncycastle/asn1/icao/LDSSecurityObject;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/icao/LDSSecurityObject;->getDigestAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public final getDocumentSignerCertificate()Lde/authada/org/bouncycastle/cert/X509CertificateHolder;
    .locals 1

    .line 22
    iget-object v0, p0, Lde/authada/emrtd/asn1/EFSod;->documentSignerCertificate:Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    return-object v0
.end method

.method public final getHashForDataGroup(I)[B
    .locals 6

    .line 34
    iget-object v0, p0, Lde/authada/emrtd/asn1/EFSod;->ldsSecurityObject:Lde/authada/org/bouncycastle/asn1/icao/LDSSecurityObject;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/icao/LDSSecurityObject;->getDatagroupHash()[Lde/authada/org/bouncycastle/asn1/icao/DataGroupHash;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    move-object v5, v4

    check-cast v5, Lde/authada/org/bouncycastle/asn1/icao/DataGroupHash;

    .line 35
    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/icao/DataGroupHash;->getDataGroupNumber()I

    move-result v5

    if-eq v5, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 34
    :cond_1
    check-cast v4, Lde/authada/org/bouncycastle/asn1/icao/DataGroupHash;

    if-eqz v4, :cond_2

    .line 36
    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/icao/DataGroupHash;->getDataGroupHashValue()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    return-object p1

    :cond_2
    return-object v3
.end method

.method public final getSignedData()Lde/authada/org/bouncycastle/cms/CMSSignedData;
    .locals 1

    .line 21
    iget-object v0, p0, Lde/authada/emrtd/asn1/EFSod;->signedData:Lde/authada/org/bouncycastle/cms/CMSSignedData;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65347
    iget-object v0, p0, Lde/authada/emrtd/asn1/EFSod;->source:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/authada/emrtd/asn1/EFSod;->ldsSecurityObject:Lde/authada/org/bouncycastle/asn1/icao/LDSSecurityObject;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/authada/emrtd/asn1/EFSod;->signedData:Lde/authada/org/bouncycastle/cms/CMSSignedData;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/authada/emrtd/asn1/EFSod;->documentSignerCertificate:Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65346
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EFSod(source="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/authada/emrtd/asn1/EFSod;->source:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ldsSecurityObject="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/authada/emrtd/asn1/EFSod;->ldsSecurityObject:Lde/authada/org/bouncycastle/asn1/icao/LDSSecurityObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signedData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/authada/emrtd/asn1/EFSod;->signedData:Lde/authada/org/bouncycastle/cms/CMSSignedData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", documentSignerCertificate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/authada/emrtd/asn1/EFSod;->documentSignerCertificate:Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final verifyContainsDataGroupHash(I[B)V
    .locals 4

    .line 27
    iget-object v0, p0, Lde/authada/emrtd/asn1/EFSod;->ldsSecurityObject:Lde/authada/org/bouncycastle/asn1/icao/LDSSecurityObject;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/icao/LDSSecurityObject;->getDatagroupHash()[Lde/authada/org/bouncycastle/asn1/icao/DataGroupHash;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 85
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    check-cast v3, Lde/authada/org/bouncycastle/asn1/icao/DataGroupHash;

    .line 28
    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/icao/DataGroupHash;->getDataGroupHashValue()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v3

    invoke-static {v3, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "EF.SOD does not contain hash for DataGroup "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
