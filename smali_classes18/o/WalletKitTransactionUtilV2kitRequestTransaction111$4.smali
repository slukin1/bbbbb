.class final Lo/WalletKitTransactionUtilV2kitRequestTransaction111$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WalletKitTransactionUtilV2kitRequestTransaction111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-static {}, Lo/WalletKitTransactionUtilV2kitRequestTransaction111;->e()Lo/WalletKitTransactionUtilV2kitRequestTransaction111$DropdropElements4;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 54
    invoke-static {}, Lo/WalletKitTransactionUtilV2kitRequestTransaction111;->e()Lo/WalletKitTransactionUtilV2kitRequestTransaction111$DropdropElements4;

    :cond_0
    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-static {}, Lo/WalletKitTransactionUtilV2kitRequestTransaction111;->e()Lo/WalletKitTransactionUtilV2kitRequestTransaction111$DropdropElements4;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 60
    invoke-static {}, Lo/WalletKitTransactionUtilV2kitRequestTransaction111;->e()Lo/WalletKitTransactionUtilV2kitRequestTransaction111$DropdropElements4;

    :cond_0
    return-void
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 49
    invoke-static {}, Lo/WalletKitTransactionUtilV2kitRequestTransaction111;->e()Lo/WalletKitTransactionUtilV2kitRequestTransaction111$DropdropElements4;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lo/WalletKitTransactionUtilV2kitRequestTransaction111;->e()Lo/WalletKitTransactionUtilV2kitRequestTransaction111$DropdropElements4;

    move-result-object v0

    invoke-interface {v0}, Lo/WalletKitTransactionUtilV2kitRequestTransaction111$DropdropElements4;->b()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method
