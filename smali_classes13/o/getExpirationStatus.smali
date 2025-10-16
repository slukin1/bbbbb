.class public final Lo/getExpirationStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;",
            ">;"
        }
    .end annotation
.end field

.field private static b:I = 0x0

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;",
            ">;>;"
        }
    .end annotation
.end field

.field private static d:I = 0x0

.field private static e:I = 0x0

.field private static f:[B = null

.field private static g:I = 0x0

.field private static h:I = 0x1

.field private static i:I = 0x1

.field private static j:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lo/getExpirationStatus;->b()V

    .line 56
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 57
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->h:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->e:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->g:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->j:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->b:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->i:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->c:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->d:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/getExpirationStatus;->a:Ljava/util/Set;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 69
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 70
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 71
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 72
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 73
    sget-object v6, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->j:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v6, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->b:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v6, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->i:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v6, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->h:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v6, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->c:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v6, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->e:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v6, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->g:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v6, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->d:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x80

    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc0

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x100

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x180

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x200

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/getExpirationStatus;->c:Ljava/util/Map;

    sget v0, Lo/getExpirationStatus;->i:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getExpirationStatus;->j:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b()V
    .locals 1

    const v0, 0x27141131

    .line 65354
    sput v0, Lo/getExpirationStatus;->e:I

    const v0, 0x6e900f41

    sput v0, Lo/getExpirationStatus;->b:I

    const v0, 0x200e399f

    sput v0, Lo/getExpirationStatus;->d:I

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getExpirationStatus;->f:[B

    return-void

    :array_0
    .array-data 1
        -0x46t
        0x48t
        0x46t
    .end array-data
.end method

.method private static b(Ljavax/crypto/SecretKey;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    sget v1, Lo/getExpirationStatus;->g:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getExpirationStatus;->h:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 2208
    :try_start_0
    iget v1, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getInstance:I

    .line 131
    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/ByteUtils;->c([B)I

    move-result p0
    :try_end_0
    .catch Lcom/cardinalcommerce/a/setHandwritingBoundsOffsets; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x59

    :try_start_1
    div-int/lit8 v2, v2, 0x0
    :try_end_1
    .catch Lcom/cardinalcommerce/a/setHandwritingBoundsOffsets; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, p0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 135
    throw p0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 2208
    :cond_0
    :try_start_2
    iget v1, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getInstance:I

    .line 131
    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/ByteUtils;->c([B)I

    move-result p0
    :try_end_2
    .catch Lcom/cardinalcommerce/a/setHandwritingBoundsOffsets; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v1, p0, :cond_1

    :goto_0
    sget p0, Lo/getExpirationStatus;->h:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getExpirationStatus;->g:I

    rem-int/2addr p0, v0

    return-void

    .line 132
    :cond_1
    :try_start_3
    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The Content Encryption Key (CEK) length for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " must be "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3208
    iget p1, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->getInstance:I

    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bits"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Lcom/cardinalcommerce/a/setHandwritingBoundsOffsets; {:try_start_3 .. :try_end_3} :catch_0

    .line 135
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "The Content Encryption Key (CEK) is too long: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/KeyLengthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljavax/crypto/SecretKey;Lo/getCreateTimeStamp;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;
        }
    .end annotation

    const/4 p1, 0x2

    .line 308
    rem-int v0, p1, p1

    .line 19934
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 253
    invoke-static {p5, v0}, Lo/getExpirationStatus;->b(Ljavax/crypto/SecretKey;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;)V

    .line 256
    invoke-static {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AAD;->b(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;)[B

    move-result-object v4

    .line 20934
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 262
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->h:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 21934
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 263
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->e:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 276
    sget v0, Lo/getExpirationStatus;->h:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getExpirationStatus;->g:I

    rem-int/2addr v0, p1

    .line 22934
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 264
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->g:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 27934
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 275
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->j:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 308
    sget v0, Lo/getExpirationStatus;->g:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getExpirationStatus;->h:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 28934
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 276
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->b:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x33

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_6

    goto :goto_0

    .line 28934
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 276
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->b:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 29934
    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 277
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->i:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 33934
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 287
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->c:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 276
    sget v0, Lo/getExpirationStatus;->h:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getExpirationStatus;->g:I

    rem-int/2addr v0, p1

    .line 34934
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 288
    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->d:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 37934
    :cond_1
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;->Cardinal:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 302
    sget-object p1, Lo/getExpirationStatus;->a:Ljava/util/Set;

    .line 301
    new-instance p2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;

    invoke-static {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AlgorithmSupportMessage;->b(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 35151
    :cond_2
    :goto_1
    iget-object v0, p6, Lo/getCreateTimeStamp;->d:Ljava/security/Provider;

    if-eqz v0, :cond_4

    .line 308
    sget v0, Lo/getExpirationStatus;->g:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getExpirationStatus;->h:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_3

    .line 35151
    iget-object p1, p6, Lo/getCreateTimeStamp;->d:Ljava/security/Provider;

    goto :goto_2

    .line 308
    :cond_3
    iget-object p0, p6, Lo/getCreateTimeStamp;->d:Ljava/security/Provider;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 36081
    :cond_4
    iget-object p1, p6, Lo/getNextPayment;->b:Ljava/security/Provider;

    :goto_2
    move-object v6, p1

    .line 36180
    iget-object p1, p6, Lo/getCreateTimeStamp;->e:Ljava/security/Provider;

    if-eqz p1, :cond_5

    iget-object p1, p6, Lo/getCreateTimeStamp;->e:Ljava/security/Provider;

    goto :goto_3

    .line 37081
    :cond_5
    iget-object p1, p6, Lo/getNextPayment;->b:Ljava/security/Provider;

    :goto_3
    move-object v7, p1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p5

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 290
    invoke-static/range {v0 .. v7}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESCBC;->d(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;Ljavax/crypto/SecretKey;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/security/Provider;Ljava/security/Provider;)[B

    move-result-object p1

    goto :goto_7

    .line 30073
    :cond_6
    iget-object p1, p2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->cca_continue:Ljava/lang/String;

    invoke-static {p1}, Lo/getRecurringType;->c(Ljava/lang/String;)[B

    move-result-object v2

    .line 31073
    iget-object p1, p3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->cca_continue:Ljava/lang/String;

    invoke-static {p1}, Lo/getRecurringType;->c(Ljava/lang/String;)[B

    move-result-object v3

    .line 32073
    iget-object p1, p4, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->cca_continue:Ljava/lang/String;

    invoke-static {p1}, Lo/getRecurringType;->c(Ljava/lang/String;)[B

    move-result-object v5

    .line 32151
    iget-object p1, p6, Lo/getCreateTimeStamp;->d:Ljava/security/Provider;

    if-eqz p1, :cond_7

    iget-object p1, p6, Lo/getCreateTimeStamp;->d:Ljava/security/Provider;

    goto :goto_4

    .line 33081
    :cond_7
    iget-object p1, p6, Lo/getNextPayment;->b:Ljava/security/Provider;

    :goto_4
    move-object v6, p1

    move-object v1, p5

    .line 279
    invoke-static/range {v1 .. v6}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESGCM;->d(Ljavax/crypto/SecretKey;[B[B[B[BLjava/security/Provider;)[B

    move-result-object p1

    goto :goto_7

    .line 23073
    :cond_8
    iget-object p2, p2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->cca_continue:Ljava/lang/String;

    invoke-static {p2}, Lo/getRecurringType;->c(Ljava/lang/String;)[B

    move-result-object v2

    .line 24073
    iget-object p2, p3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->cca_continue:Ljava/lang/String;

    invoke-static {p2}, Lo/getRecurringType;->c(Ljava/lang/String;)[B

    move-result-object v3

    .line 25073
    iget-object p2, p4, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->cca_continue:Ljava/lang/String;

    invoke-static {p2}, Lo/getRecurringType;->c(Ljava/lang/String;)[B

    move-result-object v5

    .line 25151
    iget-object p2, p6, Lo/getCreateTimeStamp;->d:Ljava/security/Provider;

    if-eqz p2, :cond_9

    iget-object p2, p6, Lo/getCreateTimeStamp;->d:Ljava/security/Provider;

    goto :goto_5

    .line 26081
    :cond_9
    iget-object p2, p6, Lo/getNextPayment;->b:Ljava/security/Provider;

    :goto_5
    move-object v6, p2

    .line 26180
    iget-object p2, p6, Lo/getCreateTimeStamp;->e:Ljava/security/Provider;

    if-eqz p2, :cond_a

    iget-object p1, p6, Lo/getCreateTimeStamp;->e:Ljava/security/Provider;

    move-object v7, p1

    goto :goto_6

    .line 27081
    :cond_a
    iget-object p2, p6, Lo/getNextPayment;->b:Ljava/security/Provider;

    .line 276
    sget p3, Lo/getExpirationStatus;->h:I

    add-int/lit8 p3, p3, 0x75

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/getExpirationStatus;->g:I

    rem-int/2addr p3, p1

    move-object v7, p2

    :goto_6
    move-object v1, p5

    .line 266
    invoke-static/range {v1 .. v7}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/AESCBC;->d(Ljavax/crypto/SecretKey;[B[B[B[BLjava/security/Provider;Ljava/security/Provider;)[B

    move-result-object p1

    .line 308
    :goto_7
    invoke-static {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/crypto/impl/DeflateHelper;->d(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;[B)[B

    move-result-object p0

    return-object p0
.end method
