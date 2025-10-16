.class public final Lo/TransfiMobileMoneyNewUserInfoDialog;
.super Lo/SimpaisaAccountListViewModeldeleteItem1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpaisaAccountListViewModeldeleteItem1<",
        "Lcom/didi/hummer/module/Navigator;",
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
    check-cast p1, Lcom/didi/hummer/module/Navigator;

    .line 2028
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "popToRootPage"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_1
    const-string p1, "popPage"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_2
    const-string p1, "popBack"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_3
    const-string p1, "openPage"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_4
    const-string p1, "popToPage"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const/4 p2, 0x0

    if-eqz p1, :cond_13

    if-eq p1, v3, :cond_e

    if-eq p1, v2, :cond_9

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_1

    return-object p2

    .line 2043
    :cond_1
    array-length p1, p3

    if-lez p1, :cond_4

    aget-object p1, p3, v4

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    aget-object p1, p3, v4

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    aget-object p1, p3, v4

    check-cast p1, Ljava/lang/String;

    new-instance p3, Lo/TransfiMobileMoneyNewUserInfoDialog$1;

    invoke-direct {p3, p0}, Lo/TransfiMobileMoneyNewUserInfoDialog$1;-><init>(Lo/TransfiMobileMoneyNewUserInfoDialog;)V

    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-static {p1, p3}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    aget-object p1, p3, v4

    :goto_2
    check-cast p1, Lcom/didi/hummer/adapter/navigator/NavPage;

    goto :goto_3

    :cond_4
    move-object p1, p2

    .line 2044
    :goto_3
    iget-object p3, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->e:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-static {p3, p1}, Lcom/didi/hummer/module/Navigator;->popToRootPage(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lcom/didi/hummer/adapter/navigator/NavPage;)V

    return-object p2

    .line 2035
    :cond_5
    array-length p1, p3

    if-lez p1, :cond_8

    aget-object p1, p3, v4

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    aget-object p1, p3, v4

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    aget-object p1, p3, v4

    check-cast p1, Ljava/lang/String;

    new-instance p3, Lo/TransfiMobileMoneyNewUserInfoDialog$5;

    invoke-direct {p3, p0}, Lo/TransfiMobileMoneyNewUserInfoDialog$5;-><init>(Lo/TransfiMobileMoneyNewUserInfoDialog;)V

    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-static {p1, p3}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_7
    aget-object p1, p3, v4

    :goto_4
    check-cast p1, Lcom/didi/hummer/adapter/navigator/NavPage;

    goto :goto_5

    :cond_8
    move-object p1, p2

    .line 2036
    :goto_5
    iget-object p3, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->e:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-static {p3, p1}, Lcom/didi/hummer/module/Navigator;->popPage(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lcom/didi/hummer/adapter/navigator/NavPage;)V

    return-object p2

    .line 2047
    :cond_9
    array-length p1, p3

    if-lez p1, :cond_a

    aget-object p1, p3, v4

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 2048
    :cond_a
    array-length p1, p3

    if-le p1, v3, :cond_d

    aget-object p1, p3, v3

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_c

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    aget-object p1, p3, v3

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    aget-object p1, p3, v3

    check-cast p1, Ljava/lang/String;

    new-instance p3, Lo/TransfiMobileMoneyNewUserInfoDialog$2;

    invoke-direct {p3, p0}, Lo/TransfiMobileMoneyNewUserInfoDialog$2;-><init>(Lo/TransfiMobileMoneyNewUserInfoDialog;)V

    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-static {p1, p3}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :cond_c
    aget-object p1, p3, v3

    :goto_6
    check-cast p1, Lcom/didi/hummer/adapter/navigator/NavPage;

    goto :goto_7

    :cond_d
    move-object p1, p2

    .line 2049
    :goto_7
    iget-object p3, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->e:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-static {p3, v4, p1}, Lcom/didi/hummer/module/Navigator;->popBack(Lo/OcbsSellOrderConfirmDialogFragmentwork2;ILcom/didi/hummer/adapter/navigator/NavPage;)V

    return-object p2

    .line 2030
    :cond_e
    array-length p1, p3

    if-lez p1, :cond_11

    aget-object p1, p3, v4

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_10

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_f

    aget-object p1, p3, v4

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_f
    aget-object p1, p3, v4

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lo/TransfiMobileMoneyNewUserInfoDialog$3;

    invoke-direct {v0, p0}, Lo/TransfiMobileMoneyNewUserInfoDialog$3;-><init>(Lo/TransfiMobileMoneyNewUserInfoDialog;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_8

    :cond_10
    aget-object p1, p3, v4

    :goto_8
    check-cast p1, Lcom/didi/hummer/adapter/navigator/NavPage;

    goto :goto_9

    :cond_11
    move-object p1, p2

    .line 2031
    :goto_9
    array-length v0, p3

    if-le v0, v3, :cond_12

    aget-object p3, p3, v3

    if-eqz p3, :cond_12

    check-cast p3, Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    goto :goto_a

    :cond_12
    move-object p3, p2

    .line 2032
    :goto_a
    iget-object v0, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->e:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-static {v0, p1, p3}, Lcom/didi/hummer/module/Navigator;->openPage(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lcom/didi/hummer/adapter/navigator/NavPage;Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    return-object p2

    .line 2039
    :cond_13
    array-length p1, p3

    if-lez p1, :cond_16

    aget-object p1, p3, v4

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_15

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_14

    aget-object p1, p3, v4

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    :cond_14
    aget-object p1, p3, v4

    check-cast p1, Ljava/lang/String;

    new-instance p3, Lo/TransfiMobileMoneyNewUserInfoDialog$4;

    invoke-direct {p3, p0}, Lo/TransfiMobileMoneyNewUserInfoDialog$4;-><init>(Lo/TransfiMobileMoneyNewUserInfoDialog;)V

    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-static {p1, p3}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_b

    :cond_15
    aget-object p1, p3, v4

    :goto_b
    check-cast p1, Lcom/didi/hummer/adapter/navigator/NavPage;

    goto :goto_c

    :cond_16
    move-object p1, p2

    .line 2040
    :goto_c
    iget-object p3, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->e:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-static {p3, p1}, Lcom/didi/hummer/module/Navigator;->popToPage(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lcom/didi/hummer/adapter/navigator/NavPage;)V

    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x5d19f2a5 -> :sswitch_4
        -0x1e163807 -> :sswitch_3
        -0x17926528 -> :sswitch_2
        -0x178c0780 -> :sswitch_1
        0x3f137b5d -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 17
    const-string v0, "Navigator"

    return-object v0
.end method

.method public final synthetic d(Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1022
    new-instance p1, Lcom/didi/hummer/module/Navigator;

    invoke-direct {p1}, Lcom/didi/hummer/module/Navigator;-><init>()V

    return-object p1
.end method
