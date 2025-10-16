.class public final Lo/OcbsOrderHistoryFragmentonFilter11;
.super Lo/OcbsRecurringPaymentActivityspecialinlinedviewModelsdefault1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lo/OcbsRecurringPaymentActivityspecialinlinedviewModelsdefault1;-><init>()V

    return-void
.end method

.method public static e(Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x37

    .line 13
    rem-int/lit16 v0, v0, 0x80

    const/16 v0, 0x37

    rem-int/lit8 v0, v0, 0x2

    .line 1149
    iget-object p0, p0, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault2;->g:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    .line 9
    sget-object v0, Lo/OcbsOrderHistoryFragmentonFilter11$5;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/16 p0, 0x23

    .line 13
    rem-int/lit16 p0, p0, 0x80

    const-string p0, "https://centinelapi.cardinalcommerce.com/V1/"

    return-object p0

    :cond_0
    const/16 p0, 0x3f

    rem-int/lit16 v0, p0, 0x80

    rem-int/lit8 p0, p0, 0x2

    const-string p0, "https://centinelapistag.cardinalcommerce.com/V1/"

    return-object p0
.end method
