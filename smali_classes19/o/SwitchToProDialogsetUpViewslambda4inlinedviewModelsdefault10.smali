.class public final Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault10;
.super Lo/statusBg;


# instance fields
.field public a:Lo/setFastFunds;

.field private b:I

.field public d:Lo/setFastFunds;

.field public e:Lo/setFastFunds;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault10;->b:I

    new-instance v0, Lo/setFastFunds;

    invoke-direct {v0, p1}, Lo/setFastFunds;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault10;->d:Lo/setFastFunds;

    new-instance p1, Lo/setFastFunds;

    invoke-direct {p1, p2}, Lo/setFastFunds;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault10;->e:Lo/setFastFunds;

    new-instance p1, Lo/setFastFunds;

    invoke-direct {p1, p3}, Lo/setFastFunds;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault10;->a:Lo/setFastFunds;

    return-void
.end method


# virtual methods
.method public final e()Lo/FiatAssetBaseInfoBean;
    .locals 4

    .line 0
    new-instance v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;

    invoke-direct {v0}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;-><init>()V

    new-instance v1, Lo/setFastFunds;

    iget v2, p0, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault10;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lo/setFastFunds;-><init>(J)V

    .line 1000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault10;->d:Lo/setFastFunds;

    .line 2000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault10;->e:Lo/setFastFunds;

    .line 3000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    iget-object v1, p0, Lo/SwitchToProDialogsetUpViewslambda4inlinedviewModelsdefault10;->a:Lo/setFastFunds;

    .line 4000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;)V

    return-object v1
.end method
