.class public abstract Lde/authada/emrtd/asn1/DataGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/authada/emrtd/asn1/DataGroup;",
        "",
        "baseObject",
        "Lde/authada/org/bouncycastle/asn1/ASN1Primitive;",
        "identifier",
        "Lde/authada/emrtd/asn1/DataGroupIdentifier;",
        "(Lorg/bouncycastle/asn1/ASN1Primitive;Lde/authada/emrtd/asn1/DataGroupIdentifier;)V",
        "getBaseObject",
        "()Lorg/bouncycastle/asn1/ASN1Primitive;",
        "getIdentifier",
        "()Lde/authada/emrtd/asn1/DataGroupIdentifier;",
        "source",
        "",
        "getSource",
        "()[B",
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
.field private final baseObject:Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

.field private final identifier:Lde/authada/emrtd/asn1/DataGroupIdentifier;

.field private final source:[B


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;Lde/authada/emrtd/asn1/DataGroupIdentifier;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/emrtd/asn1/DataGroup;->baseObject:Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    iput-object p2, p0, Lde/authada/emrtd/asn1/DataGroup;->identifier:Lde/authada/emrtd/asn1/DataGroupIdentifier;

    .line 11
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v0

    .line 12
    invoke-virtual {p2}, Lde/authada/emrtd/asn1/DataGroupIdentifier;->getTagId()I

    move-result p2

    invoke-static {v0, p2}, Lde/authada/eid/card/asn1/ASN1Utils;->validateTag(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;I)V

    .line 15
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/emrtd/asn1/DataGroup;->source:[B

    return-void
.end method


# virtual methods
.method protected final getBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 7
    iget-object v0, p0, Lde/authada/emrtd/asn1/DataGroup;->baseObject:Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public final getIdentifier()Lde/authada/emrtd/asn1/DataGroupIdentifier;
    .locals 1

    .line 7
    iget-object v0, p0, Lde/authada/emrtd/asn1/DataGroup;->identifier:Lde/authada/emrtd/asn1/DataGroupIdentifier;

    return-object v0
.end method

.method public final getSource()[B
    .locals 1

    .line 8
    iget-object v0, p0, Lde/authada/emrtd/asn1/DataGroup;->source:[B

    return-object v0
.end method
