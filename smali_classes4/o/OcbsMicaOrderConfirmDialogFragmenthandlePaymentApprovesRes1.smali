.class public final Lo/OcbsMicaOrderConfirmDialogFragmenthandlePaymentApprovesRes1;
.super Lo/SimpaisaAccountListViewModeldeleteItem1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpaisaAccountListViewModeldeleteItem1<",
        "Lcom/didi/hummer/component/dialog/Dialog;",
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
    .locals 8

    .line 12
    move-object v0, p1

    check-cast v0, Lcom/didi/hummer/component/dialog/Dialog;

    .line 3026
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "dismiss"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_1
    const-string p1, "confirm"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_2
    const-string p1, "loading"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_3
    const-string p1, "setLowLayer"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_4
    const-string p1, "alert"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_5
    const-string p1, "custom"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_6
    const-string p1, "setCancelable"

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

    packed-switch p1, :pswitch_data_0

    return-object p2

    .line 3060
    :pswitch_0
    invoke-virtual {v0}, Lcom/didi/hummer/component/dialog/Dialog;->dismiss()V

    return-object p2

    .line 3042
    :pswitch_1
    array-length p1, p3

    if-lez p1, :cond_1

    aget-object p1, p3, v6

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    move-object p1, p2

    .line 3043
    :goto_2
    array-length v6, p3

    if-le v6, v5, :cond_2

    aget-object v5, p3, v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_2
    move-object v5, p2

    .line 3044
    :goto_3
    array-length v6, p3

    if-le v6, v4, :cond_3

    aget-object v4, p3, v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_3
    move-object v4, p2

    .line 3045
    :goto_4
    array-length v6, p3

    if-le v6, v3, :cond_4

    aget-object v3, p3, v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_5

    :cond_4
    move-object v6, p2

    .line 3046
    :goto_5
    array-length v3, p3

    if-le v3, v2, :cond_5

    aget-object v2, p3, v2

    if-eqz v2, :cond_5

    check-cast v2, Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    move-object v7, v2

    goto :goto_6

    :cond_5
    move-object v7, p2

    .line 3047
    :goto_6
    array-length v2, p3

    if-le v2, v1, :cond_6

    aget-object p3, p3, v1

    if-eqz p3, :cond_6

    check-cast p3, Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    goto :goto_7

    :cond_6
    move-object p3, p2

    :goto_7
    move-object v1, p1

    move-object v2, v5

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, p3

    .line 3048
    invoke-virtual/range {v0 .. v6}, Lcom/didi/hummer/component/dialog/Dialog;->confirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/OcbsUqPayBindAccountDialogFragmentwork1;Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    return-object p2

    .line 3051
    :pswitch_2
    array-length p1, p3

    if-lez p1, :cond_7

    aget-object p1, p3, v6

    if-eqz p1, :cond_7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_7
    move-object p1, p2

    .line 3052
    :goto_8
    invoke-virtual {v0, p1}, Lcom/didi/hummer/component/dialog/Dialog;->loading(Ljava/lang/String;)V

    return-object p2

    .line 3032
    :pswitch_3
    array-length p1, p3

    if-lez p1, :cond_8

    aget-object p1, p3, v6

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 3033
    :cond_8
    iput-boolean v6, v0, Lcom/didi/hummer/component/dialog/Dialog;->lowLayer:Z

    return-object p2

    .line 3036
    :pswitch_4
    array-length p1, p3

    if-lez p1, :cond_9

    aget-object p1, p3, v6

    if-eqz p1, :cond_9

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_9
    move-object p1, p2

    .line 3037
    :goto_9
    array-length v1, p3

    if-le v1, v5, :cond_a

    aget-object v1, p3, v5

    if-eqz v1, :cond_a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_a
    move-object v1, p2

    .line 3038
    :goto_a
    array-length v2, p3

    if-le v2, v4, :cond_b

    aget-object p3, p3, v4

    if-eqz p3, :cond_b

    check-cast p3, Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    goto :goto_b

    :cond_b
    move-object p3, p2

    .line 3039
    :goto_b
    invoke-virtual {v0, p1, v1, p3}, Lcom/didi/hummer/component/dialog/Dialog;->alert(Ljava/lang/String;Ljava/lang/String;Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    return-object p2

    .line 3055
    :pswitch_5
    array-length p1, p3

    if-lez p1, :cond_c

    aget-object p1, p3, v6

    if-eqz p1, :cond_c

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_c

    :cond_c
    const-wide/16 v1, 0x0

    .line 3056
    :goto_c
    iget-object p1, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->b:Lo/DollarPeAccountListViewModelrequestAccountList1;

    invoke-interface {p1, v1, v2}, Lo/DollarPeAccountListViewModelrequestAccountList1;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SimpaisaAccountListViewModelrequestAccountList1;

    .line 3057
    invoke-virtual {v0, p1}, Lcom/didi/hummer/component/dialog/Dialog;->custom(Lo/SimpaisaAccountListViewModelrequestAccountList1;)V

    return-object p2

    .line 3028
    :pswitch_6
    array-length p1, p3

    if-lez p1, :cond_d

    aget-object p1, p3, v6

    if-eqz p1, :cond_d

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 3029
    :cond_d
    iput-boolean v6, v0, Lcom/didi/hummer/component/dialog/Dialog;->cancelable:Z

    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x7303032a -> :sswitch_6
        -0x5069748f -> :sswitch_5
        0x589895c -> :sswitch_4
        0x8d2d4df -> :sswitch_3
        0x1410e13c -> :sswitch_2
        0x38b0e6c0 -> :sswitch_1
        0x63a3b28a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    const-string v0, "Dialog"

    return-object v0
.end method

.method public final synthetic d(Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1020
    new-instance p1, Lcom/didi/hummer/component/dialog/Dialog;

    iget-object p2, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->e:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    .line 2321
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    .line 1020
    invoke-direct {p1, p2}, Lcom/didi/hummer/component/dialog/Dialog;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
