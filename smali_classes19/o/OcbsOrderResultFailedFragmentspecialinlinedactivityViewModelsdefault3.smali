.class public final Lo/OcbsOrderResultFailedFragmentspecialinlinedactivityViewModelsdefault3;
.super Lo/OcbsOrderResultSaveInWalletFragment;

# interfaces
.implements Ljava/security/Principal;


# direct methods
.method public constructor <init>(Lo/FiatLandingViewModeltoProcessor2;)V
    .locals 0

    .line 65354
    invoke-virtual {p1}, Lo/statusBg;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/isEnableLogging;

    invoke-direct {p0, p1}, Lo/OcbsOrderResultSaveInWalletFragment;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 2

    .line 65353
    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lo/statusBg;->e(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 65352
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
