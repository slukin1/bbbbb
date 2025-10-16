.class public final Lde/authada/emrtd/asn1/DG12;
.super Lde/authada/emrtd/asn1/DataGroup;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lde/authada/emrtd/asn1/DG12;",
        "Lde/authada/emrtd/asn1/DataGroup;",
        "inputStream",
        "Lde/authada/org/bouncycastle/asn1/ASN1InputStream;",
        "(Lorg/bouncycastle/asn1/ASN1InputStream;)V",
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


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1InputStream;)V
    .locals 1

    .line 9
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    sget-object v0, Lde/authada/emrtd/asn1/DataGroupIdentifier;->DG12:Lde/authada/emrtd/asn1/DataGroupIdentifier;

    invoke-direct {p0, p1, v0}, Lde/authada/emrtd/asn1/DataGroup;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;Lde/authada/emrtd/asn1/DataGroupIdentifier;)V

    return-void
.end method
