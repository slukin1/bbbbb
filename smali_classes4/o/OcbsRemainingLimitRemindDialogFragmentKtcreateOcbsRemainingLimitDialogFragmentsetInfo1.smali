.class public final Lo/OcbsRemainingLimitRemindDialogFragmentKtcreateOcbsRemainingLimitDialogFragmentsetInfo1;
.super Lo/SimpaisaAccountListViewModeldeleteItem1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpaisaAccountListViewModeldeleteItem1<",
        "Lcom/didi/hummer/component/view/View;",
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
    .locals 7

    .line 14
    check-cast p1, Lcom/didi/hummer/component/view/View;

    .line 2029
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "removeAll"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x9

    goto :goto_1

    :sswitch_1
    const-string v0, "replaceChild"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    goto :goto_1

    :sswitch_2
    const-string v0, "insertBefore"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    goto :goto_1

    :sswitch_3
    const-string v0, "empty"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x6

    goto :goto_1

    :sswitch_4
    const-string v0, "getElementById"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_1

    :sswitch_5
    const-string v0, "removeChild"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_6
    const-string v0, "layout"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_7
    const-string v0, "setPressed"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_8
    const-string v0, "appendChild"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_9
    const-string v0, "setDisabled"

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

    .line 2041
    :pswitch_0
    invoke-virtual {p1}, Lo/getCryptoSize;->removeAll()V

    return-object v0

    .line 2051
    :pswitch_1
    array-length p2, p3

    if-lez p2, :cond_1

    aget-object p2, p3, v2

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_2

    :cond_1
    move-wide v5, v3

    .line 2052
    :goto_2
    iget-object p2, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->b:Lo/DollarPeAccountListViewModelrequestAccountList1;

    invoke-interface {p2, v5, v6}, Lo/DollarPeAccountListViewModelrequestAccountList1;->c(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/SimpaisaAccountListViewModelrequestAccountList1;

    .line 2053
    array-length v2, p3

    if-le v2, v1, :cond_2

    aget-object p3, p3, v1

    if-eqz p3, :cond_2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 2054
    :cond_2
    iget-object p3, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->b:Lo/DollarPeAccountListViewModelrequestAccountList1;

    invoke-interface {p3, v3, v4}, Lo/DollarPeAccountListViewModelrequestAccountList1;->c(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/SimpaisaAccountListViewModelrequestAccountList1;

    .line 2055
    invoke-virtual {p1, p2, p3}, Lo/getCryptoSize;->replaceChild(Lo/SimpaisaAccountListViewModelrequestAccountList1;Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    return-object v0

    .line 2044
    :pswitch_2
    array-length p2, p3

    if-lez p2, :cond_3

    aget-object p2, p3, v2

    if-eqz p2, :cond_3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_3

    :cond_3
    move-wide v5, v3

    .line 2045
    :goto_3
    iget-object p2, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->b:Lo/DollarPeAccountListViewModelrequestAccountList1;

    invoke-interface {p2, v5, v6}, Lo/DollarPeAccountListViewModelrequestAccountList1;->c(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/SimpaisaAccountListViewModelrequestAccountList1;

    .line 2046
    array-length v2, p3

    if-le v2, v1, :cond_4

    aget-object p3, p3, v1

    if-eqz p3, :cond_4

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 2047
    :cond_4
    iget-object p3, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->b:Lo/DollarPeAccountListViewModelrequestAccountList1;

    invoke-interface {p3, v3, v4}, Lo/DollarPeAccountListViewModelrequestAccountList1;->c(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/SimpaisaAccountListViewModelrequestAccountList1;

    .line 2048
    invoke-virtual {p1, p2, p3}, Lo/getCryptoSize;->insertBefore(Lo/SimpaisaAccountListViewModelrequestAccountList1;Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    return-object v0

    .line 2074
    :pswitch_3
    invoke-virtual {p1}, Lcom/didi/hummer/component/view/View;->empty()V

    return-object v0

    .line 2058
    :pswitch_4
    array-length p2, p3

    if-lez p2, :cond_5

    aget-object p2, p3, v2

    if-eqz p2, :cond_5

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_5
    move-object p2, v0

    .line 2059
    :goto_4
    invoke-virtual {p1, p2}, Lo/getCryptoSize;->getElementById(Ljava/lang/String;)Lo/SimpaisaAccountListViewModelrequestAccountList1;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 2060
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getJSValue()Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0

    .line 2036
    :pswitch_5
    array-length p2, p3

    if-lez p2, :cond_7

    aget-object p2, p3, v2

    if-eqz p2, :cond_7

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 2037
    :cond_7
    iget-object p2, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->b:Lo/DollarPeAccountListViewModelrequestAccountList1;

    invoke-interface {p2, v3, v4}, Lo/DollarPeAccountListViewModelrequestAccountList1;->c(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/SimpaisaAccountListViewModelrequestAccountList1;

    .line 2038
    invoke-virtual {p1, p2}, Lo/getCryptoSize;->removeChild(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    return-object v0

    .line 2063
    :pswitch_6
    invoke-virtual {p1}, Lcom/didi/hummer/component/view/View;->layout()V

    return-object v0

    .line 2066
    :pswitch_7
    array-length p2, p3

    if-lez p2, :cond_8

    aget-object p2, p3, v2

    if-eqz p2, :cond_8

    check-cast p2, Ljava/lang/String;

    new-instance p3, Lo/OcbsRemainingLimitRemindDialogFragmentKtcreateOcbsRemainingLimitDialogFragmentsetInfo1$1;

    invoke-direct {p3, p0}, Lo/OcbsRemainingLimitRemindDialogFragmentKtcreateOcbsRemainingLimitDialogFragmentsetInfo1$1;-><init>(Lo/OcbsRemainingLimitRemindDialogFragmentKtcreateOcbsRemainingLimitDialogFragmentsetInfo1;)V

    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-static {p2, p3}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    goto :goto_5

    :cond_8
    move-object p2, v0

    .line 2067
    :goto_5
    invoke-virtual {p1, p2}, Lcom/didi/hummer/component/view/View;->setPressed(Ljava/util/Map;)V

    return-object v0

    .line 2031
    :pswitch_8
    array-length p2, p3

    if-lez p2, :cond_9

    aget-object p2, p3, v2

    if-eqz p2, :cond_9

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 2032
    :cond_9
    iget-object p2, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->b:Lo/DollarPeAccountListViewModelrequestAccountList1;

    invoke-interface {p2, v3, v4}, Lo/DollarPeAccountListViewModelrequestAccountList1;->c(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/SimpaisaAccountListViewModelrequestAccountList1;

    .line 2033
    invoke-virtual {p1, p2}, Lo/getCryptoSize;->appendChild(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    return-object v0

    .line 2070
    :pswitch_9
    array-length p2, p3

    if-lez p2, :cond_a

    aget-object p2, p3, v2

    if-eqz p2, :cond_a

    check-cast p2, Ljava/lang/String;

    new-instance p3, Lo/OcbsRemainingLimitRemindDialogFragmentKtcreateOcbsRemainingLimitDialogFragmentsetInfo1$3;

    invoke-direct {p3, p0}, Lo/OcbsRemainingLimitRemindDialogFragmentKtcreateOcbsRemainingLimitDialogFragmentsetInfo1$3;-><init>(Lo/OcbsRemainingLimitRemindDialogFragmentKtcreateOcbsRemainingLimitDialogFragmentsetInfo1;)V

    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-static {p2, p3}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    goto :goto_6

    :cond_a
    move-object p2, v0

    .line 2071
    :goto_6
    invoke-virtual {p1, p2}, Lcom/didi/hummer/component/view/View;->setDisabled(Ljava/util/Map;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79472702 -> :sswitch_9
        -0x71fc69de -> :sswitch_8
        -0x61b9caa0 -> :sswitch_7
        -0x422504d6 -> :sswitch_6
        -0x130f4108 -> :sswitch_5
        0x1f957b8 -> :sswitch_4
        0x5c2854d -> :sswitch_3
        0xf173f98 -> :sswitch_2
        0x19ebe2c8 -> :sswitch_1
        0x4c6f0a7d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    const-string v0, "View"

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
    new-instance v0, Lcom/didi/hummer/component/view/View;

    iget-object v1, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->e:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-direct {v0, v1, p1, p2}, Lcom/didi/hummer/component/view/View;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;Ljava/lang/String;)V

    return-object v0
.end method
