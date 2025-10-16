.class public Lde/authada/org/bouncycastle/oer/OERDecoder;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/io/InputStream;Lde/authada/org/bouncycastle/oer/Element;)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    new-instance v0, Lde/authada/org/bouncycastle/oer/OERInputStream;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/oer/OERInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/oer/OERInputStream;->parse(Lde/authada/org/bouncycastle/oer/Element;)Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object p0

    return-object p0
.end method

.method public static decode([BLde/authada/org/bouncycastle/oer/Element;)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/oer/OERDecoder;->decode(Ljava/io/InputStream;Lde/authada/org/bouncycastle/oer/Element;)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    return-object p0
.end method
