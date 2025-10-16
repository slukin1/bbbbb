.class final Lo/OcbsOrderResultFailedFragment$DropdropElements2;
.super Lo/OcbsOrderResultFailedFragment$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsOrderResultFailedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
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
    invoke-direct {p0}, Lo/OcbsOrderResultFailedFragment$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lcom/cardinalcommerce/a/setCCAImageUri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1000
    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->a:Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount51;

    .line 0
    new-instance v0, Lcom/cardinalcommerce/a/completed;

    invoke-virtual {p1}, Lo/OcbsPayForSellViewModelhandlePayFlow1;->d()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/completed;-><init>([B)V

    return-object v0
.end method
