.class public final Lo/WalletKitTransactionUtilV2kitRequestTransaction111;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WalletKitTransactionUtilV2kitRequestTransaction111$DropdropElements4;
    }
.end annotation


# static fields
.field private static final b:[Ljavax/net/ssl/TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 46
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    new-instance v1, Lo/WalletKitTransactionUtilV2kitRequestTransaction111$4;

    invoke-direct {v1}, Lo/WalletKitTransactionUtilV2kitRequestTransaction111$4;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/WalletKitTransactionUtilV2kitRequestTransaction111;->b:[Ljavax/net/ssl/TrustManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljavax/net/ssl/SSLContext;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 76
    const-string v0, "TLSv1.2"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 77
    sget-object v1, Lo/WalletKitTransactionUtilV2kitRequestTransaction111;->b:[Ljavax/net/ssl/TrustManager;

    sget-object v2, Lo/WalletKitTransactionUtilV2kitHandleSignpriceDataResult1;->b:Ljava/security/SecureRandom;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-object v0
.end method

.method static synthetic e()Lo/WalletKitTransactionUtilV2kitRequestTransaction111$DropdropElements4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
