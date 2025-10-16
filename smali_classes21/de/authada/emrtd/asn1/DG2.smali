.class public final Lde/authada/emrtd/asn1/DG2;
.super Lde/authada/emrtd/asn1/DataGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/emrtd/asn1/DG2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \t2\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lde/authada/emrtd/asn1/DG2;",
        "Lde/authada/emrtd/asn1/DataGroup;",
        "inputStream",
        "Lde/authada/org/bouncycastle/asn1/ASN1InputStream;",
        "(Lorg/bouncycastle/asn1/ASN1InputStream;)V",
        "image",
        "Lde/authada/emrtd/EMRTDImage;",
        "getImage",
        "()Lde/authada/emrtd/EMRTDImage;",
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
.field private static final BIOMETRIC_FACIAL_RECORD_HEADER:I = 0x46414300

.field private static final BIOMETRIC_INFORMATION_TEMPLATE_GROUP_TEMPLATE_TAG:I = 0x61

.field private static final BIOMETRIC_INFORMATION_TEMPLATE_TAG:I = 0x60

.field private static final BIOMETRIC_VERSION_NUMBER:I = 0x30313000

.field public static final Companion:Lde/authada/emrtd/asn1/DG2$Companion;

.field private static final JPEG_2000_HEADER:Ljava/lang/String; = "0000000C"

.field private static final JPEG_HEADER:Ljava/lang/String; = "FFD8FFE0"

.field private static final MIME_TYPE_JPEG:Ljava/lang/String; = "image/jpeg"

.field public static final MIME_TYPE_JPEG2000:Ljava/lang/String; = "image/jp2"


# instance fields
.field private final image:Lde/authada/emrtd/EMRTDImage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/emrtd/asn1/DG2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/emrtd/asn1/DG2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/emrtd/asn1/DG2;->Companion:Lde/authada/emrtd/asn1/DG2$Companion;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1InputStream;)V
    .locals 9

    .line 13
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    sget-object v0, Lde/authada/emrtd/asn1/DataGroupIdentifier;->DG2:Lde/authada/emrtd/asn1/DataGroupIdentifier;

    invoke-direct {p0, p1, v0}, Lde/authada/emrtd/asn1/DataGroup;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;Lde/authada/emrtd/asn1/DataGroupIdentifier;)V

    .line 19
    invoke-virtual {p0}, Lde/authada/emrtd/asn1/DG2;->getBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getBaseObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p1

    const/16 v0, 0x61

    .line 23
    invoke-static {p1, v0}, Lde/authada/eid/card/asn1/ASN1Utils;->validateTag(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;I)V

    const/4 v0, 0x0

    const/16 v1, 0x10

    .line 24
    invoke-virtual {p1, v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getBaseUniversal(ZI)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    const/4 v2, 0x1

    .line 28
    invoke-virtual {p1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p1

    const/16 v3, 0x60

    .line 29
    invoke-static {p1, v3}, Lde/authada/eid/card/asn1/ASN1Utils;->validateTag(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;I)V

    .line 30
    invoke-virtual {p1, v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getBaseUniversal(ZI)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v3

    .line 34
    invoke-static {v3, v2}, Lde/authada/eid/card/asn1/ASN1Utils;->validateTag(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;I)V

    .line 35
    invoke-virtual {v3, v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getBaseUniversal(ZI)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 109
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 111
    check-cast v4, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    .line 41
    invoke-static {v4}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 109
    check-cast v3, Ljava/lang/Iterable;

    .line 113
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move-object v4, v3

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    .line 43
    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v7

    const/4 v8, 0x7

    if-eq v7, v8, :cond_2

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    .line 49
    invoke-virtual {v5, v0, v6}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getBaseUniversal(ZI)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v4

    invoke-static {v4}, Lde/authada/org/bouncycastle/asn1/DEROctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v4

    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v5, v0, v6}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getBaseUniversal(ZI)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/DEROctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v3

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    .line 58
    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object v1

    const-string v3, "0008"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 61
    invoke-virtual {p1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p1

    .line 63
    invoke-virtual {p1, v0, v6}, Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;->getBaseUniversal(ZI)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/DEROctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    .line 64
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v3, Ljava/io/InputStream;

    invoke-direct {v1, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 65
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    const v4, 0x46414300    # 12368.75f

    if-ne v3, v4, :cond_6

    .line 72
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    const v3, 0x30313000

    if-ne v1, v3, :cond_5

    .line 77
    invoke-static {p1}, Lde/authada/org/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object p1

    .line 78
    sget-object v1, Lde/authada/emrtd/asn1/DG2;->Companion:Lde/authada/emrtd/asn1/DG2$Companion;

    invoke-static {v1, p1}, Lde/authada/emrtd/asn1/DG2$Companion;->access$imageDataTypeAsMimeType(Lde/authada/emrtd/asn1/DG2$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    const-string v3, "image/jp2"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "0000000C"

    invoke-static {v3, v4, v0, v2}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 82
    :cond_4
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "FFD8FFE0"

    invoke-static {v3, v4, v0, v2}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 85
    :goto_2
    invoke-static {p1}, Lde/authada/org/bouncycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object p1

    new-instance v0, Lde/authada/emrtd/EMRTDImage;

    invoke-direct {v0, p1, v1}, Lde/authada/emrtd/EMRTDImage;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lde/authada/emrtd/asn1/DG2;->image:Lde/authada/emrtd/EMRTDImage;

    return-void

    .line 74
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid DG2: biometric data contain invalid version number"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid DG2: biometric data contain invalid header"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid DG2: type of biometric data is not face data"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid DG2: missing formatOwner or formatType"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getImage()Lde/authada/emrtd/EMRTDImage;
    .locals 1

    .line 14
    iget-object v0, p0, Lde/authada/emrtd/asn1/DG2;->image:Lde/authada/emrtd/EMRTDImage;

    return-object v0
.end method
