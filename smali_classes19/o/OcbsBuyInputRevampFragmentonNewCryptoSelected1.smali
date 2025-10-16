.class public final Lo/OcbsBuyInputRevampFragmentonNewCryptoSelected1;
.super Ljava/lang/Object;

# interfaces
.implements Lo/OcbsBuyInputRevampFragmentdisplayState11onClickCallBack1;


# instance fields
.field private a:Lo/FiatAllHistoryActivity;

.field private c:Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault1;

.field private d:Lo/OcbsRecurringPaymentActivitydoConfirm3113;


# direct methods
.method public constructor <init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsBuyInputRevampFragmentonNewCryptoSelected1;->d:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    iput-object p2, p0, Lo/OcbsBuyInputRevampFragmentonNewCryptoSelected1;->c:Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault1;

    .line 1000
    iget-object p2, p2, Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault1;->d:Ljava/math/BigInteger;

    .line 0
    new-instance v0, Lo/getLite;

    invoke-virtual {p1, p2}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->e(Ljava/math/BigInteger;)Lo/getFiatCoinDownLimit;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/getLite;-><init>(Lo/getFiatCoinDownLimit;)V

    iput-object v0, p0, Lo/OcbsBuyInputRevampFragmentonNewCryptoSelected1;->a:Lo/FiatAllHistoryActivity;

    return-void
.end method

.method private static d(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .locals 1

    .line 65354
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    add-int/lit8 p1, p2, -0x1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p1

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    if-eqz p1, :cond_1

    sget-object p1, Lo/OcbsRecurringSelectCryptoActivityonStart1;->n:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/OcbsBuyInputRevampFragmentonNewCryptoSelected1;->c:Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault1;

    .line 2000
    iget v0, v0, Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault1;->h:I

    .line 0
    iget-object v1, p0, Lo/OcbsBuyInputRevampFragmentonNewCryptoSelected1;->c:Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault1;

    .line 3000
    iget-object v1, v1, Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault1;->a:Ljava/math/BigInteger;

    .line 0
    invoke-static {p1, v1, v0}, Lo/OcbsBuyInputRevampFragmentonNewCryptoSelected1;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lo/OcbsBuyInputRevampFragmentonNewCryptoSelected1;->c:Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault1;

    .line 4000
    iget-object v2, v2, Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault1;->i:Ljava/math/BigInteger;

    .line 0
    invoke-static {p1, v2, v0}, Lo/OcbsBuyInputRevampFragmentonNewCryptoSelected1;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Lo/OcbsBuyInputRevampFragmentonNewCryptoSelected1;->c:Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault1;

    .line 5000
    iget-object v3, v2, Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault1;->b:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 6000
    iget-object v4, v2, Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault1;->j:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 7000
    iget-object v3, v2, Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault1;->e:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 8000
    iget-object v2, v2, Lo/OcbsOrderResultTransCanceledFragmentspecialinlinedactivityViewModelsdefault1;->c:Ljava/math/BigInteger;

    .line 0
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/math/BigInteger;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    return-object v1
.end method

.method public final e()Lo/FiatAllHistoryActivity;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/OcbsBuyInputRevampFragmentonNewCryptoSelected1;->a:Lo/FiatAllHistoryActivity;

    return-object v0
.end method
