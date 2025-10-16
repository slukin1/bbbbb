.class final Lo/OcbsOrderResultFailedFragment$DropdropElements1;
.super Lo/OcbsOrderResultFailedFragment$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsOrderResultFailedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0}, Lo/OcbsOrderResultFailedFragment$DropdropElements4;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lo/OcbsOrderResultFailedFragment$DropdropElements1;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lcom/cardinalcommerce/a/setCCAImageUri;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1000
    iget-object v0, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->a:Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

    .line 0
    invoke-virtual {v0}, Lo/OcbsPayForSellViewModelhandlePayFlow1;->d()[B

    move-result-object v0

    .line 2000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->c:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    .line 3000
    iget-object p1, p1, Lo/OcbsBuyInputRevampFragmentrefreshPage1;->b:Lo/OcbsOrderHistoryFragment;

    .line 4000
    instance-of v1, p1, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v1, :cond_0

    check-cast p1, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault2;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {p1}, Lcom/cardinalcommerce/a/isEnableLogging;->e(Ljava/lang/Object;)Lcom/cardinalcommerce/a/isEnableLogging;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lcom/cardinalcommerce/a/isEnableLogging;)V

    move-object p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 0
    :goto_0
    new-instance v1, Lcom/cardinalcommerce/a/ThreeDS2Service;

    invoke-static {p1}, Lo/LiteOcbsSelectBuyCryptoFragmentspecialinlinedviewModelsdefault2;->e(Lo/OcbsOrderResultCPFInfoFragmentspecialinlinedactivityViewModelsdefault2;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/cardinalcommerce/a/ThreeDS2Service;-><init>([BLjava/lang/String;)V

    return-object v1
.end method
