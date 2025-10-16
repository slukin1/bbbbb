.class public final Lo/r8lambda3DD4FhOVGV1yjl5OV_qQQrFa1Y;
.super Lokhttp3/internal/tls/CertificateChainCleaner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r8lambda3DD4FhOVGV1yjl5OV_qQQrFa1Y$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0017"
    }
    d2 = {
        "Lo/r8lambda3DD4FhOVGV1yjl5OV_qQQrFa1Y;",
        "Lokhttp3/internal/tls/CertificateChainCleaner;",
        "Ljavax/net/ssl/X509TrustManager;",
        "p0",
        "Landroid/net/http/X509TrustManagerExtensions;",
        "p1",
        "<init>",
        "(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V",
        "",
        "Ljava/security/cert/Certificate;",
        "",
        "c",
        "(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "e",
        "Ljavax/net/ssl/X509TrustManager;",
        "d",
        "Landroid/net/http/X509TrustManagerExtensions;",
        "DropdropElements3"
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

.field public static final DropdropElements3:Lo/r8lambda3DD4FhOVGV1yjl5OV_qQQrFa1Y$DropdropElements3;

.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static d:I = 0x0

.field private static f:I = 0x1

.field private static h:I


# instance fields
.field private final c:Landroid/net/http/X509TrustManagerExtensions;

.field private final e:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Lo/r8lambda3DD4FhOVGV1yjl5OV_qQQrFa1Y;->d()V

    new-instance v0, Lo/r8lambda3DD4FhOVGV1yjl5OV_qQQrFa1Y$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/r8lambda3DD4FhOVGV1yjl5OV_qQQrFa1Y$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/r8lambda3DD4FhOVGV1yjl5OV_qQQrFa1Y;->DropdropElements3:Lo/r8lambda3DD4FhOVGV1yjl5OV_qQQrFa1Y$DropdropElements3;

    sget v0, Lo/r8lambda3DD4FhOVGV1yjl5OV_qQQrFa1Y;->a:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/r8lambda3DD4FhOVGV1yjl5OV_qQQrFa1Y;->b:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lokhttp3/internal/tls/CertificateChainCleaner;-><init>()V

    .line 35
    iput-object p1, p0, Lo/r8lambda3DD4FhOVGV1yjl5OV_qQQrFa1Y;->e:Ljavax/net/ssl/X509TrustManager;

    .line 36
    iput-object p2, p0, Lo/r8lambda3DD4FhOVGV1yjl5OV_qQQrFa1Y;->c:Landroid/net/http/X509TrustManagerExtensions;

    return-void
.end method

.method static d()V
    .locals 1

    const v0, 0x6bae53db

    .line 65353
    sput v0, Lo/r8lambda3DD4FhOVGV1yjl5OV_qQQrFa1Y;->d:I

    return-void
.end method

.method private static g(ZII[CI[Ljava/lang/Object;)V
    .locals 13

    move v0, p2

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/getLinkedServiceId;

    invoke-direct {v3}, Lo/getLinkedServiceId;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/getLinkedServiceId;->e:I

    :goto_0
    iget v6, v3, Lo/getLinkedServiceId;->e:I

    const/4 v7, 0x1

    if-ge v6, v1, :cond_0

    .line 129
    sget v6, Lo/r8lambda3DD4FhOVGV1yjl5OV_qQQrFa1Y;->$10:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/r8lambda3DD4FhOVGV1yjl5OV_qQQrFa1Y;->$11:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/getLinkedServiceId;->e:I

    aget-char v6, p3, v6

    iput v6, v3, Lo/getLinkedServiceId;->b:I

    .line 103
    iget v6, v3, Lo/getLinkedServiceId;->e:I

    iget v8, v3, Lo/getLinkedServiceId;->b:I

    add-int/2addr v8, p1

    int-to-char v8, v8

    aput-char v8, v4, v6

    .line 104
    iget v6, v3, Lo/getLinkedServiceId;->e:I

    aget-char v8, v4, v6

    sget v9, Lo/r8lambda3DD4FhOVGV1yjl5OV_qQQrFa1Y;->d:I

    int-to-long v9, v9

    const-wide v11, 0x9272fb96bae53f6L

    xor-long/2addr v9, v11

    long-to-int v10, v9

    sub-int/2addr v8, v10

    int-to-char v8, v8

    aput-char v8, v4, v6

    .line 100
    iget v6, v3, Lo/getLinkedServiceId;->e:I

    add-int/2addr v6, v7

    iput v6, v3, Lo/getLinkedServiceId;->e:I

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    .line 109
    iput v0, v3, Lo/getLinkedServiceId;->a:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/getLinkedServiceId;->a:I

    sub-int v6, v1, v6

    iget v8, v3, Lo/getLinkedServiceId;->a:I

    invoke-static {v0, v5, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/getLinkedServiceId;->a:I

    iget v8, v3, Lo/getLinkedServiceId;->a:I

    sub-int v8, v1, v8

    invoke-static {v0, v6, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    move v0, p0

    if-eq v0, v7, :cond_2

    goto :goto_2

    .line 129
    :cond_2
    sget v0, Lo/r8lambda3DD4FhOVGV1yjl5OV_qQQrFa1Y;->$10:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/r8lambda3DD4FhOVGV1yjl5OV_qQQrFa1Y;->$11:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/getLinkedServiceId;->e:I

    .line 129
    sget v6, Lo/r8lambda3DD4FhOVGV1yjl5OV_qQQrFa1Y;->$10:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/r8lambda3DD4FhOVGV1yjl5OV_qQQrFa1Y;->$11:I

    rem-int/2addr v6, v2

    .line 122
    :goto_1
    iget v6, v3, Lo/getLinkedServiceId;->e:I

    if-ge v6, v1, :cond_3

    .line 129
    sget v6, Lo/r8lambda3DD4FhOVGV1yjl5OV_qQQrFa1Y;->$10:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/r8lambda3DD4FhOVGV1yjl5OV_qQQrFa1Y;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 123
    iget v6, v3, Lo/getLinkedServiceId;->e:I

    iget v8, v3, Lo/getLinkedServiceId;->e:I

    sub-int v8, v1, v8

    sub-int/2addr v8, v7

    aget-char v8, v4, v8

    aput-char v8, v0, v6

    .line 122
    iget v6, v3, Lo/getLinkedServiceId;->e:I

    add-int/2addr v6, v7

    iput v6, v3, Lo/getLinkedServiceId;->e:I

    goto :goto_1

    .line 129
    :cond_3
    sget v1, Lo/r8lambda3DD4FhOVGV1yjl5OV_qQQrFa1Y;->$11:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/r8lambda3DD4FhOVGV1yjl5OV_qQQrFa1Y;->$10:I

    rem-int/2addr v1, v2

    move-object v4, v0

    :goto_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 10
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

    const-string v0, ""

    const/4 v1, 0x2

    .line 47
    rem-int v2, v1, v1

    sget v2, Lo/r8lambda3DD4FhOVGV1yjl5OV_qQQrFa1Y;->h:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambda3DD4FhOVGV1yjl5OV_qQQrFa1Y;->f:I

    rem-int/2addr v2, v1

    .line 43
    check-cast p1, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 76
    new-array v3, v2, [Ljava/security/cert/X509Certificate;

    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 43
    check-cast p1, [Ljava/security/cert/X509Certificate;

    .line 45
    :try_start_0
    iget-object v3, p0, Lo/r8lambda3DD4FhOVGV1yjl5OV_qQQrFa1Y;->c:Landroid/net/http/X509TrustManagerExtensions;

    const/4 v4, 0x1

    invoke-static {v0, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v5, v0, 0x79

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v6, v0, 0x2

    const/4 v0, 0x3

    new-array v7, v0, [C

    fill-array-data v7, :array_0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int/lit8 v8, v8, 0x3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    move-object v9, v0

    invoke-static/range {v4 .. v9}, Lo/r8lambda3DD4FhOVGV1yjl5OV_qQQrFa1Y;->g(ZII[CI[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0, p2}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    sget p2, Lo/r8lambda3DD4FhOVGV1yjl5OV_qQQrFa1Y;->f:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lo/r8lambda3DD4FhOVGV1yjl5OV_qQQrFa1Y;->h:I

    rem-int/2addr p2, v1

    return-object p1

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

    nop

    :array_0
    .array-data 2
        0x7s
        0x6s
        -0xbs
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Lo/r8lambda3DD4FhOVGV1yjl5OV_qQQrFa1Y;->f:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambda3DD4FhOVGV1yjl5OV_qQQrFa1Y;->h:I

    rem-int/2addr v1, v0

    .line 52
    instance-of v1, p1, Lo/r8lambda3DD4FhOVGV1yjl5OV_qQQrFa1Y;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x13

    .line 53
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/r8lambda3DD4FhOVGV1yjl5OV_qQQrFa1Y;->f:I

    rem-int/2addr v2, v0

    check-cast p1, Lo/r8lambda3DD4FhOVGV1yjl5OV_qQQrFa1Y;

    iget-object p1, p1, Lo/r8lambda3DD4FhOVGV1yjl5OV_qQQrFa1Y;->e:Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lo/r8lambda3DD4FhOVGV1yjl5OV_qQQrFa1Y;->e:Ljavax/net/ssl/X509TrustManager;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lo/r8lambda3DD4FhOVGV1yjl5OV_qQQrFa1Y;->h:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambda3DD4FhOVGV1yjl5OV_qQQrFa1Y;->f:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/r8lambda3DD4FhOVGV1yjl5OV_qQQrFa1Y;->e:Ljavax/net/ssl/X509TrustManager;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    sget v3, Lo/r8lambda3DD4FhOVGV1yjl5OV_qQQrFa1Y;->f:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/r8lambda3DD4FhOVGV1yjl5OV_qQQrFa1Y;->h:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    iget-object v0, p0, Lo/r8lambda3DD4FhOVGV1yjl5OV_qQQrFa1Y;->e:Ljavax/net/ssl/X509TrustManager;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    throw v2
.end method
