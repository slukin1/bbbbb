.class public final Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault7;
.super Lo/SimpaisaAccountListViewModeldeleteItem1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpaisaAccountListViewModeldeleteItem1<",
        "Lcom/didi/hummer/component/scroller/Scroller;",
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
    .locals 8

    .line 14
    check-cast p1, Lcom/didi/hummer/component/scroller/Scroller;

    .line 2029
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "scrollToTop"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x15

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "removeAll"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x14

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "setShowScrollBar"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x13

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "setOnLoadMore"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x12

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "stopLoadMore"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x11

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "setRefreshView"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x10

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "replaceChild"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xf

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "insertBefore"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xe

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "setOnScrollToTopListener"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xd

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "removeChild"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xc

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "setOnRefresh"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xb

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "scrollTo"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xa

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "scrollBy"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x9

    goto :goto_1

    :sswitch_d
    const-string v0, "setLoadMoreView"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    goto :goto_1

    :sswitch_e
    const-string v0, "getSubview"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    goto :goto_1

    :sswitch_f
    const-string v0, "scrollToBottom"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x6

    goto :goto_1

    :sswitch_10
    const-string v0, "setOnScrollToBottomListener"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_1

    :sswitch_11
    const-string v0, "layout"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_12
    const-string v0, "setBounces"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_13
    const-string v0, "stopPullRefresh"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_14
    const-string v0, "updateContentSize"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_15
    const-string v0, "appendChild"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    return-object v0

    .line 2111
    :pswitch_0
    invoke-virtual {p1}, Lcom/didi/hummer/component/scroller/Scroller;->scrollToTop()V

    return-object v0

    .line 2041
    :pswitch_1
    invoke-virtual {p1}, Lcom/didi/hummer/component/scroller/Scroller;->removeAll()V

    return-object v0

    .line 2066
    :pswitch_2
    array-length p2, p3

    if-lez p2, :cond_1

    aget-object p2, p3, v3

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2067
    :cond_1
    invoke-virtual {p1, v3}, Lcom/didi/hummer/component/scroller/Scroller;->setShowScrollBar(Z)V

    return-object v0

    .line 2084
    :pswitch_3
    array-length p2, p3

    if-lez p2, :cond_2

    aget-object p2, p3, v3

    if-eqz p2, :cond_2

    check-cast p2, Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    goto :goto_2

    :cond_2
    move-object p2, v0

    .line 2085
    :goto_2
    invoke-virtual {p1, p2}, Lcom/didi/hummer/component/scroller/Scroller;->setOnLoadMore(Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    return-object v0

    .line 2091
    :pswitch_4
    array-length p2, p3

    if-lez p2, :cond_3

    aget-object p2, p3, v3

    if-eqz p2, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2092
    :cond_3
    invoke-virtual {p1, v3}, Lcom/didi/hummer/component/scroller/Scroller;->stopLoadMore(Z)V

    return-object v0

    .line 2070
    :pswitch_5
    array-length p2, p3

    if-lez p2, :cond_4

    aget-object p2, p3, v3

    if-eqz p2, :cond_4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 2071
    :cond_4
    iget-object p2, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->b:Lo/DollarPeAccountListViewModelrequestAccountList1;

    invoke-interface {p2, v4, v5}, Lo/DollarPeAccountListViewModelrequestAccountList1;->c(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/SimpaisaAccountListViewModelrequestAccountList1;

    .line 2072
    invoke-virtual {p1, p2}, Lcom/didi/hummer/component/scroller/Scroller;->setRefreshView(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    return-object v0

    .line 2051
    :pswitch_6
    array-length p2, p3

    if-lez p2, :cond_5

    aget-object p2, p3, v3

    if-eqz p2, :cond_5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto :goto_3

    :cond_5
    move-wide v6, v4

    .line 2052
    :goto_3
    iget-object p2, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->b:Lo/DollarPeAccountListViewModelrequestAccountList1;

    invoke-interface {p2, v6, v7}, Lo/DollarPeAccountListViewModelrequestAccountList1;->c(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/SimpaisaAccountListViewModelrequestAccountList1;

    .line 2053
    array-length v1, p3

    if-le v1, v2, :cond_6

    aget-object p3, p3, v2

    if-eqz p3, :cond_6

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 2054
    :cond_6
    iget-object p3, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->b:Lo/DollarPeAccountListViewModelrequestAccountList1;

    invoke-interface {p3, v4, v5}, Lo/DollarPeAccountListViewModelrequestAccountList1;->c(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/SimpaisaAccountListViewModelrequestAccountList1;

    .line 2055
    invoke-virtual {p1, p2, p3}, Lcom/didi/hummer/component/scroller/Scroller;->replaceChild(Lo/SimpaisaAccountListViewModelrequestAccountList1;Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    return-object v0

    .line 2044
    :pswitch_7
    array-length p2, p3

    if-lez p2, :cond_7

    aget-object p2, p3, v3

    if-eqz p2, :cond_7

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto :goto_4

    :cond_7
    move-wide v6, v4

    .line 2045
    :goto_4
    iget-object p2, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->b:Lo/DollarPeAccountListViewModelrequestAccountList1;

    invoke-interface {p2, v6, v7}, Lo/DollarPeAccountListViewModelrequestAccountList1;->c(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/SimpaisaAccountListViewModelrequestAccountList1;

    .line 2046
    array-length v1, p3

    if-le v1, v2, :cond_8

    aget-object p3, p3, v2

    if-eqz p3, :cond_8

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 2047
    :cond_8
    iget-object p3, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->b:Lo/DollarPeAccountListViewModelrequestAccountList1;

    invoke-interface {p3, v4, v5}, Lo/DollarPeAccountListViewModelrequestAccountList1;->c(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/SimpaisaAccountListViewModelrequestAccountList1;

    .line 2048
    invoke-virtual {p1, p2, p3}, Lcom/didi/hummer/component/scroller/Scroller;->insertBefore(Lo/SimpaisaAccountListViewModelrequestAccountList1;Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    return-object v0

    .line 2117
    :pswitch_8
    array-length p2, p3

    if-lez p2, :cond_9

    aget-object p2, p3, v3

    if-eqz p2, :cond_9

    check-cast p2, Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    goto :goto_5

    :cond_9
    move-object p2, v0

    .line 2118
    :goto_5
    invoke-virtual {p1, p2}, Lcom/didi/hummer/component/scroller/Scroller;->setOnScrollToTopListener(Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    return-object v0

    .line 2036
    :pswitch_9
    array-length p2, p3

    if-lez p2, :cond_a

    aget-object p2, p3, v3

    if-eqz p2, :cond_a

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 2037
    :cond_a
    iget-object p2, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->b:Lo/DollarPeAccountListViewModelrequestAccountList1;

    invoke-interface {p2, v4, v5}, Lo/DollarPeAccountListViewModelrequestAccountList1;->c(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/SimpaisaAccountListViewModelrequestAccountList1;

    .line 2038
    invoke-virtual {p1, p2}, Lcom/didi/hummer/component/scroller/Scroller;->removeChild(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    return-object v0

    .line 2080
    :pswitch_a
    array-length p2, p3

    if-lez p2, :cond_b

    aget-object p2, p3, v3

    if-eqz p2, :cond_b

    check-cast p2, Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    goto :goto_6

    :cond_b
    move-object p2, v0

    .line 2081
    :goto_6
    invoke-virtual {p1, p2}, Lcom/didi/hummer/component/scroller/Scroller;->setOnRefresh(Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    return-object v0

    .line 2099
    :pswitch_b
    array-length p2, p3

    if-lez p2, :cond_e

    aget-object p2, p3, v3

    instance-of v4, p2, Ljava/lang/String;

    if-eqz v4, :cond_d

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_c

    aget-object p2, p3, v3

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    :cond_c
    aget-object p2, p3, v3

    check-cast p2, Ljava/lang/String;

    new-instance v3, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault7$3;

    invoke-direct {v3, p0}, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault7$3;-><init>(Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault7;)V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {p2, v3}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_7

    :cond_d
    aget-object p2, p3, v3

    goto :goto_7

    :cond_e
    move-object p2, v0

    .line 2100
    :goto_7
    array-length v3, p3

    if-le v3, v2, :cond_11

    aget-object v3, p3, v2

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_10

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    aget-object v3, p3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_f
    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault7$4;

    invoke-direct {v3, p0}, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault7$4;-><init>(Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault7;)V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v2, v3}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_8

    :cond_10
    aget-object v2, p3, v2

    goto :goto_8

    :cond_11
    move-object v2, v0

    .line 2101
    :goto_8
    array-length v3, p3

    if-le v3, v1, :cond_14

    aget-object v3, p3, v1

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_13

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    aget-object v3, p3, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_12
    aget-object p3, p3, v1

    check-cast p3, Ljava/lang/String;

    new-instance v1, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault7$2;

    invoke-direct {v1, p0}, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault7$2;-><init>(Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault7;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {p3, v1}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_9

    :cond_13
    aget-object p3, p3, v1

    goto :goto_9

    :cond_14
    move-object p3, v0

    .line 2102
    :goto_9
    invoke-virtual {p1, p2, v2, p3}, Lcom/didi/hummer/component/scroller/Scroller;->scrollTo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 2105
    :pswitch_c
    array-length p2, p3

    if-lez p2, :cond_17

    aget-object p2, p3, v3

    instance-of v4, p2, Ljava/lang/String;

    if-eqz v4, :cond_16

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_15

    aget-object p2, p3, v3

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_16

    :cond_15
    aget-object p2, p3, v3

    check-cast p2, Ljava/lang/String;

    new-instance v3, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault7$1;

    invoke-direct {v3, p0}, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault7$1;-><init>(Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault7;)V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {p2, v3}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_a

    :cond_16
    aget-object p2, p3, v3

    goto :goto_a

    :cond_17
    move-object p2, v0

    .line 2106
    :goto_a
    array-length v3, p3

    if-le v3, v2, :cond_1a

    aget-object v3, p3, v2

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_19

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    aget-object v3, p3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    :cond_18
    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault7$5;

    invoke-direct {v3, p0}, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault7$5;-><init>(Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault7;)V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v2, v3}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_b

    :cond_19
    aget-object v2, p3, v2

    goto :goto_b

    :cond_1a
    move-object v2, v0

    .line 2107
    :goto_b
    array-length v3, p3

    if-le v3, v1, :cond_1d

    aget-object v3, p3, v1

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1c

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1b

    aget-object v3, p3, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    :cond_1b
    aget-object p3, p3, v1

    check-cast p3, Ljava/lang/String;

    new-instance v1, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault7$9;

    invoke-direct {v1, p0}, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault7$9;-><init>(Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault7;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {p3, v1}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_c

    :cond_1c
    aget-object p3, p3, v1

    goto :goto_c

    :cond_1d
    move-object p3, v0

    .line 2108
    :goto_c
    invoke-virtual {p1, p2, v2, p3}, Lcom/didi/hummer/component/scroller/Scroller;->scrollBy(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 2075
    :pswitch_d
    array-length p2, p3

    if-lez p2, :cond_1e

    aget-object p2, p3, v3

    if-eqz p2, :cond_1e

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 2076
    :cond_1e
    iget-object p2, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->b:Lo/DollarPeAccountListViewModelrequestAccountList1;

    invoke-interface {p2, v4, v5}, Lo/DollarPeAccountListViewModelrequestAccountList1;->c(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/SimpaisaAccountListViewModelrequestAccountList1;

    .line 2077
    invoke-virtual {p1, p2}, Lcom/didi/hummer/component/scroller/Scroller;->setLoadMoreView(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    return-object v0

    .line 2058
    :pswitch_e
    array-length p2, p3

    if-lez p2, :cond_1f

    aget-object p2, p3, v3

    if-eqz p2, :cond_1f

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_d

    :cond_1f
    move-object p2, v0

    .line 2059
    :goto_d
    invoke-virtual {p1, p2}, Lcom/didi/hummer/component/scroller/Scroller;->getSubview(Ljava/lang/String;)Lo/SimpaisaAccountListViewModelrequestAccountList1;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 2060
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getJSValue()Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    move-result-object p1

    return-object p1

    :cond_20
    return-object v0

    .line 2114
    :pswitch_f
    invoke-virtual {p1}, Lcom/didi/hummer/component/scroller/Scroller;->scrollToBottom()V

    return-object v0

    .line 2121
    :pswitch_10
    array-length p2, p3

    if-lez p2, :cond_21

    aget-object p2, p3, v3

    if-eqz p2, :cond_21

    check-cast p2, Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    goto :goto_e

    :cond_21
    move-object p2, v0

    .line 2122
    :goto_e
    invoke-virtual {p1, p2}, Lcom/didi/hummer/component/scroller/Scroller;->setOnScrollToBottomListener(Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    return-object v0

    .line 2063
    :pswitch_11
    invoke-virtual {p1}, Lcom/didi/hummer/component/scroller/Scroller;->layout()V

    return-object v0

    .line 2095
    :pswitch_12
    array-length p2, p3

    if-lez p2, :cond_22

    aget-object p2, p3, v3

    if-eqz p2, :cond_22

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2096
    :cond_22
    invoke-virtual {p1, v3}, Lcom/didi/hummer/component/scroller/Scroller;->setBounces(Z)V

    return-object v0

    .line 2088
    :pswitch_13
    invoke-virtual {p1}, Lcom/didi/hummer/component/scroller/Scroller;->stopPullRefresh()V

    return-object v0

    .line 2125
    :pswitch_14
    invoke-virtual {p1}, Lcom/didi/hummer/component/scroller/Scroller;->updateContentSize()V

    return-object v0

    .line 2031
    :pswitch_15
    array-length p2, p3

    if-lez p2, :cond_23

    aget-object p2, p3, v3

    if-eqz p2, :cond_23

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 2032
    :cond_23
    iget-object p2, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->b:Lo/DollarPeAccountListViewModelrequestAccountList1;

    invoke-interface {p2, v4, v5}, Lo/DollarPeAccountListViewModelrequestAccountList1;->c(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/SimpaisaAccountListViewModelrequestAccountList1;

    .line 2033
    invoke-virtual {p1, p2}, Lcom/didi/hummer/component/scroller/Scroller;->appendChild(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71fc69de -> :sswitch_15
        -0x5b21146f -> :sswitch_14
        -0x5096408c -> :sswitch_13
        -0x4a909bd7 -> :sswitch_12
        -0x422504d6 -> :sswitch_11
        -0x40506c78 -> :sswitch_10
        -0x37ea458d -> :sswitch_f
        -0x3182eb51 -> :sswitch_e
        -0x294b57de -> :sswitch_d
        -0x17f88ffc -> :sswitch_c
        -0x17f88dd8 -> :sswitch_b
        -0x13e63a46 -> :sswitch_a
        -0x130f4108 -> :sswitch_9
        0xa386e40 -> :sswitch_8
        0xf173f98 -> :sswitch_7
        0x19ebe2c8 -> :sswitch_6
        0x1d8c165e -> :sswitch_5
        0x280fdb7d -> :sswitch_4
        0x2f7dba5c -> :sswitch_3
        0x42e30247 -> :sswitch_2
        0x4c6f0a7d -> :sswitch_1
        0x7a7ec60d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
    const-string v0, "Scroller"

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
    new-instance v0, Lcom/didi/hummer/component/scroller/Scroller;

    iget-object v1, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->e:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-direct {v0, v1, p1, p2}, Lcom/didi/hummer/component/scroller/Scroller;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;Ljava/lang/String;)V

    return-object v0
.end method
