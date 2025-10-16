.class public final Lo/OcbsMicaOrderConfirmDialogFragmentonAcceptNewQuoteOnGooglePay1;
.super Lo/SimpaisaAccountListViewModeldeleteItem1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpaisaAccountListViewModeldeleteItem1<",
        "Lcom/didi/hummer/component/imageview/Icon;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lo/SimpaisaAccountListViewModeldeleteItem1;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 13
    check-cast p1, Lcom/didi/hummer/component/imageview/Icon;

    .line 2028
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "getIconTint"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "getIconSize"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "getIconName"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "setIconTint"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x9

    goto :goto_1

    :sswitch_4
    const-string v0, "setIconSize"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    goto :goto_1

    :sswitch_5
    const-string v0, "setIconName"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    goto :goto_1

    :sswitch_6
    const-string v0, "setGifRepeatCount"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x6

    goto :goto_1

    :sswitch_7
    const-string v0, "getIconTintDisabled"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_1

    :sswitch_8
    const-string v0, "setGifSrc"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_9
    const-string v0, "load"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_a
    const-string v0, "setIconTintDisabled"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_b
    const-string v0, "setSrc"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_c
    const-string v0, "clearIconTint"

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

    .line 2048
    :pswitch_0
    invoke-virtual {p1}, Lcom/didi/hummer/component/imageview/Icon;->getIconTint()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2041
    :pswitch_1
    invoke-virtual {p1}, Lcom/didi/hummer/component/imageview/Icon;->getIconSize()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2034
    :pswitch_2
    invoke-virtual {p1}, Lcom/didi/hummer/component/imageview/Icon;->getIconName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2044
    :pswitch_3
    array-length p2, p3

    if-lez p2, :cond_1

    aget-object p2, p3, v2

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_1
    move-object p2, v0

    .line 2045
    :goto_2
    invoke-virtual {p1, p2}, Lcom/didi/hummer/component/imageview/Icon;->setIconTint(Ljava/lang/String;)V

    return-object v0

    .line 2037
    :pswitch_4
    array-length p2, p3

    if-lez p2, :cond_2

    aget-object p2, p3, v2

    if-eqz p2, :cond_2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_2
    move-object p2, v0

    .line 2038
    :goto_3
    invoke-virtual {p1, p2}, Lcom/didi/hummer/component/imageview/Icon;->setIconSize(Ljava/lang/String;)V

    return-object v0

    .line 2030
    :pswitch_5
    array-length p2, p3

    if-lez p2, :cond_3

    aget-object p2, p3, v2

    if-eqz p2, :cond_3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_3
    move-object p2, v0

    .line 2031
    :goto_4
    invoke-virtual {p1, p2}, Lcom/didi/hummer/component/imageview/Icon;->setIconName(Ljava/lang/String;)V

    return-object v0

    .line 2069
    :pswitch_6
    array-length p2, p3

    if-lez p2, :cond_4

    aget-object p2, p3, v2

    if-eqz p2, :cond_4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 2070
    :cond_4
    invoke-virtual {p1, v2}, Lcom/didi/hummer/component/imageview/Image;->setGifRepeatCount(I)V

    return-object v0

    .line 2055
    :pswitch_7
    invoke-virtual {p1}, Lcom/didi/hummer/component/imageview/Icon;->getIconTintDisabled()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2065
    :pswitch_8
    array-length p2, p3

    if-lez p2, :cond_5

    aget-object p2, p3, v2

    if-eqz p2, :cond_5

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_5
    move-object p2, v0

    .line 2066
    :goto_5
    invoke-virtual {p1, p2}, Lcom/didi/hummer/component/imageview/Image;->setGifSrc(Ljava/lang/String;)V

    return-object v0

    .line 2073
    :pswitch_9
    array-length p2, p3

    if-lez p2, :cond_8

    aget-object p2, p3, v2

    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_7

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    aget-object p2, p3, v2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    aget-object p2, p3, v2

    check-cast p2, Ljava/lang/String;

    new-instance v2, Lo/OcbsMicaOrderConfirmDialogFragmentonAcceptNewQuoteOnGooglePay1$3;

    invoke-direct {v2, p0}, Lo/OcbsMicaOrderConfirmDialogFragmentonAcceptNewQuoteOnGooglePay1$3;-><init>(Lo/OcbsMicaOrderConfirmDialogFragmentonAcceptNewQuoteOnGooglePay1;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {p2, v2}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_6

    :cond_7
    aget-object p2, p3, v2

    goto :goto_6

    :cond_8
    move-object p2, v0

    .line 2074
    :goto_6
    array-length v2, p3

    if-le v2, v1, :cond_9

    aget-object p3, p3, v1

    if-eqz p3, :cond_9

    check-cast p3, Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    goto :goto_7

    :cond_9
    move-object p3, v0

    .line 2075
    :goto_7
    invoke-virtual {p1, p2, p3}, Lcom/didi/hummer/component/imageview/Image;->load(Ljava/lang/Object;Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    return-object v0

    .line 2051
    :pswitch_a
    array-length p2, p3

    if-lez p2, :cond_a

    aget-object p2, p3, v2

    if-eqz p2, :cond_a

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    :cond_a
    move-object p2, v0

    .line 2052
    :goto_8
    invoke-virtual {p1, p2}, Lcom/didi/hummer/component/imageview/Icon;->setIconTintDisabled(Ljava/lang/String;)V

    return-object v0

    .line 2061
    :pswitch_b
    array-length p2, p3

    if-lez p2, :cond_b

    aget-object p2, p3, v2

    if-eqz p2, :cond_b

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_9

    :cond_b
    move-object p2, v0

    .line 2062
    :goto_9
    invoke-virtual {p1, p2}, Lcom/didi/hummer/component/imageview/Image;->setSrc(Ljava/lang/String;)V

    return-object v0

    .line 2058
    :pswitch_c
    invoke-virtual {p1}, Lcom/didi/hummer/component/imageview/Icon;->clearIconTint()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x57fc637f -> :sswitch_c
        -0x35fd69de -> :sswitch_b
        -0x315c99ce -> :sswitch_a
        0x32c4e6 -> :sswitch_9
        0xe06c682 -> :sswitch_8
        0x2aa6d126 -> :sswitch_7
        0x3c6506d2 -> :sswitch_6
        0x4a93e526 -> :sswitch_5
        0x4a964a9c -> :sswitch_4
        0x4a96bd96 -> :sswitch_3
        0x4fdb841a -> :sswitch_2
        0x4fdde990 -> :sswitch_1
        0x4fde5c8a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 16
    const-string v0, "Icon"

    return-object v0
.end method

.method public final synthetic d(Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1021
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

    .line 1022
    :goto_0
    new-instance v0, Lcom/didi/hummer/component/imageview/Icon;

    iget-object v1, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->e:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-direct {v0, v1, p1, p2}, Lcom/didi/hummer/component/imageview/Icon;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;Ljava/lang/String;)V

    return-object v0
.end method
