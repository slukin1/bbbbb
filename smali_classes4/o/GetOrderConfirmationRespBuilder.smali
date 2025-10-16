.class public final Lo/GetOrderConfirmationRespBuilder;
.super Lo/NestmclearVipLevel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearVipLevel<",
        "Lcom/finance/commonbusiness/feature/kyc/viewmodel/KycGuideStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/GetOrderConfirmationRespBuilder;",
        "Lo/NestmclearVipLevel;",
        "Lcom/finance/commonbusiness/feature/kyc/viewmodel/KycGuideStatus;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 21
    new-instance v0, Lcom/finance/commonbusiness/feature/kyc/viewmodel/KycGuideStatus;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/finance/commonbusiness/feature/kyc/viewmodel/KycGuideStatus;-><init>(Ljava/lang/String;Lo/getValuesOrThrow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/finance/arch/ui/UiState;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v2, v1, v2}, Lo/NestmclearVipLevel;-><init>(Lcom/finance/arch/ui/UiState;Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic a(Lo/GetOrderConfirmationRespBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3060
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    .line 3061
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p0, "um_copyTrading_public"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :sswitch_1
    const-string p0, "spot"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :sswitch_2
    const-string p0, "um"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :sswitch_3
    const-string p0, "cm"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :sswitch_4
    const-string p0, "options"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :sswitch_5
    const-string p0, "events"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    const p0, 0x7f152dcc

    .line 3063
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3061
    :sswitch_6
    const-string p0, "spot_copyTrading_public"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :sswitch_7
    const-string p0, "MARGIN"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const p0, 0x7f155509

    .line 3062
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object p2, p0

    goto :goto_2

    .line 3064
    :cond_2
    :goto_1
    const-string p0, ""

    goto :goto_0

    .line 3060
    :cond_3
    :goto_2
    check-cast p2, Ljava/lang/String;

    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78e08652 -> :sswitch_7
        -0x6baa4787 -> :sswitch_6
        -0x4cf81ee7 -> :sswitch_5
        -0x4a797962 -> :sswitch_4
        0xc6a -> :sswitch_3
        0xe98 -> :sswitch_2
        0x35f902 -> :sswitch_1
        0x5bb51f23 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic b(Lo/GetOrderConfirmationRespBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2035
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    .line 2036
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const p2, 0x7f15550d

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "um_copyTrading_public"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :sswitch_1
    const-string p0, "spot"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f15550e

    .line 2038
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    .line 2039
    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    aput-object p0, p1, v0

    invoke-static {p2, p1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 2036
    :sswitch_2
    const-string p0, "um"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string p0, "cm"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string p0, "options"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f154cde

    .line 2053
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 2036
    :sswitch_5
    const-string p0, "events"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const p0, 0x7f152e16

    .line 2052
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 2036
    :sswitch_6
    const-string p0, "spot_copyTrading_public"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f151a60

    .line 2043
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    .line 2044
    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    aput-object p0, p1, v0

    invoke-static {p2, p1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 2036
    :sswitch_7
    const-string p0, "MARGIN"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f153987

    .line 2048
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    .line 2049
    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    aput-object p0, p1, v0

    invoke-static {p2, p1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 2054
    :cond_1
    :goto_0
    const-string p0, ""

    :goto_1
    move-object p2, p0

    .line 2035
    :cond_2
    check-cast p2, Ljava/lang/String;

    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78e08652 -> :sswitch_7
        -0x6baa4787 -> :sswitch_6
        -0x4cf81ee7 -> :sswitch_5
        -0x4a797962 -> :sswitch_4
        0xc6a -> :sswitch_3
        0xe98 -> :sswitch_2
        0x35f902 -> :sswitch_1
        0x5bb51f23 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic d(Lo/GetOrderConfirmationRespBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1024
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    .line 1025
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p0, "um_copyTrading_public"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :sswitch_1
    const-string p0, "spot"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :sswitch_2
    const-string p0, "um"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :sswitch_3
    const-string p0, "cm"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :sswitch_4
    const-string p0, "options"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f154cdf

    .line 1028
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1025
    :sswitch_5
    const-string p0, "events"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    const p0, 0x7f152dcd

    .line 1027
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 1025
    :sswitch_6
    const-string p0, "spot_copyTrading_public"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :sswitch_7
    const-string p0, "MARGIN"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const p0, 0x7f15550b

    .line 1026
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object p2, p0

    goto :goto_2

    .line 1029
    :cond_2
    :goto_1
    const-string p0, ""

    goto :goto_0

    .line 1024
    :cond_3
    :goto_2
    check-cast p2, Ljava/lang/String;

    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x78e08652 -> :sswitch_7
        -0x6baa4787 -> :sswitch_6
        -0x4cf81ee7 -> :sswitch_5
        -0x4a797962 -> :sswitch_4
        0xc6a -> :sswitch_3
        0xe98 -> :sswitch_2
        0x35f902 -> :sswitch_1
        0x5bb51f23 -> :sswitch_0
    .end sparse-switch
.end method
