.class public final Lde/authada/eid/card/asn1/ca/Nonce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bytes:Lde/authada/eid/card/api/ByteArray;


# direct methods
.method private constructor <init>(Lde/authada/eid/card/api/ByteArray;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lde/authada/eid/card/asn1/ca/Nonce;->bytes:Lde/authada/eid/card/api/ByteArray;

    return-void
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Lde/authada/eid/card/asn1/ca/Nonce;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    new-instance v0, Lde/authada/eid/card/asn1/ca/Nonce;

    const/4 v1, 0x1

    invoke-static {v1, p0}, Lde/authada/eid/card/asn1/ASN1Utils;->extractByteArrayFromTaggedOctetString(ILde/authada/org/bouncycastle/asn1/ASN1Primitive;)Lde/authada/eid/card/api/ByteArray;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/eid/card/asn1/ca/Nonce;-><init>(Lde/authada/eid/card/api/ByteArray;)V

    return-object v0
.end method


# virtual methods
.method public final getBytes()Lde/authada/eid/card/api/ByteArray;
    .locals 1

    .line 22
    iget-object v0, p0, Lde/authada/eid/card/asn1/ca/Nonce;->bytes:Lde/authada/eid/card/api/ByteArray;

    return-object v0
.end method
