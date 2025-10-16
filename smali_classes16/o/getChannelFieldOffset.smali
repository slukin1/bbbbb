.class public final Lo/getChannelFieldOffset;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "AES/GCM/NoPadding"

    iput-object v0, p0, Lo/getChannelFieldOffset;->e:Ljava/lang/String;

    .line 14
    const-string v0, "PBKDF2WithHmacSHA512"

    iput-object v0, p0, Lo/getChannelFieldOffset;->c:Ljava/lang/String;

    const/16 v0, 0x80

    .line 15
    iput v0, p0, Lo/getChannelFieldOffset;->d:I

    const/16 v0, 0xc

    .line 16
    iput v0, p0, Lo/getChannelFieldOffset;->a:I

    const/16 v0, 0x20

    .line 17
    iput v0, p0, Lo/getChannelFieldOffset;->b:I

    return-void
.end method


# virtual methods
.method public final c(Ljavax/crypto/SecretKey;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 3

    .line 2058
    :try_start_0
    iget-object v0, p0, Lo/getChannelFieldOffset;->e:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 41
    check-cast p1, Ljava/security/Key;

    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    iget v2, p0, Lo/getChannelFieldOffset;->d:I

    invoke-direct {v1, v2, p3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    const/4 p3, 0x1

    invoke-virtual {v0, p3, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 42
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;[B)Ljavax/crypto/SecretKey;
    .locals 3

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    const v1, 0x33450

    const/16 v2, 0x100

    invoke-direct {v0, p1, p2, v1, v2}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 34
    iget-object p1, p0, Lo/getChannelFieldOffset;->c:Ljava/lang/String;

    invoke-static {p1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p1

    .line 35
    check-cast v0, Ljava/security/spec/KeySpec;

    invoke-virtual {p1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljavax/crypto/SecretKey;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 3

    .line 1058
    :try_start_0
    iget-object v0, p0, Lo/getChannelFieldOffset;->e:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 51
    check-cast p1, Ljava/security/Key;

    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    iget v2, p0, Lo/getChannelFieldOffset;->d:I

    invoke-direct {v1, v2, p3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    const/4 p3, 0x2

    invoke-virtual {v0, p3, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 52
    invoke-static {p2, p3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
