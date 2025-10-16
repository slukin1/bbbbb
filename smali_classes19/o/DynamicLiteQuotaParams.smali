.class public abstract Lo/DynamicLiteQuotaParams;
.super Ljava/lang/Object;

# interfaces
.implements Lo/OcbsRecurringPaymentActivitysetUpViews5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lo/OcbsHistoryFragment;Ljava/math/BigInteger;)Lo/OcbsHistoryFragment;
.end method

.method public final e(Lo/OcbsHistoryFragment;Ljava/math/BigInteger;)Lo/OcbsHistoryFragment;
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lo/OcbsHistoryFragment;->n()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/DynamicLiteQuotaParams;->a(Lo/OcbsHistoryFragment;Ljava/math/BigInteger;)Lo/OcbsHistoryFragment;

    move-result-object p1

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Lo/OcbsHistoryFragment;->d()Lo/OcbsHistoryFragment;

    move-result-object p1

    :cond_0
    const/4 p2, 0x0

    .line 3000
    invoke-virtual {p1, p2, p2}, Lo/OcbsHistoryFragment;->b(ZZ)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 2000
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid result"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4000
    :cond_2
    iget-object p1, p1, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 0
    invoke-virtual {p1}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->b()Lo/OcbsHistoryFragment;

    move-result-object p1

    return-object p1
.end method
