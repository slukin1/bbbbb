.class public final Lde/authada/emrtd/asn1/EFSod$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/emrtd/asn1/EFSod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lde/authada/emrtd/asn1/EFSod$Companion;",
        "",
        "<init>",
        "()V",
        "Lde/authada/org/bouncycastle/asn1/ASN1InputStream;",
        "p0",
        "Lde/authada/emrtd/asn1/EFSod;",
        "getInstance",
        "(Lde/authada/org/bouncycastle/asn1/ASN1InputStream;)Lde/authada/emrtd/asn1/EFSod;",
        "Lorg/slf4j/Logger;",
        "LOGGER",
        "Lorg/slf4j/Logger;",
        "getLOGGER",
        "()Lorg/slf4j/Logger;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/emrtd/asn1/EFSod$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Lde/authada/org/bouncycastle/asn1/ASN1InputStream;)Lde/authada/emrtd/asn1/EFSod;
    .locals 5

    .line 45
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    .line 46
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;

    move-result-object v0

    .line 49
    new-instance v1, Lde/authada/org/bouncycastle/cms/CMSSignedData;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/cms/CMSSignedData;-><init>(Lde/authada/org/bouncycastle/asn1/cms/ContentInfo;)V

    .line 51
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/cms/CMSSignedData;->getSignedContent()Lde/authada/org/bouncycastle/cms/CMSTypedData;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/org/bouncycastle/cms/CMSTypedData;->getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v2, Lde/authada/org/bouncycastle/asn1/icao/ICAOObjectIdentifiers;->id_icao_ldsSecurityObject:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 55
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/cms/CMSSignedData;->getSignedContent()Lde/authada/org/bouncycastle/cms/CMSTypedData;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/org/bouncycastle/cms/CMSTypedData;->getContent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/icao/LDSSecurityObject;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/icao/LDSSecurityObject;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/icao/LDSSecurityObject;->getVersion()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 61
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/cms/CMSSignedData;->getCertificates()Lde/authada/org/bouncycastle/util/Store;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type org.bouncycastle.util.CollectionStore<@[FlexibleNullability] org.bouncycastle.cert.X509CertificateHolder?>"

    if-eqz v2, :cond_2

    check-cast v2, Lde/authada/org/bouncycastle/util/CollectionStore;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;)I

    move-result v2

    if-lez v2, :cond_1

    .line 65
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/cms/CMSSignedData;->getCertificates()Lde/authada/org/bouncycastle/util/Store;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lde/authada/org/bouncycastle/util/CollectionStore;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;)I

    move-result v2

    if-eq v2, v3, :cond_3

    .line 66
    invoke-virtual {p0}, Lde/authada/emrtd/asn1/EFSod$Companion;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object v2

    const-string v3, "More than one certificate in EF.SOD LDSSecurityObject"

    invoke-interface {v2, v3}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "No certificates found in EF.SOD!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lde/authada/org/bouncycastle/cms/CMSSignedData;->getCertificates()Lde/authada/org/bouncycastle/util/Store;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Lde/authada/org/bouncycastle/util/CollectionStore;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/cert/X509CertificateHolder;

    if-eqz v2, :cond_4

    .line 76
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    .line 75
    new-instance v3, Lde/authada/emrtd/asn1/EFSod;

    invoke-direct {v3, p1, v0, v1, v2}, Lde/authada/emrtd/asn1/EFSod;-><init>([BLde/authada/org/bouncycastle/asn1/icao/LDSSecurityObject;Lde/authada/org/bouncycastle/cms/CMSSignedData;Lde/authada/org/bouncycastle/cert/X509CertificateHolder;)V

    return-object v3

    .line 73
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "No document signer certificate found"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type org.bouncycastle.util.CollectionStore<org.bouncycastle.cert.X509CertificateHolder>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "No LDS security object found in EF.SOD!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getLOGGER()Lorg/slf4j/Logger;
    .locals 1

    .line 42
    invoke-static {}, Lde/authada/emrtd/asn1/EFSod;->access$getLOGGER$cp()Lorg/slf4j/Logger;

    move-result-object v0

    return-object v0
.end method
