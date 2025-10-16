.class public final Lde/authada/emrtd/asn1/DG14;
.super Lde/authada/emrtd/asn1/DataGroup;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lde/authada/emrtd/asn1/DG14;",
        "Lde/authada/emrtd/asn1/DataGroup;",
        "inputStream",
        "Lde/authada/org/bouncycastle/asn1/ASN1InputStream;",
        "(Lorg/bouncycastle/asn1/ASN1InputStream;)V",
        "caInfos",
        "",
        "Lde/authada/eid/card/asn1/ca/CAInfo;",
        "getCaInfos",
        "()Ljava/util/List;",
        "caPublicKeyInfos",
        "Lde/authada/emrtd/asn1/ChipAuthenticationPublicKeyInfo;",
        "getCaPublicKeyInfos",
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


# instance fields
.field private final caInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/eid/card/asn1/ca/CAInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final caPublicKeyInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/emrtd/asn1/ChipAuthenticationPublicKeyInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1InputStream;)V
    .locals 5

    .line 11
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    sget-object v0, Lde/authada/emrtd/asn1/DataGroupIdentifier;->DG14:Lde/authada/emrtd/asn1/DataGroupIdentifier;

    invoke-direct {p0, p1, v0}, Lde/authada/emrtd/asn1/DataGroup;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;Lde/authada/emrtd/asn1/DataGroupIdentifier;)V

    .line 17
    invoke-virtual {p0}, Lde/authada/emrtd/asn1/DG14;->getBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object p1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    .line 25
    invoke-static {v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v2

    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    .line 28
    sget-object v4, Lde/authada/eid/card/api/security/ObjectIdentifiers;->CA_PROTOCOL:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v4}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 29
    sget-object v4, Lde/authada/eid/card/api/security/ObjectIdentifiers;->CA_ECDH_PROTOCOL:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v4}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 30
    sget-object v4, Lde/authada/eid/card/api/security/ObjectIdentifiers;->CA_DH_PROTOCOL:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    invoke-virtual {v3, v4}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 33
    :cond_1
    invoke-static {v2}, Lde/authada/eid/card/asn1/ca/CAInfo;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)Lde/authada/eid/card/asn1/ca/CAInfo;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_2
    sget-object v4, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_PK:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v4}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->on(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 37
    sget-object v3, Lde/authada/emrtd/asn1/ChipAuthenticationPublicKeyInfo;->Companion:Lde/authada/emrtd/asn1/ChipAuthenticationPublicKeyInfo$Companion;

    invoke-virtual {v3, v2}, Lde/authada/emrtd/asn1/ChipAuthenticationPublicKeyInfo$Companion;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)Lde/authada/emrtd/asn1/ChipAuthenticationPublicKeyInfo;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lde/authada/emrtd/asn1/DG14;->caInfos:Ljava/util/List;

    .line 42
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lde/authada/emrtd/asn1/DG14;->caPublicKeyInfos:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCaInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/authada/eid/card/asn1/ca/CAInfo;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lde/authada/emrtd/asn1/DG14;->caInfos:Ljava/util/List;

    return-object v0
.end method

.method public final getCaPublicKeyInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/authada/emrtd/asn1/ChipAuthenticationPublicKeyInfo;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lde/authada/emrtd/asn1/DG14;->caPublicKeyInfos:Ljava/util/List;

    return-object v0
.end method
