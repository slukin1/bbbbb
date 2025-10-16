.class public final Lo/PaymentAccountListFragment;
.super Lo/SimpaisaAccountListViewModeldeleteItem1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpaisaAccountListViewModeldeleteItem1<",
        "Lcom/didi/hummer/module/WebSocket;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lo/SimpaisaAccountListViewModeldeleteItem1;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 10
    check-cast p1, Lcom/didi/hummer/module/WebSocket;

    .line 2025
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "setOnerror"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    goto :goto_1

    :sswitch_1
    const-string v0, "setOnclose"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    goto :goto_1

    :sswitch_2
    const-string v0, "setOnopen"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x6

    goto :goto_1

    :sswitch_3
    const-string v0, "close"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, "send"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "addEventListener"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_6
    const-string v0, "setUrl"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_7
    const-string v0, "getUrl"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_8
    const-string v0, "setOnmessage"

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

    .line 2058
    :pswitch_0
    array-length p2, p3

    if-lez p2, :cond_1

    aget-object p2, p3, v2

    if-eqz p2, :cond_1

    check-cast p2, Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    goto :goto_2

    :cond_1
    move-object p2, v0

    .line 2059
    :goto_2
    invoke-virtual {p1, p2}, Lcom/didi/hummer/module/WebSocket;->setOnerror(Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    return-object v0

    .line 2054
    :pswitch_1
    array-length p2, p3

    if-lez p2, :cond_2

    aget-object p2, p3, v2

    if-eqz p2, :cond_2

    check-cast p2, Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    goto :goto_3

    :cond_2
    move-object p2, v0

    .line 2055
    :goto_3
    invoke-virtual {p1, p2}, Lcom/didi/hummer/module/WebSocket;->setOnclose(Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    return-object v0

    .line 2046
    :pswitch_2
    array-length p2, p3

    if-lez p2, :cond_3

    aget-object p2, p3, v2

    if-eqz p2, :cond_3

    check-cast p2, Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    goto :goto_4

    :cond_3
    move-object p2, v0

    .line 2047
    :goto_4
    invoke-virtual {p1, p2}, Lcom/didi/hummer/module/WebSocket;->setOnopen(Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    return-object v0

    .line 2027
    :pswitch_3
    invoke-virtual {p1}, Lcom/didi/hummer/module/WebSocket;->close()V

    return-object v0

    .line 2030
    :pswitch_4
    array-length p2, p3

    if-lez p2, :cond_4

    aget-object p2, p3, v2

    if-eqz p2, :cond_4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_4
    move-object p2, v0

    .line 2031
    :goto_5
    invoke-virtual {p1, p2}, Lcom/didi/hummer/module/WebSocket;->send(Ljava/lang/String;)V

    return-object v0

    .line 2034
    :pswitch_5
    array-length p2, p3

    if-lez p2, :cond_5

    aget-object p2, p3, v2

    if-eqz p2, :cond_5

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_5
    move-object p2, v0

    .line 2035
    :goto_6
    array-length v2, p3

    if-le v2, v1, :cond_6

    aget-object p3, p3, v1

    if-eqz p3, :cond_6

    check-cast p3, Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    goto :goto_7

    :cond_6
    move-object p3, v0

    .line 2036
    :goto_7
    invoke-virtual {p1, p2, p3}, Lcom/didi/hummer/module/WebSocket;->addEventListener(Ljava/lang/String;Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    return-object v0

    .line 2039
    :pswitch_6
    array-length p2, p3

    if-lez p2, :cond_7

    aget-object p2, p3, v2

    if-eqz p2, :cond_7

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    :cond_7
    move-object p2, v0

    .line 2040
    :goto_8
    invoke-virtual {p1, p2}, Lcom/didi/hummer/module/WebSocket;->setUrl(Ljava/lang/String;)V

    return-object v0

    .line 2043
    :pswitch_7
    invoke-virtual {p1}, Lcom/didi/hummer/module/WebSocket;->getUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2050
    :pswitch_8
    array-length p2, p3

    if-lez p2, :cond_8

    aget-object p2, p3, v2

    if-eqz p2, :cond_8

    check-cast p2, Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    goto :goto_9

    :cond_8
    move-object p2, v0

    .line 2051
    :goto_9
    invoke-virtual {p1, p2}, Lcom/didi/hummer/module/WebSocket;->setOnmessage(Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ee664fa -> :sswitch_8
        -0x4a7789c7 -> :sswitch_7
        -0x35fd6253 -> :sswitch_6
        -0x254d19b3 -> :sswitch_5
        0x35cf88 -> :sswitch_4
        0x5a5ddf8 -> :sswitch_3
        0x1bf883ab -> :sswitch_2
        0x626d2cb7 -> :sswitch_1
        0x628c20c7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 13
    const-string v0, "WebSocket"

    return-object v0
.end method

.method public final synthetic d(Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1018
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

    .line 1019
    :goto_0
    new-instance v0, Lcom/didi/hummer/module/WebSocket;

    invoke-direct {v0, p1, p2}, Lcom/didi/hummer/module/WebSocket;-><init>(Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;Ljava/lang/String;)V

    return-object v0
.end method
