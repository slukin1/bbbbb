.class public final Lo/OcbsMicaOrderConfirmDialogFragmentsetUpViews22112;
.super Lo/SimpaisaAccountListViewModeldeleteItem1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpaisaAccountListViewModeldeleteItem1<",
        "Lcom/didi/hummer/component/imageview/Image;",
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
    .locals 5

    .line 13
    check-cast p1, Lcom/didi/hummer/component/imageview/Image;

    .line 2028
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "setGifRepeatCount"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "setGifSrc"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "load"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "setSrc"

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

    if-eqz p2, :cond_a

    if-eq p2, v3, :cond_5

    if-eq p2, v2, :cond_3

    if-eq p2, v1, :cond_1

    return-object v0

    .line 2038
    :cond_1
    array-length p2, p3

    if-lez p2, :cond_2

    aget-object p2, p3, v4

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 2039
    :cond_2
    invoke-virtual {p1, v4}, Lcom/didi/hummer/component/imageview/Image;->setGifRepeatCount(I)V

    return-object v0

    .line 2034
    :cond_3
    array-length p2, p3

    if-lez p2, :cond_4

    aget-object p2, p3, v4

    if-eqz p2, :cond_4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, v0

    .line 2035
    :goto_2
    invoke-virtual {p1, p2}, Lcom/didi/hummer/component/imageview/Image;->setGifSrc(Ljava/lang/String;)V

    return-object v0

    .line 2042
    :cond_5
    array-length p2, p3

    if-lez p2, :cond_8

    aget-object p2, p3, v4

    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_7

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    aget-object p2, p3, v4

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    aget-object p2, p3, v4

    check-cast p2, Ljava/lang/String;

    new-instance v1, Lo/OcbsMicaOrderConfirmDialogFragmentsetUpViews22112$4;

    invoke-direct {v1, p0}, Lo/OcbsMicaOrderConfirmDialogFragmentsetUpViews22112$4;-><init>(Lo/OcbsMicaOrderConfirmDialogFragmentsetUpViews22112;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {p2, v1}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :cond_7
    aget-object p2, p3, v4

    goto :goto_3

    :cond_8
    move-object p2, v0

    .line 2043
    :goto_3
    array-length v1, p3

    if-le v1, v3, :cond_9

    aget-object p3, p3, v3

    if-eqz p3, :cond_9

    check-cast p3, Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    goto :goto_4

    :cond_9
    move-object p3, v0

    .line 2044
    :goto_4
    invoke-virtual {p1, p2, p3}, Lcom/didi/hummer/component/imageview/Image;->load(Ljava/lang/Object;Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    return-object v0

    .line 2030
    :cond_a
    array-length p2, p3

    if-lez p2, :cond_b

    aget-object p2, p3, v4

    if-eqz p2, :cond_b

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_b
    move-object p2, v0

    .line 2031
    :goto_5
    invoke-virtual {p1, p2}, Lcom/didi/hummer/component/imageview/Image;->setSrc(Ljava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x35fd69de -> :sswitch_3
        0x32c4e6 -> :sswitch_2
        0xe06c682 -> :sswitch_1
        0x3c6506d2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 16
    const-string v0, "Image"

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
    new-instance v0, Lcom/didi/hummer/component/imageview/Image;

    iget-object v1, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->e:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-direct {v0, v1, p1, p2}, Lcom/didi/hummer/component/imageview/Image;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;Ljava/lang/String;)V

    return-object v0
.end method
