.class public abstract Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements2;
.super Lo/OcbsRecurringPaymentActivitydoConfirm3113;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsRecurringPaymentActivitydoConfirm3113;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements2"
.end annotation


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 65354
    invoke-static {p1}, Lo/OcbsBuyInputRevampFragmentwork212;->c(Ljava/math/BigInteger;)Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault2;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;-><init>(Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault2;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/math/BigInteger;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 0
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    .line 1000
    iget-object v0, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->g:Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault2;

    .line 0
    invoke-interface {v0}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault2;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final e(ILjava/math/BigInteger;)Lo/OcbsHistoryFragment;
    .locals 3

    .line 65353
    invoke-virtual {p0, p2}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->e(Ljava/math/BigInteger;)Lo/getFiatCoinDownLimit;

    move-result-object p2

    invoke-virtual {p2}, Lo/getFiatCoinDownLimit;->i()Lo/getFiatCoinDownLimit;

    move-result-object v0

    iget-object v1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->h:Lo/getFiatCoinDownLimit;

    invoke-virtual {v0, v1}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/getFiatCoinDownLimit;->a(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v0

    iget-object v1, p0, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->c:Lo/getFiatCoinDownLimit;

    invoke-virtual {v0, v1}, Lo/getFiatCoinDownLimit;->d(Lo/getFiatCoinDownLimit;)Lo/getFiatCoinDownLimit;

    move-result-object v0

    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->h()Lo/getFiatCoinDownLimit;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->k()Z

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq v1, p1, :cond_1

    invoke-virtual {v0}, Lo/getFiatCoinDownLimit;->j()Lo/getFiatCoinDownLimit;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, p2, v0, v2}, Lo/OcbsRecurringPaymentActivitydoConfirm3113$DropdropElements2;->c(Lo/getFiatCoinDownLimit;Lo/getFiatCoinDownLimit;Z)Lo/OcbsHistoryFragment;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid point compression"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
