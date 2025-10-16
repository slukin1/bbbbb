.class public final Lo/SupplementaryInfoParamsCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# static fields
.field private static b:[Ljavax/net/ssl/TrustManager;

.field private static final e:[Ljava/security/cert/X509Certificate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    sput-object v0, Lo/SupplementaryInfoParamsCreator;->e:[Ljava/security/cert/X509Certificate;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .line 34
    sget-object v0, Lo/SupplementaryInfoParamsCreator;->b:[Ljavax/net/ssl/TrustManager;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    new-instance v1, Lo/SupplementaryInfoParamsCreator;

    invoke-direct {v1}, Lo/SupplementaryInfoParamsCreator;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/SupplementaryInfoParamsCreator;->b:[Ljavax/net/ssl/TrustManager;

    :cond_0
    const/4 v0, 0x0

    .line 41
    :try_start_0
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 42
    sget-object v2, Lo/SupplementaryInfoParamsCreator;->b:[Ljavax/net/ssl/TrustManager;

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 43
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    return-void
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 30
    sget-object v0, Lo/SupplementaryInfoParamsCreator;->e:[Ljava/security/cert/X509Certificate;

    return-object v0
.end method
