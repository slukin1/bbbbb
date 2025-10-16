.class public final Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1;
.super Lo/SimpaisaAccountListViewModeldeleteItem1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpaisaAccountListViewModeldeleteItem1<",
        "Lcom/didi/hummer/component/scroller/HorizontalScroller;",
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
    check-cast p1, Lcom/didi/hummer/component/scroller/HorizontalScroller;

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

    const/16 p2, 0xf

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "removeAll"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xe

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "setShowScrollBar"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xd

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "replaceChild"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xc

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "insertBefore"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xb

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "setOnScrollToTopListener"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xa

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "removeChild"

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
    const-string v0, "getSubview"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x6

    goto :goto_1

    :sswitch_a
    const-string v0, "scrollToBottom"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_1

    :sswitch_b
    const-string v0, "setOnScrollToBottomListener"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_c
    const-string v0, "layout"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_d
    const-string v0, "setBounces"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_e
    const-string v0, "updateContentSize"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_f
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

    .line 2086
    :pswitch_0
    invoke-virtual {p1}, Lcom/didi/hummer/component/scroller/HorizontalScroller;->scrollToTop()V

    return-object v0

    .line 2041
    :pswitch_1
    invoke-virtual {p1}, Lcom/didi/hummer/component/scroller/HorizontalScroller;->removeAll()V

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
    invoke-virtual {p1, v3}, Lcom/didi/hummer/component/scroller/HorizontalScroller;->setShowScrollBar(Z)V

    return-object v0

    .line 2051
    :pswitch_3
    array-length p2, p3

    if-lez p2, :cond_2

    aget-object p2, p3, v3

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide v6, v4

    .line 2052
    :goto_2
    iget-object p2, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->b:Lo/DollarPeAccountListViewModelrequestAccountList1;

    invoke-interface {p2, v6, v7}, Lo/DollarPeAccountListViewModelrequestAccountList1;->c(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/SimpaisaAccountListViewModelrequestAccountList1;

    .line 2053
    array-length v1, p3

    if-le v1, v2, :cond_3

    aget-object p3, p3, v2

    if-eqz p3, :cond_3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 2054
    :cond_3
    iget-object p3, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->b:Lo/DollarPeAccountListViewModelrequestAccountList1;

    invoke-interface {p3, v4, v5}, Lo/DollarPeAccountListViewModelrequestAccountList1;->c(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/SimpaisaAccountListViewModelrequestAccountList1;

    .line 2055
    invoke-virtual {p1, p2, p3}, Lcom/didi/hummer/component/scroller/HorizontalScroller;->replaceChild(Lo/SimpaisaAccountListViewModelrequestAccountList1;Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    return-object v0

    .line 2044
    :pswitch_4
    array-length p2, p3

    if-lez p2, :cond_4

    aget-object p2, p3, v3

    if-eqz p2, :cond_4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto :goto_3

    :cond_4
    move-wide v6, v4

    .line 2045
    :goto_3
    iget-object p2, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->b:Lo/DollarPeAccountListViewModelrequestAccountList1;

    invoke-interface {p2, v6, v7}, Lo/DollarPeAccountListViewModelrequestAccountList1;->c(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/SimpaisaAccountListViewModelrequestAccountList1;

    .line 2046
    array-length v1, p3

    if-le v1, v2, :cond_5

    aget-object p3, p3, v2

    if-eqz p3, :cond_5

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 2047
    :cond_5
    iget-object p3, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->b:Lo/DollarPeAccountListViewModelrequestAccountList1;

    invoke-interface {p3, v4, v5}, Lo/DollarPeAccountListViewModelrequestAccountList1;->c(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/SimpaisaAccountListViewModelrequestAccountList1;

    .line 2048
    invoke-virtual {p1, p2, p3}, Lcom/didi/hummer/component/scroller/HorizontalScroller;->insertBefore(Lo/SimpaisaAccountListViewModelrequestAccountList1;Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    return-object v0

    .line 2092
    :pswitch_5
    array-length p2, p3

    if-lez p2, :cond_6

    aget-object p2, p3, v3

    if-eqz p2, :cond_6

    check-cast p2, Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    goto :goto_4

    :cond_6
    move-object p2, v0

    .line 2093
    :goto_4
    invoke-virtual {p1, p2}, Lcom/didi/hummer/component/scroller/HorizontalScroller;->setOnScrollToTopListener(Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    return-object v0

    .line 2036
    :pswitch_6
    array-length p2, p3

    if-lez p2, :cond_7

    aget-object p2, p3, v3

    if-eqz p2, :cond_7

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 2037
    :cond_7
    iget-object p2, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->b:Lo/DollarPeAccountListViewModelrequestAccountList1;

    invoke-interface {p2, v4, v5}, Lo/DollarPeAccountListViewModelrequestAccountList1;->c(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/SimpaisaAccountListViewModelrequestAccountList1;

    .line 2038
    invoke-virtual {p1, p2}, Lcom/didi/hummer/component/scroller/HorizontalScroller;->removeChild(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    return-object v0

    .line 2074
    :pswitch_7
    array-length p2, p3

    if-lez p2, :cond_a

    aget-object p2, p3, v3

    instance-of v4, p2, Ljava/lang/String;

    if-eqz v4, :cond_9

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    aget-object p2, p3, v3

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_8
    aget-object p2, p3, v3

    check-cast p2, Ljava/lang/String;

    new-instance v3, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1$4;

    invoke-direct {v3, p0}, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1$4;-><init>(Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1;)V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {p2, v3}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_5

    :cond_9
    aget-object p2, p3, v3

    goto :goto_5

    :cond_a
    move-object p2, v0

    .line 2075
    :goto_5
    array-length v3, p3

    if-le v3, v2, :cond_d

    aget-object v3, p3, v2

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_c

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    aget-object v3, p3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1$1;

    invoke-direct {v3, p0}, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1$1;-><init>(Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1;)V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v2, v3}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_6

    :cond_c
    aget-object v2, p3, v2

    goto :goto_6

    :cond_d
    move-object v2, v0

    .line 2076
    :goto_6
    array-length v3, p3

    if-le v3, v1, :cond_10

    aget-object v3, p3, v1

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_f

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    aget-object v3, p3, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    aget-object p3, p3, v1

    check-cast p3, Ljava/lang/String;

    new-instance v1, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1$5;

    invoke-direct {v1, p0}, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1$5;-><init>(Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {p3, v1}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_7

    :cond_f
    aget-object p3, p3, v1

    goto :goto_7

    :cond_10
    move-object p3, v0

    .line 2077
    :goto_7
    invoke-virtual {p1, p2, v2, p3}, Lcom/didi/hummer/component/scroller/HorizontalScroller;->scrollTo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 2080
    :pswitch_8
    array-length p2, p3

    if-lez p2, :cond_13

    aget-object p2, p3, v3

    instance-of v4, p2, Ljava/lang/String;

    if-eqz v4, :cond_12

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_11

    aget-object p2, p3, v3

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_12

    :cond_11
    aget-object p2, p3, v3

    check-cast p2, Ljava/lang/String;

    new-instance v3, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1$3;

    invoke-direct {v3, p0}, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1$3;-><init>(Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1;)V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {p2, v3}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_8

    :cond_12
    aget-object p2, p3, v3

    goto :goto_8

    :cond_13
    move-object p2, v0

    .line 2081
    :goto_8
    array-length v3, p3

    if-le v3, v2, :cond_16

    aget-object v3, p3, v2

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_15

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    aget-object v3, p3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_14
    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1$2;

    invoke-direct {v3, p0}, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1$2;-><init>(Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1;)V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v2, v3}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_9

    :cond_15
    aget-object v2, p3, v2

    goto :goto_9

    :cond_16
    move-object v2, v0

    .line 2082
    :goto_9
    array-length v3, p3

    if-le v3, v1, :cond_19

    aget-object v3, p3, v1

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_18

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    aget-object v3, p3, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    :cond_17
    aget-object p3, p3, v1

    check-cast p3, Ljava/lang/String;

    new-instance v1, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1$7;

    invoke-direct {v1, p0}, Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1$7;-><init>(Lo/OcbsOrderConfirmDialogFragmentspecialinlinedviewModelsdefault1;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {p3, v1}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_a

    :cond_18
    aget-object p3, p3, v1

    goto :goto_a

    :cond_19
    move-object p3, v0

    .line 2083
    :goto_a
    invoke-virtual {p1, p2, v2, p3}, Lcom/didi/hummer/component/scroller/HorizontalScroller;->scrollBy(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 2058
    :pswitch_9
    array-length p2, p3

    if-lez p2, :cond_1a

    aget-object p2, p3, v3

    if-eqz p2, :cond_1a

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_b

    :cond_1a
    move-object p2, v0

    .line 2059
    :goto_b
    invoke-virtual {p1, p2}, Lcom/didi/hummer/component/scroller/HorizontalScroller;->getSubview(Ljava/lang/String;)Lo/SimpaisaAccountListViewModelrequestAccountList1;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 2060
    invoke-virtual {p1}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->getJSValue()Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;

    move-result-object p1

    return-object p1

    :cond_1b
    return-object v0

    .line 2089
    :pswitch_a
    invoke-virtual {p1}, Lcom/didi/hummer/component/scroller/HorizontalScroller;->scrollToBottom()V

    return-object v0

    .line 2096
    :pswitch_b
    array-length p2, p3

    if-lez p2, :cond_1c

    aget-object p2, p3, v3

    if-eqz p2, :cond_1c

    check-cast p2, Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    goto :goto_c

    :cond_1c
    move-object p2, v0

    .line 2097
    :goto_c
    invoke-virtual {p1, p2}, Lcom/didi/hummer/component/scroller/HorizontalScroller;->setOnScrollToBottomListener(Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    return-object v0

    .line 2063
    :pswitch_c
    invoke-virtual {p1}, Lcom/didi/hummer/component/scroller/HorizontalScroller;->layout()V

    return-object v0

    .line 2070
    :pswitch_d
    array-length p2, p3

    if-lez p2, :cond_1d

    aget-object p2, p3, v3

    if-eqz p2, :cond_1d

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2071
    :cond_1d
    iput-boolean v3, p1, Lcom/didi/hummer/component/scroller/HorizontalScroller;->bounces:Z

    return-object v0

    .line 2100
    :pswitch_e
    invoke-virtual {p1}, Lcom/didi/hummer/component/scroller/HorizontalScroller;->updateContentSize()V

    return-object v0

    .line 2031
    :pswitch_f
    array-length p2, p3

    if-lez p2, :cond_1e

    aget-object p2, p3, v3

    if-eqz p2, :cond_1e

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 2032
    :cond_1e
    iget-object p2, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->b:Lo/DollarPeAccountListViewModelrequestAccountList1;

    invoke-interface {p2, v4, v5}, Lo/DollarPeAccountListViewModelrequestAccountList1;->c(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/SimpaisaAccountListViewModelrequestAccountList1;

    .line 2033
    invoke-virtual {p1, p2}, Lcom/didi/hummer/component/scroller/HorizontalScroller;->appendChild(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71fc69de -> :sswitch_f
        -0x5b21146f -> :sswitch_e
        -0x4a909bd7 -> :sswitch_d
        -0x422504d6 -> :sswitch_c
        -0x40506c78 -> :sswitch_b
        -0x37ea458d -> :sswitch_a
        -0x3182eb51 -> :sswitch_9
        -0x17f88ffc -> :sswitch_8
        -0x17f88dd8 -> :sswitch_7
        -0x130f4108 -> :sswitch_6
        0xa386e40 -> :sswitch_5
        0xf173f98 -> :sswitch_4
        0x19ebe2c8 -> :sswitch_3
        0x42e30247 -> :sswitch_2
        0x4c6f0a7d -> :sswitch_1
        0x7a7ec60d -> :sswitch_0
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
    const-string v0, "HorizontalScroller"

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
    new-instance v0, Lcom/didi/hummer/component/scroller/HorizontalScroller;

    iget-object v1, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->e:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-direct {v0, v1, p1, p2}, Lcom/didi/hummer/component/scroller/HorizontalScroller;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;Ljava/lang/String;)V

    return-object v0
.end method
