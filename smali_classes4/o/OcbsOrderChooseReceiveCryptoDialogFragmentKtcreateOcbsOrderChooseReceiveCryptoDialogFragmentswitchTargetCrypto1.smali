.class public final Lo/OcbsOrderChooseReceiveCryptoDialogFragmentKtcreateOcbsOrderChooseReceiveCryptoDialogFragmentswitchTargetCrypto1;
.super Lo/SimpaisaAccountListViewModeldeleteItem1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpaisaAccountListViewModeldeleteItem1<",
        "Lcom/didi/hummer/component/list/List;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/SimpaisaAccountListViewModeldeleteItem1;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 14
    check-cast p1, Lcom/didi/hummer/component/list/List;

    .line 2029
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "setShowScrollBar"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xf

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "refresh"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xe

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "dbg_getDescription"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xd

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "setOnLoadMore"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xc

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "stopLoadMore"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xb

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "setRefreshView"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xa

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "setOnRefresh"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x9

    goto :goto_1

    :sswitch_7
    const-string v0, "scrollTo"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    goto :goto_1

    :sswitch_8
    const-string v0, "scrollBy"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    goto :goto_1

    :sswitch_9
    const-string v0, "setLoadMoreView"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x6

    goto :goto_1

    :sswitch_a
    const-string v0, "setOnUpdate"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_1

    :sswitch_b
    const-string v0, "scrollToPosition"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_c
    const-string v0, "setBounces"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_d
    const-string v0, "setOnCreate"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_e
    const-string v0, "stopPullRefresh"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_f
    const-string v0, "setOnRegister"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    return-object v0

    .line 2061
    :pswitch_0
    array-length p2, p3

    if-lez p2, :cond_1

    aget-object p2, p3, v2

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 2062
    :cond_1
    invoke-virtual {p1, v2}, Lcom/didi/hummer/component/list/List;->setShowScrollBar(Z)V

    return-object v0

    .line 2069
    :pswitch_1
    array-length p2, p3

    if-lez p2, :cond_2

    aget-object p2, p3, v2

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 2070
    :cond_2
    invoke-virtual {p1, v2}, Lcom/didi/hummer/component/list/List;->refresh(I)V

    return-object v0

    .line 2094
    :pswitch_2
    array-length p2, p3

    if-lez p2, :cond_3

    aget-object p2, p3, v2

    if-eqz p2, :cond_3

    check-cast p2, Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    goto :goto_2

    :cond_3
    move-object p2, v0

    .line 2095
    :goto_2
    array-length v3, p3

    if-le v3, v1, :cond_4

    aget-object p3, p3, v1

    if-eqz p3, :cond_4

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 2096
    :cond_4
    invoke-virtual {p1, p2, v2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->dbg_getDescription(Lo/OcbsUqPayBindAccountDialogFragmentwork1;I)V

    return-object v0

    .line 2045
    :pswitch_3
    array-length p2, p3

    if-lez p2, :cond_5

    aget-object p2, p3, v2

    if-eqz p2, :cond_5

    check-cast p2, Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    goto :goto_3

    :cond_5
    move-object p2, v0

    .line 2046
    :goto_3
    invoke-virtual {p1, p2}, Lcom/didi/hummer/component/list/List;->setOnLoadMore(Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    return-object v0

    .line 2076
    :pswitch_4
    array-length p2, p3

    if-lez p2, :cond_6

    aget-object p2, p3, v2

    if-eqz p2, :cond_6

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 2077
    :cond_6
    invoke-virtual {p1, v2}, Lcom/didi/hummer/component/list/List;->stopLoadMore(Z)V

    return-object v0

    .line 2031
    :pswitch_5
    array-length p2, p3

    if-lez p2, :cond_7

    aget-object p2, p3, v2

    if-eqz p2, :cond_7

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 2032
    :cond_7
    iget-object p2, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->b:Lo/DollarPeAccountListViewModelrequestAccountList1;

    invoke-interface {p2, v3, v4}, Lo/DollarPeAccountListViewModelrequestAccountList1;->c(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/SimpaisaAccountListViewModelrequestAccountList1;

    .line 2033
    invoke-virtual {p1, p2}, Lcom/didi/hummer/component/list/List;->setRefreshView(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    return-object v0

    .line 2041
    :pswitch_6
    array-length p2, p3

    if-lez p2, :cond_8

    aget-object p2, p3, v2

    if-eqz p2, :cond_8

    check-cast p2, Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    goto :goto_4

    :cond_8
    move-object p2, v0

    .line 2042
    :goto_4
    invoke-virtual {p1, p2}, Lcom/didi/hummer/component/list/List;->setOnRefresh(Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    return-object v0

    .line 2080
    :pswitch_7
    array-length p2, p3

    if-lez p2, :cond_b

    aget-object p2, p3, v2

    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_a

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    aget-object p2, p3, v2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    :cond_9
    aget-object p2, p3, v2

    check-cast p2, Ljava/lang/String;

    new-instance v2, Lo/OcbsOrderChooseReceiveCryptoDialogFragmentKtcreateOcbsOrderChooseReceiveCryptoDialogFragmentswitchTargetCrypto1$2;

    invoke-direct {v2, p0}, Lo/OcbsOrderChooseReceiveCryptoDialogFragmentKtcreateOcbsOrderChooseReceiveCryptoDialogFragmentswitchTargetCrypto1$2;-><init>(Lo/OcbsOrderChooseReceiveCryptoDialogFragmentKtcreateOcbsOrderChooseReceiveCryptoDialogFragmentswitchTargetCrypto1;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {p2, v2}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_5

    :cond_a
    aget-object p2, p3, v2

    goto :goto_5

    :cond_b
    move-object p2, v0

    .line 2081
    :goto_5
    array-length v2, p3

    if-le v2, v1, :cond_e

    aget-object v2, p3, v1

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_d

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    aget-object v2, p3, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    aget-object p3, p3, v1

    check-cast p3, Ljava/lang/String;

    new-instance v1, Lo/OcbsOrderChooseReceiveCryptoDialogFragmentKtcreateOcbsOrderChooseReceiveCryptoDialogFragmentswitchTargetCrypto1$5;

    invoke-direct {v1, p0}, Lo/OcbsOrderChooseReceiveCryptoDialogFragmentKtcreateOcbsOrderChooseReceiveCryptoDialogFragmentswitchTargetCrypto1$5;-><init>(Lo/OcbsOrderChooseReceiveCryptoDialogFragmentKtcreateOcbsOrderChooseReceiveCryptoDialogFragmentswitchTargetCrypto1;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {p3, v1}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_6

    :cond_d
    aget-object p3, p3, v1

    goto :goto_6

    :cond_e
    move-object p3, v0

    .line 2082
    :goto_6
    invoke-virtual {p1, p2, p3}, Lcom/didi/hummer/component/list/List;->scrollTo(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 2085
    :pswitch_8
    array-length p2, p3

    if-lez p2, :cond_11

    aget-object p2, p3, v2

    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_10

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_f

    aget-object p2, p3, v2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_10

    :cond_f
    aget-object p2, p3, v2

    check-cast p2, Ljava/lang/String;

    new-instance v2, Lo/OcbsOrderChooseReceiveCryptoDialogFragmentKtcreateOcbsOrderChooseReceiveCryptoDialogFragmentswitchTargetCrypto1$1;

    invoke-direct {v2, p0}, Lo/OcbsOrderChooseReceiveCryptoDialogFragmentKtcreateOcbsOrderChooseReceiveCryptoDialogFragmentswitchTargetCrypto1$1;-><init>(Lo/OcbsOrderChooseReceiveCryptoDialogFragmentKtcreateOcbsOrderChooseReceiveCryptoDialogFragmentswitchTargetCrypto1;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {p2, v2}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_7

    :cond_10
    aget-object p2, p3, v2

    goto :goto_7

    :cond_11
    move-object p2, v0

    .line 2086
    :goto_7
    array-length v2, p3

    if-le v2, v1, :cond_14

    aget-object v2, p3, v1

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_13

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    aget-object v2, p3, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    aget-object p3, p3, v1

    check-cast p3, Ljava/lang/String;

    new-instance v1, Lo/OcbsOrderChooseReceiveCryptoDialogFragmentKtcreateOcbsOrderChooseReceiveCryptoDialogFragmentswitchTargetCrypto1$4;

    invoke-direct {v1, p0}, Lo/OcbsOrderChooseReceiveCryptoDialogFragmentKtcreateOcbsOrderChooseReceiveCryptoDialogFragmentswitchTargetCrypto1$4;-><init>(Lo/OcbsOrderChooseReceiveCryptoDialogFragmentKtcreateOcbsOrderChooseReceiveCryptoDialogFragmentswitchTargetCrypto1;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {p3, v1}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_8

    :cond_13
    aget-object p3, p3, v1

    goto :goto_8

    :cond_14
    move-object p3, v0

    .line 2087
    :goto_8
    invoke-virtual {p1, p2, p3}, Lcom/didi/hummer/component/list/List;->scrollBy(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 2036
    :pswitch_9
    array-length p2, p3

    if-lez p2, :cond_15

    aget-object p2, p3, v2

    if-eqz p2, :cond_15

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 2037
    :cond_15
    iget-object p2, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->b:Lo/DollarPeAccountListViewModelrequestAccountList1;

    invoke-interface {p2, v3, v4}, Lo/DollarPeAccountListViewModelrequestAccountList1;->c(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/SimpaisaAccountListViewModelrequestAccountList1;

    .line 2038
    invoke-virtual {p1, p2}, Lcom/didi/hummer/component/list/List;->setLoadMoreView(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    return-object v0

    .line 2057
    :pswitch_a
    array-length p2, p3

    if-lez p2, :cond_16

    aget-object p2, p3, v2

    if-eqz p2, :cond_16

    check-cast p2, Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    goto :goto_9

    :cond_16
    move-object p2, v0

    .line 2058
    :goto_9
    invoke-virtual {p1, p2}, Lcom/didi/hummer/component/list/List;->setOnUpdate(Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    return-object v0

    .line 2090
    :pswitch_b
    array-length p2, p3

    if-lez p2, :cond_17

    aget-object p2, p3, v2

    if-eqz p2, :cond_17

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 2091
    :cond_17
    invoke-virtual {p1, v2}, Lcom/didi/hummer/component/list/List;->scrollToPosition(I)V

    return-object v0

    .line 2065
    :pswitch_c
    array-length p2, p3

    if-lez p2, :cond_18

    aget-object p2, p3, v2

    if-eqz p2, :cond_18

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 2066
    :cond_18
    invoke-virtual {p1, v2}, Lcom/didi/hummer/component/list/List;->setBounces(Z)V

    return-object v0

    .line 2053
    :pswitch_d
    array-length p2, p3

    if-lez p2, :cond_19

    aget-object p2, p3, v2

    if-eqz p2, :cond_19

    check-cast p2, Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    goto :goto_a

    :cond_19
    move-object p2, v0

    .line 2054
    :goto_a
    invoke-virtual {p1, p2}, Lcom/didi/hummer/component/list/List;->setOnCreate(Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    return-object v0

    .line 2073
    :pswitch_e
    invoke-virtual {p1}, Lcom/didi/hummer/component/list/List;->stopPullRefresh()V

    return-object v0

    .line 2049
    :pswitch_f
    array-length p2, p3

    if-lez p2, :cond_1a

    aget-object p2, p3, v2

    if-eqz p2, :cond_1a

    check-cast p2, Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    goto :goto_b

    :cond_1a
    move-object p2, v0

    .line 2050
    :goto_b
    invoke-virtual {p1, p2}, Lcom/didi/hummer/component/list/List;->setOnRegister(Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x67a4a85c -> :sswitch_f
        -0x5096408c -> :sswitch_e
        -0x4b12e9c3 -> :sswitch_d
        -0x4a909bd7 -> :sswitch_c
        -0x3a6c388f -> :sswitch_b
        -0x2c7851f6 -> :sswitch_a
        -0x294b57de -> :sswitch_9
        -0x17f88ffc -> :sswitch_8
        -0x17f88dd8 -> :sswitch_7
        -0x13e63a46 -> :sswitch_6
        0x1d8c165e -> :sswitch_5
        0x280fdb7d -> :sswitch_4
        0x2f7dba5c -> :sswitch_3
        0x372bce1c -> :sswitch_2
        0x40b292db -> :sswitch_1
        0x42e30247 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 17
    const-string v0, "List"

    return-object v0
.end method

.method public final synthetic d(Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1022
    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p2, p2, v0

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1023
    :goto_0
    new-instance v0, Lcom/didi/hummer/component/list/List;

    iget-object v1, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->e:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-direct {v0, v1, p1, p2}, Lcom/didi/hummer/component/list/List;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;Ljava/lang/String;)V

    return-object v0
.end method
