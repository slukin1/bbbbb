.class public final Lo/setDismissCallback;
.super Lo/SimpaisaAccountListViewModeldeleteItem1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpaisaAccountListViewModeldeleteItem1<",
        "Lcom/didi/hummer/module/Request;",
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
    check-cast p1, Lcom/didi/hummer/module/Request;

    .line 2028
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "setTimeout"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_1

    :sswitch_1
    const-string v0, "setParam"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "setMethod"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "setHeader"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "send"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_5
    const-string v0, "setUrl"

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

    if-eqz p2, :cond_b

    if-eq p2, v5, :cond_9

    if-eq p2, v4, :cond_7

    if-eq p2, v3, :cond_5

    if-eq p2, v2, :cond_3

    if-eq p2, v1, :cond_1

    return-object v0

    .line 2038
    :cond_1
    array-length p2, p3

    if-lez p2, :cond_2

    aget-object p2, p3, v6

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 2039
    :cond_2
    iput v6, p1, Lcom/didi/hummer/module/Request;->timeout:I

    return-object v0

    .line 2046
    :cond_3
    array-length p2, p3

    if-lez p2, :cond_4

    aget-object p2, p3, v6

    if-eqz p2, :cond_4

    check-cast p2, Ljava/lang/String;

    new-instance p3, Lo/setDismissCallback$1;

    invoke-direct {p3, p0}, Lo/setDismissCallback$1;-><init>(Lo/setDismissCallback;)V

    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-static {p2, p3}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    goto :goto_2

    :cond_4
    move-object p2, v0

    .line 2047
    :goto_2
    iput-object p2, p1, Lcom/didi/hummer/module/Request;->param:Ljava/util/Map;

    return-object v0

    .line 2034
    :cond_5
    array-length p2, p3

    if-lez p2, :cond_6

    aget-object p2, p3, v6

    if-eqz p2, :cond_6

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_6
    move-object p2, v0

    .line 2035
    :goto_3
    invoke-virtual {p1, p2}, Lcom/didi/hummer/module/Request;->setMethod(Ljava/lang/String;)V

    return-object v0

    .line 2042
    :cond_7
    array-length p2, p3

    if-lez p2, :cond_8

    aget-object p2, p3, v6

    if-eqz p2, :cond_8

    check-cast p2, Ljava/lang/String;

    new-instance p3, Lo/setDismissCallback$4;

    invoke-direct {p3, p0}, Lo/setDismissCallback$4;-><init>(Lo/setDismissCallback;)V

    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-static {p2, p3}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    goto :goto_4

    :cond_8
    move-object p2, v0

    .line 2043
    :goto_4
    iput-object p2, p1, Lcom/didi/hummer/module/Request;->header:Ljava/util/Map;

    return-object v0

    .line 2050
    :cond_9
    array-length p2, p3

    if-lez p2, :cond_a

    aget-object p2, p3, v6

    if-eqz p2, :cond_a

    check-cast p2, Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    goto :goto_5

    :cond_a
    move-object p2, v0

    .line 2051
    :goto_5
    invoke-virtual {p1, p2}, Lcom/didi/hummer/module/Request;->send(Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    return-object v0

    .line 2030
    :cond_b
    array-length p2, p3

    if-lez p2, :cond_c

    aget-object p2, p3, v6

    if-eqz p2, :cond_c

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_c
    move-object p2, v0

    .line 2031
    :goto_6
    invoke-virtual {p1, p2}, Lcom/didi/hummer/module/Request;->setUrl(Ljava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x35fd6253 -> :sswitch_5
        0x35cf88 -> :sswitch_4
        0xf81398f -> :sswitch_3
        0x181227e3 -> :sswitch_2
        0x5383d94b -> :sswitch_1
        0x62edd69f -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 17
    const-string v0, "Request"

    return-object v0
.end method

.method public final synthetic d(Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1022
    new-instance p2, Lcom/didi/hummer/module/Request;

    iget-object v0, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->e:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-direct {p2, v0, p1}, Lcom/didi/hummer/module/Request;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;)V

    return-object p2
.end method
