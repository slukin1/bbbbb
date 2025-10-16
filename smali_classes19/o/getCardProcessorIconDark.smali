.class public final Lo/getCardProcessorIconDark;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Lo/OcbsRecurringRepocancelContract1;

.field public final d:Lo/getCardCVV;

.field public final e:I


# direct methods
.method public constructor <init>(IILo/OcbsSellInputRevampFragmentdisplayState8;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getCardProcessorIconDark;->a:I

    iput p2, p0, Lo/getCardProcessorIconDark;->e:I

    const/4 v0, 0x2

    if-lt p1, v0, :cond_2

    .line 1000
    rem-int v0, p1, p2

    if-nez v0, :cond_1

    div-int v0, p1, p2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 0
    new-instance v1, Lo/OcbsRecurringRepocancelContract1;

    invoke-direct {v1, v0, p3}, Lo/OcbsRecurringRepocancelContract1;-><init>(ILo/OcbsSellInputRevampFragmentdisplayState8;)V

    iput-object v1, p0, Lo/getCardProcessorIconDark;->b:Lo/OcbsRecurringRepocancelContract1;

    .line 3000
    iget-object p3, v1, Lo/OcbsRecurringRepocancelContract1;->a:Lo/OcbsRecurringPaymentActivitydoConfirm1;

    .line 4000
    iget-object p3, p3, Lo/OcbsRecurringPaymentActivitydoConfirm1;->d:Lo/getExpiryMonth;

    .line 5000
    iget-object p3, p3, Lo/getExpiryMonth;->e:Lo/OcbsSellInputRevampFragmentdisplayState8;

    .line 0
    invoke-interface {p3}, Lo/OcbsSellInputRevampFragmentdisplayState8;->c()Ljava/lang/String;

    move-result-object v2

    .line 7000
    iget-object p3, v1, Lo/OcbsRecurringRepocancelContract1;->a:Lo/OcbsRecurringPaymentActivitydoConfirm1;

    .line 8000
    iget-object p3, p3, Lo/OcbsRecurringPaymentActivitydoConfirm1;->d:Lo/getExpiryMonth;

    .line 9000
    iget v3, p3, Lo/getExpiryMonth;->c:I

    .line 11000
    iget-object p3, v1, Lo/OcbsRecurringRepocancelContract1;->a:Lo/OcbsRecurringPaymentActivitydoConfirm1;

    .line 12000
    iget-object p3, p3, Lo/OcbsRecurringPaymentActivitydoConfirm1;->d:Lo/getExpiryMonth;

    .line 13000
    iget v4, p3, Lo/getExpiryMonth;->d:I

    .line 15000
    iget-object p3, v1, Lo/OcbsRecurringRepocancelContract1;->a:Lo/OcbsRecurringPaymentActivitydoConfirm1;

    .line 16000
    iget-object p3, p3, Lo/OcbsRecurringPaymentActivitydoConfirm1;->d:Lo/getExpiryMonth;

    .line 17000
    iget v5, p3, Lo/getExpiryMonth;->a:I

    move v6, p1

    move v7, p2

    .line 0
    invoke-static/range {v2 .. v7}, Lo/getFingerprintSessionId;->e(Ljava/lang/String;IIIII)Lo/getFingerprintSessionId;

    move-result-object p1

    iput-object p1, p0, Lo/getCardProcessorIconDark;->d:Lo/getCardCVV;

    return-void

    .line 1000
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "height / layers must be greater than 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "layers must divide totalHeight without remainder"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "totalHeight must be > 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
