.class public final Lo/remove;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/remove$DropdropElements1;,
        Lo/remove$DropdropElements3;,
        Lo/remove$DropdropElements2;,
        Lo/remove$DropdropElements4;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static b:I = 0x1

.field private static c:I

.field private static e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    .line 65354
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/remove;->e:[I

    return-void

    :array_0
    .array-data 4
        0x4e7b6f1f
        -0x640b0cf5
        0x43d29a60
        -0x598e32a    # -3.0000136E35f
        0x28a680d7
        -0x6cfd134
        -0x7bd9b5e9
        -0x707e4444
        0x2d8d782d
        0x1852905c
        0x34c6e446
        -0x12780eb5
        -0x162171f6
        0x1357612
        -0x1324f115
        -0x16d92d34
        -0x3deba303
        0x571a33e
    .end array-data
.end method

.method static a(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;)Lo/handleOnBackCancelled$DemoFundsParentComponent;
    .locals 3

    const/4 v0, 0x2

    .line 200
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    sget p0, Lo/remove;->c:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/remove;->b:I

    rem-int/2addr p0, v0

    return-object v1

    .line 188
    :cond_0
    invoke-virtual {p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->c()Ljavax/crypto/Cipher;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 190
    new-instance p0, Lo/handleOnBackCancelled$DemoFundsParentComponent;

    invoke-direct {p0, v2}, Lo/handleOnBackCancelled$DemoFundsParentComponent;-><init>(Ljavax/crypto/Cipher;)V

    .line 200
    sget v1, Lo/remove;->c:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/remove;->b:I

    rem-int/2addr v1, v0

    return-object p0

    .line 193
    :cond_1
    invoke-virtual {p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->e()Ljava/security/Signature;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 195
    new-instance p0, Lo/handleOnBackCancelled$DemoFundsParentComponent;

    invoke-direct {p0, v0}, Lo/handleOnBackCancelled$DemoFundsParentComponent;-><init>(Ljava/security/Signature;)V

    return-object p0

    .line 198
    :cond_2
    invoke-virtual {p0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;->a()Ljavax/crypto/Mac;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 200
    new-instance v1, Lo/handleOnBackCancelled$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lo/handleOnBackCancelled$DemoFundsParentComponent;-><init>(Ljavax/crypto/Mac;)V

    :cond_3
    return-object v1
.end method

.method public static d(Lo/handleOnBackCancelled$DemoFundsParentComponent;)Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;
    .locals 3

    const/4 v0, 0x2

    .line 248
    rem-int v1, v0, v0

    sget v1, Lo/remove;->b:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/remove;->c:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x1c

    div-int/lit8 v1, v1, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    :goto_0
    return-object v2

    .line 6323
    :cond_1
    iget-object v1, p0, Lo/handleOnBackCancelled$DemoFundsParentComponent;->b:Ljavax/crypto/Cipher;

    if-eqz v1, :cond_2

    .line 225
    new-instance p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    invoke-direct {p0, v1}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;-><init>(Ljavax/crypto/Cipher;)V

    return-object p0

    .line 7313
    :cond_2
    iget-object v1, p0, Lo/handleOnBackCancelled$DemoFundsParentComponent;->e:Ljava/security/Signature;

    if-eqz v1, :cond_3

    .line 231
    new-instance p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    invoke-direct {p0, v1}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;-><init>(Ljava/security/Signature;)V

    .line 248
    sget v1, Lo/remove;->b:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/remove;->c:I

    rem-int/2addr v1, v0

    return-object p0

    .line 8333
    :cond_3
    iget-object v0, p0, Lo/handleOnBackCancelled$DemoFundsParentComponent;->c:Ljavax/crypto/Mac;

    if-eqz v0, :cond_4

    .line 237
    new-instance p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    invoke-direct {p0, v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;-><init>(Ljavax/crypto/Mac;)V

    return-object p0

    .line 241
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_5

    .line 9344
    iget-object v0, p0, Lo/handleOnBackCancelled$DemoFundsParentComponent;->d:Landroid/security/identity/IdentityCredential;

    if-eqz v0, :cond_5

    return-object v2

    .line 247
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_6

    .line 10355
    iget-object p0, p0, Lo/handleOnBackCancelled$DemoFundsParentComponent;->a:Landroid/security/identity/PresentationSession;

    :cond_6
    return-object v2
.end method

.method static d()Lo/handleOnBackCancelled$DemoFundsParentComponent;
    .locals 11

    const-string v0, "androidxBiometric"

    const-string v1, ""

    const/4 v2, 0x2

    .line 291
    rem-int v3, v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 268
    :try_start_0
    invoke-static {v1, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    const/16 v5, 0x8

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v8}, Lo/remove;->f(I[I[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 269
    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const/4 v6, 0x3

    .line 272
    invoke-static {v0, v6}, Lo/remove$DropdropElements1;->eQ_(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v8

    .line 275
    invoke-static {v8}, Lo/remove$DropdropElements1;->eS_(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 276
    invoke-static {v8}, Lo/remove$DropdropElements1;->eT_(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 279
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    sub-int/2addr v6, v9

    const v9, 0x27700799

    const v10, -0x2ac75720

    filled-new-array {v9, v10}, [I

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lo/remove;->f(I[I[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v9, v9, -0x21

    new-array v5, v5, [I

    fill-array-data v5, :array_1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v5, v10}, Lo/remove;->f(I[I[Ljava/lang/Object;)V

    aget-object v4, v10, v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v4

    .line 280
    invoke-static {v8}, Lo/remove$DropdropElements1;->eP_(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v5

    .line 281
    invoke-static {v4, v5}, Lo/remove$DropdropElements1;->eR_(Ljavax/crypto/KeyGenerator;Landroid/security/keystore/KeyGenParameterSpec;)V

    .line 282
    invoke-virtual {v4}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 285
    invoke-virtual {v1, v0, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;

    .line 286
    const-string v1, "AES/CBC/PKCS7Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 289
    invoke-virtual {v1, v7, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 291
    new-instance v0, Lo/handleOnBackCancelled$DemoFundsParentComponent;

    invoke-direct {v0, v1}, Lo/handleOnBackCancelled$DemoFundsParentComponent;-><init>(Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lo/remove;->b:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/remove;->c:I

    rem-int/2addr v1, v2

    return-object v0

    :catch_0
    return-object v3

    nop

    :array_0
    .array-data 4
        -0xb194854
        -0x14ca7fc
        -0x1032abd5
        -0x4bb166db
        -0x55fc062e
        -0x59b39bf5
        0x5349716e
        0x29e4b46c
    .end array-data

    :array_1
    .array-data 4
        -0xb194854
        -0x14ca7fc
        -0x1032abd5
        -0x4bb166db
        -0x55fc062e
        -0x59b39bf5
        0x5349716e
        0x29e4b46c
    .end array-data
.end method

.method static eN_(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Lo/handleOnBackCancelled$DemoFundsParentComponent;
    .locals 4

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    sget p0, Lo/remove;->c:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/remove;->b:I

    rem-int/2addr p0, v0

    return-object v1

    .line 82
    :cond_0
    invoke-static {p0}, Lo/remove$DropdropElements3;->eX_(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Cipher;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 84
    new-instance p0, Lo/handleOnBackCancelled$DemoFundsParentComponent;

    invoke-direct {p0, v2}, Lo/handleOnBackCancelled$DemoFundsParentComponent;-><init>(Ljavax/crypto/Cipher;)V

    return-object p0

    .line 87
    :cond_1
    invoke-static {p0}, Lo/remove$DropdropElements3;->eZ_(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljava/security/Signature;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 89
    new-instance p0, Lo/handleOnBackCancelled$DemoFundsParentComponent;

    invoke-direct {p0, v2}, Lo/handleOnBackCancelled$DemoFundsParentComponent;-><init>(Ljava/security/Signature;)V

    return-object p0

    .line 92
    :cond_2
    invoke-static {p0}, Lo/remove$DropdropElements3;->eY_(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Mac;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 94
    new-instance p0, Lo/handleOnBackCancelled$DemoFundsParentComponent;

    invoke-direct {p0, v2}, Lo/handleOnBackCancelled$DemoFundsParentComponent;-><init>(Ljavax/crypto/Mac;)V

    return-object p0

    .line 98
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_4

    .line 100
    invoke-static {p0}, Lo/remove$DropdropElements2;->fb_(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/IdentityCredential;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 102
    new-instance p0, Lo/handleOnBackCancelled$DemoFundsParentComponent;

    invoke-direct {p0, v2}, Lo/handleOnBackCancelled$DemoFundsParentComponent;-><init>(Landroid/security/identity/IdentityCredential;)V

    .line 111
    sget v1, Lo/remove;->b:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/remove;->c:I

    rem-int/2addr v1, v0

    return-object p0

    .line 107
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_5

    .line 109
    invoke-static {p0}, Lo/remove$DropdropElements4;->fd_(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/PresentationSession;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 111
    new-instance v1, Lo/handleOnBackCancelled$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lo/handleOnBackCancelled$DemoFundsParentComponent;-><init>(Landroid/security/identity/PresentationSession;)V

    :cond_5
    return-object v1
.end method

.method public static eO_(Lo/handleOnBackCancelled$DemoFundsParentComponent;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 4

    const/4 v0, 0x2

    .line 163
    rem-int v1, v0, v0

    sget v1, Lo/remove;->b:I

    add-int/lit8 v2, v1, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/remove;->c:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    add-int/lit8 p0, v1, 0x33

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/remove;->c:I

    rem-int/2addr p0, v0

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/remove;->c:I

    rem-int/2addr v1, v0

    return-object v2

    .line 1323
    :cond_0
    iget-object v1, p0, Lo/handleOnBackCancelled$DemoFundsParentComponent;->b:Ljavax/crypto/Cipher;

    if-eqz v1, :cond_1

    .line 136
    invoke-static {v1}, Lo/remove$DropdropElements3;->eV_(Ljavax/crypto/Cipher;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    .line 2313
    :cond_1
    iget-object v1, p0, Lo/handleOnBackCancelled$DemoFundsParentComponent;->e:Ljava/security/Signature;

    if-eqz v1, :cond_2

    .line 141
    invoke-static {v1}, Lo/remove$DropdropElements3;->eU_(Ljava/security/Signature;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    .line 163
    sget v1, Lo/remove;->c:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/remove;->b:I

    rem-int/2addr v1, v0

    return-object p0

    .line 3333
    :cond_2
    iget-object v1, p0, Lo/handleOnBackCancelled$DemoFundsParentComponent;->c:Ljavax/crypto/Mac;

    if-eqz v1, :cond_3

    .line 146
    invoke-static {v1}, Lo/remove$DropdropElements3;->eW_(Ljavax/crypto/Mac;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    .line 150
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_5

    .line 163
    sget v1, Lo/remove;->b:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/remove;->c:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    .line 4344
    iget-object v1, p0, Lo/handleOnBackCancelled$DemoFundsParentComponent;->d:Landroid/security/identity/IdentityCredential;

    if-eqz v1, :cond_5

    .line 154
    invoke-static {v1}, Lo/remove$DropdropElements2;->fa_(Landroid/security/identity/IdentityCredential;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    .line 4344
    :cond_4
    iget-object p0, p0, Lo/handleOnBackCancelled$DemoFundsParentComponent;->d:Landroid/security/identity/IdentityCredential;

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 159
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v1, v3, :cond_7

    .line 5355
    iget-object p0, p0, Lo/handleOnBackCancelled$DemoFundsParentComponent;->a:Landroid/security/identity/PresentationSession;

    if-eqz p0, :cond_7

    .line 152
    sget v1, Lo/remove;->b:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/remove;->c:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_6

    .line 163
    invoke-static {p0}, Lo/remove$DropdropElements4;->fc_(Landroid/security/identity/PresentationSession;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p0}, Lo/remove$DropdropElements4;->fc_(Landroid/security/identity/PresentationSession;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    throw v2

    :cond_7
    return-object v2
.end method

.method private static f(I[I[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/getPasswordRequestOptions;

    invoke-direct {v2}, Lo/getPasswordRequestOptions;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v3, v3, [C

    .line 96
    array-length v4, v0

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [C

    .line 97
    sget-object v5, Lo/remove;->e:[I

    const-wide v6, -0x74d89418f45a47e0L    # -6.239478314492988E-255

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    array-length v9, v5

    new-array v10, v9, [I

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_1

    .line 148
    sget v12, Lo/remove;->$10:I

    add-int/lit8 v12, v12, 0x39

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/remove;->$11:I

    rem-int/2addr v12, v1

    if-nez v12, :cond_0

    aget v12, v5, v11

    int-to-long v12, v12

    xor-long/2addr v12, v6

    long-to-int v13, v12

    aput v13, v10, v11

    shl-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 97
    :cond_0
    aget v12, v5, v11

    int-to-long v12, v12

    xor-long/2addr v12, v6

    long-to-int v13, v12

    aput v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v10

    :cond_2
    array-length v5, v5

    new-array v9, v5, [I

    .line 98
    sget-object v10, Lo/remove;->e:[I

    if-eqz v10, :cond_4

    array-length v11, v10

    new-array v12, v11, [I

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_3

    aget v14, v10, v13

    int-to-long v14, v14

    xor-long/2addr v14, v6

    long-to-int v15, v14

    aput v15, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    move-object v10, v12

    :cond_4
    invoke-static {v10, v8, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/getPasswordRequestOptions;->c:I

    :goto_2
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    array-length v6, v0

    if-ge v5, v6, :cond_6

    .line 101
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    aget v5, v0, v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v8

    .line 102
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v7, 0x1

    aput-char v5, v3, v7

    .line 103
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    add-int/2addr v5, v7

    aget v5, v0, v5

    shr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v1

    .line 104
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    add-int/2addr v5, v7

    aget v5, v0, v5

    int-to-char v5, v5

    const/4 v10, 0x3

    aput-char v5, v3, v10

    .line 108
    aget-char v5, v3, v8

    shl-int/2addr v5, v6

    aget-char v11, v3, v7

    add-int/2addr v5, v11

    iput v5, v2, Lo/getPasswordRequestOptions;->d:I

    .line 109
    aget-char v5, v3, v1

    shl-int/2addr v5, v6

    aget-char v11, v3, v10

    add-int/2addr v5, v11

    iput v5, v2, Lo/getPasswordRequestOptions;->e:I

    .line 112
    invoke-static {v9}, Lo/getPasswordRequestOptions;->d([I)V

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v6, :cond_5

    .line 148
    sget v11, Lo/remove;->$10:I

    add-int/lit8 v11, v11, 0x77

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/remove;->$11:I

    rem-int/lit8 v11, v11, 0x2

    .line 116
    iget v11, v2, Lo/getPasswordRequestOptions;->d:I

    aget v12, v9, v5

    xor-int/2addr v11, v12

    iput v11, v2, Lo/getPasswordRequestOptions;->d:I

    .line 117
    iget v11, v2, Lo/getPasswordRequestOptions;->d:I

    invoke-static {v11}, Lo/getPasswordRequestOptions;->e(I)I

    move-result v11

    iget v12, v2, Lo/getPasswordRequestOptions;->e:I

    xor-int/2addr v11, v12

    iput v11, v2, Lo/getPasswordRequestOptions;->e:I

    .line 119
    iget v11, v2, Lo/getPasswordRequestOptions;->d:I

    .line 120
    iget v12, v2, Lo/getPasswordRequestOptions;->e:I

    iput v12, v2, Lo/getPasswordRequestOptions;->d:I

    .line 121
    iput v11, v2, Lo/getPasswordRequestOptions;->e:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 123
    :cond_5
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    .line 124
    iget v11, v2, Lo/getPasswordRequestOptions;->e:I

    iput v11, v2, Lo/getPasswordRequestOptions;->d:I

    .line 125
    iput v5, v2, Lo/getPasswordRequestOptions;->e:I

    .line 127
    iget v5, v2, Lo/getPasswordRequestOptions;->e:I

    aget v11, v9, v6

    xor-int/2addr v5, v11

    iput v5, v2, Lo/getPasswordRequestOptions;->e:I

    .line 128
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    const/16 v11, 0x11

    aget v11, v9, v11

    xor-int/2addr v5, v11

    iput v5, v2, Lo/getPasswordRequestOptions;->d:I

    .line 131
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    iget v5, v2, Lo/getPasswordRequestOptions;->e:I

    .line 133
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    ushr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v8

    .line 134
    iget v5, v2, Lo/getPasswordRequestOptions;->d:I

    int-to-char v5, v5

    aput-char v5, v3, v7

    .line 135
    iget v5, v2, Lo/getPasswordRequestOptions;->e:I

    ushr-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v3, v1

    .line 136
    iget v5, v2, Lo/getPasswordRequestOptions;->e:I

    int-to-char v5, v5

    aput-char v5, v3, v10

    .line 139
    invoke-static {v9}, Lo/getPasswordRequestOptions;->d([I)V

    .line 142
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v5, v5, 0x2

    aget-char v6, v3, v8

    aput-char v6, v4, v5

    .line 143
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v7

    aget-char v6, v3, v7

    aput-char v6, v4, v5

    .line 144
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    aget-char v6, v3, v1

    aput-char v6, v4, v5

    .line 145
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v10

    aget-char v6, v3, v10

    aput-char v6, v4, v5

    .line 100
    iget v5, v2, Lo/getPasswordRequestOptions;->c:I

    add-int/2addr v5, v1

    iput v5, v2, Lo/getPasswordRequestOptions;->c:I

    goto/16 :goto_2

    .line 148
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v4, v8, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v8

    return-void
.end method
