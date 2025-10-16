.class public final Lo/getSentTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/GetRestoreCredentialRequestCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 63
    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1029
    const-string v2, "isKycUsCountry"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2029
    const-string v3, "isKycRestrictedCountry"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 3029
    const-string v4, "isIpUsCountry"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz p1, :cond_3

    .line 4029
    const-string v5, "isIpRestrictedCountry"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz p1, :cond_4

    .line 5029
    const-string v6, "hasKyc"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lo/JResponse;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-eqz p1, :cond_5

    .line 6029
    const-string v7, "blackOperator"

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-eqz v2, :cond_6

    if-eqz v6, :cond_6

    .line 71
    const-string p1, "kycUsCountryHasKyc"

    return-object p1

    :cond_6
    if-eqz v3, :cond_7

    if-eqz v6, :cond_7

    .line 73
    const-string p1, "kycRestrictedCountryHasKyc"

    return-object p1

    :cond_7
    if-eqz v4, :cond_8

    if-nez v2, :cond_8

    if-eqz v6, :cond_8

    .line 75
    const-string p1, "ipUsCountryNotUsKycHasKyc"

    return-object p1

    :cond_8
    if-eqz v4, :cond_9

    if-nez v6, :cond_9

    .line 77
    const-string p1, "ipUsCountryNotKyc"

    return-object p1

    :cond_9
    if-eqz v0, :cond_a

    if-nez v6, :cond_a

    .line 79
    const-string p1, "operatorUsNotKyc"

    return-object p1

    :cond_a
    if-eqz v5, :cond_b

    if-nez v6, :cond_b

    .line 81
    const-string p1, "ipRestrictedCountryNotKyc"

    return-object p1

    :cond_b
    if-eqz v5, :cond_c

    if-eqz v6, :cond_c

    if-nez v3, :cond_c

    .line 83
    const-string p1, "ipRestrictedCountryNotRestrictedCountryKycHasKyc"

    return-object p1

    :cond_c
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 39
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x13246

    const-string v2, "C_ALL"

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    const v1, 0x1462c

    if-eq v0, v1, :cond_1

    const p2, 0x3dc5385

    if-ne v0, p2, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_1
    const-string v0, "TWO"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 41
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_2
    return v3

    .line 39
    :cond_3
    const-string v0, "ONE"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 46
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    return v3

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 29
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "kycRestrictedCountryHasKyc"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1552a9

    .line 97
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 92
    :sswitch_1
    const-string v0, "ipRestrictedCountryNotRestrictedCountryKycHasKyc"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1552a6

    .line 112
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 92
    :sswitch_2
    const-string v0, "ipRestrictedCountryNotKyc"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1552a5

    .line 109
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 92
    :sswitch_3
    const-string v0, "ipUsCountryNotKyc"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1552a7

    .line 103
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 92
    :sswitch_4
    const-string v0, "ipUsCountryNotUsKycHasKyc"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1552a8

    .line 100
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 92
    :sswitch_5
    const-string v0, "operatorUsNotKyc"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1552ab

    .line 106
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 92
    :sswitch_6
    const-string v0, "kycUsCountryHasKyc"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1552aa

    .line 94
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 115
    :cond_0
    :goto_0
    const-string p1, ""

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75eea482 -> :sswitch_6
        -0x6e0a221c -> :sswitch_5
        -0x68d644f0 -> :sswitch_4
        -0x2a1af20d -> :sswitch_3
        -0x33259aa -> :sswitch_2
        0xc6c2594 -> :sswitch_1
        0x2e9121e1 -> :sswitch_0
    .end sparse-switch
.end method
