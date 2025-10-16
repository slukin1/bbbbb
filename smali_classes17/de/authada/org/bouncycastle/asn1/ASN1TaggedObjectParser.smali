.class public interface abstract Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
.implements Lde/authada/org/bouncycastle/asn1/InMemoryRepresentable;


# virtual methods
.method public abstract getTagClass()I
.end method

.method public abstract getTagNo()I
.end method

.method public abstract hasContextTag()Z
.end method

.method public abstract hasContextTag(I)Z
.end method

.method public abstract hasTag(II)Z
.end method

.method public abstract hasTagClass(I)Z
.end method

.method public abstract parseBaseUniversal(ZI)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract parseExplicitBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract parseExplicitBaseTagged()Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract parseImplicitBaseTagged(II)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObjectParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
