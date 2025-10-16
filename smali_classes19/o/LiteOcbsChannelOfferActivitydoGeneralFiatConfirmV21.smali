.class public Lo/LiteOcbsChannelOfferActivitydoGeneralFiatConfirmV21;
.super Lo/LiteOcbsChannelOfferActivitydoFiatConfirmV21;


# instance fields
.field public c:Lo/OcbsHistoryFragment;


# direct methods
.method public constructor <init>(Lo/OcbsHistoryFragment;Lo/setOcbsSide;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, Lo/LiteOcbsChannelOfferActivitydoFiatConfirmV21;-><init>(Lo/setOcbsSide;)V

    .line 1000
    iget-object p2, p1, Lo/OcbsHistoryFragment;->a:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    if-eqz p2, :cond_0

    .line 0
    invoke-virtual {p1}, Lo/OcbsHistoryFragment;->i()Lo/OcbsHistoryFragment;

    move-result-object p1

    iput-object p1, p0, Lo/LiteOcbsChannelOfferActivitydoGeneralFiatConfirmV21;->c:Lo/OcbsHistoryFragment;

    return-void

    :cond_0
    iput-object p1, p0, Lo/LiteOcbsChannelOfferActivitydoGeneralFiatConfirmV21;->c:Lo/OcbsHistoryFragment;

    return-void
.end method
