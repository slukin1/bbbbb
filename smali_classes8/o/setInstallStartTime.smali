.class public final synthetic Lo/setInstallStartTime;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lo/setNetworkErrorTime;->DemoFundsParentComponent:Lo/setNetworkErrorTime$DemoFundsParentComponent;

    return-void
.end method

.method public static synthetic a(Lo/setNetworkErrorTime;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    const/4 p2, 0x0

    .line 41
    invoke-interface {p0, p1, p2}, Lo/setNetworkErrorTime;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static b(I)Lcom/finance/grocer/constant/FutureOrderType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 72
    :pswitch_0
    sget-object p0, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT_POST_ONLY:Lcom/finance/grocer/constant/FutureOrderType;

    return-object p0

    .line 76
    :pswitch_1
    sget-object p0, Lcom/finance/grocer/constant/FutureOrderType;->TRAILING_STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    return-object p0

    .line 75
    :pswitch_2
    sget-object p0, Lcom/finance/grocer/constant/FutureOrderType;->STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    return-object p0

    .line 74
    :pswitch_3
    sget-object p0, Lcom/finance/grocer/constant/FutureOrderType;->STOP_LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    return-object p0

    .line 73
    :pswitch_4
    sget-object p0, Lcom/finance/grocer/constant/FutureOrderType;->MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    return-object p0

    .line 71
    :pswitch_5
    sget-object p0, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
