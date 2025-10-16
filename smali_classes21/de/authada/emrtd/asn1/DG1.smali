.class public final Lde/authada/emrtd/asn1/DG1;
.super Lde/authada/emrtd/asn1/DataGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/emrtd/asn1/DG1$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \t2\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lde/authada/emrtd/asn1/DG1;",
        "Lde/authada/emrtd/asn1/DataGroup;",
        "inputStream",
        "Lde/authada/org/bouncycastle/asn1/ASN1InputStream;",
        "(Lorg/bouncycastle/asn1/ASN1InputStream;)V",
        "mrzString",
        "",
        "getMrzString",
        "()Ljava/lang/String;",
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
.field public static final Companion:Lde/authada/emrtd/asn1/DG1$Companion;

.field private static final MRZ_DATA_OBJECT_TAG:I = 0x1f


# instance fields
.field private final mrzString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/emrtd/asn1/DG1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/emrtd/asn1/DG1$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/emrtd/asn1/DG1;->Companion:Lde/authada/emrtd/asn1/DG1$Companion;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1InputStream;)V
    .locals 2

    .line 13
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    sget-object v0, Lde/authada/emrtd/asn1/DataGroupIdentifier;->DG1:Lde/authada/emrtd/asn1/DataGroupIdentifier;

    invoke-direct {p0, p1, v0}, Lde/authada/emrtd/asn1/DataGroup;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;Lde/authada/emrtd/asn1/DataGroupIdentifier;)V

    .line 18
    invoke-virtual {p0}, Lde/authada/emrtd/asn1/DG1;->getBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p1

    const/16 v0, 0x1f

    .line 20
    invoke-static {p1, v0}, Lde/authada/eid/card/asn1/ASN1Utils;->validateTag(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;I)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 24
    invoke-virtual {p1, v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getBaseUniversal(ZI)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/DEROctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    .line 25
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 23
    iput-object v1, p0, Lde/authada/emrtd/asn1/DG1;->mrzString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMrzString()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lde/authada/emrtd/asn1/DG1;->mrzString:Ljava/lang/String;

    return-object v0
.end method
