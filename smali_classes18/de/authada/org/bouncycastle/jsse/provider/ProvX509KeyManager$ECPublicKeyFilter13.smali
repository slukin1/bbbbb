.class final Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$ECPublicKeyFilter13;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$PublicKeyFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ECPublicKeyFilter13"
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:C = '\u1bd1'

.field private static b:I = 0x0

.field private static c:C = '\u478a'

.field private static d:C = '\u5cb8'

.field private static e:C = '\u2179'

.field private static j:I = 0x1


# instance fields
.field final standardOID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$ECPublicKeyFilter13;->standardOID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method private appliesTo(Ljava/security/PublicKey;)Z
    .locals 6

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x2

    new-array v2, v0, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$ECPublicKeyFilter13;->f(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->getPublicKeyAlgorithm(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    sget v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$ECPublicKeyFilter13;->j:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$ECPublicKeyFilter13;->b:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const-class v2, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_0
    const-class v0, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    throw v4

    :cond_1
    :goto_0
    invoke-static {p1}, Lde/authada/org/bouncycastle/jsse/provider/JsseUtils;->getNamedCurveOID(Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    iget-object v2, p0, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$ECPublicKeyFilter13;->standardOID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_3

    :cond_2
    return v1

    :cond_3
    sget p1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$ECPublicKeyFilter13;->j:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$ECPublicKeyFilter13;->b:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    return v3

    :cond_4
    throw v4

    :array_0
    .array-data 2
        -0x1ff4s
        0xe30s
    .end array-data
.end method

.method private static f(I[C[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/getPreferImmediatelyAvailableCredentials;

    invoke-direct {v2}, Lo/getPreferImmediatelyAvailableCredentials;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    .line 87
    new-array v5, v1, [C

    .line 111
    sget v6, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$ECPublicKeyFilter13;->$11:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$ECPublicKeyFilter13;->$10:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    array-length v7, v0

    if-ge v6, v7, :cond_1

    .line 89
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    const/4 v8, 0x0

    :goto_1
    const/16 v9, 0x10

    if-ge v8, v9, :cond_0

    .line 111
    sget v9, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$ECPublicKeyFilter13;->$11:I

    add-int/lit8 v9, v9, 0x3b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$ECPublicKeyFilter13;->$10:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v7

    aget-char v10, v5, v4

    add-int v11, v10, v6

    shl-int/lit8 v12, v10, 0x4

    sget-char v13, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$ECPublicKeyFilter13;->c:C

    int-to-long v13, v13

    const-wide v15, 0x7c11ec9f6b116b08L    # 4.366950132727145E289

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v10, 0x5

    sget-char v13, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$ECPublicKeyFilter13;->a:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    sub-int/2addr v9, v11

    int-to-char v9, v9

    aput-char v9, v5, v7

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    .line 98
    sget-char v13, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$ECPublicKeyFilter13;->d:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$ECPublicKeyFilter13;->e:C

    int-to-long v12, v12

    xor-long/2addr v12, v15

    long-to-int v13, v12

    int-to-char v12, v13

    add-int/2addr v9, v12

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 105
    :cond_0
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    add-int/2addr v6, v7

    aget-char v7, v5, v7

    aput-char v7, v3, v6

    .line 107
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    add-int/2addr v6, v1

    iput v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    goto :goto_0

    .line 111
    :cond_1
    new-instance v0, Ljava/lang/String;

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$ECPublicKeyFilter13;->$10:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$ECPublicKeyFilter13;->$11:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    aput-object v0, p2, v4

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final accepts(Ljava/security/PublicKey;[ZLde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;)Z
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$ECPublicKeyFilter13;->appliesTo(Ljava/security/PublicKey;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, p2, v2, p3}, Lde/authada/org/bouncycastle/jsse/provider/ProvAlgorithmChecker;->permitsKeyUsage(Ljava/security/PublicKey;[ZILde/authada/org/bouncycastle/jsse/java/security/BCAlgorithmConstraints;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$ECPublicKeyFilter13;->b:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$ECPublicKeyFilter13;->j:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget p1, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$ECPublicKeyFilter13;->j:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jsse/provider/ProvX509KeyManager$ECPublicKeyFilter13;->b:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
