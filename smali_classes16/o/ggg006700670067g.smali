.class public final Lo/ggg006700670067g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ggg006700670067g$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\n\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\rJ\r\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R\u0014\u0010\u0010\u001a\u00020\u00118\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u0014\u0010\u000e\u001a\u00020\u00118\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00118\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017"
    }
    d2 = {
        "Lo/ggg006700670067g;",
        "",
        "<init>",
        "()V",
        "Ljavax/crypto/Cipher;",
        "c",
        "()Ljavax/crypto/Cipher;",
        "",
        "p0",
        "p1",
        "a",
        "(ZLjavax/crypto/Cipher;)Z",
        "",
        "(Z)V",
        "e",
        "()Z",
        "d",
        "",
        "Ljava/lang/String;",
        "Ljavax/crypto/KeyGenerator;",
        "b",
        "Ljavax/crypto/KeyGenerator;",
        "Ljava/security/KeyStore;",
        "Ljava/security/KeyStore;",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final DropdropElements2:Lo/ggg006700670067g$DropdropElements2;

.field private static f:J = 0x0L

.field private static g:I = 0x0

.field private static h:[C = null

.field private static i:I = 0x0

.field private static j:I = 0x1

.field private static o:I = 0x1


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljavax/crypto/KeyGenerator;

.field private c:Ljava/security/KeyStore;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lo/ggg006700670067g;->a()V

    new-instance v0, Lo/ggg006700670067g$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ggg006700670067g$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ggg006700670067g;->DropdropElements2:Lo/ggg006700670067g$DropdropElements2;

    sget v0, Lo/ggg006700670067g;->g:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/ggg006700670067g;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-string v0, "defaultKey"

    iput-object v0, p0, Lo/ggg006700670067g;->d:Ljava/lang/String;

    .line 41
    const-string v0, "keyStoreAlias"

    iput-object v0, p0, Lo/ggg006700670067g;->e:Ljava/lang/String;

    .line 43
    const-string v0, "hasFingerKey"

    iput-object v0, p0, Lo/ggg006700670067g;->a:Ljava/lang/String;

    return-void
.end method

.method static a()V
    .locals 2

    const/16 v0, 0xf

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/ggg006700670067g;->h:[C

    const-wide v0, 0x65cedcb9605f9846L

    sput-wide v0, Lo/ggg006700670067g;->f:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x1498s
        -0x67fcs
        0xdb2s
        -0x3a25s
        -0x4953s
        0x2312s
        -0x6061s
        0x808s
        -0x7b06s
        0x7164s
        -0x1decs
        0x5e87s
        -0x34c9s
        0x47a7s
        0x3043s
    .end array-data
.end method

.method public static final synthetic a(Lo/ggg006700670067g;Ljavax/crypto/KeyGenerator;)V
    .locals 3

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lo/ggg006700670067g;->o:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ggg006700670067g;->i:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/ggg006700670067g;->b:Ljavax/crypto/KeyGenerator;

    if-eqz v1, :cond_0

    const/16 p0, 0x40

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static c()Ljavax/crypto/Cipher;
    .locals 3

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Lo/ggg006700670067g;->o:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ggg006700670067g;->i:I

    rem-int/2addr v1, v0

    const-string v0, "AES/CBC/PKCS7Padding"

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :catch_0
    return-object v2
.end method

.method public static final synthetic e(Lo/ggg006700670067g;Ljava/security/KeyStore;)V
    .locals 3

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lo/ggg006700670067g;->i:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ggg006700670067g;->o:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/ggg006700670067g;->c:Ljava/security/KeyStore;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static k(CII[Ljava/lang/Object;)V
    .locals 14

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/getPasskeysRequestOptions;

    invoke-direct {v2}, Lo/getPasskeysRequestOptions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/getPasskeysRequestOptions;->e:I

    :goto_0
    iget v5, v2, Lo/getPasskeysRequestOptions;->e:I

    if-ge v5, v0, :cond_0

    .line 85
    iget v5, v2, Lo/getPasskeysRequestOptions;->e:I

    .line 86
    sget-object v6, Lo/ggg006700670067g;->h:[C

    add-int v7, p1, v5

    aget-char v6, v6, v7

    int-to-long v6, v6

    const-wide v8, -0x3acc886321ed14d5L    # -2.3534445878325937E25

    xor-long/2addr v6, v8

    long-to-int v7, v6

    int-to-char v6, v7

    int-to-long v6, v6

    int-to-long v10, v5

    sget-wide v12, Lo/ggg006700670067g;->f:J

    xor-long/2addr v8, v12

    mul-long v10, v10, v8

    xor-long/2addr v6, v10

    move v8, p0

    int-to-long v9, v8

    xor-long/2addr v6, v9

    aput-wide v6, v3, v5

    .line 82
    iget v5, v2, Lo/getPasskeysRequestOptions;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lo/getPasskeysRequestOptions;->e:I

    goto :goto_0

    .line 94
    :cond_0
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/getPasskeysRequestOptions;->e:I

    sget v6, Lo/ggg006700670067g;->$10:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ggg006700670067g;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_1

    const/4 v6, 0x3

    div-int/lit8 v6, v6, 0x5

    :cond_1
    :goto_1
    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    if-ge v6, v0, :cond_3

    .line 99
    sget v6, Lo/ggg006700670067g;->$10:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ggg006700670067g;->$11:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_2

    .line 96
    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    iget v7, v2, Lo/getPasskeysRequestOptions;->e:I

    aget-wide v7, v3, v7

    long-to-int v8, v7

    int-to-char v7, v8

    aput-char v7, v5, v6

    .line 95
    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    .line 96
    :cond_2
    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    iget v7, v2, Lo/getPasskeysRequestOptions;->e:I

    aget-wide v7, v3, v7

    long-to-int v8, v7

    int-to-char v7, v8

    aput-char v7, v5, v6

    .line 95
    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    add-int/lit8 v6, v6, 0x1

    :goto_2
    iput v6, v2, Lo/getPasskeysRequestOptions;->e:I

    goto :goto_1

    .line 99
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 95
    sget v2, Lo/ggg006700670067g;->$11:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ggg006700670067g;->$10:I

    rem-int/2addr v2, v1

    .line 99
    aput-object v0, p3, v4

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    .line 133
    :try_start_0
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setRequestProperties;->C(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_2

    .line 135
    :cond_0
    iget-object p1, p0, Lo/ggg006700670067g;->e:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wK_(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    const/4 v2, 0x1

    .line 138
    new-array v3, v2, [Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/2addr v7, v1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lo/ggg006700670067g;->k(CII[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p1, v3}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wJ_(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 1000
    invoke-virtual {p1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 140
    new-array v3, v2, [Ljava/lang/String;

    const-string v4, ""

    const/16 v6, 0x30

    invoke-static {v4, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v4, v4, 0x2e9f

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/2addr v6, v1

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v1, v7}, Lo/ggg006700670067g;->k(CII[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {p1, v3}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wW_(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p1

    .line 141
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x18

    if-lt v1, v3, :cond_1

    .line 146
    sget v1, Lo/ggg006700670067g;->o:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ggg006700670067g;->i:I

    rem-int/2addr v1, v0

    .line 142
    :try_start_1
    invoke-static {p1, v2}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/security/keystore/KeyGenParameterSpec$Builder;Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 144
    :cond_1
    iget-object v1, p0, Lo/ggg006700670067g;->b:Ljavax/crypto/KeyGenerator;

    invoke-static {p1}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wL_(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p1

    check-cast p1, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v1, p1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 145
    iget-object p1, p0, Lo/ggg006700670067g;->b:Ljavax/crypto/KeyGenerator;

    invoke-virtual {p1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 146
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    const-string v1, "KEY"

    invoke-static {p1, v1}, Lo/setRequestProperties;->z(Lo/getSearchInputEditView;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lo/ggg006700670067g;->i:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ggg006700670067g;->o:I

    rem-int/2addr p1, v0

    :catch_0
    :cond_2
    return-void
.end method

.method public final a(ZLjavax/crypto/Cipher;)Z
    .locals 5

    const/4 v0, 0x2

    .line 97
    rem-int/2addr v0, v0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 86
    :try_start_0
    iget-object v2, p0, Lo/ggg006700670067g;->c:Ljava/security/KeyStore;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 87
    iget-object v2, p0, Lo/ggg006700670067g;->c:Ljava/security/KeyStore;

    iget-object v4, p0, Lo/ggg006700670067g;->e:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v2

    check-cast v2, Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p2, :cond_0

    .line 97
    sget v3, Lo/ggg006700670067g;->i:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ggg006700670067g;->o:I

    rem-int/lit8 v3, v3, 0x2

    .line 89
    :try_start_1
    invoke-static {}, Lo/ggg006700670067g;->c()Ljavax/crypto/Cipher;

    move-result-object p2
    :try_end_1
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    sget v3, Lo/ggg006700670067g;->o:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ggg006700670067g;->i:I

    rem-int/lit8 v3, v3, 0x2

    .line 91
    :cond_0
    :try_start_2
    check-cast v2, Ljava/security/Key;

    invoke-virtual {p2, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_2
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v0

    :catch_0
    nop

    .line 95
    iget-object v2, p0, Lo/ggg006700670067g;->c:Ljava/security/KeyStore;

    iget-object v3, p0, Lo/ggg006700670067g;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :catch_1
    :cond_1
    return v1
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x2

    .line 177
    rem-int v1, v0, v0

    sget v1, Lo/ggg006700670067g;->o:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ggg006700670067g;->i:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 175
    invoke-virtual {p0, v1}, Lo/ggg006700670067g;->a(Z)V

    .line 176
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lo/setRequestProperties;->i(Lo/getSearchInputEditView;Z)V

    .line 177
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1, v2}, Lo/setRequestProperties;->m(Lo/getSearchInputEditView;Z)V

    sget v1, Lo/ggg006700670067g;->o:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ggg006700670067g;->i:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final e()Z
    .locals 4

    const/4 v0, 0x2

    .line 165
    rem-int v1, v0, v0

    sget v1, Lo/ggg006700670067g;->o:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ggg006700670067g;->i:I

    rem-int/2addr v1, v0

    .line 160
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setRequestProperties;->I(Lo/getSearchInputEditView;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 165
    sget v1, Lo/ggg006700670067g;->i:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ggg006700670067g;->o:I

    rem-int/2addr v1, v0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 163
    invoke-virtual {p0, v0}, Lo/ggg006700670067g;->a(Z)V

    .line 164
    invoke-static {}, Lo/ggg006700670067g;->c()Ljavax/crypto/Cipher;

    move-result-object v0

    .line 165
    invoke-virtual {p0, v2, v0}, Lo/ggg006700670067g;->a(ZLjavax/crypto/Cipher;)Z

    move-result v0

    return v0
.end method
