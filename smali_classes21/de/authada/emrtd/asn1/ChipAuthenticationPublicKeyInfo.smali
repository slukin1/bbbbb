.class public final Lde/authada/emrtd/asn1/ChipAuthenticationPublicKeyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/emrtd/asn1/ChipAuthenticationPublicKeyInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B#\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lde/authada/emrtd/asn1/ChipAuthenticationPublicKeyInfo;",
        "",
        "protocolOid",
        "Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;",
        "chipAuthenticationPublicKey",
        "Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;",
        "keyId",
        "",
        "(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Integer;)V",
        "getChipAuthenticationPublicKey",
        "()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;",
        "getKeyId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getProtocolOid",
        "()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;",
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
.field public static final Companion:Lde/authada/emrtd/asn1/ChipAuthenticationPublicKeyInfo$Companion;

.field private static final MIN_EXPECTED_SEQUENCE_SIZE:I = 0x2

.field private static final allowed_oids:[Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;


# instance fields
.field private final chipAuthenticationPublicKey:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

.field private final keyId:Ljava/lang/Integer;

.field private final protocolOid:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/authada/emrtd/asn1/ChipAuthenticationPublicKeyInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/emrtd/asn1/ChipAuthenticationPublicKeyInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/emrtd/asn1/ChipAuthenticationPublicKeyInfo;->Companion:Lde/authada/emrtd/asn1/ChipAuthenticationPublicKeyInfo$Companion;

    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_PK_DH:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/org/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_PK_ECDH:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lde/authada/emrtd/asn1/ChipAuthenticationPublicKeyInfo;->allowed_oids:[Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Integer;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lde/authada/emrtd/asn1/ChipAuthenticationPublicKeyInfo;->protocolOid:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    iput-object p2, p0, Lde/authada/emrtd/asn1/ChipAuthenticationPublicKeyInfo;->chipAuthenticationPublicKey:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 14
    iput-object p3, p0, Lde/authada/emrtd/asn1/ChipAuthenticationPublicKeyInfo;->keyId:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lde/authada/emrtd/asn1/ChipAuthenticationPublicKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$getAllowed_oids$cp()[Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 11
    sget-object v0, Lde/authada/emrtd/asn1/ChipAuthenticationPublicKeyInfo;->allowed_oids:[Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method


# virtual methods
.method public final getChipAuthenticationPublicKey()Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 1

    .line 13
    iget-object v0, p0, Lde/authada/emrtd/asn1/ChipAuthenticationPublicKeyInfo;->chipAuthenticationPublicKey:Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    return-object v0
.end method

.method public final getKeyId()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lde/authada/emrtd/asn1/ChipAuthenticationPublicKeyInfo;->keyId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getProtocolOid()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 12
    iget-object v0, p0, Lde/authada/emrtd/asn1/ChipAuthenticationPublicKeyInfo;->protocolOid:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method
