.class public final Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;
.super Lo/statusBg;

# interfaces
.implements Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount31;


# instance fields
.field public c:Lo/FiatAssetBaseInfoBean;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    iput-object p1, p0, Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/FiatAssetBaseInfoBean;

    return-void
.end method

.method private constructor <init>(Lo/FiatAssetBaseInfoBean;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    iput-object p1, p0, Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/FiatAssetBaseInfoBean;

    return-void
.end method

.method public constructor <init>(Lo/OcbsRecurringMainActivityspecialinlinedviewBindingActivity1;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    iput-object p1, p0, Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/FiatAssetBaseInfoBean;

    return-void
.end method

.method public constructor <init>(Lo/OcbsSellInputFragmentopenChangeTransfiOnlineBankAccountDialog211;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/FiatAssetBaseInfoBean;

    invoke-virtual {p1}, Lo/statusBg;->e()Lo/FiatAssetBaseInfoBean;

    move-result-object p1

    iput-object p1, p0, Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/FiatAssetBaseInfoBean;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;
    .locals 2

    if-eqz p0, :cond_2

    .line 65350
    instance-of v0, p0, Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;

    if-nez v0, :cond_2

    instance-of v0, p0, Lo/FiatAssetBaseInfoBean;

    if-eqz v0, :cond_0

    new-instance v0, Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;

    check-cast p0, Lo/FiatAssetBaseInfoBean;

    invoke-direct {v0, p0}, Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/FiatAssetBaseInfoBean;)V

    return-object v0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;

    check-cast p0, [B

    invoke-static {p0}, Lo/FiatAssetBaseInfoBean;->c([B)Lo/FiatAssetBaseInfoBean;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/FiatAssetBaseInfoBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to parse encoded data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in getInstance()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    check-cast p0, Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;

    return-object p0
.end method


# virtual methods
.method public final e()Lo/FiatAssetBaseInfoBean;
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/FiatAssetBaseInfoBean;

    return-object v0
.end method
