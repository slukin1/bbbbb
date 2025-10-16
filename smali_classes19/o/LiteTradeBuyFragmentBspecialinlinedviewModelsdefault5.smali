.class public final Lo/LiteTradeBuyFragmentBspecialinlinedviewModelsdefault5;
.super Lo/OcbsOrderResultInfoFragmentcreateDollarPeBankTransferUpiDetailData1;


# static fields
.field private static volatile d:Ljava/security/Provider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-static {}, Lo/LiteTradeBuyFragmentBspecialinlinedviewModelsdefault5;->e()Ljava/security/Provider;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/OcbsOrderResultInfoFragmentcreateDollarPeBankTransferUpiDetailData1;-><init>(Ljava/security/Provider;)V

    return-void
.end method

.method private static e()Ljava/security/Provider;
    .locals 2

    .line 65353
    const-class v0, Lo/LiteTradeBuyFragmentBspecialinlinedviewModelsdefault5;

    monitor-enter v0

    :try_start_0
    const-string v1, "BC"

    invoke-static {v1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "BC"

    invoke-static {v1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    sget-object v1, Lo/LiteTradeBuyFragmentBspecialinlinedviewModelsdefault5;->d:Ljava/security/Provider;

    if-eqz v1, :cond_1

    sget-object v1, Lo/LiteTradeBuyFragmentBspecialinlinedviewModelsdefault5;->d:Ljava/security/Provider;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_2
    new-instance v1, Lcom/cardinalcommerce/a/KeyFactory;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/KeyFactory;-><init>()V

    sput-object v1, Lo/LiteTradeBuyFragmentBspecialinlinedviewModelsdefault5;->d:Ljava/security/Provider;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
