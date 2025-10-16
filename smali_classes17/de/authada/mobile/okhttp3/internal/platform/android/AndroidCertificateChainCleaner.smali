.class public final Lde/authada/mobile/okhttp3/internal/platform/android/AndroidCertificateChainCleaner;
.super Lde/authada/mobile/okhttp3/internal/tls/CertificateChainCleaner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/okhttp3/internal/platform/android/AndroidCertificateChainCleaner$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/internal/platform/android/AndroidCertificateChainCleaner;",
        "Lde/authada/mobile/okhttp3/internal/tls/CertificateChainCleaner;",
        "Ljavax/net/ssl/X509TrustManager;",
        "p0",
        "Landroid/net/http/X509TrustManagerExtensions;",
        "p1",
        "<init>",
        "(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V",
        "",
        "Ljava/security/cert/Certificate;",
        "",
        "clean",
        "(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "trustManager",
        "Ljavax/net/ssl/X509TrustManager;",
        "x509TrustManagerExtensions",
        "Landroid/net/http/X509TrustManagerExtensions;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final Companion:Lde/authada/mobile/okhttp3/internal/platform/android/AndroidCertificateChainCleaner$Companion;

.field private static a:[I = null

.field private static b:I = 0x1

.field private static c:I = 0x0

.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private final trustManager:Ljavax/net/ssl/X509TrustManager;

.field private final x509TrustManagerExtensions:Landroid/net/http/X509TrustManagerExtensions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidCertificateChainCleaner;->a()V

    new-instance v0, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidCertificateChainCleaner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidCertificateChainCleaner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidCertificateChainCleaner;->Companion:Lde/authada/mobile/okhttp3/internal/platform/android/AndroidCertificateChainCleaner$Companion;

    sget v0, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidCertificateChainCleaner;->b:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidCertificateChainCleaner;->c:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lde/authada/mobile/okhttp3/internal/tls/CertificateChainCleaner;-><init>()V

    .line 35
    iput-object p1, p0, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidCertificateChainCleaner;->trustManager:Ljavax/net/ssl/X509TrustManager;

    .line 36
    iput-object p2, p0, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidCertificateChainCleaner;->x509TrustManagerExtensions:Landroid/net/http/X509TrustManagerExtensions;

    return-void
.end method

.method static a()V
    .locals 1

    const/16 v0, 0x12

    .line 65353
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidCertificateChainCleaner;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x7dffebb7
        -0x131bed3
        0x6debf25a
        -0x7f4ee2af
        -0x65396792
        0xb3c2a72
        0x6c9e35f1
        0x4f559430
        0x4b34b6c8    # 1.1843272E7f
        -0x10e8f3c8
        0x5ff87ac0
        -0x232d3d0b
        0x423b881f
        -0x7940a354
        -0x73d154c7
        0x40cf3d5c
        0x7a8b971b
        0x3d4e5f81
    .end array-data
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
    sget-object v5, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidCertificateChainCleaner;->a:[I

    const-wide v6, -0x74d89418f45a47e0L    # -6.239478314492988E-255

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    array-length v9, v5

    new-array v10, v9, [I

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_0

    aget v12, v5, v11

    int-to-long v12, v12

    xor-long/2addr v12, v6

    long-to-int v13, v12

    aput v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move-object v5, v10

    :cond_1
    array-length v5, v5

    new-array v9, v5, [I

    .line 98
    sget-object v10, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidCertificateChainCleaner;->a:[I

    if-eqz v10, :cond_4

    .line 148
    sget v11, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidCertificateChainCleaner;->$10:I

    add-int/lit8 v11, v11, 0xb

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidCertificateChainCleaner;->$11:I

    rem-int/2addr v11, v1

    if-nez v11, :cond_2

    array-length v11, v10

    new-array v12, v11, [I

    goto :goto_1

    .line 98
    :cond_2
    array-length v11, v10

    new-array v12, v11, [I

    :goto_1
    const/4 v13, 0x0

    :goto_2
    if-ge v13, v11, :cond_3

    aget v14, v10, v13

    int-to-long v14, v14

    xor-long/2addr v14, v6

    long-to-int v15, v14

    aput v15, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 148
    :cond_3
    sget v6, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidCertificateChainCleaner;->$11:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidCertificateChainCleaner;->$10:I

    rem-int/2addr v6, v1

    move-object v10, v12

    .line 98
    :cond_4
    invoke-static {v10, v8, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/getPasswordRequestOptions;->c:I

    .line 148
    sget v5, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidCertificateChainCleaner;->$11:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidCertificateChainCleaner;->$10:I

    rem-int/2addr v5, v1

    .line 100
    :goto_3
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

    :goto_4
    if-ge v5, v6, :cond_5

    .line 148
    sget v11, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidCertificateChainCleaner;->$10:I

    add-int/lit8 v11, v11, 0x6b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidCertificateChainCleaner;->$11:I

    rem-int/2addr v11, v1

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

    goto :goto_4

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

    goto/16 :goto_3

    .line 148
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v4, v8, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v8

    return-void
.end method


# virtual methods
.method public final clean(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidCertificateChainCleaner;->d:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidCertificateChainCleaner;->e:I

    rem-int/2addr v1, v0

    .line 43
    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 76
    new-array v2, v1, [Ljava/security/cert/X509Certificate;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 43
    check-cast p1, [Ljava/security/cert/X509Certificate;

    .line 45
    :try_start_0
    iget-object v2, p0, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidCertificateChainCleaner;->x509TrustManagerExtensions:Landroid/net/http/X509TrustManagerExtensions;

    const-string v3, ""

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    const v4, 0x50077bc3

    const v5, -0x719c5651

    filled-new-array {v4, v5}, [I

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidCertificateChainCleaner;->f(I[I[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v1, p2}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    sget p2, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidCertificateChainCleaner;->d:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidCertificateChainCleaner;->e:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    .line 52
    instance-of v1, p1, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidCertificateChainCleaner;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    check-cast p1, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidCertificateChainCleaner;

    iget-object p1, p1, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidCertificateChainCleaner;->trustManager:Ljavax/net/ssl/X509TrustManager;

    iget-object v1, p0, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidCertificateChainCleaner;->trustManager:Ljavax/net/ssl/X509TrustManager;

    if-ne p1, v1, :cond_2

    sget p1, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidCertificateChainCleaner;->d:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidCertificateChainCleaner;->e:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_2
    :goto_0
    sget p1, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidCertificateChainCleaner;->d:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidCertificateChainCleaner;->e:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    throw v3
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidCertificateChainCleaner;->d:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidCertificateChainCleaner;->e:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidCertificateChainCleaner;->trustManager:Ljavax/net/ssl/X509TrustManager;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    sget v2, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidCertificateChainCleaner;->d:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidCertificateChainCleaner;->e:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/platform/android/AndroidCertificateChainCleaner;->trustManager:Ljavax/net/ssl/X509TrustManager;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
