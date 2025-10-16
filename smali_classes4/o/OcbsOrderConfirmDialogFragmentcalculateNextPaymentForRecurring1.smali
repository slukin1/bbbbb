.class public final Lo/OcbsOrderConfirmDialogFragmentcalculateNextPaymentForRecurring1;
.super Lo/SimpaisaAccountListViewModeldeleteItem1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpaisaAccountListViewModeldeleteItem1<",
        "Lcom/didi/hummer/component/lottie/LottieView;",
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
    .locals 2

    .line 11
    check-cast p1, Lcom/didi/hummer/component/lottie/LottieView;

    .line 2026
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "setLoop"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "setOnDataFailedCallback"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x9

    goto :goto_1

    :sswitch_2
    const-string v0, "cancelAnimation"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    goto :goto_1

    :sswitch_3
    const-string v0, "setOnCompletionCallback"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    goto :goto_1

    :sswitch_4
    const-string v0, "resumeAnimation"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x6

    goto :goto_1

    :sswitch_5
    const-string v0, "playAnimation"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_1

    :sswitch_6
    const-string v0, "playToProgress"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_7
    const-string v0, "setOnDataReadyCallback"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_8
    const-string v0, "setAutoPlay"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_9
    const-string v0, "setSrc"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_a
    const-string v0, "pauseAnimation"

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

    .line 2052
    :pswitch_0
    array-length p2, p3

    if-lez p2, :cond_1

    aget-object p2, p3, v1

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2053
    :cond_1
    invoke-virtual {p1, v1}, Lcom/didi/hummer/component/lottie/LottieView;->setLoop(Z)V

    return-object v0

    .line 2064
    :pswitch_1
    array-length p2, p3

    if-lez p2, :cond_2

    aget-object p2, p3, v1

    if-eqz p2, :cond_2

    check-cast p2, Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    goto :goto_2

    :cond_2
    move-object p2, v0

    .line 2065
    :goto_2
    invoke-virtual {p1, p2}, Lcom/didi/hummer/component/lottie/LottieView;->setOnDataFailedCallback(Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    return-object v0

    .line 2045
    :pswitch_2
    invoke-virtual {p1}, Lcom/didi/hummer/component/lottie/LottieView;->cancelAnimation()V

    return-object v0

    .line 2056
    :pswitch_3
    array-length p2, p3

    if-lez p2, :cond_3

    aget-object p2, p3, v1

    if-eqz p2, :cond_3

    check-cast p2, Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    goto :goto_3

    :cond_3
    move-object p2, v0

    .line 2057
    :goto_3
    invoke-virtual {p1, p2}, Lcom/didi/hummer/component/lottie/LottieView;->setOnCompletionCallback(Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    return-object v0

    .line 2039
    :pswitch_4
    invoke-virtual {p1}, Lcom/didi/hummer/component/lottie/LottieView;->resumeAnimation()V

    return-object v0

    .line 2036
    :pswitch_5
    invoke-virtual {p1}, Lcom/didi/hummer/component/lottie/LottieView;->playAnimation()V

    return-object v0

    .line 2048
    :pswitch_6
    array-length p2, p3

    if-lez p2, :cond_4

    aget-object p2, p3, v1

    if-eqz p2, :cond_4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    .line 2049
    :goto_4
    invoke-virtual {p1, p2}, Lcom/didi/hummer/component/lottie/LottieView;->playToProgress(F)V

    return-object v0

    .line 2060
    :pswitch_7
    array-length p2, p3

    if-lez p2, :cond_5

    aget-object p2, p3, v1

    if-eqz p2, :cond_5

    check-cast p2, Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    goto :goto_5

    :cond_5
    move-object p2, v0

    .line 2061
    :goto_5
    invoke-virtual {p1, p2}, Lcom/didi/hummer/component/lottie/LottieView;->setOnDataReadyCallback(Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    return-object v0

    .line 2032
    :pswitch_8
    array-length p2, p3

    if-lez p2, :cond_6

    aget-object p2, p3, v1

    if-eqz p2, :cond_6

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2033
    :cond_6
    iput-boolean v1, p1, Lcom/didi/hummer/component/lottie/LottieView;->autoPlay:Z

    return-object v0

    .line 2028
    :pswitch_9
    array-length p2, p3

    if-lez p2, :cond_7

    aget-object p2, p3, v1

    if-eqz p2, :cond_7

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_7
    move-object p2, v0

    .line 2029
    :goto_6
    invoke-virtual {p1, p2}, Lcom/didi/hummer/component/lottie/LottieView;->setSrc(Ljava/lang/String;)V

    return-object v0

    .line 2042
    :pswitch_a
    invoke-virtual {p1}, Lcom/didi/hummer/component/lottie/LottieView;->pauseAnimation()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d4e95d2 -> :sswitch_a
        -0x35fd69de -> :sswitch_9
        -0x33adf3fb -> :sswitch_8
        -0x2fcd0863 -> :sswitch_7
        -0xb547fe4 -> :sswitch_6
        0x33c00ab0 -> :sswitch_5
        0x49b955d7 -> :sswitch_4
        0x49d56802 -> :sswitch_3
        0x5236b62a -> :sswitch_2
        0x5fc831ad -> :sswitch_1
        0x764cf626 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 14
    const-string v0, "LottieView"

    return-object v0
.end method

.method public final synthetic d(Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1019
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

    .line 1020
    :goto_0
    new-instance v0, Lcom/didi/hummer/component/lottie/LottieView;

    iget-object v1, p0, Lo/SimpaisaAccountListViewModeldeleteItem1;->e:Lo/OcbsSellOrderConfirmDialogFragmentwork2;

    invoke-direct {v0, v1, p1, p2}, Lcom/didi/hummer/component/lottie/LottieView;-><init>(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;Ljava/lang/String;)V

    return-object v0
.end method
