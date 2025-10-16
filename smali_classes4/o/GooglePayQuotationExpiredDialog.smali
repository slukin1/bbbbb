.class public final Lo/GooglePayQuotationExpiredDialog;
.super Lo/SimpaisaAccountListViewModeldeleteItem1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpaisaAccountListViewModeldeleteItem1<",
        "Lcom/didi/hummer/component/button/MaterialButton;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lo/SimpaisaAccountListViewModeldeleteItem1;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 12
    check-cast p1, Lcom/didi/hummer/component/button/MaterialButton;

    .line 2027
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "setText"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    goto :goto_1

    :sswitch_1
    const-string v0, "getIconName"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x6

    goto :goto_1

    :sswitch_2
    const-string v0, "setIconName"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_1

    :sswitch_3
    const-string v0, "getPressed"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "getText"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_5
    const-string v0, "setPressed"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_6
    const-string v0, "getDisabled"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_7
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
    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    return-object v0

    .line 2029
    :pswitch_0
    array-length p2, p3

    if-lez p2, :cond_1

    aget-object p2, p3, v1

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_1
    move-object p2, v0

    .line 2030
    :goto_2
    invoke-virtual {p1, p2}, Lcom/didi/hummer/component/button/MaterialButton;->setText(Ljava/lang/String;)V

    return-object v0

    .line 2040
    :pswitch_1
    invoke-virtual {p1}, Lcom/didi/hummer/component/button/MaterialButton;->getIconName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2036
    :pswitch_2
    array-length p2, p3

    if-lez p2, :cond_2

    aget-object p2, p3, v1

    if-eqz p2, :cond_2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_2
    move-object p2, v0

    .line 2037
    :goto_3
    invoke-virtual {p1, p2}, Lcom/didi/hummer/component/button/MaterialButton;->setIconName(Ljava/lang/String;)V

    return-object v0

    .line 2047
    :pswitch_3
    invoke-virtual {p1}, Lcom/didi/hummer/component/button/MaterialButton;->getPressed()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 2033
    :pswitch_4
    invoke-virtual {p1}, Lcom/didi/hummer/component/button/MaterialButton;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2043
    :pswitch_5
    array-length p2, p3

    if-lez p2, :cond_3

    aget-object p2, p3, v1

    if-eqz p2, :cond_3

    check-cast p2, Ljava/lang/String;

    new-instance p3, Lo/GooglePayQuotationExpiredDialog$3;

    invoke-direct {p3, p0}, Lo/GooglePayQuotationExpiredDialog$3;-><init>(Lo/GooglePayQuotationExpiredDialog;)V

    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-static {p2, p3}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    goto :goto_4

    :cond_3
    move-object p2, v0

    .line 2044
    :goto_4
    invoke-virtual {p1, p2}, Lcom/didi/hummer/component/button/MaterialButton;->setPressed(Ljava/util/Map;)V

    return-object v0

    .line 2054
    :pswitch_6
    invoke-virtual {p1}, Lcom/didi/hummer/component/button/MaterialButton;->getDisabled()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 2050
    :pswitch_7
    array-length p2, p3

    if-lez p2, :cond_4

    aget-object p2, p3, v1

    if-eqz p2, :cond_4

    check-cast p2, Ljava/lang/String;

    new-instance p3, Lo/GooglePayQuotationExpiredDialog$5;

    invoke-direct {p3, p0}, Lo/GooglePayQuotationExpiredDialog$5;-><init>(Lo/GooglePayQuotationExpiredDialog;)V

    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-static {p2, p3}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    goto :goto_5

    :cond_4
    move-object p2, v0

    .line 2051
    :goto_5
    invoke-virtual {p1, p2}, Lcom/didi/hummer/component/button/MaterialButton;->setDisabled(Ljava/util/Map;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x79472702 -> :sswitch_7
        -0x73ff880e -> :sswitch_6
        -0x61b9caa0 -> :sswitch_5
        -0x47a525d -> :sswitch_4
        0x2ad4e7ec -> :sswitch_3
        0x4a93e526 -> :sswitch_2
        0x4fdb841a -> :sswitch_1
        0x765074af -> :sswitch_0
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

    .line 15
    const-string v0, "Button"

    return-object v0
.end method

.method public final synthetic d(Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1020
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

    .line 1021
    :goto_0
    new-instance v0, Lcom/didi/hummer/component/button/MaterialButton;

    iget-object v1, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->e:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-direct {v0, v1, p1, p2}, Lcom/didi/hummer/component/button/MaterialButton;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;Ljava/lang/String;)V

    return-object v0
.end method
