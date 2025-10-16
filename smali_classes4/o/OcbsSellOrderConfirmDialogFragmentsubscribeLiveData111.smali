.class public final Lo/OcbsSellOrderConfirmDialogFragmentsubscribeLiveData111;
.super Lo/SimpaisaAccountListViewModeldeleteItem1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpaisaAccountListViewModeldeleteItem1<",
        "Lcom/didi/hummer/component/viewpager/ViewPager;",
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
    .locals 4

    .line 14
    check-cast p1, Lcom/didi/hummer/component/viewpager/ViewPager;

    .line 2028
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "onItemClick"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    goto :goto_1

    :sswitch_1
    const-string v0, "setData"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x6

    goto :goto_1

    :sswitch_2
    const-string v0, "dbg_getDescription"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_1

    :sswitch_3
    const-string v0, "onPageScroll"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "onPageChange"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_5
    const-string v0, "onItemView"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_6
    const-string v0, "onPageScrollStateChange"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_7
    const-string v0, "setCurrentItem"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    return-object v0

    .line 2050
    :pswitch_0
    array-length p2, p3

    if-lez p2, :cond_1

    aget-object p2, p3, v2

    if-eqz p2, :cond_1

    check-cast p2, Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    goto :goto_2

    :cond_1
    move-object p2, v0

    .line 2051
    :goto_2
    invoke-virtual {p1, p2}, Lcom/didi/hummer/component/viewpager/ViewPager;->onItemClick(Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    return-object v0

    .line 2030
    :pswitch_1
    array-length p2, p3

    if-lez p2, :cond_2

    aget-object p2, p3, v2

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/String;

    new-instance p3, Lo/OcbsSellOrderConfirmDialogFragmentsubscribeLiveData111$4;

    invoke-direct {p3, p0}, Lo/OcbsSellOrderConfirmDialogFragmentsubscribeLiveData111$4;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentsubscribeLiveData111;)V

    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-static {p2, p3}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_3

    :cond_2
    move-object p2, v0

    .line 2031
    :goto_3
    invoke-virtual {p1, p2}, Lcom/didi/hummer/component/viewpager/ViewPager;->setData(Ljava/util/List;)V

    return-object v0

    .line 2058
    :pswitch_2
    array-length p2, p3

    if-lez p2, :cond_3

    aget-object p2, p3, v2

    if-eqz p2, :cond_3

    check-cast p2, Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    goto :goto_4

    :cond_3
    move-object p2, v0

    .line 2059
    :goto_4
    array-length v3, p3

    if-le v3, v1, :cond_4

    aget-object p3, p3, v1

    if-eqz p3, :cond_4

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 2060
    :cond_4
    invoke-virtual {p1, p2, v2}, Lo/SimpaisaAccountListViewModelrequestAccountList1;->dbg_getDescription(Lo/OcbsUqPayBindAccountDialogFragmentwork1;I)V

    return-object v0

    .line 2042
    :pswitch_3
    array-length p2, p3

    if-lez p2, :cond_5

    aget-object p2, p3, v2

    if-eqz p2, :cond_5

    check-cast p2, Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    goto :goto_5

    :cond_5
    move-object p2, v0

    .line 2043
    :goto_5
    invoke-virtual {p1, p2}, Lcom/didi/hummer/component/viewpager/ViewPager;->onPageScroll(Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    return-object v0

    .line 2038
    :pswitch_4
    array-length p2, p3

    if-lez p2, :cond_6

    aget-object p2, p3, v2

    if-eqz p2, :cond_6

    check-cast p2, Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    goto :goto_6

    :cond_6
    move-object p2, v0

    .line 2039
    :goto_6
    invoke-virtual {p1, p2}, Lcom/didi/hummer/component/viewpager/ViewPager;->onPageChange(Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    return-object v0

    .line 2054
    :pswitch_5
    array-length p2, p3

    if-lez p2, :cond_7

    aget-object p2, p3, v2

    if-eqz p2, :cond_7

    check-cast p2, Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    goto :goto_7

    :cond_7
    move-object p2, v0

    .line 2055
    :goto_7
    invoke-virtual {p1, p2}, Lcom/didi/hummer/component/viewpager/ViewPager;->onItemView(Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    return-object v0

    .line 2046
    :pswitch_6
    array-length p2, p3

    if-lez p2, :cond_8

    aget-object p2, p3, v2

    if-eqz p2, :cond_8

    check-cast p2, Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    goto :goto_8

    :cond_8
    move-object p2, v0

    .line 2047
    :goto_8
    invoke-virtual {p1, p2}, Lcom/didi/hummer/component/viewpager/ViewPager;->onPageScrollStateChange(Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    return-object v0

    .line 2034
    :pswitch_7
    array-length p2, p3

    if-lez p2, :cond_9

    aget-object p2, p3, v2

    if-eqz p2, :cond_9

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 2035
    :cond_9
    invoke-virtual {p1, v2}, Lcom/didi/hummer/component/viewpager/ViewPager;->setCurrentItem(I)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6bf2fd96 -> :sswitch_7
        -0x43c4dcda -> :sswitch_6
        -0x14b574a9 -> :sswitch_5
        -0x828a5a2 -> :sswitch_4
        0x12e62d7b -> :sswitch_3
        0x372bce1c -> :sswitch_2
        0x76491f2c -> :sswitch_1
        0x7cfc8b16 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    const-string v0, "ViewPager"

    return-object v0
.end method

.method public final synthetic d(Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1022
    new-instance p2, Lcom/didi/hummer/component/viewpager/ViewPager;

    iget-object v0, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->e:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-direct {p2, v0, p1}, Lcom/didi/hummer/component/viewpager/ViewPager;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;)V

    return-object p2
.end method
