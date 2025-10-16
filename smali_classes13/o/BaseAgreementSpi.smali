.class public final Lo/BaseAgreementSpi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final b:Ljava/lang/String;

.field final d:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

.field final e:Lo/BaseCipherSpi;


# direct methods
.method public constructor <init>(Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;Lo/BaseCipherSpi;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/BaseAgreementSpi;->d:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    .line 14
    iput-object p2, p0, Lo/BaseAgreementSpi;->e:Lo/BaseCipherSpi;

    .line 1026
    iget-object p1, p1, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;->h:Ljava/lang/String;

    .line 16
    invoke-interface {p2, p1}, Lo/BaseCipherSpi;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/BaseAgreementSpi;->b:Ljava/lang/String;

    return-void
.end method
