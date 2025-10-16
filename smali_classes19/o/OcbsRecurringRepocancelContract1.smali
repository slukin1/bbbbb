.class public final Lo/OcbsRecurringRepocancelContract1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lo/OcbsRecurringPaymentActivitydoConfirm1;

.field public final c:Lo/getCardCVV;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(ILo/OcbsSellInputRevampFragmentdisplayState8;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-lt p1, v0, :cond_3

    if-eqz p2, :cond_2

    new-instance v1, Lo/OcbsRecurringPaymentActivitydoConfirm1;

    new-instance v2, Lo/getExpiryMonth;

    invoke-direct {v2, p2}, Lo/getExpiryMonth;-><init>(Lo/OcbsSellInputRevampFragmentdisplayState8;)V

    invoke-direct {v1, v2}, Lo/OcbsRecurringPaymentActivitydoConfirm1;-><init>(Lo/getExpiryMonth;)V

    iput-object v1, p0, Lo/OcbsRecurringRepocancelContract1;->a:Lo/OcbsRecurringPaymentActivitydoConfirm1;

    iput p1, p0, Lo/OcbsRecurringRepocancelContract1;->d:I

    const/4 p2, 0x2

    .line 1000
    :goto_0
    iget v1, p0, Lo/OcbsRecurringRepocancelContract1;->d:I

    if-gt p2, v1, :cond_1

    sub-int/2addr v1, p2

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 0
    iput p2, p0, Lo/OcbsRecurringRepocancelContract1;->e:I

    .line 2000
    iget-object p2, p0, Lo/OcbsRecurringRepocancelContract1;->a:Lo/OcbsRecurringPaymentActivitydoConfirm1;

    .line 3000
    iget-object p2, p2, Lo/OcbsRecurringPaymentActivitydoConfirm1;->d:Lo/getExpiryMonth;

    .line 4000
    iget-object p2, p2, Lo/getExpiryMonth;->e:Lo/OcbsSellInputRevampFragmentdisplayState8;

    .line 0
    invoke-interface {p2}, Lo/OcbsSellInputRevampFragmentdisplayState8;->c()Ljava/lang/String;

    move-result-object p2

    .line 5000
    iget-object v0, p0, Lo/OcbsRecurringRepocancelContract1;->a:Lo/OcbsRecurringPaymentActivitydoConfirm1;

    .line 6000
    iget-object v0, v0, Lo/OcbsRecurringPaymentActivitydoConfirm1;->d:Lo/getExpiryMonth;

    .line 7000
    iget v0, v0, Lo/getExpiryMonth;->c:I

    .line 8000
    iget-object v1, p0, Lo/OcbsRecurringRepocancelContract1;->a:Lo/OcbsRecurringPaymentActivitydoConfirm1;

    .line 9000
    iget-object v1, v1, Lo/OcbsRecurringPaymentActivitydoConfirm1;->d:Lo/getExpiryMonth;

    .line 10000
    iget v1, v1, Lo/getExpiryMonth;->d:I

    .line 0
    iget-object v2, p0, Lo/OcbsRecurringRepocancelContract1;->a:Lo/OcbsRecurringPaymentActivitydoConfirm1;

    .line 11000
    iget-object v2, v2, Lo/OcbsRecurringPaymentActivitydoConfirm1;->d:Lo/getExpiryMonth;

    .line 12000
    iget v2, v2, Lo/getExpiryMonth;->a:I

    .line 0
    invoke-static {p2, v0, v1, v2, p1}, Lo/RecurringContractStatus;->a(Ljava/lang/String;IIII)Lo/RecurringContractStatus;

    move-result-object p1

    iput-object p1, p0, Lo/OcbsRecurringRepocancelContract1;->c:Lo/getCardCVV;

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1000
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "should never happen..."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "digest == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "height must be >= 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
