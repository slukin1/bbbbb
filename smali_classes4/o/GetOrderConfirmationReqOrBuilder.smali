.class public final synthetic Lo/GetOrderConfirmationReqOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lo/NestmgetMutableValuesMap;->c:Lo/NestmgetMutableValuesMap$DropdropElements2;

    return-void
.end method

.method public static a(Lo/NestmgetMutableValuesMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 50
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lo/GetOrderConfirmationReqOrBuilder;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    check-cast p2, Ljava/lang/String;

    .line 51
    invoke-static {}, Lo/GetOrderConfirmationReqOrBuilder;->b()Ljava/lang/String;

    move-result-object p0

    .line 53
    new-instance p1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p1}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 54
    const-string v0, "eventName"

    const-string v1, "kyc_popup"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v0, "pageName"

    invoke-virtual {p1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string p2, "title"

    invoke-virtual {p1, p2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {p1}, Lo/setLoadMoreView;->a(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method

.method private static b()Ljava/lang/String;
    .locals 2

    .line 85
    sget-object v0, Lo/clearTitle;->INSTANCE:Lo/clearTitle;

    invoke-virtual {v0}, Lo/clearTitle;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "200003905"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string v0, "under_review"

    return-object v0

    .line 86
    :pswitch_1
    const-string v1, "200003904"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const-string v0, "submit_kyc"

    return-object v0

    .line 86
    :pswitch_2
    const-string v1, "200003903"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "kyc_fail"

    return-object v0

    .line 90
    :cond_0
    :goto_0
    const-string v0, ""

    return-object v0

    :pswitch_data_0
    .packed-switch -0x5099bae5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lo/NestmgetMutableValuesMap;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 61
    check-cast p4, Ljava/lang/CharSequence;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p3}, Lo/GetOrderConfirmationReqOrBuilder;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_0
    check-cast p4, Ljava/lang/String;

    .line 62
    invoke-static {}, Lo/GetOrderConfirmationReqOrBuilder;->b()Ljava/lang/String;

    move-result-object p0

    .line 64
    new-instance p3, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p3}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 65
    const-string v0, "eventName"

    const-string v1, "kyc_popup"

    invoke-virtual {p3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v0, "pageName"

    invoke-virtual {p3, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string p4, "title"

    invoke-virtual {p3, p4, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    invoke-static {p1, p2, p3}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "alpha"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 78
    const-string p0, "alpha_trading"

    return-object p0

    .line 72
    :sswitch_1
    const-string v0, "spot"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 73
    const-string p0, "spot_trading"

    return-object p0

    .line 72
    :sswitch_2
    const-string v0, "um"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 75
    const-string p0, "um_trading"

    return-object p0

    .line 72
    :sswitch_3
    const-string v0, "cm"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 76
    const-string p0, "cm_trading"

    return-object p0

    .line 72
    :sswitch_4
    const-string v0, "events"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 79
    const-string p0, "event_trading"

    return-object p0

    .line 72
    :sswitch_5
    const-string v0, "spot_copyTrading_public"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 74
    const-string p0, "spot_copy_trading"

    return-object p0

    .line 72
    :sswitch_6
    const-string v0, "MARGIN"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 77
    const-string p0, "margin_trading"

    return-object p0

    .line 80
    :cond_0
    :goto_0
    const-string p0, ""

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x78e08652 -> :sswitch_6
        -0x6baa4787 -> :sswitch_5
        -0x4cf81ee7 -> :sswitch_4
        0xc6a -> :sswitch_3
        0xe98 -> :sswitch_2
        0x35f902 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch
.end method
