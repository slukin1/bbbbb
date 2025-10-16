.class public final Lo/OcbsOrderResultPlacedFragment;
.super Lo/statusBg;


# instance fields
.field private d:[B

.field private e:Lo/OcbsBuyInputRevampFragmentrefreshPage1;


# direct methods
.method public constructor <init>(Lo/OcbsBuyInputRevampFragmentrefreshPage1;[B)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lo/statusBg;-><init>()V

    .line 1000
    array-length v0, p2

    new-array v0, v0, [B

    const/4 v1, 0x0

    array-length v2, p2

    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    iput-object v0, p0, Lo/OcbsOrderResultPlacedFragment;->d:[B

    iput-object p1, p0, Lo/OcbsOrderResultPlacedFragment;->e:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    return-void
.end method


# virtual methods
.method public final e()Lo/FiatAssetBaseInfoBean;
    .locals 3

    .line 0
    new-instance v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;

    invoke-direct {v0}, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;-><init>()V

    iget-object v1, p0, Lo/OcbsOrderResultPlacedFragment;->e:Lo/OcbsBuyInputRevampFragmentrefreshPage1;

    .line 2000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lo/setPayouts;

    iget-object v2, p0, Lo/OcbsOrderResultPlacedFragment;->d:[B

    invoke-direct {v1, v2}, Lo/setPayouts;-><init>([B)V

    .line 3000
    iget-object v2, v0, Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;->e:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 0
    new-instance v1, Lcom/cardinalcommerce/a/getProcessorTransactionId;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/getProcessorTransactionId;-><init>(Lo/OcbsPaymentDataExchangeForLiteExtKtchangeAccount11;)V

    return-object v1
.end method
