.class public final Lo/LiteOcbsChannelOfferActivitydoFiatConfirmV221;
.super Lo/setOcbsSide;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsHistoryFragment;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 65354
    invoke-direct/range {v0 .. v5}, Lo/setOcbsSide;-><init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsHistoryFragment;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object p1, p0, Lo/LiteOcbsChannelOfferActivitydoFiatConfirmV221;->a:Ljava/lang/String;

    return-void
.end method
