.class public final Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault1;
.super Lo/TradeChildBuyFragment;


# instance fields
.field public b:Ljava/math/BigInteger;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V
    .locals 0

    .line 65354
    invoke-direct {p0, p2, p3}, Lo/TradeChildBuyFragment;-><init>(Ljava/security/SecureRandom;I)V

    const/16 p2, 0xc

    if-lt p3, p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault1;->b:Ljava/math/BigInteger;

    iput p4, p0, Lo/OcbsOrderResultSuccessFragmentspecialinlinedactivityViewModelsdefault1;->e:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "public exponent cannot be even"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key strength too small"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
