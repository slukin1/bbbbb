.class public final Lo/FincraAccountListViewModelrequestAccountList1;
.super Lo/SimpaisaAccountListViewModeldeleteItem1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpaisaAccountListViewModeldeleteItem1<",
        "Lcom/didi/hummer/render/component/anim/KeyframeAnimation;",
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
    check-cast p1, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;

    .line 2029
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "setFrom"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    goto :goto_1

    :sswitch_1
    const-string v0, "setRepeatMode"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    goto :goto_1

    :sswitch_2
    const-string v0, "setValue"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x6

    goto :goto_1

    :sswitch_3
    const-string v0, "setDelay"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, "setEasing"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "setKeyframes"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_6
    const-string v0, "on"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_7
    const-string v0, "setDuration"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_8
    const-string v0, "setRepeatCount"

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

    const/4 v3, 0x0

    packed-switch p2, :pswitch_data_0

    return-object v3

    .line 2035
    :pswitch_0
    array-length p2, p3

    if-lez p2, :cond_3

    aget-object p2, p3, v2

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    aget-object p2, p3, v2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    aget-object p2, p3, v2

    check-cast p2, Ljava/lang/String;

    new-instance p3, Lo/FincraAccountListViewModelrequestAccountList1$1;

    invoke-direct {p3, p0}, Lo/FincraAccountListViewModelrequestAccountList1$1;-><init>(Lo/FincraAccountListViewModelrequestAccountList1;)V

    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-static {p2, p3}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_2
    aget-object p2, p3, v2

    goto :goto_2

    :cond_3
    move-object p2, v3

    .line 2036
    :goto_2
    iput-object p2, p1, Lcom/didi/hummer/render/component/anim/BasicAnimation;->from:Ljava/lang/Object;

    return-object v3

    .line 2059
    :pswitch_1
    array-length p2, p3

    if-lez p2, :cond_4

    aget-object p2, p3, v2

    if-eqz p2, :cond_4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, v3

    .line 2060
    :goto_3
    iput-object p2, p1, Lcom/didi/hummer/render/component/anim/BasicAnimation;->repeatMode:Ljava/lang/String;

    return-object v3

    .line 2039
    :pswitch_2
    array-length p2, p3

    if-lez p2, :cond_7

    aget-object p2, p3, v2

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lo/getCurrentCountry;->e(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    aget-object p2, p3, v2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lo/getCurrentCountry;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    aget-object p2, p3, v2

    check-cast p2, Ljava/lang/String;

    new-instance p3, Lo/FincraAccountListViewModelrequestAccountList1$4;

    invoke-direct {p3, p0}, Lo/FincraAccountListViewModelrequestAccountList1$4;-><init>(Lo/FincraAccountListViewModelrequestAccountList1;)V

    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-static {p2, p3}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_4

    :cond_6
    aget-object p2, p3, v2

    goto :goto_4

    :cond_7
    move-object p2, v3

    .line 2040
    :goto_4
    iput-object p2, p1, Lcom/didi/hummer/render/component/anim/BasicAnimation;->value:Ljava/lang/Object;

    return-object v3

    .line 2047
    :pswitch_3
    array-length p2, p3

    if-lez p2, :cond_8

    aget-object p2, p3, v2

    if-eqz p2, :cond_8

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 2048
    :cond_8
    iput v0, p1, Lcom/didi/hummer/render/component/anim/BasicAnimation;->delay:F

    return-object v3

    .line 2051
    :pswitch_4
    array-length p2, p3

    if-lez p2, :cond_9

    aget-object p2, p3, v2

    if-eqz p2, :cond_9

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_9
    move-object p2, v3

    .line 2052
    :goto_5
    iput-object p2, p1, Lcom/didi/hummer/render/component/anim/BasicAnimation;->easing:Ljava/lang/String;

    return-object v3

    .line 2031
    :pswitch_5
    array-length p2, p3

    if-lez p2, :cond_a

    aget-object p2, p3, v2

    if-eqz p2, :cond_a

    check-cast p2, Ljava/lang/String;

    new-instance p3, Lo/FincraAccountListViewModelrequestAccountList1$3;

    invoke-direct {p3, p0}, Lo/FincraAccountListViewModelrequestAccountList1$3;-><init>(Lo/FincraAccountListViewModelrequestAccountList1;)V

    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-static {p2, p3}, Lo/getCurrentCountry;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_6

    :cond_a
    move-object p2, v3

    .line 2032
    :goto_6
    invoke-virtual {p1, p2}, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;->setKeyframes(Ljava/util/List;)V

    return-object v3

    .line 2063
    :pswitch_6
    array-length p2, p3

    if-lez p2, :cond_b

    aget-object p2, p3, v2

    if-eqz p2, :cond_b

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_b
    move-object p2, v3

    .line 2064
    :goto_7
    array-length v0, p3

    if-le v0, v1, :cond_c

    aget-object p3, p3, v1

    if-eqz p3, :cond_c

    check-cast p3, Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    goto :goto_8

    :cond_c
    move-object p3, v3

    .line 2065
    :goto_8
    invoke-virtual {p1, p2, p3}, Lcom/didi/hummer/render/component/anim/BasicAnimation;->on(Ljava/lang/String;Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V

    return-object v3

    .line 2043
    :pswitch_7
    array-length p2, p3

    if-lez p2, :cond_d

    aget-object p2, p3, v2

    if-eqz p2, :cond_d

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 2044
    :cond_d
    iput v0, p1, Lcom/didi/hummer/render/component/anim/BasicAnimation;->duration:F

    return-object v3

    .line 2055
    :pswitch_8
    array-length p2, p3

    if-lez p2, :cond_e

    aget-object p2, p3, v2

    if-eqz p2, :cond_e

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 2056
    :cond_e
    iput v2, p1, Lcom/didi/hummer/render/component/anim/BasicAnimation;->repeatCount:I

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3218c98e -> :sswitch_8
        -0x2913ea -> :sswitch_7
        0xddf -> :sswitch_6
        0x586d183 -> :sswitch_5
        0xa32942d -> :sswitch_4
        0x52dc7a41 -> :sswitch_3
        0x53d8522f -> :sswitch_2
        0x617f9be0 -> :sswitch_1
        0x764a472c -> :sswitch_0
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

    .line 17
    const-string v0, "KeyframeAnimation"

    return-object v0
.end method

.method public final synthetic d(Lo/OcbsVerifyBankAccountDialogFragmentspecialinlinedviewBindingFragment1;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1022
    array-length p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget-object p1, p2, p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1023
    :goto_0
    new-instance p2, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;

    invoke-direct {p2, p1}, Lcom/didi/hummer/render/component/anim/KeyframeAnimation;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
