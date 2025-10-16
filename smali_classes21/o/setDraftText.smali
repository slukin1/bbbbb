.class public final Lo/setDraftText;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam;)Ljava/lang/Object;
    .locals 10

    .line 174
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Address;

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 176
    check-cast p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Address;

    const-string v0, "street_1"

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Address;->getStreet1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 177
    const-string v6, "street_2"

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Address;->getStreet2()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 178
    const-string v7, "city"

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Address;->getCity()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 179
    const-string v8, "subdivision"

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Address;->getSubdivision()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 180
    const-string v9, "postal_code"

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Address;->getPostalCode()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v9, 0x5

    new-array v9, v9, [Lkotlin/Pair;

    aput-object v0, v9, v5

    aput-object v6, v9, v4

    aput-object v7, v9, v3

    aput-object v8, v9, v2

    aput-object p0, v9, v1

    .line 175
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 183
    :cond_0
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$ComponentString;

    if-eqz v0, :cond_1

    .line 184
    check-cast p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$ComponentString;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$ComponentString;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 186
    :cond_1
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$ComponentStringList;

    if-eqz v0, :cond_2

    .line 187
    check-cast p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$ComponentStringList;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$ComponentStringList;->getValue()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 189
    :cond_2
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$ComponentBoolean;

    if-eqz v0, :cond_3

    .line 190
    check-cast p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$ComponentBoolean;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$ComponentBoolean;->getValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 192
    :cond_3
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$ComponentNumber;

    if-eqz v0, :cond_4

    .line 193
    check-cast p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$ComponentNumber;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$ComponentNumber;->getValue()Ljava/lang/Number;

    move-result-object p0

    return-object p0

    .line 195
    :cond_4
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$ESignature;

    if-eqz v0, :cond_6

    .line 196
    check-cast p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$ESignature;

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$ESignature;->getSignatureImageString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    const-string p0, ""

    :cond_5
    return-object p0

    .line 198
    :cond_6
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$GovernmentIdNfcScan;

    if-eqz v0, :cond_7

    .line 200
    check-cast p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$GovernmentIdNfcScan;

    const-string v0, "caFlag"

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$GovernmentIdNfcScan;->getChipAuthenticationStatus()Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 201
    const-string v6, "dg1"

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$GovernmentIdNfcScan;->getDg1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 202
    const-string v7, "dg2"

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$GovernmentIdNfcScan;->getDg2()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 203
    const-string v8, "sod"

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$GovernmentIdNfcScan;->getSod()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    new-array v1, v1, [Lkotlin/Pair;

    aput-object v0, v1, v5

    aput-object v6, v1, v4

    aput-object v7, v1, v3

    aput-object p0, v1, v2

    .line 199
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 206
    :cond_7
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$InternationalDbParams;

    if-eqz v0, :cond_8

    .line 208
    check-cast p0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$InternationalDbParams;

    const-string v0, "idb_country"

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$InternationalDbParams;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 209
    const-string v1, "idb_type"

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$InternationalDbParams;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 210
    const-string v6, "idb_value"

    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$InternationalDbParams;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    new-array v2, v2, [Lkotlin/Pair;

    aput-object v0, v2, v5

    aput-object v1, v2, v4

    aput-object p0, v2, v3

    .line 207
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 173
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
