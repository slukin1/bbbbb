.class public final Lo/bbwwwww;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/ff00660066ffff;)Ljava/lang/String;
    .locals 5

    .line 169
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 170
    :cond_0
    invoke-virtual {p0}, Lo/ff00660066ffff;->g()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v3, "COMPLETED"

    const-string v4, "ONGOING"

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p0, "KYC_ONLY"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 189
    const-string p0, "kyc_only"

    return-object p0

    .line 170
    :sswitch_1
    const-string p0, "PPC"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 188
    const-string p0, "price_protection"

    return-object p0

    .line 170
    :sswitch_2
    const-string v2, "KYC"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 176
    invoke-virtual {p0}, Lo/ff00660066ffff;->b()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto :goto_0

    :sswitch_3
    const-string v1, "unverified"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 177
    const-string p0, "onboarding_kyc_uncomplete"

    return-object p0

    .line 176
    :sswitch_4
    const-string v1, "pending"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 178
    const-string p0, "onboarding_kyc_pending"

    return-object p0

    .line 176
    :sswitch_5
    const-string v1, "failed"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 180
    const-string p0, "onboarding_kyc_failed"

    return-object p0

    .line 176
    :sswitch_6
    const-string v1, "verified"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 179
    const-string p0, "onboarding_kyc_complete"

    return-object p0

    :cond_1
    :goto_0
    return-object v0

    .line 170
    :sswitch_7
    const-string v2, "TRADE_REWARD"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 171
    invoke-virtual {p0}, Lo/ff00660066ffff;->a()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 172
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "onboarding_trade_uncomplete"

    return-object p0

    .line 173
    :cond_2
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "onboarding_trade_complete"

    return-object p0

    :cond_3
    return-object v0

    .line 170
    :sswitch_8
    const-string v2, "DEPOSIT"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 183
    invoke-virtual {p0}, Lo/ff00660066ffff;->a()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 184
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "onboarding_deposit_uncomplete"

    return-object p0

    .line 185
    :cond_4
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "onboarding_deposit_complete"

    return-object p0

    :cond_5
    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x788d5d82 -> :sswitch_8
        -0x2e9ded76 -> :sswitch_7
        0x12495 -> :sswitch_2
        0x13643 -> :sswitch_1
        0x4ab74116 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x76dfe138 -> :sswitch_6
        -0x4c696bc3 -> :sswitch_5
        -0x28af7669 -> :sswitch_4
        -0x1be77b9f -> :sswitch_3
    .end sparse-switch
.end method
