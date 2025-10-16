.class public interface abstract Lde/authada/org/bouncycastle/asn1/ASN1BitStringParser;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
.implements Lde/authada/org/bouncycastle/asn1/InMemoryRepresentable;


# virtual methods
.method public abstract getBitStream()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getOctetStream()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getPadBits()I
.end method
