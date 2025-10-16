.class public final Lo/PaymentAccountListFragmentrequestAccountList1;
.super Lo/SimpaisaAccountListViewModeldeleteItem1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpaisaAccountListViewModeldeleteItem1<",
        "Lcom/didi/hummer/module/Timer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lo/SimpaisaAccountListViewModeldeleteItem1;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 11
    check-cast p1, Lcom/didi/hummer/module/Timer;

    .line 2025
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "setTimeout"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "clearInterval"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "clearTimeout"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "setInterval"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    const-wide/16 v5, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    if-eq p2, v4, :cond_5

    if-eq p2, v2, :cond_4

    if-eq p2, v1, :cond_1

    return-object v0

    .line 2035
    :cond_1
    array-length p2, p3

    if-lez p2, :cond_2

    aget-object p2, p3, v3

    if-eqz p2, :cond_2

    check-cast p2, Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    goto :goto_2

    :cond_2
    move-object p2, v0

    .line 2036
    :goto_2
    array-length v1, p3

    if-le v1, v4, :cond_3

    aget-object p3, p3, v4

    if-eqz p3, :cond_3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 2037
    :cond_3
    invoke-virtual {p1, p2, v5, v6}, Lcom/didi/hummer/module/Timer;->setTimeout(Lo/OcbsUqPayBindAccountDialogFragmentwork1;J)V

    return-object v0

    .line 2032
    :cond_4
    invoke-virtual {p1}, Lcom/didi/hummer/module/Timer;->clearInterval()V

    return-object v0

    .line 2040
    :cond_5
    invoke-virtual {p1}, Lcom/didi/hummer/module/Timer;->clearTimeout()V

    return-object v0

    .line 2027
    :cond_6
    array-length p2, p3

    if-lez p2, :cond_7

    aget-object p2, p3, v3

    if-eqz p2, :cond_7

    check-cast p2, Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    goto :goto_3

    :cond_7
    move-object p2, v0

    .line 2028
    :goto_3
    array-length v1, p3

    if-le v1, v4, :cond_8

    aget-object p3, p3, v4

    if-eqz p3, :cond_8

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 2029
    :cond_8
    invoke-virtual {p1, p2, v5, v6}, Lcom/didi/hummer/module/Timer;->setInterval(Lo/OcbsUqPayBindAccountDialogFragmentwork1;J)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x676d7cb9 -> :sswitch_3
        -0x4fbc11ac -> :sswitch_2
        -0xa009dce -> :sswitch_1
        0x62edd69f -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 14
    const-string v0, "Timer"

    return-object v0
.end method

.method public final synthetic d(Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1019
    new-instance p2, Lcom/didi/hummer/module/Timer;

    invoke-direct {p2, p1}, Lcom/didi/hummer/module/Timer;-><init>(Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;)V

    return-object p2
.end method
