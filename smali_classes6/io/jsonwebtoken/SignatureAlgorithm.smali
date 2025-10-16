.class public final enum Lio/jsonwebtoken/SignatureAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/jsonwebtoken/SignatureAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final synthetic $VALUES:[Lio/jsonwebtoken/SignatureAlgorithm;

.field public static final enum ES256:Lio/jsonwebtoken/SignatureAlgorithm;

.field public static final enum ES384:Lio/jsonwebtoken/SignatureAlgorithm;

.field public static final enum ES512:Lio/jsonwebtoken/SignatureAlgorithm;

.field public static final enum HS256:Lio/jsonwebtoken/SignatureAlgorithm;

.field public static final enum HS384:Lio/jsonwebtoken/SignatureAlgorithm;

.field public static final enum HS512:Lio/jsonwebtoken/SignatureAlgorithm;

.field public static final enum NONE:Lio/jsonwebtoken/SignatureAlgorithm;

.field private static final PREFERRED_EC_ALGS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/jsonwebtoken/SignatureAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field private static final PREFERRED_HMAC_ALGS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/jsonwebtoken/SignatureAlgorithm;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum PS256:Lio/jsonwebtoken/SignatureAlgorithm;

.field public static final enum PS384:Lio/jsonwebtoken/SignatureAlgorithm;

.field public static final enum PS512:Lio/jsonwebtoken/SignatureAlgorithm;

.field public static final enum RS256:Lio/jsonwebtoken/SignatureAlgorithm;

.field public static final enum RS384:Lio/jsonwebtoken/SignatureAlgorithm;

.field public static final enum RS512:Lio/jsonwebtoken/SignatureAlgorithm;

.field private static a:Z = false

.field private static b:I = 0x0

.field private static c:I = 0x0

.field private static d:[C = null

.field private static e:Z = false

.field private static f:I = 0x0

.field private static i:I = 0x1

.field private static j:I = 0x1


# instance fields
.field private final description:Ljava/lang/String;

.field private final digestLength:I

.field private final familyName:Ljava/lang/String;

.field private final jcaName:Ljava/lang/String;

.field private final jdkStandard:Z

.field private final minKeyLength:I

.field private final pkcs12Name:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    invoke-static {}, Lio/jsonwebtoken/SignatureAlgorithm;->d()V

    const/4 v0, 0x3

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1, v6, v3, v6, v5}, Lio/jsonwebtoken/SignatureAlgorithm;->g([B[CI[I[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 43
    new-instance v3, Lio/jsonwebtoken/SignatureAlgorithm;

    const-string v8, "NONE"

    const/4 v9, 0x0

    const-string v10, "none"

    const-string v11, "No digital signature or MAC performed"

    const-string v12, "None"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v16}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    sput-object v3, Lio/jsonwebtoken/SignatureAlgorithm;->NONE:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 48
    new-instance v5, Lio/jsonwebtoken/SignatureAlgorithm;

    const-string v18, "HS256"

    const/16 v19, 0x1

    const-string v20, "HS256"

    const-string v21, "HMAC using SHA-256"

    const-string v22, "HMAC"

    const-string v23, "HmacSHA256"

    const/16 v24, 0x1

    const/16 v25, 0x100

    const/16 v26, 0x100

    const-string v27, "1.2.840.113549.2.9"

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v27}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;)V

    sput-object v5, Lio/jsonwebtoken/SignatureAlgorithm;->HS256:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 53
    new-instance v18, Lio/jsonwebtoken/SignatureAlgorithm;

    const-string v8, "HS384"

    const/4 v9, 0x2

    const-string v10, "HS384"

    const-string v11, "HMAC using SHA-384"

    const-string v12, "HMAC"

    const-string v13, "HmacSHA384"

    const/4 v14, 0x1

    const/16 v15, 0x180

    const/16 v16, 0x180

    const-string v17, "1.2.840.113549.2.10"

    move-object/from16 v7, v18

    invoke-direct/range {v7 .. v17}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;)V

    sput-object v18, Lio/jsonwebtoken/SignatureAlgorithm;->HS384:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 58
    new-instance v17, Lio/jsonwebtoken/SignatureAlgorithm;

    const-string v20, "HS512"

    const/16 v21, 0x3

    const-string v22, "HS512"

    const-string v23, "HMAC using SHA-512"

    const-string v24, "HMAC"

    const-string v25, "HmacSHA512"

    const/16 v26, 0x1

    const/16 v27, 0x200

    const/16 v28, 0x200

    const-string v29, "1.2.840.113549.2.11"

    move-object/from16 v19, v17

    invoke-direct/range {v19 .. v29}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;)V

    sput-object v17, Lio/jsonwebtoken/SignatureAlgorithm;->HS512:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 63
    new-instance v19, Lio/jsonwebtoken/SignatureAlgorithm;

    const-string v8, "RS256"

    const/4 v9, 0x4

    const-string v10, "RS256"

    const-string v11, "RSASSA-PKCS-v1_5 using SHA-256"

    const-string v13, "SHA256withRSA"

    const/16 v15, 0x100

    const/16 v16, 0x800

    move-object/from16 v7, v19

    move-object v12, v1

    invoke-direct/range {v7 .. v16}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    sput-object v19, Lio/jsonwebtoken/SignatureAlgorithm;->RS256:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 68
    new-instance v20, Lio/jsonwebtoken/SignatureAlgorithm;

    const-string v8, "RS384"

    const/4 v9, 0x5

    const-string v10, "RS384"

    const-string v11, "RSASSA-PKCS-v1_5 using SHA-384"

    const-string v13, "SHA384withRSA"

    const/16 v15, 0x180

    move-object/from16 v7, v20

    invoke-direct/range {v7 .. v16}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    sput-object v20, Lio/jsonwebtoken/SignatureAlgorithm;->RS384:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 73
    new-instance v21, Lio/jsonwebtoken/SignatureAlgorithm;

    const-string v8, "RS512"

    const/4 v9, 0x6

    const-string v10, "RS512"

    const-string v11, "RSASSA-PKCS-v1_5 using SHA-512"

    const-string v13, "SHA512withRSA"

    const/16 v15, 0x200

    move-object/from16 v7, v21

    invoke-direct/range {v7 .. v16}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    sput-object v21, Lio/jsonwebtoken/SignatureAlgorithm;->RS512:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 78
    new-instance v32, Lio/jsonwebtoken/SignatureAlgorithm;

    const-string v23, "ES256"

    const/16 v24, 0x7

    const-string v25, "ES256"

    const-string v26, "ECDSA using P-256 and SHA-256"

    const-string v27, "ECDSA"

    const/16 v7, 0xf

    new-array v7, v7, [B

    fill-array-data v7, :array_1

    const-string v8, ""

    invoke-static {v8, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v6, v9}, Lio/jsonwebtoken/SignatureAlgorithm;->g([B[CI[I[Ljava/lang/Object;)V

    aget-object v6, v9, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x1

    const/16 v30, 0x100

    const/16 v31, 0x100

    move-object/from16 v22, v32

    invoke-direct/range {v22 .. v31}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    sput-object v32, Lio/jsonwebtoken/SignatureAlgorithm;->ES256:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 83
    new-instance v22, Lio/jsonwebtoken/SignatureAlgorithm;

    const-string v7, "ES384"

    const/16 v8, 0x8

    const-string v9, "ES384"

    const-string v10, "ECDSA using P-384 and SHA-384"

    const-string v11, "ECDSA"

    const-string v12, "SHA384withECDSA"

    const/4 v13, 0x1

    const/16 v14, 0x180

    const/16 v15, 0x180

    move-object/from16 v6, v22

    invoke-direct/range {v6 .. v15}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    sput-object v22, Lio/jsonwebtoken/SignatureAlgorithm;->ES384:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 88
    new-instance v6, Lio/jsonwebtoken/SignatureAlgorithm;

    const-string v34, "ES512"

    const/16 v35, 0x9

    const-string v36, "ES512"

    const-string v37, "ECDSA using P-521 and SHA-512"

    const-string v38, "ECDSA"

    const-string v39, "SHA512withECDSA"

    const/16 v40, 0x1

    const/16 v41, 0x200

    const/16 v42, 0x209

    move-object/from16 v33, v6

    invoke-direct/range {v33 .. v42}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    sput-object v6, Lio/jsonwebtoken/SignatureAlgorithm;->ES512:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 95
    new-instance v23, Lio/jsonwebtoken/SignatureAlgorithm;

    const-string v8, "PS256"

    const/16 v9, 0xa

    const-string v10, "PS256"

    const-string v11, "RSASSA-PSS using SHA-256 and MGF1 with SHA-256"

    const-string v13, "RSASSA-PSS"

    const/4 v14, 0x0

    const/16 v15, 0x100

    move-object/from16 v7, v23

    move-object v12, v1

    invoke-direct/range {v7 .. v16}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    sput-object v23, Lio/jsonwebtoken/SignatureAlgorithm;->PS256:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 102
    new-instance v24, Lio/jsonwebtoken/SignatureAlgorithm;

    const-string v8, "PS384"

    const/16 v9, 0xb

    const-string v10, "PS384"

    const-string v11, "RSASSA-PSS using SHA-384 and MGF1 with SHA-384"

    const-string v13, "RSASSA-PSS"

    const/16 v15, 0x180

    move-object/from16 v7, v24

    invoke-direct/range {v7 .. v16}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    sput-object v24, Lio/jsonwebtoken/SignatureAlgorithm;->PS384:Lio/jsonwebtoken/SignatureAlgorithm;

    .line 109
    new-instance v25, Lio/jsonwebtoken/SignatureAlgorithm;

    const-string v8, "PS512"

    const/16 v9, 0xc

    const-string v10, "PS512"

    const-string v11, "RSASSA-PSS using SHA-512 and MGF1 with SHA-512"

    const-string v13, "RSASSA-PSS"

    const/16 v15, 0x200

    move-object/from16 v7, v25

    invoke-direct/range {v7 .. v16}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    sput-object v25, Lio/jsonwebtoken/SignatureAlgorithm;->PS512:Lio/jsonwebtoken/SignatureAlgorithm;

    const/16 v1, 0xd

    .line 38
    new-array v1, v1, [Lio/jsonwebtoken/SignatureAlgorithm;

    aput-object v3, v1, v2

    aput-object v5, v1, v4

    const/4 v3, 0x2

    aput-object v18, v1, v3

    aput-object v17, v1, v0

    const/4 v7, 0x4

    aput-object v19, v1, v7

    const/4 v7, 0x5

    aput-object v20, v1, v7

    const/4 v7, 0x6

    aput-object v21, v1, v7

    const/4 v7, 0x7

    aput-object v32, v1, v7

    const/16 v7, 0x8

    aput-object v22, v1, v7

    const/16 v7, 0x9

    aput-object v6, v1, v7

    const/16 v7, 0xa

    aput-object v23, v1, v7

    const/16 v7, 0xb

    aput-object v24, v1, v7

    const/16 v7, 0xc

    aput-object v25, v1, v7

    sput-object v1, Lio/jsonwebtoken/SignatureAlgorithm;->$VALUES:[Lio/jsonwebtoken/SignatureAlgorithm;

    .line 112
    new-array v1, v0, [Lio/jsonwebtoken/SignatureAlgorithm;

    aput-object v17, v1, v2

    aput-object v18, v1, v4

    aput-object v5, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lio/jsonwebtoken/SignatureAlgorithm;->PREFERRED_HMAC_ALGS:Ljava/util/List;

    .line 115
    new-array v0, v0, [Lio/jsonwebtoken/SignatureAlgorithm;

    aput-object v6, v0, v2

    aput-object v22, v0, v4

    aput-object v32, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/jsonwebtoken/SignatureAlgorithm;->PREFERRED_EC_ALGS:Ljava/util/List;

    sget v0, Lio/jsonwebtoken/SignatureAlgorithm;->i:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/jsonwebtoken/SignatureAlgorithm;->c:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_0

    const/16 v0, 0x5d

    div-int/2addr v0, v2

    :cond_0
    return-void

    :array_0
    .array-data 1
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x7dt
        -0x7et
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7dt
        -0x7ct
        -0x7et
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZII)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p6

    .line 135
    invoke-direct/range {v0 .. v10}, Lio/jsonwebtoken/SignatureAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZII",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 139
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 140
    iput-object p3, p0, Lio/jsonwebtoken/SignatureAlgorithm;->value:Ljava/lang/String;

    .line 141
    iput-object p4, p0, Lio/jsonwebtoken/SignatureAlgorithm;->description:Ljava/lang/String;

    .line 142
    iput-object p5, p0, Lio/jsonwebtoken/SignatureAlgorithm;->familyName:Ljava/lang/String;

    .line 143
    iput-object p6, p0, Lio/jsonwebtoken/SignatureAlgorithm;->jcaName:Ljava/lang/String;

    .line 144
    iput-boolean p7, p0, Lio/jsonwebtoken/SignatureAlgorithm;->jdkStandard:Z

    .line 145
    iput p8, p0, Lio/jsonwebtoken/SignatureAlgorithm;->digestLength:I

    .line 146
    iput p9, p0, Lio/jsonwebtoken/SignatureAlgorithm;->minKeyLength:I

    .line 147
    iput-object p10, p0, Lio/jsonwebtoken/SignatureAlgorithm;->pkcs12Name:Ljava/lang/String;

    return-void
.end method

.method private assertValid(Ljava/security/Key;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 346
    rem-int v1, v0, v0

    sget v1, Lio/jsonwebtoken/SignatureAlgorithm;->f:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/jsonwebtoken/SignatureAlgorithm;->j:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 343
    sget-object v1, Lio/jsonwebtoken/SignatureAlgorithm;->NONE:Lio/jsonwebtoken/SignatureAlgorithm;

    const/16 v2, 0x63

    div-int/lit8 v2, v2, 0x0

    if-eq p0, v1, :cond_11

    goto :goto_0

    :cond_0
    sget-object v1, Lio/jsonwebtoken/SignatureAlgorithm;->NONE:Lio/jsonwebtoken/SignatureAlgorithm;

    if-eq p0, v1, :cond_11

    .line 348
    :goto_0
    invoke-virtual {p0}, Lio/jsonwebtoken/SignatureAlgorithm;->isHmac()Z

    move-result v1

    const-string v2, " key\'s size is "

    const-string v3, " MUST have a size >= "

    const-string v4, " bits which is not secure enough for the "

    const/4 v5, 0x1

    const-string v6, " "

    const-string v7, "The "

    if-eqz v1, :cond_7

    .line 350
    instance-of v1, p1, Ljavax/crypto/SecretKey;

    if-eqz v1, :cond_6

    .line 343
    sget v1, Lio/jsonwebtoken/SignatureAlgorithm;->f:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lio/jsonwebtoken/SignatureAlgorithm;->j:I

    rem-int/2addr v1, v0

    .line 354
    check-cast p1, Ljavax/crypto/SecretKey;

    .line 356
    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v1

    if-eqz v1, :cond_5

    .line 361
    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 343
    sget v6, Lio/jsonwebtoken/SignatureAlgorithm;->f:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lio/jsonwebtoken/SignatureAlgorithm;->j:I

    rem-int/2addr v6, v0

    .line 367
    sget-object v6, Lio/jsonwebtoken/SignatureAlgorithm;->HS256:Lio/jsonwebtoken/SignatureAlgorithm;

    iget-object v8, v6, Lio/jsonwebtoken/SignatureAlgorithm;->jcaName:Ljava/lang/String;

    invoke-virtual {v8, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Lio/jsonwebtoken/SignatureAlgorithm;->HS384:Lio/jsonwebtoken/SignatureAlgorithm;

    iget-object v9, v8, Lio/jsonwebtoken/SignatureAlgorithm;->jcaName:Ljava/lang/String;

    invoke-virtual {v9, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    sget-object v9, Lio/jsonwebtoken/SignatureAlgorithm;->HS512:Lio/jsonwebtoken/SignatureAlgorithm;

    iget-object v10, v9, Lio/jsonwebtoken/SignatureAlgorithm;->jcaName:Ljava/lang/String;

    invoke-virtual {v10, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    xor-int/2addr v5, v10

    if-eqz v5, :cond_2

    .line 346
    sget v5, Lio/jsonwebtoken/SignatureAlgorithm;->f:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lio/jsonwebtoken/SignatureAlgorithm;->j:I

    rem-int/2addr v5, v0

    .line 367
    iget-object v5, v6, Lio/jsonwebtoken/SignatureAlgorithm;->pkcs12Name:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v8, Lio/jsonwebtoken/SignatureAlgorithm;->pkcs12Name:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v9, Lio/jsonwebtoken/SignatureAlgorithm;->pkcs12Name:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 373
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lio/jsonwebtoken/SignatureAlgorithm;->keyType(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " key\'s algorithm \'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' does not equal a valid HmacSHA* algorithm name and cannot be used with "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lio/jsonwebtoken/security/InvalidKeyException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 377
    :cond_2
    :goto_1
    array-length p1, v1

    shl-int/lit8 p1, p1, 0x3

    .line 378
    iget v1, p0, Lio/jsonwebtoken/SignatureAlgorithm;->minKeyLength:I

    if-lt p1, v1, :cond_3

    goto/16 :goto_4

    .line 379
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lio/jsonwebtoken/SignatureAlgorithm;->keyType(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " algorithm.  The JWT JWA Specification (RFC 7518, Section 3.2) states that keys used with "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lio/jsonwebtoken/SignatureAlgorithm;->minKeyLength:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bits (the key size must be greater than or equal to the hash output size).  Consider using the "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lio/jsonwebtoken/security/Keys;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " class\'s \'secretKeyFor(SignatureAlgorithm."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")\' method to create a key guaranteed to be secure enough for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".  See https://tools.ietf.org/html/rfc7518#section-3.2 for more information."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 387
    new-instance p2, Lio/jsonwebtoken/security/WeakKeyException;

    invoke-direct {p2, p1}, Lio/jsonwebtoken/security/WeakKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 363
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lio/jsonwebtoken/SignatureAlgorithm;->keyType(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " key\'s algorithm cannot be null."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lio/jsonwebtoken/security/InvalidKeyException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 358
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lio/jsonwebtoken/SignatureAlgorithm;->keyType(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " key\'s encoded bytes cannot be null."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lio/jsonwebtoken/security/InvalidKeyException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 351
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lio/jsonwebtoken/SignatureAlgorithm;->familyName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lio/jsonwebtoken/SignatureAlgorithm;->keyType(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " keys must be SecretKey instances."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 352
    new-instance p2, Lio/jsonwebtoken/security/InvalidKeyException;

    invoke-direct {p2, p1}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    if-eqz p2, :cond_9

    .line 393
    instance-of v1, p1, Ljava/security/PrivateKey;

    if-eqz v1, :cond_8

    goto :goto_2

    .line 394
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lio/jsonwebtoken/SignatureAlgorithm;->familyName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " signing keys must be PrivateKey instances."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 395
    new-instance p2, Lio/jsonwebtoken/security/InvalidKeyException;

    invoke-direct {p2, p1}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 399
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lio/jsonwebtoken/SignatureAlgorithm;->isEllipticCurve()Z

    move-result v1

    const-string v8, ")\' method to create a key pair guaranteed to be secure enough for "

    const-string v9, " class\'s \'keyPairFor(SignatureAlgorithm."

    const-string v10, " bits.  Consider using the "

    if-eqz v1, :cond_c

    .line 401
    instance-of v1, p1, Ljava/security/interfaces/ECKey;

    if-eqz v1, :cond_b

    .line 343
    sget v1, Lio/jsonwebtoken/SignatureAlgorithm;->f:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/jsonwebtoken/SignatureAlgorithm;->j:I

    rem-int/2addr v1, v0

    .line 406
    check-cast p1, Ljava/security/interfaces/ECKey;

    .line 407
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    .line 408
    iget v1, p0, Lio/jsonwebtoken/SignatureAlgorithm;->minKeyLength:I

    if-lt p1, v1, :cond_a

    goto/16 :goto_4

    .line 409
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lio/jsonwebtoken/SignatureAlgorithm;->keyType(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " key\'s size (ECParameterSpec order) is "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " algorithm.  The JWT JWA Specification (RFC 7518, Section 3.4) states that keys used with "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lio/jsonwebtoken/SignatureAlgorithm;->minKeyLength:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lio/jsonwebtoken/security/Keys;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".  See https://tools.ietf.org/html/rfc7518#section-3.4 for more information."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 417
    new-instance p2, Lio/jsonwebtoken/security/WeakKeyException;

    invoke-direct {p2, p1}, Lio/jsonwebtoken/security/WeakKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 402
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lio/jsonwebtoken/SignatureAlgorithm;->familyName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lio/jsonwebtoken/SignatureAlgorithm;->keyType(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " keys must be ECKey instances."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 403
    new-instance p2, Lio/jsonwebtoken/security/InvalidKeyException;

    invoke-direct {p2, p1}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 422
    :cond_c
    instance-of v1, p1, Ljava/security/interfaces/RSAKey;

    xor-int/2addr v1, v5

    if-eq v1, v5, :cond_10

    .line 427
    check-cast p1, Ljava/security/interfaces/RSAKey;

    .line 428
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    .line 429
    iget v1, p0, Lio/jsonwebtoken/SignatureAlgorithm;->minKeyLength:I

    if-ge p1, v1, :cond_e

    .line 431
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "P"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "3.5"

    goto :goto_3

    .line 346
    :cond_d
    const-string v0, "3.3"

    .line 433
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lio/jsonwebtoken/SignatureAlgorithm;->keyType(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " algorithm.  The JWT JWA Specification (RFC 7518, Section "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") states that keys used with "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lio/jsonwebtoken/SignatureAlgorithm;->minKeyLength:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lio/jsonwebtoken/security/Keys;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".  See https://tools.ietf.org/html/rfc7518#section-"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for more information."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 440
    new-instance p2, Lio/jsonwebtoken/security/WeakKeyException;

    invoke-direct {p2, p1}, Lio/jsonwebtoken/security/WeakKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 343
    :cond_e
    :goto_4
    sget p1, Lio/jsonwebtoken/SignatureAlgorithm;->f:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/jsonwebtoken/SignatureAlgorithm;->j:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_f

    return-void

    :cond_f
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 423
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lio/jsonwebtoken/SignatureAlgorithm;->familyName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lio/jsonwebtoken/SignatureAlgorithm;->keyType(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " keys must be RSAKey instances."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 424
    new-instance p2, Lio/jsonwebtoken/security/InvalidKeyException;

    invoke-direct {p2, p1}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 346
    :cond_11
    new-instance p1, Lio/jsonwebtoken/security/InvalidKeyException;

    const-string p2, "The \'NONE\' signature algorithm does not support cryptographic keys."

    invoke-direct {p1, p2}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static d()V
    .locals 1

    const/16 v0, 0xe

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lio/jsonwebtoken/SignatureAlgorithm;->d:[C

    const v0, -0x54afba2d

    sput v0, Lio/jsonwebtoken/SignatureAlgorithm;->b:I

    const/4 v0, 0x1

    sput-boolean v0, Lio/jsonwebtoken/SignatureAlgorithm;->a:Z

    sput-boolean v0, Lio/jsonwebtoken/SignatureAlgorithm;->e:Z

    return-void

    :array_0
    .array-data 2
        0x4501s
        0x4506s
        0x4510s
        0x451bs
        0x4521s
        0x4524s
        0x4525s
        0x456as
        0x4578s
        0x4567s
        0x457bs
        0x4514s
        0x4516s
        0x4517s
    .end array-data
.end method

.method public static forName(Ljava/lang/String;)Lio/jsonwebtoken/SignatureAlgorithm;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/SignatureException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 653
    rem-int v1, v0, v0

    sget v1, Lio/jsonwebtoken/SignatureAlgorithm;->j:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/jsonwebtoken/SignatureAlgorithm;->f:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 647
    invoke-static {}, Lio/jsonwebtoken/SignatureAlgorithm;->values()[Lio/jsonwebtoken/SignatureAlgorithm;

    move-result-object v1

    array-length v2, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/jsonwebtoken/SignatureAlgorithm;->values()[Lio/jsonwebtoken/SignatureAlgorithm;

    move-result-object v1

    array-length v2, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 648
    invoke-virtual {v5}, Lio/jsonwebtoken/SignatureAlgorithm;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 653
    sget p0, Lio/jsonwebtoken/SignatureAlgorithm;->j:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lio/jsonwebtoken/SignatureAlgorithm;->f:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/16 p0, 0x60

    div-int/2addr p0, v3

    :cond_1
    return-object v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported signature algorithm \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lio/jsonwebtoken/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/jsonwebtoken/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static forSigningKey(Ljava/security/Key;)Lio/jsonwebtoken/SignatureAlgorithm;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 563
    rem-int v1, v0, v0

    sget v1, Lio/jsonwebtoken/SignatureAlgorithm;->f:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/jsonwebtoken/SignatureAlgorithm;->j:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_d

    .line 566
    instance-of v1, p0, Ljavax/crypto/SecretKey;

    xor-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x37

    .line 563
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/jsonwebtoken/SignatureAlgorithm;->f:I

    rem-int/2addr v2, v0

    .line 566
    instance-of v2, p0, Ljava/security/PrivateKey;

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    instance-of v2, p0, Ljava/security/interfaces/ECKey;

    if-nez v2, :cond_2

    add-int/lit8 v3, v3, 0x53

    .line 563
    rem-int/lit16 v2, v3, 0x80

    sput v2, Lio/jsonwebtoken/SignatureAlgorithm;->j:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 566
    instance-of v2, p0, Ljava/security/interfaces/RSAKey;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 563
    :cond_0
    instance-of p0, p0, Ljava/security/interfaces/RSAKey;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 568
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JWT standard signing algorithms require either 1) a SecretKey for HMAC-SHA algorithms or 2) a private RSAKey for RSA algorithms or 3) a private ECKey for Elliptic Curve algorithms.  The specified key is of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 571
    new-instance v0, Lio/jsonwebtoken/security/InvalidKeyException;

    invoke-direct {v0, p0}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    if-eqz v1, :cond_5

    .line 576
    check-cast p0, Ljavax/crypto/SecretKey;

    .line 577
    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lio/jsonwebtoken/lang/Arrays;->length([B)I

    move-result p0

    shl-int/lit8 p0, p0, 0x3

    .line 579
    sget-object v0, Lio/jsonwebtoken/SignatureAlgorithm;->PREFERRED_HMAC_ALGS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/jsonwebtoken/SignatureAlgorithm;

    .line 581
    iget v2, v1, Lio/jsonwebtoken/SignatureAlgorithm;->minKeyLength:I

    if-lt p0, v2, :cond_3

    return-object v1

    .line 586
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The specified SecretKey is not strong enough to be used with JWT HMAC signature algorithms.  The JWT specification requires HMAC keys to be >= 256 bits long.  The specified key is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bits.  See https://tools.ietf.org/html/rfc7518#section-3.2 for more information."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 590
    new-instance v0, Lio/jsonwebtoken/security/WeakKeyException;

    invoke-direct {v0, p0}, Lio/jsonwebtoken/security/WeakKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 593
    :cond_5
    instance-of v1, p0, Ljava/security/interfaces/RSAKey;

    if-eqz v1, :cond_a

    .line 595
    move-object v1, p0

    check-cast v1, Ljava/security/interfaces/RSAKey;

    .line 596
    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v2, 0x1000

    if-lt v1, v2, :cond_6

    .line 599
    sget-object v0, Lio/jsonwebtoken/SignatureAlgorithm;->RS512:Lio/jsonwebtoken/SignatureAlgorithm;

    invoke-virtual {v0, p0}, Lio/jsonwebtoken/SignatureAlgorithm;->assertValidSigningKey(Ljava/security/Key;)V

    return-object v0

    :cond_6
    const/16 v2, 0xc00

    if-lt v1, v2, :cond_7

    .line 563
    sget v1, Lio/jsonwebtoken/SignatureAlgorithm;->j:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/jsonwebtoken/SignatureAlgorithm;->f:I

    rem-int/2addr v1, v0

    .line 602
    sget-object v0, Lio/jsonwebtoken/SignatureAlgorithm;->RS384:Lio/jsonwebtoken/SignatureAlgorithm;

    invoke-virtual {v0, p0}, Lio/jsonwebtoken/SignatureAlgorithm;->assertValidSigningKey(Ljava/security/Key;)V

    return-object v0

    .line 604
    :cond_7
    sget-object v2, Lio/jsonwebtoken/SignatureAlgorithm;->RS256:Lio/jsonwebtoken/SignatureAlgorithm;

    iget v3, v2, Lio/jsonwebtoken/SignatureAlgorithm;->minKeyLength:I

    if-lt v1, v3, :cond_9

    .line 605
    invoke-virtual {v2, p0}, Lio/jsonwebtoken/SignatureAlgorithm;->assertValidSigningKey(Ljava/security/Key;)V

    .line 563
    sget p0, Lio/jsonwebtoken/SignatureAlgorithm;->f:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lio/jsonwebtoken/SignatureAlgorithm;->j:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_8

    return-object v2

    :cond_8
    throw v4

    .line 609
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "The specified RSA signing key is not strong enough to be used with JWT RSA signature algorithms.  The JWT specification requires RSA keys to be >= 2048 bits long.  The specified RSA key is "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bits.  See https://tools.ietf.org/html/rfc7518#section-3.3 for more information."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 613
    new-instance v0, Lio/jsonwebtoken/security/WeakKeyException;

    invoke-direct {v0, p0}, Lio/jsonwebtoken/security/WeakKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 619
    :cond_a
    move-object v0, p0

    check-cast v0, Ljava/security/interfaces/ECKey;

    .line 620
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 622
    sget-object v1, Lio/jsonwebtoken/SignatureAlgorithm;->PREFERRED_EC_ALGS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/jsonwebtoken/SignatureAlgorithm;

    .line 623
    iget v3, v2, Lio/jsonwebtoken/SignatureAlgorithm;->minKeyLength:I

    if-lt v0, v3, :cond_b

    .line 624
    invoke-virtual {v2, p0}, Lio/jsonwebtoken/SignatureAlgorithm;->assertValidSigningKey(Ljava/security/Key;)V

    return-object v2

    .line 629
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "The specified Elliptic Curve signing key is not strong enough to be used with JWT ECDSA signature algorithms.  The JWT specification requires ECDSA keys to be >= 256 bits long.  The specified ECDSA key is "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bits.  See https://tools.ietf.org/html/rfc7518#section-3.4 for more information."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 633
    new-instance v0, Lio/jsonwebtoken/security/WeakKeyException;

    invoke-direct {v0, p0}, Lio/jsonwebtoken/security/WeakKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 563
    :cond_d
    new-instance p0, Lio/jsonwebtoken/security/InvalidKeyException;

    const-string v0, "Key argument cannot be null."

    invoke-direct {p0, v0}, Lio/jsonwebtoken/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static g([B[CI[I[Ljava/lang/Object;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isAutoSelectEnabled;

    invoke-direct {v4}, Lo/isAutoSelectEnabled;-><init>()V

    .line 131
    sget-object v5, Lio/jsonwebtoken/SignatureAlgorithm;->d:[C

    const-wide v6, -0x3425292554afba4eL    # -2.6323883468708828E57

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    .line 172
    sget v10, Lio/jsonwebtoken/SignatureAlgorithm;->$10:I

    add-int/lit8 v10, v10, 0x6b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lio/jsonwebtoken/SignatureAlgorithm;->$11:I

    rem-int/2addr v10, v3

    if-nez v10, :cond_0

    array-length v10, v5

    new-array v11, v10, [C

    const/4 v12, 0x1

    goto :goto_0

    .line 131
    :cond_0
    array-length v10, v5

    new-array v11, v10, [C

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v5, v12

    int-to-long v13, v13

    xor-long/2addr v13, v6

    long-to-int v14, v13

    int-to-char v13, v14

    aput-char v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v11

    .line 132
    :cond_2
    sget v10, Lio/jsonwebtoken/SignatureAlgorithm;->b:I

    int-to-long v10, v10

    xor-long/2addr v6, v10

    long-to-int v7, v6

    .line 134
    sget-boolean v6, Lio/jsonwebtoken/SignatureAlgorithm;->e:Z

    if-eqz v6, :cond_4

    .line 136
    array-length v1, v0

    iput v1, v4, Lo/isAutoSelectEnabled;->e:I

    .line 137
    iget v1, v4, Lo/isAutoSelectEnabled;->e:I

    new-array v1, v1, [C

    .line 139
    iput v8, v4, Lo/isAutoSelectEnabled;->c:I

    :goto_1
    iget v2, v4, Lo/isAutoSelectEnabled;->c:I

    iget v3, v4, Lo/isAutoSelectEnabled;->e:I

    if-ge v2, v3, :cond_3

    .line 140
    iget v2, v4, Lo/isAutoSelectEnabled;->c:I

    iget v3, v4, Lo/isAutoSelectEnabled;->e:I

    sub-int/2addr v3, v9

    iget v6, v4, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v3, v6

    aget-byte v3, v0, v3

    add-int v3, v3, p2

    aget-char v3, v5, v3

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 139
    iget v2, v4, Lo/isAutoSelectEnabled;->c:I

    add-int/2addr v2, v9

    iput v2, v4, Lo/isAutoSelectEnabled;->c:I

    goto :goto_1

    .line 146
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 172
    aput-object v0, p4, v8

    return-void

    .line 147
    :cond_4
    sget-boolean v0, Lio/jsonwebtoken/SignatureAlgorithm;->a:Z

    if-eqz v0, :cond_6

    .line 149
    array-length v0, v1

    iput v0, v4, Lo/isAutoSelectEnabled;->e:I

    .line 150
    iget v0, v4, Lo/isAutoSelectEnabled;->e:I

    new-array v0, v0, [C

    .line 152
    iput v8, v4, Lo/isAutoSelectEnabled;->c:I

    :goto_2
    iget v2, v4, Lo/isAutoSelectEnabled;->c:I

    iget v6, v4, Lo/isAutoSelectEnabled;->e:I

    if-ge v2, v6, :cond_5

    .line 172
    sget v2, Lio/jsonwebtoken/SignatureAlgorithm;->$10:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lio/jsonwebtoken/SignatureAlgorithm;->$11:I

    rem-int/2addr v2, v3

    .line 153
    iget v2, v4, Lo/isAutoSelectEnabled;->c:I

    iget v6, v4, Lo/isAutoSelectEnabled;->e:I

    sub-int/2addr v6, v9

    iget v10, v4, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v6, v10

    aget-char v6, v1, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 152
    iget v2, v4, Lo/isAutoSelectEnabled;->c:I

    add-int/2addr v2, v9

    iput v2, v4, Lo/isAutoSelectEnabled;->c:I

    goto :goto_2

    .line 159
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v8

    return-void

    .line 162
    :cond_6
    array-length v0, v2

    iput v0, v4, Lo/isAutoSelectEnabled;->e:I

    .line 163
    iget v0, v4, Lo/isAutoSelectEnabled;->e:I

    new-array v0, v0, [C

    .line 165
    iput v8, v4, Lo/isAutoSelectEnabled;->c:I

    :goto_3
    iget v1, v4, Lo/isAutoSelectEnabled;->c:I

    iget v6, v4, Lo/isAutoSelectEnabled;->e:I

    if-ge v1, v6, :cond_8

    .line 172
    sget v1, Lio/jsonwebtoken/SignatureAlgorithm;->$10:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lio/jsonwebtoken/SignatureAlgorithm;->$11:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_7

    .line 166
    iget v1, v4, Lo/isAutoSelectEnabled;->c:I

    iget v6, v4, Lo/isAutoSelectEnabled;->e:I

    shl-int/2addr v6, v9

    iget v10, v4, Lo/isAutoSelectEnabled;->c:I

    shl-int/2addr v6, v10

    aget v6, v2, v6

    rem-int v6, v6, p2

    aget-char v6, v5, v6

    shl-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 165
    iget v1, v4, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v1, v9

    :goto_4
    iput v1, v4, Lo/isAutoSelectEnabled;->c:I

    goto :goto_3

    .line 166
    :cond_7
    iget v1, v4, Lo/isAutoSelectEnabled;->c:I

    iget v6, v4, Lo/isAutoSelectEnabled;->e:I

    sub-int/2addr v6, v9

    iget v10, v4, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v6, v10

    aget v6, v2, v6

    sub-int v6, v6, p2

    aget-char v6, v5, v6

    sub-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 165
    iget v1, v4, Lo/isAutoSelectEnabled;->c:I

    add-int/2addr v1, v9

    goto :goto_4

    .line 172
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v8

    return-void
.end method

.method private static keyType(Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    .line 335
    rem-int v1, v0, v0

    if-eqz p0, :cond_1

    sget p0, Lio/jsonwebtoken/SignatureAlgorithm;->f:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lio/jsonwebtoken/SignatureAlgorithm;->j:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const-string p0, "signing"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    sget p0, Lio/jsonwebtoken/SignatureAlgorithm;->j:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lio/jsonwebtoken/SignatureAlgorithm;->f:I

    rem-int/2addr p0, v0

    const-string p0, "verification"

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/jsonwebtoken/SignatureAlgorithm;
    .locals 3

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lio/jsonwebtoken/SignatureAlgorithm;->f:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/jsonwebtoken/SignatureAlgorithm;->j:I

    rem-int/2addr v1, v0

    const-class v1, Lio/jsonwebtoken/SignatureAlgorithm;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/jsonwebtoken/SignatureAlgorithm;

    sget v1, Lio/jsonwebtoken/SignatureAlgorithm;->f:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/jsonwebtoken/SignatureAlgorithm;->j:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static values()[Lio/jsonwebtoken/SignatureAlgorithm;
    .locals 4

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lio/jsonwebtoken/SignatureAlgorithm;->j:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/jsonwebtoken/SignatureAlgorithm;->f:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lio/jsonwebtoken/SignatureAlgorithm;->$VALUES:[Lio/jsonwebtoken/SignatureAlgorithm;

    invoke-virtual {v1}, [Lio/jsonwebtoken/SignatureAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/jsonwebtoken/SignatureAlgorithm;

    const/16 v2, 0x58

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lio/jsonwebtoken/SignatureAlgorithm;->$VALUES:[Lio/jsonwebtoken/SignatureAlgorithm;

    invoke-virtual {v1}, [Lio/jsonwebtoken/SignatureAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/jsonwebtoken/SignatureAlgorithm;

    :goto_0
    sget v2, Lio/jsonwebtoken/SignatureAlgorithm;->f:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/jsonwebtoken/SignatureAlgorithm;->j:I

    rem-int/2addr v2, v0

    return-object v1
.end method


# virtual methods
.method public final assertValidSigningKey(Ljava/security/Key;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 315
    rem-int v1, v0, v0

    sget v1, Lio/jsonwebtoken/SignatureAlgorithm;->f:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/jsonwebtoken/SignatureAlgorithm;->j:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lio/jsonwebtoken/SignatureAlgorithm;->assertValid(Ljava/security/Key;Z)V

    sget p1, Lio/jsonwebtoken/SignatureAlgorithm;->f:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/jsonwebtoken/SignatureAlgorithm;->j:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final assertValidVerificationKey(Ljava/security/Key;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/jsonwebtoken/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 328
    rem-int v1, v0, v0

    sget v1, Lio/jsonwebtoken/SignatureAlgorithm;->f:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/jsonwebtoken/SignatureAlgorithm;->j:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, p1, v1}, Lio/jsonwebtoken/SignatureAlgorithm;->assertValid(Ljava/security/Key;Z)V

    sget p1, Lio/jsonwebtoken/SignatureAlgorithm;->j:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/jsonwebtoken/SignatureAlgorithm;->f:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 165
    rem-int v1, v0, v0

    sget v1, Lio/jsonwebtoken/SignatureAlgorithm;->f:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/jsonwebtoken/SignatureAlgorithm;->j:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/jsonwebtoken/SignatureAlgorithm;->description:Ljava/lang/String;

    const/16 v3, 0x2e

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/jsonwebtoken/SignatureAlgorithm;->description:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/jsonwebtoken/SignatureAlgorithm;->f:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final getFamilyName()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 237
    rem-int v1, v0, v0

    sget v1, Lio/jsonwebtoken/SignatureAlgorithm;->j:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/jsonwebtoken/SignatureAlgorithm;->f:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lio/jsonwebtoken/SignatureAlgorithm;->familyName:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x48

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getJcaName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 246
    rem-int v1, v0, v0

    sget v1, Lio/jsonwebtoken/SignatureAlgorithm;->f:I

    add-int/lit8 v2, v1, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/jsonwebtoken/SignatureAlgorithm;->j:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/jsonwebtoken/SignatureAlgorithm;->jcaName:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/jsonwebtoken/SignatureAlgorithm;->j:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x5d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final getMinKeyLength()I
    .locals 4

    const/4 v0, 0x2

    .line 302
    rem-int v1, v0, v0

    sget v1, Lio/jsonwebtoken/SignatureAlgorithm;->f:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/jsonwebtoken/SignatureAlgorithm;->j:I

    rem-int/2addr v2, v0

    iget v2, p0, Lio/jsonwebtoken/SignatureAlgorithm;->minKeyLength:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/jsonwebtoken/SignatureAlgorithm;->j:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 156
    rem-int v1, v0, v0

    sget v1, Lio/jsonwebtoken/SignatureAlgorithm;->j:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/jsonwebtoken/SignatureAlgorithm;->f:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lio/jsonwebtoken/SignatureAlgorithm;->value:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final isEllipticCurve()Z
    .locals 4

    const/4 v0, 0x2

    .line 290
    rem-int v1, v0, v0

    sget v1, Lio/jsonwebtoken/SignatureAlgorithm;->j:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/jsonwebtoken/SignatureAlgorithm;->f:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/jsonwebtoken/SignatureAlgorithm;->familyName:Ljava/lang/String;

    const-string v2, "ECDSA"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget v2, Lio/jsonwebtoken/SignatureAlgorithm;->j:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/jsonwebtoken/SignatureAlgorithm;->f:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final isHmac()Z
    .locals 4

    const/4 v0, 0x2

    .line 268
    rem-int v1, v0, v0

    sget v1, Lio/jsonwebtoken/SignatureAlgorithm;->f:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/jsonwebtoken/SignatureAlgorithm;->j:I

    rem-int/2addr v1, v0

    const-string v2, "HMAC"

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/jsonwebtoken/SignatureAlgorithm;->familyName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x47

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/jsonwebtoken/SignatureAlgorithm;->familyName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    sget v2, Lio/jsonwebtoken/SignatureAlgorithm;->f:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/jsonwebtoken/SignatureAlgorithm;->j:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final isJdkStandard()Z
    .locals 4

    const/4 v0, 0x2

    .line 259
    rem-int v1, v0, v0

    sget v1, Lio/jsonwebtoken/SignatureAlgorithm;->f:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/jsonwebtoken/SignatureAlgorithm;->j:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lio/jsonwebtoken/SignatureAlgorithm;->jdkStandard:Z

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/jsonwebtoken/SignatureAlgorithm;->f:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final isRsa()Z
    .locals 7

    const/4 v0, 0x2

    .line 279
    rem-int v1, v0, v0

    sget v1, Lio/jsonwebtoken/SignatureAlgorithm;->j:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/jsonwebtoken/SignatureAlgorithm;->f:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lio/jsonwebtoken/SignatureAlgorithm;->familyName:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v6, v5}, Lio/jsonwebtoken/SignatureAlgorithm;->g([B[CI[I[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget v2, Lio/jsonwebtoken/SignatureAlgorithm;->f:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/jsonwebtoken/SignatureAlgorithm;->j:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x5a

    div-int/2addr v0, v3

    :cond_0
    return v1

    nop

    :array_0
    .array-data 1
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method
