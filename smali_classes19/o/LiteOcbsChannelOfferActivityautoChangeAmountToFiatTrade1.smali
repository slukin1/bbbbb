.class final Lo/LiteOcbsChannelOfferActivityautoChangeAmountToFiatTrade1;
.super Ljava/lang/Object;

# interfaces
.implements Lo/OcbsOrderResultFailedFragmentcheckIfShowUserSurvey1111;


# instance fields
.field private a:Lo/OcbsExchangeHistoryFragmentspecialinlinedactivityViewModelsdefault2;

.field private b:Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault2;


# direct methods
.method constructor <init>(Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault2;Lo/OcbsExchangeHistoryFragmentspecialinlinedactivityViewModelsdefault2;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteOcbsChannelOfferActivityautoChangeAmountToFiatTrade1;->b:Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault2;

    iput-object p2, p0, Lo/LiteOcbsChannelOfferActivityautoChangeAmountToFiatTrade1;->a:Lo/OcbsExchangeHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    return-void
.end method


# virtual methods
.method public final a()Lo/OcbsExchangeHistoryFragmentspecialinlinedactivityViewModelsdefault2;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/LiteOcbsChannelOfferActivityautoChangeAmountToFiatTrade1;->a:Lo/OcbsExchangeHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    return-object v0
.end method

.method public final b()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/LiteOcbsChannelOfferActivityautoChangeAmountToFiatTrade1;->b:Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault2;

    invoke-interface {v0}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault2;->b()I

    move-result v0

    iget-object v1, p0, Lo/LiteOcbsChannelOfferActivityautoChangeAmountToFiatTrade1;->a:Lo/OcbsExchangeHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-interface {v1}, Lo/OcbsExchangeHistoryFragmentspecialinlinedactivityViewModelsdefault2;->d()I

    move-result v1

    mul-int v0, v0, v1

    return v0
.end method

.method public final d()Ljava/math/BigInteger;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/LiteOcbsChannelOfferActivityautoChangeAmountToFiatTrade1;->b:Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault2;

    invoke-interface {v0}, Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault2;->d()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lo/LiteOcbsChannelOfferActivityautoChangeAmountToFiatTrade1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/LiteOcbsChannelOfferActivityautoChangeAmountToFiatTrade1;

    iget-object v1, p0, Lo/LiteOcbsChannelOfferActivityautoChangeAmountToFiatTrade1;->b:Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault2;

    iget-object v3, p1, Lo/LiteOcbsChannelOfferActivityautoChangeAmountToFiatTrade1;->b:Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault2;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo/LiteOcbsChannelOfferActivityautoChangeAmountToFiatTrade1;->a:Lo/OcbsExchangeHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object p1, p1, Lo/LiteOcbsChannelOfferActivityautoChangeAmountToFiatTrade1;->a:Lo/OcbsExchangeHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lo/LiteOcbsChannelOfferActivityautoChangeAmountToFiatTrade1;->b:Lo/OcbsBuyInputRevampFragmentspecialinlinedviewModelsdefault2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/LiteOcbsChannelOfferActivityautoChangeAmountToFiatTrade1;->a:Lo/OcbsExchangeHistoryFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    .line 1000
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
