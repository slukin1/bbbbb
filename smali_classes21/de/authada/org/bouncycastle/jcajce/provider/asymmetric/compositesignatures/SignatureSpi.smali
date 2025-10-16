.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;
.super Ljava/security/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi$Falcon512_ECDSA_P256_SHA256;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi$Falcon512_ECDSA_brainpoolP256r1_SHA256;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi$Falcon512_Ed25519_SHA512;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi$MLDSA44_ECDSA_P256_SHA256;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi$MLDSA44_ECDSA_brainpoolP256r1_SHA256;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi$MLDSA44_Ed25519_SHA512;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi$MLDSA44_RSA2048_PKCS15_SHA256;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi$MLDSA44_RSA2048_PSS_SHA256;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi$MLDSA65_ECDSA_P256_SHA512;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi$MLDSA65_ECDSA_brainpoolP256r1_SHA512;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi$MLDSA65_Ed25519_SHA512;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi$MLDSA65_RSA3072_PKCS15_SHA512;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi$MLDSA65_RSA3072_PSS_SHA512;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi$MLDSA87_ECDSA_P384_SHA512;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi$MLDSA87_ECDSA_brainpoolP384r1_SHA512;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi$MLDSA87_Ed448_SHA512;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static c:J = 0x1c55a506b579f8cL

.field private static d:C = '\ubd2c'

.field private static e:I = 0x6b579f8c


# instance fields
.field private OIDBytes:[B

.field private final algorithmIdentifier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

.field private final algorithmIdentifierASN1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private final componentSignatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Signature;",
            ">;"
        }
    .end annotation
.end field

.field private final digest:Lde/authada/org/bouncycastle/crypto/Digest;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 65354
    invoke-direct/range {p0 .. p0}, Ljava/security/SignatureSpi;-><init>()V

    iput-object v0, v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->algorithmIdentifier:Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants$CompositeName;

    sget-object v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeSignaturesConstants;->compositeNameASN1IdentifierMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object v2, v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->algorithmIdentifierASN1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    sget-object v4, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi$1;->$SwitchMap$org$bouncycastle$jcajce$provider$asymmetric$compositesignatures$CompositeSignaturesConstants$CompositeName:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Ed25519"

    const-string v5, "Falcon"

    const/4 v6, 0x4

    const-string v7, "Dilithium"

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v10, "BC"

    packed-switch v0, :pswitch_data_0

    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/16 :goto_5

    :pswitch_0
    invoke-static {v5, v10}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v10}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v5, v10}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v11, v6, [C

    fill-array-data v11, :array_0

    new-array v12, v6, [C

    fill-array-data v12, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v4, 0x4e5eb04a    # 9.3402381E8f

    sub-int v13, v4, v0

    const/16 v0, 0xf

    new-array v14, v0, [C

    fill-array-data v14, :array_2

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    const v4, 0xe4cf

    sub-int/2addr v4, v0

    int-to-char v15, v4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->f([C[CI[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->b:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->a:I

    rem-int/2addr v0, v8

    rem-int v0, v8, v8

    goto/16 :goto_2

    :pswitch_2
    :try_start_2
    invoke-static {v7, v10}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "SHA512withECDSA"

    invoke-static {v0, v10}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-static {v7, v10}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v11, v6, [C

    fill-array-data v11, :array_3

    new-array v12, v6, [C

    fill-array-data v12, :array_4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const v0, 0x4e5eb04b    # 9.3402387E8f

    cmp-long v13, v4, v6

    sub-int v13, v0, v13

    const/16 v0, 0xf

    new-array v14, v0, [C

    fill-array-data v14, :array_5

    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const v4, 0xe4d0

    add-int/2addr v0, v4

    int-to-char v15, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->f([C[CI[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    :goto_1
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_4
    invoke-static {v7, v10}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "SHA512withRSA"

    invoke-static {v0, v10}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v7, v10}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "SHA256withRSA"

    invoke-static {v0, v10}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    invoke-static {v7, v10}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "SHA512withRSA/PSS"

    invoke-static {v0, v10}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    rem-int v0, v8, v8

    goto :goto_3

    :pswitch_7
    :try_start_3
    invoke-static {v7, v10}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "SHA256withRSA/PSS"

    invoke-static {v0, v10}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    goto :goto_1

    :goto_2
    invoke-static {}, Lde/authada/org/bouncycastle/crypto/util/DigestFactory;->createSHA256()Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v0

    goto :goto_4

    :pswitch_8
    invoke-static {v7, v10}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Ed448"

    invoke-static {v0, v10}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    sget v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->b:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->a:I

    rem-int/2addr v0, v8

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    div-int/2addr v0, v0

    goto :goto_3

    :pswitch_9
    :try_start_4
    invoke-static {v7, v10}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v10}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    goto/16 :goto_0

    :goto_3
    invoke-static {}, Lde/authada/org/bouncycastle/crypto/util/DigestFactory;->createSHA512()Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v0

    :goto_4
    iput-object v0, v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->digest:Lde/authada/org/bouncycastle/crypto/Digest;
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    sget v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->b:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->a:I

    rem-int/2addr v0, v8

    rem-int/2addr v8, v8

    :try_start_5
    const-string v0, "DER"

    invoke-virtual {v2, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->OIDBytes:[B
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->componentSignatures:Ljava/util/List;

    return-void

    :goto_5
    :try_start_6
    const-string v2, "unknown composite algorithm"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lde/authada/org/bouncycastle/util/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lde/authada/org/bouncycastle/util/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x4a4es
        0x5eb0s
        -0x2fb2s
        -0x301cs
    .end array-data

    :array_2
    .array-data 2
        -0x3198s
        0x3a58s
        0x2d11s
        -0x3273s
        -0x7c9cs
        0x43a3s
        0x6d71s
        0x1572s
        0x95bs
        -0x3708s
        -0x34cfs
        0x1977s
        -0xe48s
        -0x220s
        -0x32dfs
    .end array-data

    nop

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        0x4a4es
        0x5eb0s
        -0x2fb2s
        -0x301cs
    .end array-data

    :array_5
    .array-data 2
        -0x3198s
        0x3a58s
        0x2d11s
        -0x3273s
        -0x7c9cs
        0x43a3s
        0x6d71s
        0x1572s
        0x95bs
        -0x3708s
        -0x34cfs
        0x1977s
        -0xe48s
        -0x220s
        -0x32dfs
    .end array-data
.end method

.method private static f([C[CI[CC[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/filterByAuthorizedAccounts;

    invoke-direct {v4}, Lo/filterByAuthorizedAccounts;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p4

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v1, p2

    int-to-char v1, v1

    add-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v2

    .line 105
    new-array v1, v0, [C

    .line 106
    iput v9, v4, Lo/filterByAuthorizedAccounts;->a:I

    :goto_0
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    if-ge v5, v0, :cond_0

    .line 127
    sget v5, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->$10:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->$11:I

    rem-int/2addr v5, v3

    .line 107
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    add-int/2addr v5, v3

    rem-int/lit8 v5, v5, 0x4

    .line 108
    iget v7, v4, Lo/filterByAuthorizedAccounts;->a:I

    add-int/lit8 v7, v7, 0x3

    rem-int/lit8 v7, v7, 0x4

    .line 111
    iget v10, v4, Lo/filterByAuthorizedAccounts;->a:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v8, v5

    add-int/2addr v10, v11

    const v11, 0xffff

    rem-int/2addr v10, v11

    int-to-char v10, v10

    iput-char v10, v4, Lo/filterByAuthorizedAccounts;->c:C

    .line 113
    aget-char v10, v6, v7

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v5, v8, v5

    add-int/2addr v10, v5

    div-int/2addr v10, v11

    int-to-char v5, v10

    aput-char v5, v8, v7

    .line 115
    iget-char v5, v4, Lo/filterByAuthorizedAccounts;->c:C

    aput-char v5, v6, v7

    .line 118
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    iget v10, v4, Lo/filterByAuthorizedAccounts;->a:I

    aget-char v10, v2, v10

    aget-char v7, v6, v7

    xor-int/2addr v7, v10

    int-to-long v10, v7

    sget-wide v12, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->c:J

    const-wide v14, 0x1c55a506b579f8cL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v7, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->e:I

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-long v12, v7

    xor-long/2addr v10, v12

    sget-char v7, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->d:C

    int-to-long v12, v7

    xor-long/2addr v12, v14

    long-to-int v7, v12

    int-to-char v7, v7

    int-to-long v12, v7

    xor-long/2addr v10, v12

    long-to-int v7, v10

    int-to-char v7, v7

    aput-char v7, v1, v5

    .line 106
    iget v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lo/filterByAuthorizedAccounts;->a:I

    .line 127
    sget v5, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->$10:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->$11:I

    rem-int/2addr v5, v3

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method


# virtual methods
.method protected engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    const/4 p1, 0x2

    .line 65353
    rem-int/2addr p1, p1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineGetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->a:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->b:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->b:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->a:I

    rem-int/2addr v1, v0

    instance-of v1, p1, Lde/authada/org/bouncycastle/jcajce/CompositePrivateKey;

    if-eqz v1, :cond_3

    check-cast p1, Lde/authada/org/bouncycastle/jcajce/CompositePrivateKey;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jcajce/CompositePrivateKey;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->algorithmIdentifierASN1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->a:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x5

    rem-int/lit8 v0, v0, 0x4

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->componentSignatures:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->a:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->b:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->componentSignatures:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Signature;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jcajce/CompositePrivateKey;->getPrivateKeys()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/PrivateKey;

    invoke-virtual {v1, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Provided composite private key cannot be used with the composite signature algorithm."

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Private key is not composite."

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->a:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->b:I

    rem-int/2addr v1, v0

    instance-of v1, p1, Lde/authada/org/bouncycastle/jcajce/CompositePublicKey;

    if-eqz v1, :cond_2

    check-cast p1, Lde/authada/org/bouncycastle/jcajce/CompositePublicKey;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jcajce/CompositePublicKey;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->algorithmIdentifierASN1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->a:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->b:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->componentSignatures:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    sget v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->a:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->b:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->componentSignatures:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/Signature;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jcajce/CompositePublicKey;->getPublicKeys()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/PublicKey;

    invoke-virtual {v2, v3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    add-int/lit8 v1, v1, 0x1

    sget v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->b:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->a:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Provided composite public key cannot be used with the composite signature algorithm."

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Public key is not composite."

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    const/4 p1, 0x2

    .line 65349
    rem-int/2addr p1, p1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSign()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    :try_start_0
    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v2}, Lde/authada/org/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v2

    new-array v2, v2, [B

    iget-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lde/authada/org/bouncycastle/crypto/Digest;->doFinal([BI)I

    const/4 v3, 0x0

    :goto_0
    iget-object v5, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->componentSignatures:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    iget-object v5, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->componentSignatures:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/Signature;

    iget-object v6, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->OIDBytes:[B

    invoke-virtual {v5, v6}, Ljava/security/Signature;->update([B)V

    iget-object v5, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->componentSignatures:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/Signature;

    invoke-virtual {v5, v2}, Ljava/security/Signature;->update([B)V

    iget-object v5, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->componentSignatures:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/Signature;

    invoke-virtual {v5}, Ljava/security/Signature;->sign()[B

    move-result-object v5

    new-instance v6, Lde/authada/org/bouncycastle/asn1/DERBitString;

    invoke-direct {v6, v5}, Lde/authada/org/bouncycastle/asn1/DERBitString;-><init>([B)V

    invoke-virtual {v1, v6}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v2, v1}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    const-string v1, "DER"

    invoke-virtual {v2, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->b:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x42

    div-int/2addr v0, v4

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineUpdate(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->a:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->b:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/crypto/Digest;->update(B)V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method protected engineUpdate([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->b:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v1, p1, p2, p3}, Lde/authada/org/bouncycastle/crypto/Digest;->update([BII)V

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->a:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->b:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x50

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/crypto/Digest;->update([BII)V

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method protected engineVerify([B)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->b:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->a:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/DERSequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->componentSignatures:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    sget p1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->b:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->a:I

    rem-int/2addr p1, v0

    return v3

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {v2, v1, v3}, Lde/authada/org/bouncycastle/crypto/Digest;->doFinal([BI)I

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->componentSignatures:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_2

    iget-object v5, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->componentSignatures:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/Signature;

    iget-object v7, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->OIDBytes:[B

    invoke-virtual {v5, v7}, Ljava/security/Signature;->update([B)V

    iget-object v5, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->componentSignatures:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/Signature;

    invoke-virtual {v5, v1}, Ljava/security/Signature;->update([B)V

    iget-object v5, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->componentSignatures:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/Signature;

    invoke-virtual {p1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v7

    invoke-static {v7}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object v7

    invoke-virtual {v7}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/security/Signature;->verify([B)Z

    move-result v5

    if-nez v5, :cond_1

    sget v4, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->b:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->a:I

    rem-int/2addr v4, v0

    const/4 v4, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    xor-int/lit8 p1, v4, 0x1

    sget v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->b:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/compositesignatures/SignatureSpi;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    const/16 v0, 0x49

    div-int/2addr v0, v3

    :cond_3
    return p1
.end method
